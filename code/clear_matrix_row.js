inlets = 2;
outlets = 1;
// inlet 1: row_number = int 0 - n, row being deleted
// inlet 2: #0columns, number of columns in matrix
var row_number;
var num_cols;

function list() {
	// sets global data
	if (inlet === 0 ) {
		var row = arrayfromargs(arguments);
		row_number = row;
	}
	if (inlet === 1 ) {
		var cols = arrayfromargs(arguments);
		num_cols = cols;
	}
}

function bang() {
// actually runs process
	run(row_number, num_cols);
}

function run(row_number, num_cols) {
	var matrix_in_str = '';
		for ( var current_col_num = 0; current_col_num < num_cols; current_col_num++ ) {
			var current_cell_value = 0;
			matrix_in_str += current_col_num + ' ' + row_number + ' ' + 0 + ' ';
		}
	outlet(0, matrix_in_str);
}
