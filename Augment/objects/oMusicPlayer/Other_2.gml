/// @description Insert description here
// You can write your code in this editor


global.originalSong = noone;
audio_group_load(agMusic);
audio_group_load(agSFX);
global.songList = [soundSong1, soundSong2, soundSong3, soundSong4, soundSong5, soundSong6];
global.currentSong = 0;
global.songNum = array_length(global.songList);

global.masterVol = 1;
global.musicVol = 1;
global.sfxVol = 1;

audio_group_set_gain(agMusic, global.musicVol, 0);
audio_group_set_gain(agSFX, global.sfxVol, 0);