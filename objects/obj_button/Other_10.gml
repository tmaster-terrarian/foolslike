if(image_index)
{
    image_index = 0

    with(obj_door)
    {
        if(doorid == other.doorid)
        {
            event_perform(ev_other, ev_user0)
        }
    }
}
