#macro EMPTY 0
#macro LEDGE1 1
#macro LEDGE2 2
#macro LEDGE3 3


function get_ledge_pos(_max_height){
	var _positions = [];
	for (var _i = 0; _i < _max_height; _i++) {
		var _pos = irandom(3);
		_positions[_i] = _pos;
	}
	
	return _positions;
}