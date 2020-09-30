
switch(menu_index) {

	case 0:
		audio_pause_all()
		room_goto(1);
		break;
	
	case 1:
		audio_pause_all()
		room_goto(2);
		break;
		
	case 2:
		room_goto(4);
	break;
	case 3:
		game_end();
		break;
}
