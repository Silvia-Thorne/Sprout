#version 450 compatibility

varying vec2 texcoord;
#include "/lib/settings.glsl"


////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////ORIGINAL SHADER SPROUT BY SILVIA//////////////////////////////////
/////Anyone downloading this has permission to edit anything within for personal use, but //////////
/////////////////////redistribution of any kind requires explicit permission.///////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////

void main() {

gl_Position = ftransform();

texcoord = gl_MultiTexCoord0.xy;

}