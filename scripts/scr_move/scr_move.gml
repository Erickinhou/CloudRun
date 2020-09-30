

if(distance_running > enemy_distance or distance_running < -enemy_distance){
	guide*=-1;
}

distance_running += spd*guide;
x+=spd*guide;

