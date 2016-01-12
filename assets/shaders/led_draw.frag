#version 150
uniform sampler2D u_Sampler;
uniform float u_Offset;

in vec2 UV;

out vec4 FragColor;

void main()
{
	vec4 sample = texture2D(u_Sampler, vec2(UV.x,UV.y-u_Offset));
	sample.g*= 1.0-UV.y;
	sample.b*= 1.0-UV.y;

	FragColor = sample;
	
}
