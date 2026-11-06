// Check keyboard input
rkey = keyboard_check(ord("D")) or keyboard_check(vk_right);
lkey = keyboard_check(ord("A")) or keyboard_check(vk_left);
dkey = keyboard_check(ord("S")) or keyboard_check(vk_down);
ukey = keyboard_check(ord("W")) or keyboard_check(vk_up);

// Assign direction based on input
var _hdir = rkey - lkey;
var _vdir = dkey - ukey;

// Flip sprite
/*
if (_hdir < 0)
{
	image_xscale = -1;
} else
{
	image_xscale = 1;
}
*/

// If any horizontal key is pressed and any vertical key is pressed
// Normalize horizontal speed
if ((_hdir != 0) and (_vdir != 0))
{
	_hdir *= 0.7;
	_vdir *= 0.7;
}


// Move player
x += _hdir * movespd;
y += _vdir * movespd;