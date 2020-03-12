function list() {
	// creates a list for the probabilities of transition to a given multislider value
	var multislider_values = arrayfromargs(arguments);
	var out_prob_msg = '';
	for ( var current_slider = 0; current_slider < multislider_values.length; current_slider++ ) {
		for ( var new_slider = 0; new_slider < multislider_values.length; new_slider++ ) {
			out_prob_msg += new_slider + ' ' + current_slider + ' ' + multislider_values[current_slider] + ', ';
		}
	}
	out_prob_msg = out_prob_msg.substring(0, out_prob_msg.length - 2);
	outlet(0, out_prob_msg);
}