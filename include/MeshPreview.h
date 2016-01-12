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
	static MeshPreviewRef create(string pVertShader, string pFragShader, gl::Texture2dRef pTexture, AccretionApp *pParent);
	void Draw(float pElapsed);

protected:
	MeshPreview() {}
	MeshPreview(string pVertShader, string pFragShader, gl::Texture2dRef pTexture, AccretionApp *pParent);

private:
	vector<vec3>	mPositions;
	vector<vec2>	mTexCoords;
	vector<LED>		mLEDs;

	gl::VboRef			mInstanceData;
	gl::VboMeshRef		mInstanceMesh;
	gl::BatchRef		mInstanceDraw;
	gl::GlslProgRef		mShader;
	gl::Texture2dRef	mTexInput;
};
