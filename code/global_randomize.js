inlets = 5;
outlets = 1;

var data_type;
var upper_limit;
var lower_limit;
var num_values;
// default to 10% change percentage
var change_percentage = 0.1;

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

}

function bang() {
	// actually run process
	if ( Math.random() < change_percentage ) {
		var new_data = run(data_type, lower_limit, upper_limit, num_values);
		outlet(0, new_data);
	}
}

function run(data_type, lower_limit, upper_limit, num_values) {
	var out = '';
	for ( var i = 0; i < num_values; i++ ) {
		if ( data_type == 0 ) {
			var scaled_value = scaleInt(Math.random(), [0, 1], [lower_limit, upper_limit + 1]);
		}
		else if ( data_type == 1) {
			var scaled_value = parseFloat(convertRange(Math.random(), [0, 1], [lower_limit, upper_limit]));
		}
		out+= ' ' + (scaled_value);
	}
	return out;
}

function scaleInt(value, from, to) {
	var scale = (to[1] - to[0]) / (from[1] - from[0]);
	var capped = Math.min(from[1], Math.max(from[0], value)) - from[0];
	return ~~(capped * scale + to[0]);
}

function convertRange( value, r1, r2 ) { 
    return ( value - r1[ 0 ] ) * ( r2[ 1 ] - r2[ 0 ] ) / ( r1[ 1 ] - r1[ 0 ] ) + r2[ 0 ];
}

function scaleFloat(value, from, to) {
	var scale = (to[1] - to[0]) / (from[1] - from[0]);
	var capped = Math.min(from[1], Math.max(from[0], value)) - from[0];
	return capped * scale + to[0];
}
