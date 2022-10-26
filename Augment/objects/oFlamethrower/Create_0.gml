/// @description Insert description here
// You can write your code in this editor

if(instance_exists(oEnemyParent))
{
	nearestEnemy = instance_nearest(x,y,oEnemyParent);
	if( x < nearestEnemy.x)
	{
		image_xscale = 1;	
	}
	else
	{
		image_xscale = -1;	
	}
}

