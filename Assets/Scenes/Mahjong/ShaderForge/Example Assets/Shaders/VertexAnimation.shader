// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.30 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.30;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1,x:33881,y:32370,varname:node_1,prsc:2|diff-7856-OUT,spec-7401-OUT,gloss-1386-OUT,normal-6519-RGB,emission-685-OUT,transm-4785-OUT,lwrap-2310-OUT,spcocc-4785-OUT;n:type:ShaderForge.SFN_Tex2d,id:151,x:33513,y:31727,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:2a5a91fedc1f5f8448df15bbbba63a7d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:166,x:31410,y:32448,cmnt:Glow,varname:node_166,prsc:2|A-168-RGB,B-8677-OUT;n:type:ShaderForge.SFN_Color,id:168,x:31213,y:32187,ptovrint:False,ptlb:Glow Color,ptin:_GlowColor,varname:_GlowColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.2391481,c3:0.1102941,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:8677,x:31155,y:32549,ptovrint:False,ptlb:Glow Intensity,ptin:_GlowIntensity,varname:_GlowIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.2;n:type:ShaderForge.SFN_Slider,id:7401,x:33071,y:31854,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:_Specular,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Slider,id:1386,x:32466,y:32292,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6266568,max:2;n:type:ShaderForge.SFN_Slider,id:4785,x:32813,y:32664,ptovrint:False,ptlb:occ,ptin:_occ,varname:_occ,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0.604139,max:1;n:type:ShaderForge.SFN_Multiply,id:2793,x:32970,y:32788,varname:node_2793,prsc:2|A-1756-OUT,B-4957-OUT;n:type:ShaderForge.SFN_Add,id:1756,x:32556,y:32788,varname:node_1756,prsc:2|A-6847-RGB,B-5189-OUT,C-9072-OUT;n:type:ShaderForge.SFN_Vector1,id:9072,x:32444,y:32960,varname:node_9072,prsc:2,v1:0.3;n:type:ShaderForge.SFN_NormalVector,id:3424,x:32168,y:32729,prsc:2,pt:False;n:type:ShaderForge.SFN_Slider,id:4957,x:32584,y:33043,ptovrint:False,ptlb:Light wrapping,ptin:_Lightwrapping,varname:_Lightwrapping,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.126673,max:1;n:type:ShaderForge.SFN_LightAttenuation,id:6797,x:31749,y:33008,varname:node_6797,prsc:2;n:type:ShaderForge.SFN_Add,id:5189,x:32261,y:33104,varname:node_5189,prsc:2|A-6797-OUT,B-3820-OUT;n:type:ShaderForge.SFN_Vector1,id:3820,x:32080,y:33167,varname:node_3820,prsc:2,v1:0.3;n:type:ShaderForge.SFN_Add,id:1606,x:31644,y:32448,varname:node_1606,prsc:2|A-166-OUT,B-6797-OUT;n:type:ShaderForge.SFN_Multiply,id:5444,x:31999,y:32451,varname:node_5444,prsc:2|A-1606-OUT,B-137-OUT;n:type:ShaderForge.SFN_Vector1,id:137,x:31700,y:32610,varname:node_137,prsc:2,v1:0.05;n:type:ShaderForge.SFN_Tex2d,id:6519,x:32846,y:31938,ptovrint:False,ptlb:Normal,ptin:_Normal,varname:_Normal,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4f16de7bbc5f57440adcab6d564b3e90,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:8416,x:31623,y:31316,varname:node_8416,prsc:2|A-6205-OUT,B-2417-OUT,T-4889-OUT;n:type:ShaderForge.SFN_Multiply,id:2417,x:31023,y:31346,varname:node_2417,prsc:2|A-3263-RGB,B-7396-OUT;n:type:ShaderForge.SFN_Color,id:3263,x:30840,y:31162,ptovrint:False,ptlb:Bright color,ptin:_Brightcolor,varname:_Brightcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5073529,c2:1,c3:0.5107505,c4:1;n:type:ShaderForge.SFN_Multiply,id:6205,x:30967,y:30456,varname:node_6205,prsc:2|A-1532-RGB,B-1689-OUT;n:type:ShaderForge.SFN_Color,id:1532,x:30691,y:30361,ptovrint:False,ptlb:Dark color,ptin:_Darkcolor,varname:_Darkcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2724913,c2:0.4411765,c3:0.3504355,c4:1;n:type:ShaderForge.SFN_Subtract,id:9274,x:32022,y:31760,varname:node_9274,prsc:2|A-8215-OUT,B-1766-OUT;n:type:ShaderForge.SFN_Add,id:1581,x:30253,y:30760,varname:node_1581,prsc:2|A-7830-OUT,B-5851-OUT,C-9199-OUT,D-3786-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5544,x:29971,y:30064,varname:node_5544,prsc:2|IN-7786-OUT,IMIN-6719-OUT,IMAX-6129-OUT,OMIN-8860-OUT,OMAX-1404-OUT;n:type:ShaderForge.SFN_Dot,id:7786,x:29412,y:29908,varname:node_7786,prsc:2,dt:1|A-2397-OUT,B-365-OUT;n:type:ShaderForge.SFN_Normalize,id:2397,x:29041,y:29840,varname:node_2397,prsc:2|IN-5257-XYZ;n:type:ShaderForge.SFN_Vector4Property,id:5257,x:28656,y:29698,ptovrint:True,ptlb:Light dirction,ptin:_Lightdirction,varname:_Lightdirction,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_NormalVector,id:365,x:28916,y:30108,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector1,id:6719,x:29719,y:29768,varname:node_6719,prsc:0,v1:0;n:type:ShaderForge.SFN_Vector1,id:6129,x:29695,y:30091,varname:node_6129,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Slider,id:8860,x:29581,y:30219,ptovrint:False,ptlb:light warpping,ptin:_lightwarpping,varname:_lightwarpping,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Vector1,id:1404,x:29761,y:30335,varname:node_1404,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:5851,x:29758,y:30709,ptovrint:False,ptlb:Brightness offset,ptin:_Brightnessoffset,varname:_Brightnessoffset,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.05410323,max:1;n:type:ShaderForge.SFN_Multiply,id:9199,x:29786,y:30858,varname:node_9199,prsc:2|A-1867-OUT,B-7304-OUT;n:type:ShaderForge.SFN_Slider,id:7304,x:29416,y:30938,ptovrint:False,ptlb:Edge brightness,ptin:_Edgebrightness,varname:_Edgebrightness,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3524629,max:1;n:type:ShaderForge.SFN_Power,id:1867,x:29046,y:30842,varname:node_1867,prsc:0|VAL-7581-OUT,EXP-8387-OUT;n:type:ShaderForge.SFN_Fresnel,id:7581,x:28807,y:30805,varname:node_7581,prsc:2;n:type:ShaderForge.SFN_Slider,id:8387,x:28691,y:31028,ptovrint:False,ptlb:Edge range,ptin:_Edgerange,varname:_Edgerange,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.5,cur:1.23381,max:1.5;n:type:ShaderForge.SFN_Multiply,id:3786,x:29831,y:31058,varname:node_3786,prsc:2|A-6561-OUT,B-7382-OUT;n:type:ShaderForge.SFN_OneMinus,id:6561,x:29341,y:31058,varname:node_6561,prsc:2|IN-1867-OUT;n:type:ShaderForge.SFN_Slider,id:7382,x:29383,y:31253,ptovrint:False,ptlb:Center brightness,ptin:_Centerbrightness,varname:_Centerbrightness,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5671512,max:1;n:type:ShaderForge.SFN_Multiply,id:4889,x:30655,y:30827,varname:node_4889,prsc:2|A-1581-OUT,B-6045-OUT;n:type:ShaderForge.SFN_Vector1,id:6045,x:30423,y:30898,varname:node_6045,prsc:2,v1:-1;n:type:ShaderForge.SFN_Add,id:7830,x:30330,y:30345,varname:node_7830,prsc:2|A-5544-OUT,B-7850-OUT;n:type:ShaderForge.SFN_Vector1,id:7850,x:30159,y:30483,varname:node_7850,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Slider,id:1766,x:31386,y:31764,ptovrint:False,ptlb:surface noraml_copy,ptin:_surfacenoraml_copy,varname:_surfacenoraml_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Relay,id:685,x:32682,y:32096,varname:node_685,prsc:2|IN-9274-OUT;n:type:ShaderForge.SFN_Vector1,id:7396,x:30696,y:31432,varname:node_7396,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:1689,x:30837,y:30596,varname:node_1689,prsc:2,v1:1;n:type:ShaderForge.SFN_Desaturate,id:8215,x:31918,y:31481,varname:node_8215,prsc:2|COL-8416-OUT,DES-8083-OUT;n:type:ShaderForge.SFN_Vector1,id:8083,x:31610,y:31517,varname:node_8083,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Desaturate,id:2310,x:33160,y:32814,varname:node_2310,prsc:2|COL-2793-OUT,DES-4359-OUT;n:type:ShaderForge.SFN_Vector1,id:4359,x:33068,y:33069,varname:node_4359,prsc:0,v1:0;n:type:ShaderForge.SFN_Color,id:6847,x:32117,y:32892,ptovrint:False,ptlb:Equatorcolor,ptin:_Equatorcolor,varname:_Equatorcolor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3266,x:34072,y:31823,varname:node_3266,prsc:2|A-151-RGB,B-7164-OUT,C-8673-OUT;n:type:ShaderForge.SFN_Vector1,id:7164,x:33869,y:31889,varname:node_7164,prsc:2,v1:-0.4;n:type:ShaderForge.SFN_ToggleProperty,id:8673,x:33904,y:31990,ptovrint:False,ptlb:InnerGlow,ptin:_InnerGlow,varname:_InnerGlow,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Add,id:7856,x:34291,y:31766,varname:node_7856,prsc:2|A-151-RGB,B-3266-OUT;proporder:151-168-8677-7401-1386-4785-4957-6519-3263-1532-5257-8860-5851-8387-7382-7304-1766-6847-8673;pass:END;sub:END;*/

Shader "Shader Forge/Examples/Vertex Animation" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _GlowColor ("Glow Color", Color) = (1,0.2391481,0.1102941,1)
        _GlowIntensity ("Glow Intensity", Float ) = 1.2
        _Specular ("Specular", Range(0, 2)) = 0
        _Gloss ("Gloss", Range(0, 2)) = 0.6266568
        _occ ("occ", Range(-1, 1)) = 0.604139
        _Lightwrapping ("Light wrapping", Range(0, 1)) = 0.126673
        _Normal ("Normal", 2D) = "bump" {}
        _Brightcolor ("Bright color", Color) = (0.5073529,1,0.5107505,1)
        _Darkcolor ("Dark color", Color) = (0.2724913,0.4411765,0.3504355,1)
        _Lightdirction ("Light dirction", Vector) = (0,1,0,0)
        _lightwarpping ("light warpping", Range(0, 1)) = 0.5
        _Brightnessoffset ("Brightness offset", Range(0, 1)) = 0.05410323
        _Edgerange ("Edge range", Range(0.5, 1.5)) = 1.23381
        _Centerbrightness ("Center brightness", Range(0, 1)) = 0.5671512
        _Edgebrightness ("Edge brightness", Range(0, 1)) = 0.3524629
        _surfacenoraml_copy ("surface noraml_copy", Range(0, 1)) = 0
        _Equatorcolor ("Equatorcolor", Color) = (0.5,0.5,0.5,1)
        [MaterialToggle] _InnerGlow ("InnerGlow", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 ps3 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Specular;
            uniform float _Gloss;
            uniform float _occ;
            uniform float _Lightwrapping;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float4 _Brightcolor;
            uniform float4 _Darkcolor;
            uniform fixed4 _Lightdirction;
            uniform fixed _lightwarpping;
            uniform fixed _Brightnessoffset;
            uniform float _Edgebrightness;
            uniform fixed _Edgerange;
            uniform fixed _Centerbrightness;
            uniform float _surfacenoraml_copy;
            uniform float4 _Equatorcolor;
            uniform fixed _InnerGlow;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specular,_Specular,_Specular);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 w = lerp(((_Equatorcolor.rgb+(attenuation+0.3)+0.3)*_Lightwrapping),dot(((_Equatorcolor.rgb+(attenuation+0.3)+0.3)*_Lightwrapping),float3(0.3,0.59,0.11)),0.0)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_occ,_occ,_occ);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = (_Diffuse_var.rgb+(_Diffuse_var.rgb*(-0.4)*_InnerGlow));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                fixed node_6719 = 0.0;
                fixed node_1867 = pow((1.0-max(0,dot(normalDirection, viewDirection))),_Edgerange);
                float node_685 = (lerp(lerp((_Darkcolor.rgb*1.0),(_Brightcolor.rgb*1.0),((((_lightwarpping + ( (max(0,dot(normalize(_Lightdirction.rgb),normalDirection)) - node_6719) * (1.0 - _lightwarpping) ) / (1.5 - node_6719))+0.1)+_Brightnessoffset+(node_1867*_Edgebrightness)+((1.0 - node_1867)*_Centerbrightness))*(-1.0))),dot(lerp((_Darkcolor.rgb*1.0),(_Brightcolor.rgb*1.0),((((_lightwarpping + ( (max(0,dot(normalize(_Lightdirction.rgb),normalDirection)) - node_6719) * (1.0 - _lightwarpping) ) / (1.5 - node_6719))+0.1)+_Brightnessoffset+(node_1867*_Edgebrightness)+((1.0 - node_1867)*_Centerbrightness))*(-1.0))),float3(0.3,0.59,0.11)),0.5)-_surfacenoraml_copy);
                float3 emissive = float3(node_685,node_685,node_685);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 ps3 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Specular;
            uniform float _Gloss;
            uniform float _occ;
            uniform float _Lightwrapping;
            uniform sampler2D _Normal; uniform float4 _Normal_ST;
            uniform float4 _Brightcolor;
            uniform float4 _Darkcolor;
            uniform fixed4 _Lightdirction;
            uniform fixed _lightwarpping;
            uniform fixed _Brightnessoffset;
            uniform float _Edgebrightness;
            uniform fixed _Edgerange;
            uniform fixed _Centerbrightness;
            uniform float _surfacenoraml_copy;
            uniform float4 _Equatorcolor;
            uniform fixed _InnerGlow;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _Normal_var = UnpackNormal(tex2D(_Normal,TRANSFORM_TEX(i.uv0, _Normal)));
                float3 normalLocal = _Normal_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Specular,_Specular,_Specular);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 w = lerp(((_Equatorcolor.rgb+(attenuation+0.3)+0.3)*_Lightwrapping),dot(((_Equatorcolor.rgb+(attenuation+0.3)+0.3)*_Lightwrapping),float3(0.3,0.59,0.11)),0.0)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_occ,_occ,_occ);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffuseColor = (_Diffuse_var.rgb+(_Diffuse_var.rgb*(-0.4)*_InnerGlow));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers xbox360 ps3 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _Specular;
            uniform float _Gloss;
            uniform float4 _Brightcolor;
            uniform float4 _Darkcolor;
            uniform fixed4 _Lightdirction;
            uniform fixed _lightwarpping;
            uniform fixed _Brightnessoffset;
            uniform float _Edgebrightness;
            uniform fixed _Edgerange;
            uniform fixed _Centerbrightness;
            uniform float _surfacenoraml_copy;
            uniform fixed _InnerGlow;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                fixed node_6719 = 0.0;
                fixed node_1867 = pow((1.0-max(0,dot(normalDirection, viewDirection))),_Edgerange);
                float node_685 = (lerp(lerp((_Darkcolor.rgb*1.0),(_Brightcolor.rgb*1.0),((((_lightwarpping + ( (max(0,dot(normalize(_Lightdirction.rgb),normalDirection)) - node_6719) * (1.0 - _lightwarpping) ) / (1.5 - node_6719))+0.1)+_Brightnessoffset+(node_1867*_Edgebrightness)+((1.0 - node_1867)*_Centerbrightness))*(-1.0))),dot(lerp((_Darkcolor.rgb*1.0),(_Brightcolor.rgb*1.0),((((_lightwarpping + ( (max(0,dot(normalize(_Lightdirction.rgb),normalDirection)) - node_6719) * (1.0 - _lightwarpping) ) / (1.5 - node_6719))+0.1)+_Brightnessoffset+(node_1867*_Edgebrightness)+((1.0 - node_1867)*_Centerbrightness))*(-1.0))),float3(0.3,0.59,0.11)),0.5)-_surfacenoraml_copy);
                o.Emission = float3(node_685,node_685,node_685);
                
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 diffColor = (_Diffuse_var.rgb+(_Diffuse_var.rgb*(-0.4)*_InnerGlow));
                float3 specColor = float3(_Specular,_Specular,_Specular);
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
