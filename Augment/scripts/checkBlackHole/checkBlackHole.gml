// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkBlackHole(){
	if(instance_exists(oBlackHole))
	{
		var inst = instance_place(x,y,oBlackHole)
		if ( inst != noone)
		{
			if(!boss)
			{
				dir = point_direction(x,y,inst.x,inst.y);
				direction = dir;
			}
			else
			{
				blackHoleSlow = 0.40;	
			}
				
		}
		
		
		/*if(place_meeting(x,y,oBlackHole))
		{
			blackHoleSlow = 0.40;	
			
			
		}
		else
		{
			blackHoleSlow = 0;	
		}*/
	}
	else
	{
		
		blackHoleSlow = 0;	
	}
}