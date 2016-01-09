#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class AccretionApp : public App {
  public:
	void setup() override;
	void mouseDown( MouseEvent event ) override;
	void update() override;
	void draw() override;
};

void AccretionApp::setup()
{
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
}

CINDER_APP( AccretionApp, RendererGl )
