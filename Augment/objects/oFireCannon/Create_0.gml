/// @description Insert description here
// You can write your code in this editor




// Inherit the parent event
event_inherited();

counter = 0;

if(instance_exists(oEnemyParent)){
	nearestEnemy = instance_nearest(x,y,oEnemyParent);
	offset = random_range(-10,10);
	direction  = point_direction(x,y,nearestEnemy.x,nearestEnemy.y) + offset;
	image_angle  = point_direction(x,y,nearestEnemy.x,nearestEnemy.y) + offset;
	
	
}
else
{
	randomDir = random(360);
	direction = randomDir;
	image_angle = randomDir;
}
