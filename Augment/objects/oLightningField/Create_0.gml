/// @description Insert description here
// You can write your code in this editor




// Inherit the parent event
event_inherited();

counter = 0;

if(instance_exists(oEnemyParent)){
	nearestEnemy = instance_nearest(x,y,oEnemyParent);
	x = nearestEnemy.x;
	y = nearestEnemy.y;
}

