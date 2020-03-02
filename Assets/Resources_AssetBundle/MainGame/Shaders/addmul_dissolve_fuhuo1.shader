// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:0,fgde:0,fgrn:0,fgrf:0,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34328,y:32074,varname:node_3138,prsc:2|emission-5475-OUT,alpha-3855-OUT;n:type:ShaderForge.SFN_Tex2d,id:6222,x:31681,y:31795,ptovrint:False,ptlb:Main Tex,ptin:_MainTex,varname:node_6222,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-392-OUT;n:type:ShaderForge.SFN_Color,id:4097,x:32598,y:32188,ptovrint:False,ptlb:color,ptin:_color,varname:node_4097,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_TexCoord,id:9160,x:31080,y:31429,varname:node_9160,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3619,x:32878,y:32707,varname:node_3619,prsc:2|A-6222-A,B-8434-OUT;n:type:ShaderForge.SFN_Slider,id:8154,x:31237,y:33035,ptovrint:False,ptlb:dissolvesoftness,ptin:_dissolvesoftness,varname:node_8154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.01,cur:0.5350422,max:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4636,x:31866,y:32861,varname:node_4636,prsc:2|IN-4255-OUT,IMIN-7168-OUT,IMAX-9015-OUT,OMIN-606-OUT,OMAX-9015-OUT;n:type:ShaderForge.SFN_Vector1,id:7168,x:31626,y:32895,varname:node_7168,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9015,x:31626,y:32945,varname:node_9015,prsc:2,v1:1;n:type:ShaderForge.SFN_VertexColor,id:665,x:32598,y:32354,varname:node_665,prsc:2;n:type:ShaderForge.SFN_Slider,id:6568,x:30977,y:32763,ptovrint:False,ptlb:dissolve,ptin:_dissolve,varname:node_6568,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Subtract,id:1708,x:32188,y:32780,varname:node_1708,prsc:2|A-4894-A,B-4636-OUT;n:type:ShaderForge.SFN_Divide,id:860,x:32465,y:32855,varname:node_860,prsc:2|A-1708-OUT,B-8154-OUT;n:type:ShaderForge.SFN_Clamp01,id:8434,x:32653,y:32855,varname:node_8434,prsc:2|IN-860-OUT;n:type:ShaderForge.SFN_Negate,id:606,x:31687,y:33069,varname:node_606,prsc:2|IN-8154-OUT;n:type:ShaderForge.SFN_Multiply,id:9121,x:33277,y:32101,varname:node_9121,prsc:2|A-6222-RGB,B-4097-RGB,C-665-RGB,D-3175-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4424,x:33313,y:32392,ptovrint:False,ptlb:qd,ptin:_qd,varname:node_4424,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:5475,x:33515,y:32316,varname:node_5475,prsc:2|A-9121-OUT,B-4424-OUT;n:type:ShaderForge.SFN_Multiply,id:3175,x:33080,y:32595,varname:node_3175,prsc:2|A-4097-A,B-3619-OUT,C-665-A;n:type:ShaderForge.SFN_ValueProperty,id:6275,x:33213,y:32763,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:node_6275,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:3855,x:33418,y:32667,varname:node_3855,prsc:2|A-3175-OUT,B-6275-OUT;n:type:ShaderForge.SFN_TexCoord,id:5925,x:31070,y:32545,varname:node_5925,prsc:2,uv:1,uaff:True;n:type:ShaderForge.SFN_SwitchProperty,id:4255,x:31492,y:32627,ptovrint:False,ptlb:fbx,ptin:_fbx,varname:node_4255,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5925-U,B-6568-OUT;n:type:ShaderForge.SFN_Tex2d,id:4894,x:31862,y:32430,ptovrint:False,ptlb:Mask(A),ptin:_MaskA,varname:node_4894,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9160-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3710,x:30883,y:32133,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_3710,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2489-OUT;n:type:ShaderForge.SFN_TexCoord,id:1034,x:30074,y:32035,varname:node_1034,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:5770,x:30074,y:32257,varname:node_5770,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:9032,x:30074,y:32202,ptovrint:False,ptlb:noise_speed_u,ptin:_noise_speed_u,varname:node_9032,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5195,x:30074,y:32409,ptovrint:False,ptlb:noise_speed_v,ptin:_noise_speed_v,varname:node_5195,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:6284,x:30287,y:32202,varname:node_6284,prsc:2|A-9032-OUT,B-5770-T;n:type:ShaderForge.SFN_Multiply,id:417,x:30287,y:32375,varname:node_417,prsc:2|A-5770-T,B-5195-OUT;n:type:ShaderForge.SFN_Append,id:6195,x:30505,y:32296,varname:node_6195,prsc:2|A-6284-OUT,B-417-OUT;n:type:ShaderForge.SFN_Add,id:2489,x:30670,y:32094,varname:node_2489,prsc:2|A-1034-UVOUT,B-6195-OUT;n:type:ShaderForge.SFN_Add,id:392,x:31438,y:31731,varname:node_392,prsc:2|A-9160-UVOUT,B-4858-OUT;n:type:ShaderForge.SFN_Slider,id:150,x:30740,y:32394,ptovrint:False,ptlb:noise_qd,ptin:_noise_qd,varname:node_150,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.2;n:type:ShaderForge.SFN_Multiply,id:4858,x:31040,y:32201,varname:node_4858,prsc:2|A-3710-R,B-150-OUT;n:type:ShaderForge.SFN_Add,id:454,x:31314,y:31563,varname:node_454,prsc:2|A-9160-UVOUT,B-4582-OUT;n:type:ShaderForge.SFN_TexCoord,id:9562,x:30790,y:31617,varname:node_9562,prsc:2,uv:1,uaff:True;n:type:ShaderForge.SFN_Append,id:4582,x:31062,y:31630,varname:node_4582,prsc:2|A-9562-Z,B-9562-W;proporder:4097-6222-8154-6568-4424-6275-4255-4894-3710-9032-5195-150;pass:END;sub:END;*/

Shader "BZC/addmul_dissolve_fuhuo1" {
    Properties {
        _color ("color", Color) = (1,1,1,1)
        _MainTex ("Main Tex", 2D) = "white" {}
        _dissolvesoftness ("dissolvesoftness", Range(0.01, 1)) = 0.5350422
        _dissolve ("dissolve", Range(0, 1)) = 1
        _qd ("qd", Float ) = 1
        _opacity ("opacity", Float ) = 0
        [MaterialToggle] _fbx ("fbx", Float ) = 0
        _MaskA ("Mask(A)", 2D) = "white" {}
        _noise ("noise", 2D) = "white" {}
        _noise_speed_u ("noise_speed_u", Float ) = 0
        _noise_speed_v ("noise_speed_v", Float ) = 0
        _noise_qd ("noise_qd", Range(0, 0.2)) = 0
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
            Blend One OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            //#pragma only_renderers d3d9 d3d11 glcore gles 
            //#pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _color;
            uniform float _dissolvesoftness;
            uniform float _dissolve;
            uniform float _qd;
            uniform float _opacity;
            uniform fixed _fbx;
            uniform sampler2D _MaskA; uniform float4 _MaskA_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float _noise_speed_u;
            uniform float _noise_speed_v;
            uniform float _noise_qd;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 texcoord1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 uv1 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_5770 = _Time;
                float2 node_2489 = (i.uv0+float2((_noise_speed_u*node_5770.g),(node_5770.g*_noise_speed_v)));
                float4 _noise_var = tex2D(_noise,TRANSFORM_TEX(node_2489, _noise));
                float2 node_392 = (i.uv0+(_noise_var.r*_noise_qd));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_392, _MainTex));
                float4 _MaskA_var = tex2D(_MaskA,TRANSFORM_TEX(i.uv0, _MaskA));
                float node_7168 = 0.0;
                float node_9015 = 1.0;
                float node_606 = (-1*_dissolvesoftness);
                float node_3175 = (_color.a*(_MainTex_var.a*saturate(((_MaskA_var.a-(node_606 + ( (lerp( i.uv1.r, _dissolve, _fbx ) - node_7168) * (node_9015 - node_606) ) / (node_9015 - node_7168)))/_dissolvesoftness)))*i.vertexColor.a);
                float3 emissive = ((_MainTex_var.rgb*_color.rgb*i.vertexColor.rgb*node_3175)*_qd);
                float3 finalColor = emissive;
                return fixed4(finalColor,(node_3175*_opacity));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
