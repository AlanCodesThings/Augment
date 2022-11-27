// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function upgradeWeapon(){
	
	if(randomised == false)
	{
		
		pauseGame(true);
		random1 = irandom(ds_list_size(wepList) - 1);
		random2 = irandom(ds_list_size(wepList) - 1);
		random3 = irandom(ds_list_size(wepList) - 1);
		while(random2 == random1){
			 random2 = irandom(ds_list_size(wepList) - 1);
		}
		while(random3 == random1 || random3 = random2){
			 random3 = irandom(ds_list_size(wepList) - 1);
		}
		
		
		instance_create_layer(camX + camWidth/2 -200, camY + camHeight/2, "UI", ds_list_find_value(wepList, random1));
		instance_create_layer(camX + camWidth/2, camY + camHeight/2, "UI", ds_list_find_value(wepList, random2));
		instance_create_layer(camX + camWidth/2 + 200, camY + camHeight/2, "UI", ds_list_find_value(wepList, random3));
	
		randomised = true;
	}
	
}