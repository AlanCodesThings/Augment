// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkRankLightningGauntlet(){
	if(instance_exists(oLightningGauntlet))
	{
		
		
	if(lightningGauntletRank >= 1)
	{
		
	}
	if(lightningGauntletRank >= 2)
	{
		oLightningGauntlet.damage = 80/room_speed;
	}
	if(lightningGauntletRank >= 3)
	{
		lightningGauntletDelay = 350;
	}
	if(lightningGauntletRank >= 4)
	{
		lightningGauntletProj = 2;
	}
	if(lightningGauntletRank >= 5)
	{
		oLightningGauntlet.damage = 100/room_speed;
	}
	if(lightningGauntletRank >= 6)
	{
		lightningGauntletDelay = 250;
	}
	if(lightningGauntletRank >= 7)
	{
		oLightningGauntlet.duration = 2;
	}
	}
}