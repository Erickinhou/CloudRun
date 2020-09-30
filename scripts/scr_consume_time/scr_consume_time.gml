global.actual_time--;
percentage =  global.actual_time / global.total_time;

global.gems = ceil(global.total_gems * percentage)

if(global.actual_time <= 0){
	state = PlayerState.Death	
}