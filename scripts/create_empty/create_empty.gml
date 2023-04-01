function create_empty(_x, _y)
{
	var e = instance_create_depth(_x, _y, depth, obj_empty)
	with(e)
	{

	}
	return e
}
