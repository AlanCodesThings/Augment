/// @description Insert description here
// You can write your code in this editor

len= noone;;
dragging = false;
maxVol = bottomBar.bbox_right;
minVol = bottomBar.bbox_left;
volDiff = maxVol - minVol;

	if(master){
		show_debug_message(global.masterVol)
		x = (global.masterVol * volDiff) + minVol;
	}
	else if(group == agMusic){
		show_debug_message(global.musicVol)
		
		x = (global.musicVol * volDiff) + minVol;
	}
	else if(group == agSFX){
		show_debug_message(global.sfxVol)
		x = (global.sfxVol * volDiff) + minVol;
	}
	
