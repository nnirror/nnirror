inlets = 1;
outlets = 1;

function list() {
	var input_list = arrayfromargs(arguments);
	var out = '';
	for ( var i = 0; i < input_list.length; i++) {
		if (i === 0 ) {
			out += input_list[i];
		}
		else {
			out += ' ' + input_list[i];
		}
	}
	outlet(0, out);
}
