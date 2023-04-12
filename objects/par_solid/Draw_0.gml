draw_self()
var s = spr_tiles_front
if(tile)
{
	switch(image_index)
    {
        case 0:
        {
            draw_sprite(s, 0, x, y + 8)
            break
        }
        case 1:
        {
            draw_sprite(s, 1, x, y + 8)
            break
        }
        case 2:
        {
            draw_sprite(s, 2, x, y + 8)
            break
        }
        case 3:
        {
            draw_sprite(s, 3, x, y + 8)
            break
        }
        case 24:
        {
            draw_sprite(s, 0, x, y + 8)
            break
        }
        case 25:
        {
            draw_sprite(s, 1, x, y + 8)
            break
        }
        case 26:
        {
            draw_sprite(s, 2, x, y + 8)
            break
        }
        case 27:
        {
            draw_sprite(s, 3, x, y + 8)
            break
        }
        case 33:
        {
            draw_sprite(s, 1, x, y + 8)
            break
        }
        case 34:
        {
            draw_sprite(s, 3, x, y + 8)
            break
        }
    }
}
