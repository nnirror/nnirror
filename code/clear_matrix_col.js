inlets = 1;
outlets = 1;
// inlet 1: col_number = int 1 - 16, column being deleted
var col_number;

function list() {
	// sets global data
	if (inlet === 0 ) {
		var col = arrayfromargs(arguments);
		col_number = col;
	}
}

function bang() {
// actually runs process
	run(col_number);
}

function run(col_number) {
	var matrix_in_str = '';
		for ( var current_row_num = 0; current_row_num < 16; current_row_num++ ) {
			var current_cell_value = 0;
			matrix_in_str += col_number + ' ' + current_row_num + ' ' + 0 + ' ';
		}
	outlet(0, matrix_in_str);
}
