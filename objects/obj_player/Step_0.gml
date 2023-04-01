move = (get_input_pressed(Input.right) || get_input_pressed(Input.left) || get_input_pressed(Input.down) || get_input_pressed(Input.up))
dx = (get_input_pressed(Input.right) - get_input_pressed(Input.left)) * 8
dy = (get_input_pressed(Input.down) - get_input_pressed(Input.up)) * 8

if move && x == tx && y == ty
{
    var p = noone

    if abs(dx)
    {
        image_xscale = dx / 8
        p = instance_place(tx + dx, ty, par_pushable)
        if((!place_meeting(tx + dx, ty, par_solid) || (p && !place_meeting(tx + dx * 2, ty, par_solid))) && (tx + dx > 0 && tx + dx < room_width))
        {
            tx += dx
            state = "move"
            if p
            {
                p.tx += dx
                p.state = "move"
                p.tilex = floor(p.tx / 8)
            }
        }
    }
    else if abs(dy)
    {
        p = instance_place(tx, ty + dy, par_pushable)
        if((!place_meeting(tx, ty + dy, par_solid) || (p && !place_meeting(tx, ty + dy * 2, par_solid))) && (ty + dy > 0 && ty + dy < room_height))
        {
            ty += dy
            state = "move"
            if p
            {
                p.ty += dy
                p.state = "move"
                p.tiley = floor(p.ty / 8)
            }
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
