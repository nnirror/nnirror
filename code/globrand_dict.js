inlets = 1;
outlets = 5;

function bang() {
	var d = new Dict('globrand');
	var keys = d.getkeys();
	for(var i = 0; i < keys.length; i++){
		outlet(4, 'bang');
		var current_key = keys[i];
		var current_data_type = d.get(current_key + '::data_type');
		if ( current_data_type == 0 ) {
			var current_minimum = parseInt(d.get(current_key + '::minimum'));
			var current_maximum = parseInt(d.get(current_key + '::maximum'));
		}
		else {
			var current_minimum = parseFloat(d.get(current_key + '::minimum'));
			var current_maximum = parseFloat(d.get(current_key + '::maximum'));
		}
		
		var newchar = '::';
		var scripting_name = current_key.split('|').join(newchar);
		if ( !isNaN(current_maximum ) && !isNaN(current_minimum) ) {
			outlet(0, scripting_name);
			outlet(1, current_minimum);
			outlet(2, current_maximum);
			outlet(3, current_data_type);
		}
	}
}

