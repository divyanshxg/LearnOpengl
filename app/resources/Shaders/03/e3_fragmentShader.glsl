#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec3 vPos;

void main()
{
    FragColor = vec4( vPos, 1.0f);
    // FragColor = vec4(step(0.0,vPos.x),0.0,0.0, 1.0f);
}
