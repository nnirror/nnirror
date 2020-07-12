inlets = 5;
outlets = 1;

var data = [];
var smoothnesses = [];
var change_limit = 0;
var maximum_value;
var minimum_value;
var randomize_percentage = 1;

function list() {
	// sets global data
	if (inlet === 0 ) {
		data = arrayfromargs(arguments);

	}
	if (inlet === 1 ) {
		smoothnesses = arrayfromargs(arguments);

	}
	if (inlet === 2) {
		change_limit = arrayfromargs(arguments);
	}
	if (inlet === 3) {
		var limits = arrayfromargs(arguments);
		minimum_value = limits[0];
		maximum_value = limits[1];
	}
	if (inlet === 4) {
		randomize_percentage = arrayfromargs(arguments);
	}
}

function bang() {
	var data_out = [];
	for (var k = 0; k < data.length; k++) {
		if ( Math.random() < randomize_percentage ) {
			var new_value = changeByRandomAmount(data[k]);
			var out = (new_value * smoothnesses[k]) + (parseFloat((Math.abs(smoothnesses[k] - 1)) * data[k]));
			data_out[k] = out;
		}
		else {
			// preserve because not randomly selected
			data_out[k] = data[k];
		}
	}
	outlet(0, data_out);
}

function changeByRandomAmount(input) {
	var randomnum = genRand(0, change_limit, 2);
	var subtract = Math.floor(Math.random() * 2);
	if (subtract == 1) {
		randomnum *= -1;
	}
	if ( minimum_value === maximum_value ) {
		// if data scale has no diff between max/min, simply return
		// the min
		return minimum_value;
	}
	if ( (input + randomnum) < minimum_value )  {
		return genRand(minimum_value, maximum_value, 2);
		// when input is too low, wrap the value around to the top
	}
	else if ( (input + randomnum) > maximum_value )  {
		// when input is too high, wrap the value around to the bottom
		return genRand(minimum_value, maximum_value, 2);
	}
	else {
		return input + randomnum;
	}
}


function genRand(min, maximum, decimalPlaces) {
	if ( min === maximum ) {
		return min;
	}
    var rand = Math.random()*(maximum-min) + min;
    var power = Math.pow(10, decimalPlaces);
    return Math.floor(rand*power) / power;
}
