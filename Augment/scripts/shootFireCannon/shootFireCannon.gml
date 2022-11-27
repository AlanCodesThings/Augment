// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shootFireCannon(){
	instance_create_layer(x,y,"Instances", oFireCannon);
	if(fireCannonProj >= 2)
	{
		instance_create_layer(x,y,"Instances", oFireCannon);
	}
	if(fireCannonProj >= 3)
	{
		instance_create_layer(x,y,"Instances", oFireCannon);
	}
	if(fireCannonProj >= 5)
	{
		instance_create_layer(x,y,"Instances", oFireCannon);
		instance_create_layer(x,y,"Instances", oFireCannon);
	}
	
}