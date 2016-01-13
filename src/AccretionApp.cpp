#include "AccretionApp.h"

static size_t S_NUM_PIXELS = 372;

SkyCube::SkyCube(string pVertShader, string pFragShader, string pCubemap, AccretionApp *pParent)
{
	mCubemap = gl::TextureCubeMap::create(loadImage(pParent->loadAsset(pCubemap)));
	mShader = gl::GlslProg::create(pParent->loadAsset(pVertShader), pParent->loadAsset(pFragShader));
	mShader->uniform("u_SamplerCube", 0);

}

SkyCubeRef SkyCube::create(string pVertShader, string pFragShader, string pCubemap, AccretionApp *pParent)
{
	return SkyCubeRef(new SkyCube(pVertShader, pFragShader, pCubemap, pParent));
}

void SkyCube::Draw()
{
	gl::ScopedDepthTest depthRead(false);
	gl::ScopedTextureBind cubeTex(mCubemap, 0);
	gl::ScopedGlslProg cubeShader(mShader);
	gl::drawCube(vec3(), vec3(1));
}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void AccretionApp::setup()
{
	mSkyCube = SkyCube::create("shaders/skycube.vert", "shaders/skycube.frag", "textures/TX_Cube_2.png", this);

	mSurfCamera = Surface8u::create(loadImage(loadAsset("textures/TX_Test.png")));
	mTexCamera = gl::Texture2d::create(*mSurfCamera.get());

	mTexCamera->setWrap(GL_REPEAT, GL_REPEAT);
	mLedMesh = MeshPreview::create("shaders/led_draw.vert", "shaders/led_draw.frag", mTexCamera, mSkyCube->getSkyCube(), this);

	mCamera.setPerspective(60.0f, getWindowAspectRatio(), 0.1f, 200.0f);
	mCamera.lookAt(vec3(0, 0, 80), vec3(), vec3(0, 1, 0));

	mCtrl.setCamera(&mCamera);
	mCtrl.connect(getWindow());

	/*
	mOPC = OPCClient::create();
	mOPC->connect("127.0.0.1", 7890);
	*/
}

void AccretionApp::mouseDown( MouseEvent event )
{
}

void AccretionApp::update()
{/*
	getOpcMessage();
	if (mOPC->isConnected())
		mOPC->write(mOPCMessage);*/
}

void AccretionApp::draw()
{
	gl::clear( Color( 0, 0, 0 ) );
	gl::color(Color::white());
	
	gl::setMatrices(mCamera);
	mSkyCube->Draw();
	mLedMesh->Draw(vec4(mCamera.getEyePoint(),0.0), static_cast<float>(getElapsedFrames()));
}

void AccretionApp::getOpcMessage()
{
	mOPCMessage.clear();

	uint16_t msgSize = S_NUM_PIXELS * 3;
	uint8_t hiByte = uint8_t(msgSize << 8);
	uint8_t loByte = uint8_t(msgSize);

	mOPCMessage.push_back(uint8_t(0));
	mOPCMessage.push_back(uint8_t(0));
	mOPCMessage.push_back(hiByte);
	mOPCMessage.push_back(loByte);

	auto uvs = mLedMesh->GetUVs();
	for (const auto &uv : uvs)
	{
		auto px = int(uv.x * 640);
		auto py = int(uv.y * 480);
		auto rgb = mSurfCamera->getPixel(ivec2(px, py));
		
		mOPCMessage.push_back(uint8_t(rgb.r));
		mOPCMessage.push_back(uint8_t(rgb.g));
		mOPCMessage.push_back(uint8_t(rgb.b));
	}
}

void prepareSettings(App::Settings *pSettings)
{
	pSettings->setWindowSize(1280, 720);
	pSettings->setFrameRate(60);
}

CINDER_APP( AccretionApp, RendererGl( RendererGl::Options().msaa(4)), prepareSettings )
