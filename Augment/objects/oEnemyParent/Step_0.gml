/// @description Insert description here
// You can write your code in this editor

if(currentHP <= 0)
{
	oPlayerParent.experience += experience;
	instance_destroy();
}



direction = point_direction(x,y, oPlayerParent.x, oPlayerParent.y);



