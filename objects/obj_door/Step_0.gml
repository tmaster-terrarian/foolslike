if(!open)
{
	image_index = clamp(doorid, 1, 4)
}
else
{
    with(create_empty(x, y))
    {
        sprite_index = spr_door
    }
    instance_destroy()
}
