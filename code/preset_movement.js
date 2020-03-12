inlets = 1;
outlets = 2;

var preset_array;
var number_of_slots;

function list() {
	/*

	**IMPORTANT**
	
	the expected structure for the text input is:

	0 1 0 4, 0 1 0.25 4, 0 1 0.5 8, 0 1 0.75 2, 0 1 1 2, 2 3 0.5 1, this 5 0.6 2, this * 0.6 8

	so groups of 4 numbers are separated by commas. 
	
	the first two numbers are preset slots; the third is the interpolation percentage between 0 and 1.

	the fourth is the number of bars that this system state should last

	if a * is present instead of a slot number, the code will randomly select a preset based on the number of slots.

	if a "this" is substituted for the first number in a group, it will save the current system state into preset slot 98 and then interpolate between 98 and the other slot. so this allows "local" state interpolation. so if processes are jamming and moving things around, you don't have to do a hard-sync back to a saved slot; you can instead just start interpolating there from the current state.

	this code allows you to move between system states in a programmatic and partially chaotic way.
	
	*/
	if (inlet === 0 ) {
		preset_array = [];
		var presets = arrayfromargs(arguments);
		// removes the first, dummy key (6010) from the array which is just there so "this" or "*" could in theory be used in the first slot.
		presets.shift();
		for (var i = 1; i <= presets.length; i++) {
			outlet(0, presets[i-1]);
			if ( i % 5 == 1 ) {
				var new_preset = [];
			}
			if ( i % 5 != 0 ) {
				new_preset.push(presets[i-1]);
			}
			else {
				// skip commas that are there for readability; push each set of 4
				preset_array.push(new_preset);
			}
			// push the last set which doesn't have comma after it
			if (i == presets.length) {
				preset_array.push(new_preset);
			}
		}
		outlet(0, "colls " + preset_array.length);
	}
}

function slots() {
	number_of_slots = arrayfromargs(arguments);
}

// actually returns the interpolation message that goes to pattrstorage
function msg_int(get_col) {
	var preset = preset_array[get_col];
	var slot1_out = preset[0];
	var slot2_out = preset[1];
	var interp_out = preset[2];
	var duration_in_bars = preset[3];
	
	if ( slot1_out == '*' ) {
		// randomly choose a preset - so if prestets 1, 2, and 3 have been saved, this would pick a number between 1 and 3
		slot1_out = Math.floor(Math.random() * (number_of_slots)) + 1;
	}
	if ( slot1_out == 'this' ) {
		outlet(1, "this bang");
		slot1_out = 98;
	}
	if ( slot2_out == '*' ) {
		slot2_out = Math.floor(Math.random()* (number_of_slots)) + 1;
	}
	if ( interp_out == '*' ) {
		interp_out = Math.random().toFixed(2);
	}
	outlet(0, "recall " + slot1_out + " " + slot2_out + " " + interp_out);
	outlet(1, "duration " + duration_in_bars);
}
