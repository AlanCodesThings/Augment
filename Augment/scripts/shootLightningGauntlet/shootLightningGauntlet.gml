// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shootLightningGauntlet(){
	instance_create_layer(x,y,"Instances", oLightningGauntlet);
	if(lightningGauntletProj >=  2)
	{
		instance_create_layer(x,y,"Instances", oLightningGauntlet);
	}
}