/* 
    create by baihan 2020.02.25 
    提供mono接口和lua脚本的绑定 
*/

using UnityEngine;
using XLua;
using System;

namespace TPTwo
{
    [System.Serializable]
    public class Injection
    {
        public string name;
        public UnityEngine.Object value;
    }

    [LuaCallCSharp]
    public class TPLuaBehaviour : MonoBehaviour
    {
        public TextAsset m_srcLua;
        public Injection[] injections;

        internal static LuaEnv luaEnv = new LuaEnv(); //all lua behaviour shared one luaenv only!
        internal static float lastGCTime = 0;
        internal const float GCInterval = 1;//1 second 

        private Action luaStart;
        private Action luaUpdate;
        private Action luaEnable;
        private Action luaDisable;
        private Action<bool> luaOnAppPause;
        private Action luaOnDestroy;

        public LuaTable luaTSrc;

        void Awake()
        {
            luaTSrc = luaEnv.NewTable();
            CustomLoader.AddLoader(luaEnv);
            luaEnv.DoString("require('Utils.Global')");

            // 为每个脚本设置一个独立的环境，可一定程度上防止脚本间全局变量、函数冲突
            LuaTable meta = luaEnv.NewTable();
            meta.Set("__index", luaEnv.Global);
            luaTSrc.SetMetaTable(meta);
            meta.Dispose();

            luaTSrc.Set("self", this);
            foreach (var injection in injections)
            {
                luaTSrc.Set(injection.name, injection.value);
            }

            luaEnv.DoString(m_srcLua.text, m_srcLua.name, luaTSrc);
            Action luaAwake = luaTSrc.Get<Action>("Awake");
            luaTSrc.Get("Start", out luaStart);
            luaTSrc.Get("Enable", out luaEnable);
            luaTSrc.Get("Diable", out luaDisable);
            luaTSrc.Get("Update", out luaUpdate);
            luaTSrc.Get("OnAppPause", out luaOnAppPause);
            luaTSrc.Get("OnDestroy", out luaOnDestroy);

            luaAwake?.Invoke();
        }

        // Use this for initialization
        void Start()
        {
            luaStart?.Invoke();
        }

        // Update is called once per frame
        void Update()
        {
            luaUpdate?.Invoke();
            if (Time.time - TPLuaBehaviour.lastGCTime > GCInterval)
            {
                luaEnv.Tick();
                TPLuaBehaviour.lastGCTime = Time.time;
            }
        }

        private void OnEnable()
        {
            luaEnable?.Invoke();
        }

        private void OnDisable()
        {
            luaDisable?.Invoke();
        }

        private void OnApplicationPause(bool pauseStatus)
        {
            luaOnAppPause?.Invoke(pauseStatus);
        }

        void OnDestroy()
        {
            luaOnDestroy?.Invoke();
            luaOnDestroy = null;
            luaUpdate = null;
            luaStart = null;
            luaTSrc.Dispose();
            injections = null;
        }
    }
}
