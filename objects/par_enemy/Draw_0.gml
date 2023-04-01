draw_self()

if global.d
{
    if(x != tx || y != ty)
    {
        var c = c_red
        draw_rectangle_color(tilex * 8 + 1, tiley * 8 + 1, tilex * 8 + 6, tiley * 8 + 6, c,c,c,c, true)
        draw_line_color(x, y, tx, ty, c,c)
    }
}
