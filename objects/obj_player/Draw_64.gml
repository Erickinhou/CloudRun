

//draw coin

draw_set_font(ft_gui);
var _w = camera_get_view_width(0);
var offset_draw = 32;

draw_sprite(spr_coin, 0, offset_draw*4, offset_draw)
draw_text(offset_draw*5 -8,offset_draw-8, coins)

draw_sprite(spr_star_normal, 0 , offset_draw, offset_draw)
draw_text(offset_draw*2 -8,offset_draw-8, string(global.stars) + " / " + string(global.Total_stars))


draw_sprite_stretched(spr_time_bar, 0, _w  - offset_draw * 5 , offset_draw / 2, (150)*percentage, 13)

draw_sprite(spr_gems, 0, _w  - offset_draw * 1.8, offset_draw/2 - 2)
draw_sprite(spr_gems, 0, _w  - offset_draw * 2.9, offset_draw/2 - 2)
draw_sprite(spr_gems, 0, _w  - offset_draw * 4.0, offset_draw/2 - 2)
draw_sprite(spr_gems, 0, _w  - offset_draw * 5.2, offset_draw/2 - 2)

//draw_sprite(spr_lifeBar_border, 0, _w  - offset_draw * 3, offset_draw )