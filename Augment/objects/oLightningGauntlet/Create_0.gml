/// @description Insert description here
// You can write your code in this editor



duration = 1;
// Inherit the parent event
event_inherited();
nearestEnemy = noone;
range = 200
endCounter = 0;

if(instance_exists(oEnemyParent)){
	nearestEnemy = instance_nearest(x,y,oEnemyParent);
	if(point_distance(x,y,nearestEnemy.x,nearestEnemy.y) < range)
	{	
		image_angle  = point_direction(x,y,nearestEnemy.x,nearestEnemy.y) + random_range(-20,20);
	}
	
}

