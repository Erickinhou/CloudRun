

if(flash == 0 and invencible != true){
	
	if(place_meeting(x,y+vspd, obj_enemy_run_2) or place_meeting(x+ hspd,y, obj_enemy_run_2)){
		with(obj_enemy_run_2){
			sprite_index = spr_enemy_attack_2
			image_speed = 0.7
			changed_sprite = true;
		}
	}
	if (place_meeting(x,y+vspd, obj_enemy_run) or place_meeting(x,y+vspd, obj_enemy_run_2) or place_meeting(x+ hspd,y, obj_spike)){
		if(vspd>0){
			y-=20;
			global.grv = 0
		}
	//	vspd *= -1
		else{
			y+= 20;
			global.grv = 0
		}
		if (place_meeting(x+ hspd,y, obj_enemy_run) or place_meeting(x+ hspd,y, obj_enemy_run_2) or place_meeting(x+ hspd,y, obj_spike)){
			if(sign(hspd)<0) x+= 30;
			if(sign(hspd)>0) x-= 30;
			hspd = 0;
		}
		global.hp -= 100;
		vspd = 0;
		flash = 10
		timing = 35
		audio_play_sound(s_damage_song, 10, false)
	}
	
}
global.grv = 0.08