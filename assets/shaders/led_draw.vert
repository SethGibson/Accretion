#version 150
uniform mat4 ciModelViewProjection;

in vec4 ciPosition;
in vec3 i_Position;
in vec2 i_TexCoord;

out vec2 UV;

void main()
{
	gl_Position = ciModelViewProjection*(ciPosition+vec4(i_Position,0));
	UV = i_TexCoord;
}