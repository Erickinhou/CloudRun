	/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_player)&& !collected){
	obj_player.coins++;
	image_index = 0;
	collected = true;
	audio_play_sound(s_coin_song, 10 , false)
}

if(collected){
	sprite_index = spr_coin;
	
	instance_destroy()	
	
}