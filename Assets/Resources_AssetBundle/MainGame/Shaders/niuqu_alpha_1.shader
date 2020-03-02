// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:True,fgod:False,fgor:False,fgmd:0,fgcr:0.3897059,fgcg:0.07163709,fgcb:0.07163709,fgca:0,fgde:1,fgrn:23,fgrf:35,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32959,y:32696,varname:node_4795,prsc:2|emission-2393-OUT,alpha-8392-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32081,y:32376,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6678-OUT;n:type:ShaderForge.SFN_Multiply,id:2393,x:32649,y:32410,varname:node_2393,prsc:2|A-6074-RGB,B-2053-RGB,C-797-RGB,D-9248-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:31987,y:32620,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Color,id:797,x:31951,y:32809,ptovrint:True,ptlb:Color,ptin:_TintColor,varname:_TintColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:9248,x:31951,y:32950,varname:node_9248,prsc:2,v1:2;n:type:ShaderForge.SFN_Tex2d,id:2081,x:31426,y:32383,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_2081,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-571-OUT;n:type:ShaderForge.SFN_TexCoord,id:6266,x:31112,y:32098,varname:node_6266,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ValueProperty,id:3860,x:31454,y:32549,ptovrint:False,ptlb:qd_x,ptin:_qd_x,varname:node_3860,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:148,x:31630,y:32431,varname:node_148,prsc:2|A-2081-R,B-3860-OUT;n:type:ShaderForge.SFN_Add,id:6678,x:31903,y:32393,varname:node_6678,prsc:2|A-3839-OUT,B-2253-OUT;n:type:ShaderForge.SFN_Multiply,id:8392,x:32602,y:32926,varname:node_8392,prsc:2|A-2053-A,B-797-A,C-6074-A,D-7176-OUT,E-3679-A;n:type:ShaderForge.SFN_ValueProperty,id:4081,x:30769,y:32321,ptovrint:False,ptlb:x,ptin:_x,varname:node_4081,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8748,x:30769,y:32540,ptovrint:False,ptlb:y,ptin:_y,varname:_x_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Time,id:4169,x:30813,y:32378,varname:node_4169,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8024,x:30965,y:32265,varname:node_8024,prsc:2|A-4081-OUT,B-4169-T;n:type:ShaderForge.SFN_Multiply,id:5486,x:30991,y:32444,varname:node_5486,prsc:2|A-4169-T,B-8748-OUT;n:type:ShaderForge.SFN_Append,id:8745,x:31126,y:32307,varname:node_8745,prsc:2|A-8024-OUT,B-5486-OUT;n:type:ShaderForge.SFN_Add,id:3839,x:31509,y:32189,varname:node_3839,prsc:2|A-6266-UVOUT,B-8745-OUT;n:type:ShaderForge.SFN_Append,id:7079,x:30928,y:32982,varname:node_7079,prsc:2|A-7764-OUT,B-6682-OUT;n:type:ShaderForge.SFN_Time,id:1323,x:30599,y:33207,varname:node_1323,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7764,x:30751,y:33094,varname:node_7764,prsc:2|A-5102-OUT,B-1323-T;n:type:ShaderForge.SFN_Multiply,id:6682,x:30780,y:33273,varname:node_6682,prsc:2|A-1323-T,B-4022-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5102,x:30548,y:33094,ptovrint:False,ptlb:x_1,ptin:_x_1,varname:node_3494,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4022,x:30490,y:33399,ptovrint:False,ptlb:y_1,ptin:_y_1,varname:node_4793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:571,x:31226,y:32787,varname:node_571,prsc:2|A-6266-UVOUT,B-7079-OUT;n:type:ShaderForge.SFN_Tex2d,id:3679,x:32231,y:33079,ptovrint:False,ptlb:mask,ptin:_mask,varname:node_5974,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6735-OUT;n:type:ShaderForge.SFN_Append,id:6467,x:32009,y:33236,varname:node_6467,prsc:2|A-8759-OUT,B-1718-OUT;n:type:ShaderForge.SFN_Time,id:6364,x:31603,y:33389,varname:node_6364,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8759,x:31834,y:33236,varname:node_8759,prsc:2|A-6829-OUT,B-6364-T;n:type:ShaderForge.SFN_Multiply,id:1718,x:31834,y:33406,varname:node_1718,prsc:2|A-6364-T,B-7674-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6829,x:31629,y:33348,ptovrint:False,ptlb:x_2,ptin:_x_2,varname:_x_2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:7674,x:31629,y:33536,ptovrint:False,ptlb:y_2,ptin:_y_2,varname:_y_2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Add,id:6735,x:32072,y:33115,varname:node_6735,prsc:2|A-6266-UVOUT,B-6467-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8695,x:31454,y:32655,ptovrint:False,ptlb:qd_y,ptin:_qd_y,varname:_qd_y,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:3258,x:31630,y:32575,varname:node_3258,prsc:2|A-2081-R,B-8695-OUT;n:type:ShaderForge.SFN_Append,id:2253,x:31770,y:32525,varname:node_2253,prsc:2|A-148-OUT,B-3258-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7176,x:32273,y:32953,ptovrint:False,ptlb:qd,ptin:_qd,varname:node_7176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;proporder:797-6074-2081-3679-7176-3860-8695-4081-8748-5102-4022-6829-7674;pass:END;sub:END;*/

Shader "myshader/niuqu_alpha_1" {
    Properties {
        _TintColor ("Color", Color) = (0.5,0.5,0.5,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _noise ("noise", 2D) = "white" {}
        _mask ("mask", 2D) = "white" {}
        _qd ("qd", Float ) = 1
        _qd_x ("qd_x", Float ) = 0.1
        _qd_y ("qd_y", Float ) = 0.1
        _x ("x", Float ) = 0
        _y ("y", Float ) = 0
        _x_1 ("x_1", Float ) = 0
        _y_1 ("y_1", Float ) = 0
        _x_2 ("x_2", Float ) = 0
        _y_2 ("y_2", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            //#pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            //#pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _TintColor;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float _qd_x;
            uniform float _x;
            uniform float _y;
            uniform float _x_1;
            uniform float _y_1;
            uniform sampler2D _mask; uniform float4 _mask_ST;
            uniform float _x_2;
            uniform float _y_2;
            uniform float _qd_y;
            uniform float _qd;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_4169 = _Time;
                float4 node_1323 = _Time;
                float2 node_571 = (i.uv0+float2((_x_1*node_1323.g),(node_1323.g*_y_1)));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_571, _noise));
                float2 node_6678 = ((i.uv0+float2((_x*node_4169.g),(node_4169.g*_y)))+float2((_noise_var.r*_qd_x),(_noise_var.r*_qd_y)));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_6678, _MainTex));
                float3 emissive = (_MainTex_var.rgb*i.vertexColor.rgb*_TintColor.rgb*2.0);
                float3 finalColor = emissive;
                float4 node_6364 = _Time;
                float2 node_6735 = (i.uv0+float2((_x_2*node_6364.g),(node_6364.g*_y_2)));
                float4 _mask_var = tex2D(_mask,TRANSFORM_TEX(node_6735, _mask));
                return fixed4(finalColor,(i.vertexColor.a*_TintColor.a*_MainTex_var.a*_qd*_mask_var.a));
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
