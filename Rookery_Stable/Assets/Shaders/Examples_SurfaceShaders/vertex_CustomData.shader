Shader "Example/Custom Vertex Data" {
    Properties {
      MainTex ("Texture", 2D) = "white" {}
      MatCap ("MatCap", 2D) = "white" {}
      Ao_Tex ("Ambient Occlusion", 2D) = "white" {}
      MatCapBlend ("MatCap Amount", Range(0,1)) = 0.25
      Amount_Rim ("RimTerminator Amount", Range(-10,10)) = 1.0
      Amount_AO ("Ambient Occlusion", Range(1,5)) = 1.0
    }
    SubShader {
      Tags { "RenderType" = "Opaque" }
      CGPROGRAM
      #pragma surface surf Lambert vertex:vert
      struct Input {
          float2 uvMainTex;
          float3 viewDir;
          float3 tcLookUp; //z = rimMask
      };
      
      float MatCapBlend = 1.0;
      float Amount_Rim = 1.0;
      float Amount_AO = 1.0;
      
      void vert (inout appdata_full v, out Input o) {
          //o.customColor = (v.normal *0.5 +0.5);
          //v.vertex.xyz += v.normal * Amount;
          float3 viewDir = normalize(WorldSpaceViewDir(v.vertex));
          o.tcLookUp.z  = (1.0 - saturate(dot (viewDir, v.normal)))*Amount_Rim;
          o.tcLookUp.xy = normalize(mul(UNITY_MATRIX_MV, float4(v.normal,0.0))).xy *0.5 + 0.5;
      }
      
      sampler2D MainTex;
      sampler2D MatCap;
      sampler2D Ao_Tex;
      
      void surf (Input IN, inout SurfaceOutput o) {
      	  float3 AO_mask = tex2D (Ao_Tex, IN.uvMainTex).rgb * Amount_AO;
          o.Albedo = tex2D (MainTex, IN.uvMainTex).rgb * AO_mask;
          o.Emission = tex2D (MatCap, IN.tcLookUp.xy).rgb * (IN.tcLookUp.z) * MatCapBlend * AO_mask;
          //o.Emission = tex2D (Ao_Tex, IN.uvMainTex).rgb * Amount_AO;
          //o.Albedo = IN.customColor;
      }
      ENDCG
    } 
    Fallback "Diffuse"
}
