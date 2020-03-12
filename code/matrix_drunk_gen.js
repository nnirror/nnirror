inlets = 4;
outlets = 1;

var current_matrix_obj = [];
var walk_max_length = 1;
var lock_matrix = [];
var output_matrix_obj = [];
var num_columns;

function list() {
	// sets global data
	if (inlet === 0 ) {
		var current_matrix = arrayfromargs(arguments);
		current_matrix_obj = createArrayFromMatrixData(current_matrix);
	}
	if (inlet === 1 ) {
		walk_max_length = parseInt(arrayfromargs(arguments));
	}
	if (inlet === 2 ) {
		lock_matrix = arrayfromargs(arguments);
	}
	if (inlet === 3 ) {
		num_columns = arrayfromargs(arguments);
	}
}

function bang() {
	// actually runs process
	for ( var row = 0; row < lock_matrix.length; row++ ) {
		output_matrix_obj[row] = [];
		var row_lock = lock_matrix[row];
		if ( row_lock == 0 ) {
			// row is locked - current row goes to output unchanged
			output_matrix_obj[row] = current_matrix_obj[row];
		}
		else if ( row_lock == 1 ) {
			output_matrix_obj[row] = generateNewRowPattern(5, row, current_matrix_obj);
		}
		else if ( row_lock == 2 ) {
			output_matrix_obj[row] = generateNewRowPattern(10, row, current_matrix_obj);
		}
		else if ( row_lock == 3 ) {
			output_matrix_obj[row] = generateNewRowPattern(20, row, current_matrix_obj);
		}
		else if ( row_lock == 4 ) {
			output_matrix_obj[row] = generateNewRowPattern(33, row, current_matrix_obj);
		}
	}
	convertJSArrayToMatrixCTRLList(output_matrix_obj);
}

function generateNewRowPattern(row_lock_coeff, row_number, current_matrix_obj) {
	// translates a row using a saved matrix as a thumbprint
	var new_row = [];
	
	var old_row = current_matrix_obj[row_number];
		for (var cell = 0; cell < num_columns; cell++) {
			// look at each cell - if 0, do nothing
			if ( old_row[cell] != 0 ) {
				var rand= Math.floor(Math.random() * (100));
				if ( rand < row_lock_coeff ) {
					var move_fwd = Math.floor(Math.random() * 2);
					if ( move_fwd === 1 ) {
						var new_cell_location = cell + Math.floor(Math.random() * (walk_max_length + 1));
						if ( new_cell_location >= num_columns ) {
							new_cell_location = new_cell_location - num_columns;
						}
					}
					else {
						var new_cell_location = cell - Math.floor(Math.random() * (walk_max_length + 1));
						if ( new_cell_location < 0 ) {
							new_cell_location = num_columns + new_cell_location;
						}
					}
					new_row[new_cell_location] = old_row[cell];
					new_row[cell] = old_row[new_cell_location];
				}
			}
		}
	return new_row;
}

function createArrayFromMatrixData(source_array) {
	// takes <col row val> 16x16 list and creates a corresponding hierarchical array with 16 rows 
	// and only the corresponding rows values in it
	var destination_array = [];
	var column_count = 0;
	var current_row = 0;
	destination_array[0] = [];
	for ( var i = 0; i < source_array.length; i++ ) {
		// skip row/col: only store value. easier to do in JS than with max zl
		if ( (i + 1) % 3 === 0 ) {
			destination_array[current_row][column_count] = source_array[i];
			column_count++;
		}
		if ( column_count == num_columns ) {
			column_count = 0;
			current_row++;
			destination_array[current_row] = [];
		}
	}
	return destination_array;
}

function convertJSArrayToMatrixCTRLList(js_array) {
	// echoes data out to go back into matrixctrl
	var msg_out = '';
	for (var row = 0; row < 16; row++) {
		for (var cell = 0; cell < num_columns; cell++) {
			msg_out+= cell + ' ' + row + ' ' + js_array[row][cell] + ' ';
		}
	}
	outlet(0, msg_out);
}