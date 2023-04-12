image_speed = 0
depth = 200

sld = instance_create_depth(x, y, depth, par_solid)

with(sld)
{
    tile = 0
    sprite_index = spr_door
    image_index = other.doorid
}
