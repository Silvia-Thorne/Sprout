#version 450 compatibility
#include "/lib/settings.glsl"

////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////ORIGINAL SHADER SPROUT BY SILVIA//////////////////////////////////
/////Anyone downloading this has permission to edit anything within for personal use, but //////////
/////////////////////redistribution of any kind requires explicit permission.///////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////

varying vec2 texcoord;
flat out mat2x3 sunVec;
flat out mat2x3 lightVec;
out vec3 color;

void main() {

gl_Position = ftransform();

texcoord = gl_MultiTexCoord0.xy;

}