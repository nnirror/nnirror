inlets = 2;
outlets = 1;

// list of stuff that should just never be randomized or the patch might be silent, you'd have to click through a file dialog, etc.
var blocked_list = [
			'_mixer::master_volume', 
			'_mixer::spectcomptest::ratio', 
			'_drummatrix2::folder_select_ui::lib1',
			'_drummatrix2::folder_select_ui::lib2',
			'_drummatrix2::folder_select_ui::lib3',
			'_drummatrix2::folder_select_ui::lib4',
			'_drummatrix2::1/n',
			'_drummatrix2::∆1/n',
			'_drummatrix2::Solo Matrix',
			'_drummatrix2::Delta Solo Matrix',
			'_drummatrix_midi2::Solo Matrix',
			'_drummatrix2::solo_multislider_markov_ui_2019',
			'_drummatrix2::Mixer',
			'_drummatrix2::∆seq1',
			'_mixer::spectcomptest::lock',
			'_mixer::spectcomptest::ratio',
			'_mixer::_mutesolo::solo_channels',
			'_mixer::_mutesolo::_multislider_markov_ui_2019',
			'_drummatrix2::dm_realtime::realtime_audio_gates',
			'_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019',
			'_mixer::spectcomptest::vals_markov_ui',
			'_drummatrix2::sample_selector_wrapper'
];

var additional_blocks = [];

function anything() {
	if ( inlet === 0 ) {
		var current_scripting_name = arrayfromargs(messagename, arguments);
		current_scripting_name = current_scripting_name.toString();
		var skip_this_one = false;
		var all_blocked = blocked_list.concat(additional_blocks);
		for (var i = 0; i < all_blocked.length; i++) {
			if ( current_scripting_name.indexOf(all_blocked[i].toString()) !== -1 ) {
				skip_this_one = true;
				break;
			}
		}
		if ( !skip_this_one ) {
			outlet(0, current_scripting_name);
		}
	}
	if ( inlet === 1 ) {
		// blocks certain UI areas from randomization. the same UI can also control pattrstorage recall prevention.
		additional_blocks = arrayfromargs(messagename, arguments);
	}
}