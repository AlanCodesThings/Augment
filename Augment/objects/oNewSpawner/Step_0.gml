/// @description Insert description here
// You can write your code in this editor

chooseSpawn();
counter++


if(oGameManager.timer < 20)
{
	enemy = oEnemySewer1;	
}
else if (oGameManager.timer < 40)
{
	enemy = oEnemySewer2;
		
}
else if (oGameManager.timer < 60)
{
	enemy = oEnemyBar1;
		
}
else if (oGameManager.timer < 80)
{
	enemy = oEnemyBar2;
		
}
else if (oGameManager.timer < 100)
{
	enemy = oEnemyChinese1;
		
}
else if (oGameManager.timer < 120)
{
	enemy = oEnemyLab1;
		
}
else if (oGameManager.timer < 140)
{
	enemy = oEnemyIndustrial1;
		
}
else if (oGameManager.timer < 160)
{
	enemy = oEnemyBusiness1;
		
}
else if (oGameManager.timer < 180)
{
	enemy = oEnemyResidential1;
		
}
else if (oGameManager.timer < 200)
{
	enemy = oEnemyResidential5;
		
}
else if (oGameManager.timer < 220)
{
	enemy = oEnemyPolice1;
		
}
else if (oGameManager.timer < 240)
{
	enemy = oEnemyPolice5;
		
}

	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}













/*



if(oGameManager.timer < 300)
{
	var randomNum = irandom(ds_list_size(tier1) - 1);
	enemy = ds_list_find_value(tier1, randomNum)
	
	if(oGameManager.timer < 30)
	{
		spawnRate = room_speed * 5;
	}
	if(oGameManager.timer < 60)
	{
		spawnRate = room_speed * 4;
	}
	if(oGameManager.timer < 90)
	{
		spawnRate = room_speed * 3;
	}
	if(oGameManager.timer < 120)
	{
		spawnRate = room_speed * 2;
	}
	if(oGameManager.timer < 150)
	{
		spawnRate = room_speed * 1;
	}
	
	
	if(counter % spawnRate == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}
else if(oGameManager.timer < 600)
{
	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}
else if(oGameManager.timer < 900)
{
	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}
else if(oGameManager.timer < 1200)
{
	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}
else if(oGameManager.timer < 1500)
{
	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}
else if(oGameManager.timer < 1800)
{
	if(counter % 60 == 0)
	{
		instance_create_layer(x,y, "Instances", enemy)	
	}
}


