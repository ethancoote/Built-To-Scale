x = oPlayer.x;
y = oPlayer.y;

if place_meeting(x, y - oPlayer.y_spd, oLedge) {

	if oPlayer.y_spd <= 0 {
		oPlayer.grab = true;
	} else {
		oPlayer.grab = false;
	}
	
} else {
	oPlayer.grab = false;
}