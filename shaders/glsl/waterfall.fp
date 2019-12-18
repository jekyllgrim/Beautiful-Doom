uniform float timer;
vec4 Process(vec4 color) {
    float tau = 6.28318530717958647692;
    
    vec2 uv = gl_TexCoord[0].st;
    vec2 coord0 = uv;
    vec2 coord1 = uv;
    
    coord0.y -= timer * 0.2523;
    coord1.y -= timer * 0.1834;
    coord0.x += timer * 0.013;
    coord1.x -= timer * 0.023;
    
    vec4 col0 = vec4(0);
    vec4 col1 = vec4(0);
    for (int i = 0; i < 10; i++) {
        col0 += (getTexel(vec2(coord0.x, coord0.y + i * 0.004)) * 1.0/(i + 1)) / 2.92896825; // 2.92896825 is the sum of 1/n
        col1 += (getTexel(vec2(coord1.x, coord1.y + i * 0.004)) * 1.0/(i + 1)) / 2.92896825; // for n = 1 to 10
    }
    
    return vec4(mix(col0, col1, (sin(tau * timer * 0.2) * 0.6 + 1) / 2) * color);
}