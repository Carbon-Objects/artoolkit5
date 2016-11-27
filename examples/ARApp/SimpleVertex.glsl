//attribute vec4 position;
//attribute vec4 colour;
//uniform mat4 modelViewProjectionMatrix;
//varying vec4 colourVarying;
//
//void main()
//{
//    gl_Position = modelViewProjectionMatrix * position;
//    colourVarying = colour;
//}


attribute vec4 position;
attribute vec4 colour;
 
varying vec4 colourVarying;
 
uniform mat4 modelViewProjectionMatrix;
 
attribute vec2 TexCoordIn; // New
varying vec2 TexCoordOut; // New
 
void main(void) { 
    colourVarying = colour;
    gl_Position = modelViewProjectionMatrix * position;
    TexCoordOut = TexCoordIn; // New
}
