// x += 4
// y += 4
// draw_self()
// x -= 4
// y -= 4

draw_sprite_ext(spr_player, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)

if global.d
{
    draw_set_halign(fa_left)
    draw_set_valign(fa_top)
    draw_set_font(fnt_basic)

    if(x != tx || y != ty)
    {
        var c = c_green
        draw_rectangle_color(tilex * 8 + 1, tiley * 8 + 1, tilex * 8 + 6, tiley * 8 + 6, c,c,c,c, true)
        draw_line_color(x, y, tx, ty, c,c)
    }

    draw_set_alpha(0.25)

    var lnh = 11
    var ox = 1
    var oy = 1
    draw_text(ox, lnh*0 + oy, "x: " + string(x) + ", y: " + string(y))
    draw_text(ox, lnh*1 + oy, "tx: " + string(tx) + ", ty: " + string(ty))
    draw_text(ox, lnh*2 + oy, "tilex: " + string(tilex) + ", tiley: " + string(tiley))
    draw_text(ox, lnh*3 + oy, "state: " + state)

    draw_set_alpha(1)
}
