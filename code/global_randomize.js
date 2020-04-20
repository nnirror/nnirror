inlets = 7;
outlets = 1;

var data_type;
var upper_limit;
var lower_limit;
var num_values;
// default to 10% change percentage
var change_percentage = 0.1;
var previous_values;
var change_amount = 0.1;

function anything() {
	// sets global data
	if (inlet === 0 ) {
		data_type = parseInt(arrayfromargs(arguments));
	}
	if (inlet === 1 ) {
		upper_limit = parseFloat(arrayfromargs(arguments));
	}
	if (inlet === 2 ) {
		lower_limit = parseFloat(arrayfromargs(arguments));
	}
	if (inlet === 3 ) {
		num_values = parseInt(arrayfromargs(arguments));
	}
	if (inlet === 4 ) {
		change_percentage = parseFloat(arrayfromargs(arguments));
	}
	if (inlet === 5 ) {
		previous_values = arrayfromargs(arguments);
	}
	if (inlet === 6 ) {
		change_amount = parseFloat(arrayfromargs(arguments));
	}
}

function bang() {
	// actually run process
	if ( Math.random() < change_percentage ) {
		var new_data = run(data_type, lower_limit, upper_limit, previous_values, change_percentage);
		outlet(0, new_data);
	}
}

function run(data_type, lower_limit, upper_limit, previous_values, change_percentage) {
	var out = '';
	var amount_to_be_added = (upper_limit - lower_limit) * change_amount;
	for ( var i = 0; i < num_values; i++ ) {
		var scaled_value;
		var calculated_change_upper = previous_values[i] + amount_to_be_added;
		var calculated_change_lower = previous_values[i] - amount_to_be_added;
		if ( data_type == 0 ) {
			calculated_change_lower = Math.round(calculated_change_lower);
			calculated_change_upper = Math.round(calculated_change_upper);
		}
		if ( calculated_change_upper > upper_limit ) {
			calculated_change_upper = upper_limit;
		}
		if ( calculated_change_lower < lower_limit ) {
			calculated_change_lower = lower_limit;
		}
		
		if ( data_type == 0 ) {
			scaled_value = Math.round(genRand(calculated_change_lower, calculated_change_upper));
		}
		else {
			scaled_value = genRand(calculated_change_lower, calculated_change_upper);
		}
		if ( previous_values.length > 2 ) {
			// keep some multislider values the same, according to the change percentage - the entire multislider doesn't change unless 100% intensity
			// this only runs for multisliders whose length is > 2 because the delta select UI works better whewn both parameters are randomized
			if ( Math.random() > change_percentage ) {
				scaled_value = previous_values[i];
			}
		}
		out+= ' ' + (scaled_value);
	}
	return out;
}

function genRand(min, max) {
  return Math.random() * (max - min) + min;
}