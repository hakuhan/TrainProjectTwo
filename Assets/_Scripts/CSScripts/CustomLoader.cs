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
            StreamReader sr = file.OpenText();
            var cn = sr.ReadToEnd();
            sr.Close();
            return System.Text.Encoding.UTF8.GetBytes(cn);

#else
                //ab包都在同一目录
                var lastIndex = filename.LastIndexOf(".");
                filename = filename.Substring(lastIndex + 1, filename.Length - lastIndex - 1);

                var tx = _scriptAb.LoadAsset<TextAsset>(filename);
                return System.Text.Encoding.UTF8.GetBytes(tx.ToString());     
#endif
        });
        // //加载入口脚本
        // _luaenv.DoString("require 'game'");
    }
}