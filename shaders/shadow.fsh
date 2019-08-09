#version 450 compatibility
#include "/lib/Settings.glsl"

////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////ORIGINAL SHADER SPROUT BY SILVIA//////////////////////////////////
/////Anyone downloading this has permission to edit anything within for personal use, but //////////
/////////////////////redistribution of any kind requires explicit permission.///////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////

/* DRAWBUFFERS:0 */

varying vec2 texcoord;

varying vec3 color;

uniform sampler2D texture;

void main() {

vec4 albedo = texture2D(texture, texcoord);

albedo.rgb *= color;

gl_FragData[0] = albedo;
}

