uniform float timer;

vec4 ProcessTexel()
{
   vec2 background = gl_TexCoord[0].st;
   vec2 blood1 = gl_TexCoord[0].st;
   vec2 blood2 = gl_TexCoord[0].st;
   
   // Get the first blood stripe (starting at 64 units)
   // It's scrolling faster than the second one
   blood1.x += 1.0/3.0;
   blood1.y -= timer * 0.1;
   // Make sure y is between 0 and 1
   blood1.y = blood1.y - floor(blood1.y);
   
   // Get the second blood stripe (starting at 128 units)
   // It's scrolling slower than the first one
   blood2.x += 1.0/3.0*2.0;
   blood2.y -= timer * 0.05;
   // Make sure y is between 0 and 1
   blood2.y = blood2.y - floor(blood2.y);
   
   vec4 backgroundTexel = getTexel(background);
   
   // Blend the blood over the stone wall
   vec4 texel = (1.0 - blood1Texel.a) * backgroundTexel + blood1Texel.a * blood1Texel;
   texel = (1.0 - blood2Texel.a) * texel + blood2Texel.a * blood2Texel;
      
   return texel * color;
}