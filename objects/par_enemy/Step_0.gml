with(obj_player)
{
    if((abs(dx) && !place_meeting(tx + dx, ty, par_solid)) || (abs(dy) && !place_meeting(tx, ty + dy, par_solid)))
	    other.move = 1
    else
        other.move = 0
}

if move && x == tx && y == ty
{
    dx = irandom_range(-1, 1) * 8
    if place_meeting(tx + dx, ty, par_solid) && !place_meeting(tx - dx, ty, par_solid) dx = -dx

    dy = irandom_range(-1, 1) * 8
    if(place_meeting(tx, ty + dy, par_solid) && !place_meeting(tx, ty - dy, par_solid)) dy = -dy

    if abs(dx)
    {
        image_xscale = dx / 8
        if(!place_meeting(tx + dx, ty, par_solid) && tx + dx > 0 && tx + dx < room_width)
        {
            tx += dx
            state = "move"
        }
    }
    else if abs(dy)
    {
        if(!place_meeting(tx, ty + dy, par_solid) && ty + dy > 0 && ty + dy < room_height)
        {
            ty += dy
            state = "move"
        }
    }

    tilex = floor(tx / 8)
    tiley = floor(ty / 8)
}

switch(state)
{
    case "normal":
    {
        break
    }
    case "move":
    {
        x = approach(x, tx, sp)
        y = approach(y, ty, sp)
        if(x == tx && y == ty)
            state = "normal"
        break
    }
}
