// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function shootWeapons(){
	
	counter++; 
	if(fireCannon && counter % fireCannonDelay == 0)
	{
		shootFireCannon();
	}
	if(flamethrower && counter % flamethrowerDelay == 0)
	{
		shootFlameThrower()	
		
	}
	if(lightningGauntlet && counter % lightningGauntletDelay == 0 )
	{
		shootLightningGauntlet()	
	}
	if(blackHole && counter % blackHoleDelay == 0)
	{
		shootBlackHole();	
	}
	if(lightningField && counter % lightningFieldDelay == 0)
	{
		shootLightningField();	
	}
	if(fireBeam && counter % fireBeamDelay == 0)
	{
		shootFireBeam();	
	}
	if(artillery && counter % artilleryDelay == 0)
	{
		shootArtillery();	
	}
	if(plasmaBarrier && counter % plasmaBarrierDelay == 0)
	{
		shootPlasmaBarrier();	
	}
	if(photonSurge && counter % photonSurgeDelay == 0)
	{
		shootPhotonSurge();	
	}
	if(earthBreaker && counter % earthBreakerDelay == 0)
	{
		shootEarthBreaker();	
	}
}