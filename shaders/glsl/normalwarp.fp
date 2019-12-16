vec4 ProcessTexel()
{
    vec2 texCoord = vTexCoord.st;

    const float pi = 3.14159265358979323846;

    texCoord.x += cos(pi * 2.0 * (texCoord.y + timer * 0.125)) * 0.1;

    return getTexel(texCoord);
}