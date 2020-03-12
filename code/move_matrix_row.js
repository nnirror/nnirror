inlets = 3;
outlets = 1;

var current_matrix_obj = [];
var output_matrix_obj = [];
var num_columns;
var direction;

function list() {
	// sets global data
	if ( inlet === 0 ) {
		var current_matrix = arrayfromargs(arguments);
		current_matrix_obj = createArrayFromMatrixData(current_matrix);
	}
	if ( inlet === 1 ) {
		num_columns = arrayfromargs(arguments);
	}
	if ( inlet === 2 ) {
		direction = arrayfromargs(arguments);
	}
}

function bang() {
	// actually runs process
	for ( var row = 0; row < 16; row++ ) {
		output_matrix_obj[row] = [];
		if ( direction == -1 ) {
			// down
			output_matrix_obj[row] = current_matrix_obj[row - 1];
			output_matrix_obj[0] = current_matrix_obj[15];
		}
		else {
			// up
			output_matrix_obj[row] = current_matrix_obj[row + 1];
			output_matrix_obj[15] = current_matrix_obj[0];
		}

	}
	convertJSArrayToMatrixCTRLList(output_matrix_obj);
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
			if (row == 15 && cell == (num_columns - 1) ) {
				msg_out+= cell + ' ' + row + ' ' + js_array[row][cell];
			}
			else {
				msg_out+= cell + ' ' + row + ' ' + js_array[row][cell] + ' ';
			}
		}
	}
	outlet(0, msg_out);
}
