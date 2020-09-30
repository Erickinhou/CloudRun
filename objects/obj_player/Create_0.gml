hspd = 0;
grv = 0;
vspd = 0;
spd = 0.12; //velocidade a ser adicionada
max_spd = 10
global.grv = 0.08;
hguide = 0;
vguide = 0;
mark_hguide = 0;
mark_vguide = 0;

image_speed = 0.1;
timing = 0;
flash = 0;
invecible = false;

global.stars = 0;
global.Total_stars = instance_number(obj_star);

global.total_gems = 4;
global.gems = global.total_gems;

global.total_time = 1800; // 30sec
global.actual_time = global.total_time;
percentage = 1;

global.hp = 1000;
global.max_hp= global.hp
healthbar_width = 3600;
healthbar_height = 75;
healthbar_x = obj_player.x;
healthbar_y = obj_player.y ;
hp_consuming_y = 3;
hp_consuming_x = 1;


offset_x_bar = 30; //variable to set a error position in life bar
offset_y_bar = 768;

coins = 0

change_fullscrean = 1;
timing_fullscrean = 0;

enum PlayerState {
	Free,
	Death,
	Win
}

state = PlayerState.Free
