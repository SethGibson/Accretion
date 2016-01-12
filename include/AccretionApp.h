#pragma once
#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/Camera.h"
#include "cinder/CameraUi.h"
#include "cinder/gl/gl.h"
#include "MeshPreview.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class AccretionApp : public App
{
public:
	void setup() override;
	void mouseDown( MouseEvent event ) override;
	void update() override;
	void draw() override;

private:
	MeshPreviewRef	mLedMesh;
	gl::Texture2dRef	mTexCamera;

	CameraPersp	mCamera;
	CameraUi	mCtrl;
};