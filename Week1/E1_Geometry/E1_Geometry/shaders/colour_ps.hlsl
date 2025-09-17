// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	//float4 colour : COLOR;
    float2 myTexture : TEXCOORD;
};


float4 main(InputType input) : SV_TARGET
{
	//overriding the mesh data
    //input.colour = float4(1.0f, 0.0f, 0.0f, 0.0f);
    
    return float4(input.myTexture.x, input.myTexture.x, input.myTexture.x, 1.f);
}