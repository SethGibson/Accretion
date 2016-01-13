#version 150
uniform mat4 ciModelMatrix;
uniform mat3 ciNormalMatrix;
uniform mat4 ciModelViewProjection;

uniform vec4 u_EyePos;

in vec4 ciPosition;
in vec4 ciNormal;

in vec3 i_Position;
in vec2 i_TexCoord;

out vec2 UV;
out vec3 Reflection;
out vec3 Refraction;

const float i_Refract = 2.0f/4.5667f;

void main()
{
	vec4 pos_1 = ciPosition+vec4(i_Position,0);
	vec4 worldPos = ciModelMatrix*pos_1;
	vec3 eyeVec = normalize(vec3(worldPos-u_EyePos));

	vec3 worldNrm = ciNormalMatrix*ciNormal.xyz;

	Reflection = reflect(-eyeVec, worldNrm);
	Refraction = refract(-eyeVec, worldNrm, i_Refract);

	gl_Position = ciModelViewProjection*pos_1;
	UV = i_TexCoord;
}