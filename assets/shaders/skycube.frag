#version 150
uniform samplerCube u_SamplerCube;

in vec4 LookupVector;

out vec4 FragColor;

void main()
{
	FragColor = texture(u_SamplerCube, LookupVector.xyz);
}