/// @description Insert description here
// You can write your code in this editor
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0)
	draw_set_font(ft_gui_24)
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0])/2 - 48, (view_hport[0] - 384)/2, "Tutorial")
	draw_set_font(ft_gui)
	draw_set_halign(fa_center);
	draw_text((view_wport[0])/2, (view_hport[0] - 256)/2, "The main objective is to collect the CORRECT stars as quickly as possible")
	draw_text((view_wport[0])/2, (view_hport[0] - 128)/2, "In the upper corner has the number of coins and stars")
	draw_text((view_wport[0])/2, (view_hport[0] + 128)/2, "you have a stamina bar, the blue balloon will remain its stamina ")
	draw_text((view_wport[0])/2, (view_hport[0] + 256)/2, "You also need to pay attention to the time bar in the upper right corner, so that you get as many gems as possible :)")
	draw_text((view_wport[0])/2, (view_hport[0] + 384 )/2, "Ohh and pay attention to the monsters, maybe they hurt you :(")
	draw_text((view_wport[0])/2, (view_hport[0] + 512 )/2, "Press M to back to Main Menu")
	draw_set_halign(fa_left);