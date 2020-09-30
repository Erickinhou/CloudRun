spd = 2;
enemy_distance = 100
distance_running = 0;
enum enemyState {
	running
}

state = enemyState.running



if( x > (window_get_width() / 2) ){
	guide = -1;
}
else{
	guide = 1;
}
