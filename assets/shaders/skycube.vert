#version 150
uniform mat4 ciModelMatrix;
uniform mat4 ciViewMatrix;
uniform mat4 ciProjectionMatrix;

in vec4 ciPosition;
out vec4 LookupVector;

void main()
{
	LookupVector = ciModelMatrix*ciPosition;
	gl_Position = ciProjectionMatrix*mat4(mat3(ciViewMatrix))*ciPosition;
	gl_Position = gl_Position.xyww;
}

