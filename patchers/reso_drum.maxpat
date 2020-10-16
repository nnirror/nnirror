{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 56.0, 1254.0, 1030.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.148937106132507, 407.025547683238983, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 484.148937106132507, 365.517216324806213, 73.0, 22.0 ],
					"text" : "random 950"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) audio sample playback",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.148937106132507, 281.512588262557983, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) click when new sample begins to play",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.789887666702271, 281.512588262557983, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.935315012931824, 841.733104228973389, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.092372119426727, 655.276103436946869, 90.0, 22.0 ],
					"text" : "loadmess 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "reso_harsh_ctrl", "@display_name", "hrsh", "@int_mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-179",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 864.34818571805954, 686.853989839553833, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.176663398742676, 413.181261301040649, 106.53936767578125, 24.632390975952148 ],
					"varname" : "1n_multislider_markov_ui_2019_q[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.935315012931824, 686.853989839553833, 90.0, 22.0 ],
					"text" : "loadmess 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 712.935315012931824, 808.202314138412476, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-176",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.935315012931824, 726.38047182559967, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.176663398742676, 351.181261301040649, 106.53936767578125, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reso_harsh_ctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.5, 0.5, 0.5 ],
							"parameter_shortname" : "reso_harsh_ctrl"
						}

					}
,
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 3,
					"varname" : "reso_harsh_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.467518627643585, 569.537720084190369, 90.0, 22.0 ],
					"text" : "loadmess 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "reso_asr_ctrl", "@display_name", "ASR", "@int_mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 215.723332226276398, 629.291625916957855, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 64.232759952545166, 106.53936767578125, 24.632390975952148 ],
					"varname" : "1n_multislider_markov_ui_2019_q[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "reso_am_ctrl", "@display_name", "AM", "@int_mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1424.518994212150574, 375.661385178565979, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.176663398742676, 324.548870325088501, 106.53936767578125, 24.632390975952148 ],
					"varname" : "AM_multislider_markov_ui_2019",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "reso_freq_coefficient_ctrl", "@display_name", "freq", "@int_mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1129.518981695175171, 375.661385178565979, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 237.34504222869873, 106.53936767578125, 24.632390975952148 ],
					"varname" : "multislider_markov_ui_2019_freq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.977439761161804, 274.85715514421463, 90.0, 22.0 ],
					"text" : "loadmess 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "reso_q_ctrl", "@display_name", "q", "@int_mode", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-373",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 815.233253359794617, 375.661385178565979, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 152.681137442588806, 106.53936767578125, 24.632390975952148 ],
					"varname" : "1n_multislider_markov_ui_2019_q",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 673.774816036224365, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.398937106132507, 800.838510513305664, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.716031074523926, 391.181261301040649, 81.0, 20.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.437037229537964, 907.849558591842651, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.437037229537964, 841.733104228973389, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.52716326713562, 1150.07593709230423, 76.0, 22.0 ],
					"text" : "loadmess 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.335673928260803, 1150.319148898124695, 77.0, 22.0 ],
					"text" : "loadmess 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.830899178981781, 1150.319148898124695, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.52716326713562, 1201.811602354049683, 75.0, 22.0 ],
					"text" : "threshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.437436819076538, 1201.811602354049683, 65.0, 22.0 ],
					"text" : "outgain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.830899178981781, 1201.811602354049683, 57.0, 22.0 ],
					"text" : "ingain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 346.202527105808258, 1253.755276203155518, 83.0, 22.0 ],
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.975442171096802, 1155.57593709230423, 63.829787850379944, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.303794264793396, 199.734174609184265, 112.65822833776474, 20.0 ],
					"text" : "smooth (samples)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.702527105808258, 1161.07593709230423, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.839280605316162, 198.734174609184265, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.202527105808258, 1201.811602354049683, 74.0, 22.0 ],
					"text" : "slide~ 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.422999501228333, 98.357340693473816, 151.0, 194.0 ],
					"text" : "todo\n- patcherargs in this patch for general kick/snare/hat/aux lmits\n- add multislider markov ui\n- check scripting names of each\n- move to repo on other comp\n- perhaps worth using squid salmple in hardware for samples??\n- plop in to drummmatrix, remove sample stuff."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 52.076921463012695, 354.346648216247559, 56.0, 22.0 ],
					"restore" : 					{
						"reso_am_ctrl" : [ 0.5, 0.5, 0.5 ],
						"reso_asr_ctrl" : [ 0.0, 0.0, 0.645756542682648 ],
						"reso_freq_coefficient_ctrl" : [ 0.066666670143604, 0.145733326673508, 0.217999994754791 ],
						"reso_harsh_ctrl" : [ 0.0, 0.5, 0.0 ],
						"reso_q_ctrl" : [ 0.25, 0.25, 0.25 ]
					}
,
					"text" : "autopattr",
					"varname" : "u671021255"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) resonator drum out",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.202527105808258, 1301.044549703598022, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.092664241790771, 486.664432644844055, 140.0, 22.0 ],
					"text" : "scale 0. 1. 10. 5000. 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.59950315952301, 908.234042644500732, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.202527105808258, 1119.0, 78.0, 22.0 ],
					"text" : "clip~ -0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 484.148937106132507, 329.387322008609772, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.59950315952301, 800.838510513305664, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.716031074523926, 351.181261301040649, 81.0, 20.0 ],
					"text" : "pong dry/wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 549.59950315952301, 938.091075658798218, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.59950315952301, 1036.384861886501312, 41.0, 22.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.59950315952301, 993.104532033205032, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 383.952527105808258, 1077.255319118499756, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.398937106132507, 1077.255319118499756, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.567747950553894, 635.212678492069244, 44.736843109130859, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.644630193710327, 27.582703471183777, 28.289474844932556, 20.0 ],
					"text" : "asr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.671060681343079, 800.838510513305664, 60.78723418712616, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.716031074523926, 371.181261301040649, 81.0, 20.0 ],
					"text" : "pong amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.398937106132507, 907.849558591842651, 137.0, 22.0 ],
					"text" : "scale 0. 1. 0.0005 0.008"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 395.398937106132507, 993.104532033205032, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 395.398937106132507, 938.091075658798218, 29.5, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 1036.384861886501312, 96.0, 22.0 ],
					"text" : "pong~ 1 -0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.436169505119324, 938.0, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.092664241790771, 379.498594880104065, 123.0, 22.0 ],
					"text" : "scale 0.5 8. 0. 1. 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.092664241790771, 522.771257936954498, 123.0, 22.0 ],
					"text" : "scale 0. 1. 0.5 8. 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.592664241790771, 320.368536233901978, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.716031074523926, 291.368544697761536, 37.934424638748169, 20.0 ],
					"text" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.092664241790771, 320.188733518123627, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.716031074523926, 196.34504222869873, 37.934424638748169, 20.0 ],
					"text" : "freq *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.347983360290527, 321.380222856998444, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.644630193710327, 110.681137442588806, 18.0, 20.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.936169505119324, 768.88047182559967, 67.0, 35.0 ],
					"text" : "scale 0. 1. 10. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.436169505119324, 813.650882959365845, 60.291668295860291, 35.0 ],
					"text" : "scale 0. 1. 0. 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.936169505119324, 768.88047182559967, 58.870967447757721, 35.0 ],
					"text" : "scale 0. 1. 1. 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 63.936169505119324, 737.870391428470612, 140.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-122",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.936169505119324, 664.745391547679901, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 2.232759952545166, 106.447368741035461, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reso_asr_ctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0, 0.0, 0.25 ],
							"parameter_shortname" : "reso_asr_ctrl"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"varname" : "reso_asr_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1272.092664241790771, 486.664432644844055, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.092664241790771, 348.368536233901978, 120.0, 22.0 ],
					"text" : "loadmess 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-119",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1272.092664241790771, 412.836621165275574, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.176663398742676, 262.548870325088501, 106.53936767578125, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reso_am_ctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.5, 0.5, 0.5 ],
							"parameter_shortname" : "reso_am_ctrl"
						}

					}
,
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 3,
					"varname" : "reso_am_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.092664241790771, 348.188733518123627, 145.0, 22.0 ],
					"text" : "loadmess 1. 1.593 2.135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 965.092664241790771, 559.645131826400757, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-116",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.092664241790771, 412.836621165275574, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 176.34504222869873, 106.610768556594849, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reso_freq_coefficient_ctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1.0, 1.593, 2.135 ],
							"parameter_shortname" : "reso_freq_coefficient_ctrl"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"varname" : "reso_freq_coefficient_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 663.092664241790771, 522.771257936954498, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.092664241790771, 412.835592150688171, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.105262517929077, 90.681137442588806, 106.53936767578125, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "reso_q_ctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 500.0, 500.0, 500.0 ],
							"parameter_shortname" : "reso_q_ctrl"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"varname" : "reso_q_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 629.090910911560059, 80.0, 22.0 ],
					"text" : "reso_voice 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.675534129142761, 629.090910911560059, 100.0, 22.0 ],
					"text" : "reso_voice 2.135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 463.898937106132507, 629.090910911560059, 100.0, 22.0 ],
					"text" : "reso_voice 1.593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 442.077510118484497, 450.835592150688171, 33.0, 22.0 ],
					"text" : ">~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 406.077510118484497, 487.835592150688171, 55.0, 22.0 ],
					"text" : "sah~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 407.025547683238983, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 376.025547683238983, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 348.025547683238983, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.148937106132507, 531.600298762321472, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.498583674430847, 421.454322934150696, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.839280605316162, 102.904742360115051, 69.0, 20.0 ],
					"text" : "main freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.148937106132507, 450.835592150688171, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.839280605316162, 128.714280843734741, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal 0. - 2.) cell speed in, change triggers drum if not 0",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.055187106132507, 281.309771090745926, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.436169505119324, 862.724557757377625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.436169505119324, 903.849558591842651, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attack" : 1.0,
						"decay" : 0.0,
						"gain1" : 0.0,
						"gain2" : -0.0,
						"release" : 1.0,
						"sustain" : 649.298977255821228
					}
,
					"text" : "el.adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 356.898937106132507, 993.104532033205032, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.092664241790771, 348.188733518123627, 140.0, 22.0 ],
					"text" : "loadmess 0.25 0.25 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.148937106132507, 569.537720084190369, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.148937106132507, 487.835592150688171, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 473.398937106132507, 661.516438245773315, 366.398937106132507, 661.516438245773315 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 587.175534129142761, 662.580268025398254, 366.398937106132507, 662.580268025398254 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 672.592664241790771, 480.000021457672119, 808.571464717388153, 480.000021457672119, 808.571464717388153, 366.85715925693512, 824.733253359794617, 366.85715925693512 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"midpoints" : [ 706.592664241790771, 610.058994054794312, 513.898937106132507, 610.058994054794312 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 740.592664241790771, 610.003603518009186, 627.675534129142761, 610.003603518009186 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"midpoints" : [ 672.592664241790771, 609.902055501937866, 396.898937106132507, 609.902055501937866 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 974.592664241790771, 480.571450054645538, 1120.571478664875031, 480.571450054645538, 1120.571478664875031, 368.571445047855377, 1139.018981695175171, 368.571445047855377 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"midpoints" : [ 1008.592664241790771, 615.685465812683105, 534.148937106132507, 615.685465812683105 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"midpoints" : [ 1042.592664241790771, 615.685465812683105, 647.925534129142761, 615.685465812683105 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"midpoints" : [ 974.592664241790771, 615.685465812683105, 412.148937106132507, 615.685465812683105 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1281.592664241790771, 480.000021457672119, 1420.571492075920105, 480.000021457672119, 1420.571492075920105, 368.571445047855377, 1434.018994212150574, 368.571445047855377 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 4 ],
					"midpoints" : [ 1315.592664241790771, 621.766546487808228, 554.398937106132507, 621.766546487808228 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 4 ],
					"midpoints" : [ 1349.592664241790771, 621.766546487808228, 668.175534129142761, 621.766546487808228 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"midpoints" : [ 1281.592664241790771, 621.766546487808228, 427.398937106132507, 621.766546487808228 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 73.436169505119324, 730.921045660972595, 210.526313781738281, 730.921045660972595, 210.526313781738281, 623.684204578399658, 225.223332226276398, 623.684204578399658 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 133.936169505119324, 855.208300709724426, 83.936169505119324, 855.208300709724426 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 194.436169505119324, 888.541632771492004, 94.436169505119324, 888.541632771492004 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 275.937037229537964, 960.739270091056824, 366.398937106132507, 960.739270091056824 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 62.936169505119324, 983.146145939826965, 376.898937106132507, 983.146145939826965 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 366.398937106132507, 711.483534216880798, 389.285723567008972, 711.483534216880798, 389.285723567008972, 961.688334465026855, 366.398937106132507, 961.688334465026855 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 913.477439761161804, 305.714299380779266, 1227.763168096542358, 305.714299380779266 ],
					"order" : 2,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 913.477439761161804, 305.142870783805847, 1522.763180613517761, 305.142870783805847 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1139.018981695175171, 407.428589642047882, 974.592664241790771, 407.428589642047882 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1434.018994212150574, 407.428589642047882, 1281.592664241790771, 407.428589642047882 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 225.223332226276398, 659.868414759635925, 73.436169505119324, 659.868414759635925 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 722.435315012931824, 796.380404055118561, 858.282245934009552, 796.380404055118561, 858.282245934009552, 678.58898788690567, 873.84818571805954, 678.58898788690567 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-177", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 756.435315012931824, 889.887711524963379, 404.898937106132507, 889.887711524963379 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 722.435315012931824, 900.000071883201599, 559.09950315952301, 900.000071883201599 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 873.84818571805954, 717.852793276309967, 722.435315012931824, 717.852793276309967 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 790.435315012931824, 876.404564380645752, 286.437037229537964, 876.404564380645752 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 493.648937106132507, 598.930328369140625, 607.425534129142761, 598.930328369140625 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 493.648937106132507, 597.686034202575684, 381.648937106132507, 597.686034202575684 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 5 ],
					"midpoints" : [ 104.936169505119324, 894.270799219608307, 115.436169505119324, 894.270799219608307 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 415.398937106132507, 983.216793179512024, 443.398937106132507, 983.216793179512024 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 415.555187106132507, 328.122160911560059, 366.398937106132507, 328.122160911560059 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 415.555187106132507, 329.684660911560059, 451.577510118484497, 329.684660911560059 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 383.202527105808258, 1192.55318295955658, 410.702527105808258, 1192.55318295955658 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 824.733253359794617, 405.142875254154205, 672.592664241790771, 405.142875254154205 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 366.398937106132507, 435.451096713542938, 451.577510118484497, 435.451096713542938 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 84.330899178981781, 1238.297863483428955, 355.702527105808258, 1238.297863483428955 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 393.452527105808258, 1109.907484978437424, 355.702527105808258, 1109.907484978437424 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 165.937436819076538, 1237.234033703804016, 355.702527105808258, 1237.234033703804016 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 248.02716326713562, 1238.297863483428955, 355.702527105808258, 1238.297863483428955 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 559.09950315952301, 1063.913008600473404, 393.452527105808258, 1063.913008600473404 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 569.59950315952301, 972.17388117313385, 344.78259739279747, 972.17388117313385, 344.78259739279747, 1066.956486761569977, 355.898937106132507, 1066.956486761569977 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 366.398937106132507, 1024.347792506217957, 466.956506431102753, 1024.347792506217957, 466.956506431102753, 1069.130399733781815, 403.952527105808258, 1069.130399733781815 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 415.577510118484497, 518.549895465373993, 504.148937106132507, 518.549895465373993 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[4]", "Hard Sync Toggle", 0 ],
			"obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-373::obj-29::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-373::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-174::obj-32" : [ "off[3]", "off", 0 ],
			"obj-172::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized Rate", 0 ],
			"obj-174::obj-30" : [ "randomize_percentage[3]", "randomize_percentage", 0 ],
			"obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-173::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-173::obj-55" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-119" : [ "reso_am_ctrl", "reso_am_ctrl", 0 ],
			"obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"obj-179::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-172::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-373::obj-112::obj-11" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-173::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-172::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-172::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-179::obj-112::obj-107" : [ "Delta_Channel_#[4]", "Delta Channel #", 0 ],
			"obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-174::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized Rate", 0 ],
			"obj-373::obj-32" : [ "off", "off", 0 ],
			"obj-176" : [ "reso_harsh_ctrl", "reso_harsh_ctrl", 0 ],
			"obj-174::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[4]", "manual_rate_wrapper", 0 ],
			"obj-179::obj-30" : [ "randomize_percentage[4]", "randomize_percentage", 0 ],
			"obj-174::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-172::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-172::obj-30" : [ "randomize_percentage[1]", "randomize_percentage", 0 ],
			"obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-373::obj-30" : [ "randomize_percentage[9]", "randomize_percentage", 0 ],
			"obj-173::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-122" : [ "reso_asr_ctrl", "reso_asr_ctrl", 0 ],
			"obj-174::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-373::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-373::obj-67" : [ "min_max_offset_ui[11]", "min_max_offset_ui", 0 ],
			"obj-174::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-179::obj-29::obj-9" : [ "Manual Rate[29]", "Manual Rate", 0 ],
			"obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[4]", "quantize_rate_wrapper", 0 ],
			"obj-173::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized Rate", 0 ],
			"obj-373::obj-29::obj-9" : [ "Manual Rate[28]", "Manual Rate", 0 ],
			"obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-173::obj-30" : [ "randomize_percentage[2]", "randomize_percentage", 0 ],
			"obj-179::obj-29::obj-97" : [ "Quantized_Rate[4]", "Quantized Rate", 0 ],
			"obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-172::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-174::obj-55" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-172::obj-32" : [ "off[1]", "off", 0 ],
			"obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-179::obj-32" : [ "off[4]", "off", 0 ],
			"obj-112" : [ "reso_q_ctrl", "reso_q_ctrl", 0 ],
			"obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-179::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-173::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-373::obj-29::obj-97" : [ "Quantized_Rate", "Quantized Rate", 0 ],
			"obj-373::obj-55" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-173::obj-32" : [ "off[2]", "off", 0 ],
			"obj-116" : [ "reso_freq_coefficient_ctrl", "reso_freq_coefficient_ctrl", 0 ],
			"obj-179::obj-55" : [ "live.text[4]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[4]"
				}
,
				"obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-174::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[3]"
				}
,
				"obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[4]"
				}
,
				"obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[3]"
				}
,
				"obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[4]"
				}
,
				"obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[1]"
				}
,
				"obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[4]"
				}
,
				"obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[29]"
				}
,
				"obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[2]"
				}
,
				"obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[4]"
				}
,
				"obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-172::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-179::obj-32" : 				{
					"parameter_longname" : "off[4]"
				}
,
				"obj-173::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "reso_voice.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multislider_markov_ui_2019.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_jam.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "metro_time_select.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hard_sync_via_delta.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_mains_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "el.adsr~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
