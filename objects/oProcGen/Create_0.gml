// random seed
randomize();

max_height = 30;
ledge_pos = get_ledge_pos(max_height);

// creating ledges
for(i=0; i<max_height; i++) {
	var _x_pos = 0;

	// create ledge
	if ledge_pos[i] != EMPTY {
		_x_pos = ledge_pos[i] * 32;
		instance_create_depth(_x_pos ,(i*-32) + 256, 0, oLedge);
	}
}

