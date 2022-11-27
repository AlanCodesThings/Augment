// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function checkLevel()
{
	if(level == 1 && experience >= 100000)
	{
		level = 2;	
		oGameManager.levelledUp = true;
	}
	if(level == 2 && experience >= 250)
	{
		level = 3;	
		oGameManager.levelledUp = true;
	}
	if(level == 3 && experience >= 500)
	{
		
		level = 4;	
		oGameManager.levelledUp = true;
	}
	if(level == 4 && experience >= 1000)
	{
		level = 5;
		oGameManager.levelledUp = true;
	}
	if(level == 5 && experience >= 2000)
	{
		level = 6;
		oGameManager.levelledUp = true;
	}
	if(level == 6 && experience >= 5000)
	{
		level = 7;
		oGameManager.levelledUp = true;
	}
	if(level == 7 && experience >= 10000)
	{
		level = 8;
		oGameManager.levelledUp = true;
	}
	if(level == 8 && experience >= 20000)
	{
		level = 9;
		oGameManager.levelledUp = true;
	}
	if(level == 9 && experience >= 50000)
	{
		level = 10;
		oGameManager.levelledUp = true;
	}
	if(level == 10 && experience >= 100000)
	{
		level = 11;
		oGameManager.levelledUp = true;
	}
	if(level == 11 && experience >= 200000)
	{
		level = 12;
		oGameManager.levelledUp = true;
	}
	if(level == 12 && experience >= 9500)
	{
		level = 13;
		oGameManager.levelledUp = true;
	}
	if(level == 13 && experience >= 12000)
	{
		level = 14;
		oGameManager.levelledUp = true;
	}
	if(level == 14 && experience >= 15000)
	{
		level = 15;
		oGameManager.levelledUp = true;
	}
	if(level == 15 && experience >= 19500)
	{
		level = 16;
		oGameManager.levelledUp = true;
	}
	if(level == 16 && experience >= 25000)
	{
		level = 17;
		oGameManager.levelledUp = true;
	}
	if(level == 17 && experience >= 31000)
	{
		level = 18;
		oGameManager.levelledUp = true;
	}
	if(level == 18 && experience >= 38000)
	{
		level = 19;
		oGameManager.levelledUp = true;
	}
	if(level == 19 && experience >= 47000)
	{
		level = 20;
		oGameManager.levelledUp = true;
	}
	if(level == 20 && experience >= 60000)
	{
		level = 21;
		oGameManager.levelledUp = true;
	}
	
	
	
	
}