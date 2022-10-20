/// @description Insert description here
// You can write your code in this editor


if(master){
		global.masterVol = len;
		audio_master_gain(global.masterVol)
	}
	else if(group == agMusic){
		global.musicVol = len;
		audio_group_set_gain(group,global.musicVol, 0)
	}
	else if(group == agSFX){
		global.sfxVol = len;
		audio_group_set_gain(group,global.sfxVol, 0)
	}
	