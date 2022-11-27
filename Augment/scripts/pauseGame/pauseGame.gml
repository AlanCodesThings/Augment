// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function pauseGame(tf)
{
	if(tf)
	{
		instance_deactivate_all(true);
	}
	else
	{
		instance_activate_all();
	}
}