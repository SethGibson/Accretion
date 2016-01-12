#version 150
uniform sampler2D u_Sampler;
uniform samplerCube u_SamplerCube;
uniform float u_Offset;

in vec2 UV;
in vec3 Reflection;
in vec3 Refraction;

out vec4 FragColor;

void main()
{
	vec4 sample = texture2D(u_Sampler, vec2(UV.x,UV.y-u_Offset));
	sample.g*= 0.75f-UV.y;
	sample.b*= 0.75-UV.y;

	vec4 refl = texture(u_SamplerCube, normalize(Reflection));
	vec4 refr = texture(u_SamplerCube, normalize(Refraction));

	float lum = sample.r*0.3f+sample.g*0.59f+sample.b*0.11f;

	FragColor = mix(refr,sample,lum)+sample;
	
}
