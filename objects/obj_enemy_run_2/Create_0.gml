spd = 2;
enemy_distance = 100
distance_running = 0;
image_speed = 0.1
changed_sprite= false;
enum enemyState_2 {
	Freeze
}

state = enemyState_2.Freeze



if( x > (window_get_width() / 2) ){
	guide = -1;
}
else{
	guide = 1;
}
