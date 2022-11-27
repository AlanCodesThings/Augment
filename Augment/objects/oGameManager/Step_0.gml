/// @description Insert description here
// You can write your code in this editor
camX = camera_get_view_x(view_camera[0])
camWidth = camera_get_view_width(view_camera[0])
camY = camera_get_view_y(view_camera[0])
camHeight =camera_get_view_height(view_camera[0])

//Game Timer
counter++;
if(counter % room_speed == 0)
{
	timer++; 	
}


//Levelling Up
if(levelledUp)
{
	upgradeWeapon();
}


