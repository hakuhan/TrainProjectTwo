// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33528,y:32708,varname:node_3138,prsc:2|emission-9454-OUT,alpha-6240-OUT;n:type:ShaderForge.SFN_Tex2d,id:1146,x:32080,y:32893,ptovrint:False,ptlb:Main Tex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2313-OUT;n:type:ShaderForge.SFN_TexCoord,id:788,x:31259,y:32574,varname:node_788,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Time,id:4619,x:31284,y:33124,varname:node_4619,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:7913,x:31284,y:33059,ptovrint:False,ptlb:u_speed,ptin:_u_speed,varname:_u_speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5898,x:31284,y:33287,ptovrint:False,ptlb:v_speed,ptin:_v_speed,varname:_v_speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:4141,x:31507,y:33070,varname:node_4141,prsc:2|A-7913-OUT,B-4619-T;n:type:ShaderForge.SFN_Multiply,id:5658,x:31507,y:33226,varname:node_5658,prsc:2|A-4619-T,B-5898-OUT;n:type:ShaderForge.SFN_Append,id:5292,x:31719,y:33149,varname:node_5292,prsc:2|A-4141-OUT,B-5658-OUT;n:type:ShaderForge.SFN_Add,id:2313,x:31871,y:32893,varname:node_2313,prsc:2|A-2236-UVOUT,B-5292-OUT;n:type:ShaderForge.SFN_Multiply,id:2237,x:33065,y:32787,varname:node_2237,prsc:2|A-1146-RGB,B-4863-RGB,C-3526-RGB,D-9024-OUT;n:type:ShaderForge.SFN_Multiply,id:9024,x:32940,y:33018,varname:node_9024,prsc:2|A-6623-A,B-1146-A,C-4863-A,D-3526-A,E-6623-R;n:type:ShaderForge.SFN_Tex2d,id:6623,x:32632,y:33143,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:_Mask,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:1207,x:32940,y:33176,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:_opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:6240,x:33139,y:33048,varname:node_6240,prsc:2|A-9024-OUT,B-1207-OUT;n:type:ShaderForge.SFN_Multiply,id:9454,x:33290,y:32739,varname:node_9454,prsc:2|A-3203-OUT,B-2237-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3203,x:33055,y:32540,ptovrint:False,ptlb:qd,ptin:_qd,varname:_qd,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_VertexColor,id:4863,x:32731,y:32512,varname:node_4863,prsc:2;n:type:ShaderForge.SFN_Color,id:3526,x:32749,y:32691,ptovrint:False,ptlb:color,ptin:_color,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:9786,x:31155,y:32792,ptovrint:False,ptlb:rotator,ptin:_rotator,varname:_rotator,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Rotator,id:2236,x:31699,y:32662,varname:node_2236,prsc:2|UVIN-788-UVOUT,ANG-5377-OUT;n:type:ShaderForge.SFN_Pi,id:4028,x:31317,y:32876,varname:node_4028,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5377,x:31473,y:32832,varname:node_5377,prsc:2|A-9786-OUT,B-4028-OUT;proporder:1146-6623-3203-1207-7913-5898-3526-9786;pass:END;sub:END;*/

Shader "BZC/addmul_pannar" {
    Properties {
        _MainTex ("Main Tex", 2D) = "white" {}
        _Mask ("Mask", 2D) = "white" {}
        _qd ("qd", Float ) = 1
        _opacity ("opacity", Float ) = 1
        _u_speed ("u_speed", Float ) = 0
        _v_speed ("v_speed", Float ) = 0
        _color ("color", Color) = (1,1,1,1)
        _rotator ("rotator", Range(-1, 1)) = 0
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _u_speed;
            uniform float _v_speed;
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform float _opacity;
            uniform float _qd;
            uniform float4 _color;
            uniform float _rotator;
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
                float node_2236_ang = (_rotator*3.141592654);
                float node_2236_spd = 1.0;
                float node_2236_cos = cos(node_2236_spd*node_2236_ang);
                float node_2236_sin = sin(node_2236_spd*node_2236_ang);
                float2 node_2236_piv = float2(0.5,0.5);
                float2 node_2236 = (mul(i.uv0-node_2236_piv,float2x2( node_2236_cos, -node_2236_sin, node_2236_sin, node_2236_cos))+node_2236_piv);
                float4 node_4619 = _Time;
                float2 node_2313 = (node_2236+float2((_u_speed*node_4619.g),(node_4619.g*_v_speed)));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(node_2313, _MainTex));
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float node_9024 = (_Mask_var.a*_MainTex_var.a*i.vertexColor.a*_color.a*_Mask_var.r);
                float3 emissive = (_qd*(_MainTex_var.rgb*i.vertexColor.rgb*_color.rgb*node_9024));
                float3 finalColor = emissive;
                return fixed4(finalColor,(node_9024*_opacity));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
