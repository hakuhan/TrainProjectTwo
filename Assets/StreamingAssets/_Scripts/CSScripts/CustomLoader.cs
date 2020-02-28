using System.IO;
using UnityEngine;
using XLua;

public class CustomLoader
{
    public static void AddLoader(LuaEnv luaEnv)
    {
        // luaEnv.AddBuildin("rapidjson", XLua.LuaDLL.Lua.LoadRapidJson);
        //加载器
        luaEnv.AddLoader((ref string filename) =>
        {
            //game._log.text += "luaLoader init AddLoader\n";
            //game._log.text += filename + "\n";
            /******************************************************/
            //排除系统文件
            if (filename.IndexOf("xlua.util") != -1) return null;
            if (filename.IndexOf("perf.memory") != -1) return null;
            if (filename.IndexOf("perf.profiler") != -1) return null;
            /******************************************************/

#if UNITY_EDITOR
            //unity环境直接用文件夹下脚本
            //替换点为文件下划线
            filename = filename.Replace('.', '/');
            FileInfo file = new FileInfo(Application.dataPath + "/_Scripts/" + filename + ".lua.txt");
#else
            FileInfo file = new FileInfo(Application.streamingAssetsPath + "/_Scripts/" + filename + ".lua.txt");
#endif

            StreamReader sr = file.OpenText();
            var cn = sr.ReadToEnd();
            sr.Close();
            return System.Text.Encoding.UTF8.GetBytes(cn);
        });
        // //加载入口脚本
        // _luaenv.DoString("require 'game'");
    }
}