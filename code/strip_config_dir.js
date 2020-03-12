inlets = 1;
outlets =1;

function anything() {
	var abs_path = arrayfromargs(messagename, arguments);
	abs_path_split = abs_path[0].split('nnirror');
	outlet(0, '\"' + abs_path_split[0]);
}
