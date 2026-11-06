if(current_enemies < max_enemies)
{
	instance_create_layer(50, 50, "Enemies", o_poop);
	current_enemies += 1;
	alarm[0] = 300;
}