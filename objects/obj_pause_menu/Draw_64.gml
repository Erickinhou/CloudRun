/// @description Insert description here
// You can write your code in this editor

if(pause){
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0)
	draw_set_font(ft_gui_24)
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0])/2 - 48, (view_hport[0] - 256)/2, "Paused")
	draw_set_font(ft_gui)
	draw_set_halign(fa_center);
	draw_text((view_wport[0])/2, (view_hport[0] - 128)/2, "Press ESC to resume")
	draw_text((view_wport[0])/2, (view_hport[0])/2, "Press M to Main Menu")
	draw_text((view_wport[0])/2, (view_hport[0] + 128)/2, "Press R to Restart")
	draw_set_halign(fa_left);
}