// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkRankFireCannon(){
	if(instance_exists(oFireCannon))
	{
		
		if(fireCannonRank >= 1)
		{
			
		}
		if(fireCannonRank >= 2)
		{
			fireCannonProj = 2;
		}
		if(fireCannonRank >= 3)
		{
			oFireCannon.damage = 50
		}
		if(fireCannonRank >= 4)
		{
			oFireCannon.damage = 60
		}
		if(fireCannonRank >= 5)
		{
			fireCannonProj = 3
		}
		if(fireCannonRank >= 6)
		{
			fireCannonDelay =30
		}
		if(fireCannonRank >= 7)
		{
			fireCannonProj = 5;
		}
		
		
	}
}