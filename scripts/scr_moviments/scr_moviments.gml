#region Moving
	scr_input() //catch controls
	scr_view_life()
	
	#region setVariables
		//guid defines the direction 
		hguide = key_right - key_left
		vguide = key_up - key_down
	
	#endregion
	
	//mark moviment side
	if(hguide!=0){
		mark_hguide = hguide
	}
	if(vguide!=0){
		mark_vguide = vguide
	}
	
	//this first if defines the vertical colisionssss
	if (place_meeting(x,y+vspd, obj_wall)){
		vspd = 0;
		if(vguide != 0){ 
			if(place_meeting(x,y+1, obj_wall)){
				y-=1;
			}
			if(place_meeting(x,y-1, obj_wall)){
				y+=1;
			}
		}
	}
	else{
		if(vguide ==1 or  vguide == -1){
			vspd += -spd * vguide
		}
		else{
			if(vspd > 4 or vspd < -4  ){
					vspd = 4 * sign(vspd)
			}
			if(vspd < 0 ){
				vspd += global.grv 
			}
			else {
				if(vspd > 2)vspd -=global.grv
				else vspd = global.grv + 0.5
			}
		}
	}
	
	//this first if defines the hozizontal colision
	if(place_meeting(x+hspd,y, obj_wall)){ //hspd = 0 dont show colison
		while(1){
			if(place_meeting(x+sign(hspd),y, obj_wall))break;
			x+=sign(hspd)
		}
		hspd = 0;
		if(hguide != 0){ 
			if(place_meeting(x+1,y, obj_wall)&&(hguide < 0)) x--;
			if(place_meeting(x+1,y, obj_wall)&&(hguide > 0)) x--;
			if(place_meeting(x-1,y, obj_wall)&&(hguide > 0)) x++;
			if(place_meeting(x-1,y, obj_wall)&&(hguide < 0)) x++;
		}
	}
	else{
		if(hspd!= 0){
			 hspd -= sign(hspd)* spd * 1
		}
		if((hspd > 4) || (hspd < -4)){
			hspd = 4 * sign(hspd) 
		}
		else{
			hspd += hguide * spd * 1.5 // here defines de deafult velocity
		}
	}

	scr_limit_velocity()
	scr_invencible()
	scr_stop_sprite()
	scr_colision_enemy()
	scr_setFullscreen()
	scr_heal_consume()
	
	x+=hspd //change position horizontal object
	y+= vspd //change position vertical object
	scr_lifeBar_move()
	if(hguide != 0){
		image_xscale = hguide
	}

#endregion