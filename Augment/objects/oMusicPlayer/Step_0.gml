/// @description Insert description here
// You can write your code in this editor

if(!audio_is_playing(global.songList[global.currentSong % global.songNum])){
		if(alarm[0] == -1){
			
			alarm[0] = room_speed * 2;	
		}
		
	}
