/// @description Insert description here
// You can write your code in this editor




// Inherit the parent event
event_inherited();

counter = 0;

if(instance_exists(oEnemyParent)){
	nearestEnemy = instance_nearest(x,y,oEnemyParent);
	direction  = point_direction(x,y,nearestEnemy.x,nearestEnemy.y) + random_range(-5,5)
}
else
{
	direction = random(360);	
}
