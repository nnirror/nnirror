inlets = 3;
outlets = 1;
// inlet 1: col_number = int 1 - 16, column being randomized
// inlet 2: max_row_fill_ratio = int 1 - 100, percentage of cells in a row that can be nonzero
// inlet 3: z_density = range 0 - 5, density of matrix (whether note repeats at faster rate)
var col_number;
var max_row_fill_ratio = 25;
var z_density = 2;

function list() {
	// sets global data
	if (inlet === 0 ) {
		var col = arrayfromargs(arguments);
		col_number = col;
	}
	if (inlet === 1 ) {
		var ratio = arrayfromargs(arguments);
		max_row_fill_ratio = ratio;
	}
	if (inlet === 2 ) {
		var density= arrayfromargs(arguments);
		z_density = density;
	}
}

function bang() {
// actually runs process
	run(col_number, max_row_fill_ratio, z_density);
}

function run(col_number, max_row_fill_ratio, z_density) {
	var matrix_in_str = '';
	for ( var current_row_num = 0; current_row_num < 16; current_row_num++ ) {
		var current_cell_value = 0;
		if ( Math.floor(Math.random() * (100)) < max_row_fill_ratio ) {
			var number_determines_z_note = Math.floor(Math.random() * (100));
			current_cell_value = determineCellValue(z_density, number_determines_z_note);

		}
		matrix_in_str += col_number + ' ' + current_row_num + ' ' + current_cell_value + ' ';
	}
	outlet(0, matrix_in_str);
}

function determineCellValue(z_density, number_determines_z_note) {
	var current_cell_value = 1;
	if ( z_density == 3 ) {
		// 75/25
		if ( number_determines_z_note < 75 ) {
			current_cell_value = 1;
		}
		else {
			current_cell_value = 2;
		}
	}
	else if ( z_density == 4 ) {
		// 75/15/10
		if ( number_determines_z_note < 75 ) {
			current_cell_value = 1;
		}
		else if ( number_determines_z_note < 90 ) {
			current_cell_value = 2;
		}
		else {
			current_cell_value = 3;
		}
	}
	else if ( z_density == 5 ) {
		// 75/10/5/5
		if ( number_determines_z_note < 75 ) {
			current_cell_value = 1;
		}
		else if ( number_determines_z_note < 85 ) {
			current_cell_value = 2;
		}
		else if ( number_determines_z_note < 90 ) {
			current_cell_value = 3;
		}
		else {
			current_cell_value = 4;
		}
	}
	return current_cell_value;
}
