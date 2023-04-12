// hud
draw_set_halign(fa_right)
draw_set_valign(fa_top)

var yy = 96
var w = 224
var h = 128
var fnt = font_add_sprite_ext(spr_fnt_hudstats, "$:0123456789", false, 0)
draw_set_font(fnt)

var c = make_color_rgb(2, 0, 20)
draw_rectangle_color(0, yy, w, h, c,c,c,c, false)

c = make_color_rgb(229, 0, 76)
draw_rectangle_color(121, yy + 2, 121 + 62 * global.pl_hp/global.pl_hpmax, yy + 7, c,c,c,c, false)

draw_sprite(spr_hud, 0, 0, 0)

c = make_color_rgb(255, 214, 0)
draw_text_color(w, yy, string(global.pl_gold), c,c,c,c, 1)

c = make_color_rgb(13, 226, 89)
draw_text_color(w, yy + 8, string(global.pl_gems), c,c,c,c, 1)

font_delete(fnt)

// cursor
draw_sprite(global.cursor, 0, round(window_mouse_get_x()/global.screen_size), round(window_mouse_get_y()/global.screen_size))
