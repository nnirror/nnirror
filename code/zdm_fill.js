inlets = 3;
outlets = 2;

var z_dims = 16;
var x_dims = 16;
var fill_percentage = 0.12;

function anything() {
if (inlet === 0) {
// fill %
fill_percentage = parseFloat(arrayfromargs(arguments));
}
// x dimension length
if (inlet === 1 ) {
x_dims = parseInt(arrayfromargs(arguments));
}
// z dimension length
if (inlet === 2 ) {
z_dims = parseInt(arrayfromargs(arguments));
}

}

function bang() {
for (var x = 0; x < 16; x++) {
for (var y = 0; y < 16; y++) {
for (var z = 0; z < 16; z++) {
var cell_on = ( Math.random() < fill_percentage ) ? 0.25 : 0;
var str_out = 'setcell ' + x + ' ' + y + ' ' + z + ' val ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on + ' ' + cell_on;
outlet(0, str_out);
outlet(1, x + ' ' + y + ' ' + z + ' ' + cell_on);
}
}
}
}