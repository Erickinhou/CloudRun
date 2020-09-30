with(obj_enemy_run_2){
	if(changed_sprite and (image_index >= image_number - 1)){
			sprite_index = spr_enemy_idle_2
			image_speed = 0.1
			changed_sprite = false;
	}
}