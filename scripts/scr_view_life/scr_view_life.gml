if(global.hp < 0){
	state = PlayerState.Death	
}
else{
	if(global.hp<750 and global.hp > 500){
		offset_x_bar = 29
	}
	else{
		if(global.hp< 500){
			offset_x_bar = 28
		}
	}
}