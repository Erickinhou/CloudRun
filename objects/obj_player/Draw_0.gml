
draw_self();

if(flash>0){
	flash--
	shader_set(white_shader);
	draw_self();
	shader_reset();
}

draw_sprite(spr_lifeBar_bg, 0, healthbar_x, healthbar_y)
draw_sprite_stretched(spr_lifeBar, 0, x - (offset_x_bar + (276 * (global.hp / global.max_hp))), y + 14, (global.hp / global.max_hp)* healthbar_width, healthbar_height)
draw_sprite(spr_lifeBar_border, 0, healthbar_x, healthbar_y )
