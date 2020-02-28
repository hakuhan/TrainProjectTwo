/* 
    create by baihan 2020.02.26 
    向lua提供数据 
*/

using UnityEngine;
using XLua;
using System.Collections.Generic;

namespace TPTwo
{
    [System.Serializable]
    public class LuaData
    {
        public string name;
        public Object value;
    }

    [LuaCallCSharp, CreateAssetMenu]
    public class LuaSciptableObject : ScriptableObject
    {
        public List<LuaData> lsDatas;
    }
}