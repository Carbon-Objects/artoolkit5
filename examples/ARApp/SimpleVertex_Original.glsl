attribute vec4 position;
attribute vec4 colour;
uniform mat4 modelViewProjectionMatrix;
varying vec4 colourVarying;

void main()
{
  gl_Position = modelViewProjectionMatrix * position;
  colourVarying = colour;
}
