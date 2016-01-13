#pragma once
#include "cinder/gl/gl.h"

using namespace std;
using namespace ci;

class AccretionApp;
class MeshPreview;

typedef shared_ptr<MeshPreview> MeshPreviewRef;

struct LED
{
	vec3 Pos;
	vec2 UV;

	LED() {}
	LED(vec3 pPos, vec2 pUV);
};



class MeshPreview
{
public:
	static MeshPreviewRef create(string pVertShader, string pFragShader, gl::Texture2dRef pTexture, gl::TextureCubeMapRef pTexCube, AccretionApp *pParent);
	void Draw(vec4 pEyePos, float pElapsed);
	const vector<vec2>& GetUVs() { return mTexCoords;  }

protected:
	MeshPreview() {}
	MeshPreview(string pVertShader, string pFragShader, gl::Texture2dRef pTexture, gl::TextureCubeMapRef pTexCube, AccretionApp *pParent);

private:
	vector<vec3>	mPositions;
	vector<vec2>	mTexCoords;
	vector<LED>		mLEDs;

	gl::VboRef			mInstanceData;
	gl::VboMeshRef		mInstanceMesh;
	gl::BatchRef		mInstanceDraw;
	gl::GlslProgRef		mShader;
	gl::Texture2dRef	mTexInput;
	gl::TextureCubeMapRef	mTexSky;
};
