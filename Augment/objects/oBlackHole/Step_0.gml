/// @description Insert description here
// You can write your code in this editor
counter++;

if(counter >= timeActive){
	
	instance_destroy();	
	
}


if(counter % hitRate == 0)
{
	ds_list_clear(hitList);
}

