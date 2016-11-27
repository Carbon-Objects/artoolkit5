#ifdef GL_ES
precision mediump float;
#endif

varying vec4 colourVarying;

void main()
{
   gl_FragColor = colourVarying;
}
