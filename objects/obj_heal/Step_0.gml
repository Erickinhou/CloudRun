/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x, y, obj_player)&& !collected){
	
	if(global.hp > global.max_hp - heal_value) global.hp = global.max_hp;
	else  global.hp+= heal_value;
	image_index = 0;
	collected = true;
	audio_play_sound(s_heal, 20 , false)
}

if(collected){
	sprite_index = spr_heal_disapear;
	if(floor(image_index) >=image_number - 1){
		instance_destroy()	
	}	
}