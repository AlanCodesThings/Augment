/// @description Insert description here
// You can write your code in this editor

if(currentHP <= 0)
{
	oPlayerParent.experience += experience;
	instance_destroy();
}



direction = point_direction(x,y, oPlayerParent.x, oPlayerParent.y);



if(speed > 0)
{
	if(walkAnimation != noone)
	{
		sprite_index = walkAnimation	
	}
}
else
{
	sprite_index = startingSprite;
}



//Calculate speed -ve = slows +ve = speed boosts
speed = startingSpeed * ( 1 - blackHoleSlow); //can add onto brackets to add more slows/boosts

//check if weapons are affecting it
checkBlackHole();