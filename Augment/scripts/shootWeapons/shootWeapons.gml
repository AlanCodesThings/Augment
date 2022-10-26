// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shootWeapons(){
	
	counter++; 
	if(blaster && counter % blasterDelay == 0)
	{
			shootBlaster();
	}
	if(flamethrower && counter % flamethrowerDelay == 0)
	{
			shootFlameThrower()	
		
	}
	if(lightningGauntlet && counter % lightningGauntletDelay == 0 )
	{
			shootLightningGauntlet()	
	}
}