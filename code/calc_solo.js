inlets = 1;
outlets = 1;

var mute;
var solo;
var global_solo;

function list() {
	// sets global data
	var args = arrayfromargs(arguments);
	solo = args[0];
	mute = args[1];
	global_solo = args[2];
	if ( solo == 1 ) {
		outlet(0, 1);
	}
	else {
		if ( mute == 1 || global_solo == 1 ) {
			outlet(0, 0);
		}
		else {
			outlet(0, 1);
		}
	}
}

