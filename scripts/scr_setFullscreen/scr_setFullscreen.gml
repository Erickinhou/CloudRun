if(timing_fullscrean>0) timing_fullscrean--;
else timing_fullscrean=0;

if(fullscreen_ == 1 && timing_fullscrean == 0){
	if (change_fullscrean == 1){
		window_set_fullscreen(1);
	}
	else{
		if(change_fullscrean != 1){
			window_set_fullscreen(0);
		}
	}
	timing_fullscrean = 50;
	change_fullscrean *=-1;
}