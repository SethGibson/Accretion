#include "AccretionApp.h"

void AccretionApp::setup()
{
	mTexCamera = gl::Texture2d::create(loadImage(loadAsset("textures/TX_Test_Depth.png")));
	mTexCamera->setWrap(GL_REPEAT, GL_REPEAT);
	mLedMesh = MeshPreview::create("shaders/led_draw.vert", "shaders/led_draw.frag", mTexCamera, this);

	mCamera.setPerspective(90.0f, getWindowAspectRatio(), 0.1f, 200.0f);
	mCamera.lookAt(vec3(0, 0, 100), vec3(), vec3(0, 1, 0));

	mCtrl.setCamera(&mCamera);
	mCtrl.connect(getWindow());
}

void AccretionApp::mouseDown( MouseEvent event )
{
}

void AccretionApp::update()
{
}

void AccretionApp::draw()
{
	gl::clear( Color( 0, 0, 0 ) );
	gl::color(Color::white());
	
	gl::setMatrices(mCamera);
	mLedMesh->Draw(static_cast<float>(getElapsedFrames()));
}

void prepareSettings(App::Settings *pSettings)
{
	pSettings->setWindowSize(1280, 720);
	pSettings->setFrameRate(60);
}

CINDER_APP( AccretionApp, RendererGl, prepareSettings )
