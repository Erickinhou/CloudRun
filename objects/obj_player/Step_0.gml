scr_consume_time();
scr_view_win();

switch (state){
	case PlayerState.Free: scr_moviments(); 
		break;
	case PlayerState.Death: 
		audio_stop_all();
		room_restart();
		room_goto(0)
		break;
	case PlayerState.Win: 
		audio_stop_all();
		room_restart();
		room_goto(0)	
	
	break;
}
