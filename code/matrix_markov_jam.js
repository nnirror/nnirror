inlets = 4;
outlets = 1;

var current_matrix_obj = [];
var density_coefficient = 3;
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
		density_coefficient = arrayfromargs(arguments);
		density_coefficient = density_coefficient * 10;
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
			output_matrix_obj[row] = generateNewRowPattern(0, row, current_matrix_obj, density_coefficient);
		}
		else if ( row_lock == 1 ) {
			output_matrix_obj[row] = generateNewRowPattern(5, row, current_matrix_obj, density_coefficient);
		}
		else if ( row_lock == 2 ) {
			output_matrix_obj[row] = generateNewRowPattern(10, row, current_matrix_obj, density_coefficient);
		}
		else if ( row_lock == 3 ) {
			output_matrix_obj[row] = generateNewRowPattern(15, row, current_matrix_obj, density_coefficient);
		}
		else if ( row_lock == 4 ) {
			output_matrix_obj[row] = generateNewRowPattern(20, row, current_matrix_obj, density_coefficient);
		}
	}
	convertJSArrayToMatrixCTRLList(output_matrix_obj);
}

function generateNewRowPattern(row_lock_coeff, row_number, current_matrix_obj, density_coefficient) {
	// translates a row using the current matrix as a thumbprint.
	// density_coefficient (rand 10,20,30,...160) allows for the matrix 
	// to be more likely to shrink or expand
	var new_row = [];
		for (var cell = 0; cell < num_columns; cell++) {
			var rand = Math.floor(Math.random() * (100));
			var cell_density = Math.floor(Math.random() * (density_coefficient));
			if ( rand < row_lock_coeff ) {
				var cell_change = Math.floor(Math.random() * (160));
				if ( cell_change > cell_density ) {
					// delete cell
					new_row[cell] = 0;
				}
				else {
					// the other three can be equal in here
					var modification_type = Math.floor(Math.random() * (3));
					if ( modification_type == 0 ) {
					// change cell value
				 	new_row[cell] = determineNewCellValue();
					}
					else if ( modification_type == 1 ) {
						// move cell to new location
						var new_cell_location = Math.floor(Math.random() * (num_columns));
						new_row[new_cell_location] = current_matrix_obj[row_number][cell];
						new_row[cell] = 0;
					}
					else if ( modification_type == 2 ) {
						// move cell and change value
						var new_cell_location = Math.floor(Math.random() * (num_columns));
						new_row[new_cell_location] = determineNewCellValue();
						new_row[cell] = 0;
					}
				}
			}
			else {
				// preserve cell
				new_row[cell] = current_matrix_obj[row_number][cell];
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

function determineNewCellValue() {
	var random_number = Math.floor(Math.random() * (1000));
	if ( random_number < 563 ) {
		return 1;
	}
	else if ( random_number < 813 ) {
		return 2;
	}
	else if ( random_number < 938 ) {
		return 3;
	}
	else {
		return 4;
	}
}