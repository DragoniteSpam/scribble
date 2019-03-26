#extension GL_OES_standard_derivatives : enable

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

float median( float a, float b, float c )
{
    return max( min(a, b), min( max(a, b), c ) );
}

void main()
{
    vec3 sample = texture2D( gm_BaseTexture, v_vTexcoord ).rgb;
    float dist = median( sample.r, sample.g, sample.b );
    float width = fwidth( dist );
    gl_FragColor = vec4( v_vColour.rgb, v_vColour.a*smoothstep( 0.5 - width, 0.5 + width, dist ) );
}