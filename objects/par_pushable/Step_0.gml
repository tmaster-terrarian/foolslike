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
