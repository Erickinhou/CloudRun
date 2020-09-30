/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_player)&& !collected){
	
	global.stars++
	image_index = 0;
	collected = true;
	audio_play_sound(s_star, 10, false)
}

if(collected){
	sprite_index = spr_star_disapear;
	if(floor(image_index) >=image_number - 1){
		instance_destroy()	
	}	
}