/// @description Insert description here
// You can write your code in this editor




// Inherit the parent event
event_inherited();
chosenEnemy = noone;
counter = 0;
if(instance_exists(oEnemyParent))
{
	rand = irandom(instance_number(oEnemyParent) - 1);
	chosenEnemy = instance_find(oEnemyParent, rand);
	x = chosenEnemy.x;
	y = chosenEnemy.y;
}
