/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape)){
	if(!pause){
		pause = true;
		instance_deactivate_all(true)
	} else{
		pause = false;
		instance_activate_all();
	}
}

if(pause && keyboard_check(ord("M"))){
	audio_pause_all();
	room_goto(0);
}

if(pause && keyboard_check(ord("R"))){
	game_restart();
}