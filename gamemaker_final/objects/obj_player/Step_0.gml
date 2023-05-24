if keyboard_check(ord("S"))
{
	y +=4;
}

if keyboard_check(ord("W"))
{
	y -=4;
}

if keyboard_check(ord("D"))
{
	x +=4;
}

if keyboard_check(ord("A"))
{
	x -=4;
}


if x < 64
{
	x = 64
}
if x > room_width - 64
{
	x = room_width - 64
}

if y < 64
{
	y = 64
}
if y > room_height - 64
{
	y = room_height - 64
}


