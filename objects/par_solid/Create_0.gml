image_speed = 0
depth = 199

ch = function(_x, _y)
{
    return (place_meeting(x + _x * 8, y + _y * 8, par_solid) || (x + _x * 8 < 0 || x + _x * 8 > room_width || y + _y * 8 < 0 || y + _y * 8 > room_height))
}

alarm[0] = 1
