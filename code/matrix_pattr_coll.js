inlets = 1;
outlets = 2;

var output_matrix_obj = [];

function anything() {
	// takes pattr data of drummatrix patterns which originally came from a col
	// and sends them back into coll. allows each drummatrix pattr to have its own
	// 10 patterns
	var data_from_pattr = arrayfromargs(arguments);
	var row_number = 1;
	for ( var i = 0; i < data_from_pattr.length; i++ ) {
		var coll_preset = data_from_pattr[i];
		if ( coll_preset.length > 1 ) {
			coll_preset = row_number + ' ' + coll_preset;
			row_number++;
			outlet(0, coll_preset);
		}
	}
	outlet(1, 'bang');
}