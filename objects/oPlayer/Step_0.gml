var _i = get_gamepad();
get_controls(_i);

// jump press
if jump_key {
	jump_timer = jump_frames;
}

// jump frames
if jump_timer > 0 {
	y_spd = jump_pow;
	jump_timer--;
}

// gravity
if y_spd > -term_vel {
	y_spd-= grav;
}

if grab == true {
	y_spd = 0;
}

// moving environement
layer_vspeed(lay_id, y_spd);
oEnvironmentMove.y_spd = y_spd;

