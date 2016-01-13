#pragma once
#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/Camera.h"
#include "cinder/CameraUi.h"
#include "cinder/gl/gl.h"
#include "MeshPreview.h"
#include "OPCClient.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class AccretionApp;
class SkyCube;
typedef shared_ptr<SkyCube> SkyCubeRef;

class SkyCube
{
public:
	static SkyCubeRef create(string pVertShader, string pFragShader, string pCubemap, AccretionApp *pParent);
	const gl::TextureCubeMapRef getSkyCube() { return mCubemap; }
	void Draw();

protected:
	SkyCube(){}
	SkyCube(string pVertShader, string pFragShader, string pCubemap, AccretionApp *pParent);

private:
	gl::BatchRef			mBatch;
	gl::GlslProgRef			mShader;
	gl::TextureCubeMapRef	mCubemap;
};

class AccretionApp : public App
{

public:
	void setup() override;
	void mouseDown( MouseEvent event ) override;
	void update() override;
	void draw() override;

private:
	void getOpcMessage();
	MeshPreviewRef		mLedMesh;
	
	Surface8uRef		mSurfCamera;
	gl::Texture2dRef	mTexCamera;
	SkyCubeRef			mSkyCube;

	CameraPersp	mCamera;
	CameraUi	mCtrl;

	OPCClientRef		mOPC;
	vector<char>		mOPCMessage;
};