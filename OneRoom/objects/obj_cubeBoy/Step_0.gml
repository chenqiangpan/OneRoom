//movement
if(keyboard_check(vk_right)|| gamepad_axis_value(0,gp_axislh)>0) 
{
	phy_position_x = phy_position_x + 4;
	sprite_index = spr_cubeBoyLeft;
	image_xscale =-1;
}


if(keyboard_check(vk_left)|| gamepad_axis_value(0,gp_axislh)<0) 

{
	phy_position_x = phy_position_x - 4;
	sprite_index = spr_cubeBoyLeft;
	image_xscale =1;
}

if(keyboard_check(vk_up)|| gamepad_axis_value(0,gp_axislv)<0) 
{
	phy_position_y = phy_position_y - 4;
	sprite_index = spr_cubeBoyUp;
}

if(keyboard_check(vk_down)|| gamepad_axis_value(0,gp_axislv)>0) 
{
	phy_position_y = phy_position_y + 4;
	sprite_index = spr_cubeBoyDown;
}



depth = -y;
