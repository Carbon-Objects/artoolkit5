//#ifdef GL_ES
//precision mediump float;
//#endif
//
//varying vec4 colourVarying;
//
//void main()
//{
//    gl_FragColor = colourVarying;
//}


varying lowp vec4 colourVarying;
 
varying lowp vec2 TexCoordOut; // New
uniform sampler2D Texture; // New
 
void main(void) {
    gl_FragColor = colourVarying * texture2D(Texture, TexCoordOut); // New
}
