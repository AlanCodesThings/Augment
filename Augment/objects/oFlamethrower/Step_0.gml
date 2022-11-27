/// @description Insert description here
// You can write your code in this editor


//Position flames correctly
y = oPlayerParent.y -10;

if(image_xscale == 1)
{
	x = oPlayerParent.x + 50;
	if(sprite_index == sFlameThrowerMedium)
	{
		x = oPlayerParent.x + 100;	
	}
}
else
{
	x = oPlayerParent.x - 50;	
	if(sprite_index == sFlameThrowerMedium)
	{
		x = oPlayerParent.x - 100;	
	}
}