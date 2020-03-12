inlets = 1;
outlets = 1;

function anything() {
	var list = arrayfromargs(messagename, arguments);
	outlet(0, list[0] + '/' + list[1]);
}