//movement
if(keyboard_check(vk_right)|| gamepad_axis_value(0,gp_axislh)>0) x = x + 4;
if(keyboard_check(vk_left)|| gamepad_axis_value(0,gp_axislh)<0) x = x - 4;

if(keyboard_check(vk_up)|| gamepad_axis_value(0,gp_axislv)<0) y = y - 4;
if(keyboard_check(vk_down)|| gamepad_axis_value(0,gp_axislv)>0) y = y + 4;


