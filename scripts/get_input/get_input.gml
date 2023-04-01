function get_input(input_key)
{
	switch(input_key)
	{
		case Input.right:
		{
			return (keyboard_check(vk_right) || keyboard_check(ord("D")))
			break
		}
		case Input.left:
		{
			return (keyboard_check(vk_left) || keyboard_check(ord("A")))
			break
		}
		case Input.down:
		{
			return (keyboard_check(vk_down) || keyboard_check(ord("S")))
			break
		}
		case Input.up:
		{
			return (keyboard_check(vk_up) || keyboard_check(ord("W")))
			break
		}
	}
}
function get_input_pressed(input_key)
{
	switch(input_key)
	{
		case Input.right:
		{
			return (keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D")))
			break
		}
		case Input.left:
		{
			return (keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A")))
			break
		}
		case Input.down:
		{
			return (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
			break
		}
		case Input.up:
		{
			return (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")))
			break
		}
	}
}
function get_input_released(input_key)
{
	switch(input_key)
	{
		case Input.right:
		{
			return (keyboard_check_released(vk_right) || keyboard_check_released(ord("D")))
			break
		}
		case Input.left:
		{
			return (keyboard_check_released(vk_left) || keyboard_check_released(ord("A")))
			break
		}
		case Input.down:
		{
			return (keyboard_check_released(vk_down) || keyboard_check_released(ord("S")))
			break
		}
		case Input.up:
		{
			return (keyboard_check_released(vk_up) || keyboard_check_released(ord("W")))
			break
		}
	}
}
