/// @description Insert description here
// You can write your code in this editor


collisionAngle = point_direction(x,y,other.x,other.y); //Get angle to colliding object
xOff = lengthdir_x(1,collisionAngle); //Get vector for collision offset
yOff = lengthdir_y(1,collisionAngle);

while(place_meeting(x,y,other))
{
	x -= xOff;
	y -= yOff;
	other.x += xOff;
	other.y += yOff;
}