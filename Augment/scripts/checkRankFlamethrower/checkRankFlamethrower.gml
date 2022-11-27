// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkRankFlamethrower(){
	if(instance_exists(oFlamethrower))
	{
		
		if(flamethrowerRank >= 1)
		{
			
		}
		if(flamethrowerRank >= 2)
		{
			oFlamethrower.damage = 90/room_speed;
			
		}
		if(flamethrowerRank >= 3)
		{
			flamethrowerDelay = 200;
			
		}
		if(flamethrowerRank >= 4)
		{
			oFlamethrower.damage = 110/room_speed;
			
		}
		if(flamethrowerRank >= 5)
		{
			oFlamethrower.sprite_index = sFlameThrowerMedium;
		}
		if(flamethrowerRank >= 6)
		{
			oFlamethrower.damage = 130/room_speed;
		}
		if(flamethrowerRank >= 7)
		{
			flamethrowerDelay = 150;
		}
		
		
		
	switch(flamethrowerRank)
	{
		case 1:
			
			break;
		
		case 2:
			oFlamethrower.damage = 90/room_speed;
			break;
		
		case 3:
			flamethrowerDelay = 200;
			break;
		
		case 4:
			oFlamethrower.damage = 110/room_speed;
			break;
		
		case 5:
			oFlamethrower.sprite_index = sFlameThrowerMedium;
			break;
		
		case 6:
		
			break;
		
		case 7:
		
			break;
		
		
	}
	}
}