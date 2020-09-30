/// @description Insert description here
// You can write your code in this editor

#macro view view_camera[0]
camera_set_view_size( view, view_width, view_height)

if(instance_exists(obj_player)){
	var _x = obj_player.x - view_width/2
	var _y = obj_player.y - view_height/2;
	
	var _curl_x = camera_get_view_x(view)
	var _curl_y = camera_get_view_y(view)
	
	var _spd = .1
	if(obj_player.y > 900){
		camera_set_view_pos(view,
		0,
		lerp(_curl_y,768,_spd))
	}
	else{
		camera_set_view_pos(view, 
			0,
			lerp(_curl_y,_y,_spd))
	}
}	