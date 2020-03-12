inlets = 1;
outlets = 1;

var ticks;
var probs = [];

function list() {
	// sets global data
	if ( inlet === 0 ) {
		probs = arrayfromargs(arguments);
	}
}

function msg_float(i) {
	ticks = i;
}

function msg_int(i) {
	ticks = i;
}

function bang() {
	var total = 0;
	var note_list = [];
	// get random number from above in while loop
	while ( total < ticks ) {
		var note_int = getNoteByProb();
		total+= intToTicks(note_int);
		note_list.push(intToNotevalues(note_int));
		if ( total > ticks ) {
			total = 0;
			note_list = [];
		}
	}
	outlet(0, note_list);

}

function getNoteByProb() {
	var sum = 0;
	for ( var i = 0; i < probs.length; i++ ) {
		sum+= probs[i];
	}

	var decimals = [];
	for ( var i = 0; i < probs.length; i++ ) {
		decimals.push(probs[i] / sum);
	}

	var random_float = Math.random();
	var out_sum = 0;

	// output a weighted note int
	for (var note_int in decimals) {
    	if (decimals.hasOwnProperty(note_int)) {
			var note_int_parsed = parseInt(note_int) + 1;
			out_sum += decimals[note_int];
			if (out_sum > random_float ) {
				return note_int_parsed;
			}
    	}
	}
}

function intToTicks(int) {
	if ( int == 1 ) {
		return 15;
	}
	else if ( int == 2 ) {
		return 30;
	}
	else if ( int == 3 ) {
		return 40;
	}
	else if ( int == 4 ) {
		return 60;
	}
	else if ( int == 5 ) {
		return 80;
	}
	else if ( int == 6 ) {
		return 120;
	}
	else if ( int == 7 ) {
		return 160;
	}
	else if ( int == 8 ) {
		return 240;
	}
	else if ( int == 9 ) {
		return 320;
	}
	else if ( int == 10 ) {
		return 480;
	}
	else if ( int == 11 ) {
		return 640;
	}
	else if ( int == 12 ) {
		return 960;
	}
}

function intToNotevalues(int) {
	if ( int == 1 ) {
		return '128n';
	}
	else if ( int == 2 ) {
		return '64n';
	}
	else if ( int == 3 ) {
		return '32nt';
	}
	else if ( int == 4 ) {
		return '32n';
	}
	else if ( int == 5 ) {
		return '16nt';
	}
	else if ( int == 6 ) {
		return '16n';
	}
	else if ( int == 7 ) {
		return '8nt';
	}
	else if ( int == 8 ) {
		return '8n';
	}
	else if ( int == 9 ) {
		return '4nt';
	}
	else if ( int == 10 ) {
		return '4n';
	}
	else if ( int == 11 ) {
		return '2nt';
	}
	else if ( int == 12 ) {
		return '2n';
	}
}

function noteValuesToTicks(note) {
	if ( note == '128n') {
		return 15;
	}
	else if ( note == '64n') {
		return 30;
	}
	else if ( note == '32nt') {
		return 40;
	}
	else if ( note == '32n') {
		return 60;
	}
	else if ( note == '16nt') {
		return 80;
	}
	else if ( note == '16n') {
		return 120;
	}
	else if ( note == '8nt') {
		return 160;
	}
	else if ( note == '8n') {
		return 240;
	}
	else if ( note == '4nt') {
		return 320;
	}
	else if ( note == '4n') {
		return 480;
	}
	else if ( note == '2nt') {
		return 640;
	}
	else if ( note == '2n') {
		return 960;
	}
}
