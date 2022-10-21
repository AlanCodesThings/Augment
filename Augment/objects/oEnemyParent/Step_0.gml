/// @description Insert description here
// You can write your code in this editor

if(currentHP <= 0)
{
	instance_destroy();
}

direction = point_direction(x,y, oPlayer.x, oPlayer.y);
