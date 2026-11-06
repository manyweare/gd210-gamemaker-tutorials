if(current_enemies < max_enemies)
{
	instance_create_layer(random(600),random(400),"Enemies",o_poop);
	current_enemies += 1;
}

alarm[0] = 120;