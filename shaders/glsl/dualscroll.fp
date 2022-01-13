vec4 Process(vec4 color) 
{
    vec2 tc = gl_TexCoord[0].st;
    vec2 offset = vec2(0, timer);
    vec4 tex = getTexel(fract(tc - offset));
    
    vec4 tex2 = getTexel(fract(tc - (offset*0.5) + vec2(0.5,0)));
    tex = mix(tex, tex2, 0.5);    
    return tex*color;
} 