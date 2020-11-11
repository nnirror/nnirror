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
		"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.19091796875, 406.0, 150.0, 33.0 ],
					"text" : "todo figure out wtf to do here"
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
					"patching_rect" : [ 185.84881591796875, 485.0, 112.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.833465576171875, 50.570117950439453, 520.8331298828125, 11.641787528991699 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mixer_Probs",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"parameter_shortname" : "Mixer_Probs",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 0.074509803921569, 0.568627450980392, 0.062745098039216, 1.0 ],
					"spacing" : 3,
					"varname" : "Mixer_Probs"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.466743469238281, 429.13330078125, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.6959228515625, 25.0, 29.005218505859375, 15.0 ],
					"text" : "MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "Mixer", "@int_mode", 0, "@display_name", "mix" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-107",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 35.28570556640625, 126.952377319335938, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.501426696777344, 30.492141723632812, 106.53936767578125, 24.632390975952148 ],
					"varname" : "_multislider_markov_ui_2019",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.466743469238281, 438.63330078125, 73.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.219970703125, 25.0, 38.395896911621094, 15.0 ],
					"text" : "Logic2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.399993896484375, 419.466644287109375, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.7335205078125, 25.0, 22.683284759521484, 15.0 ],
					"text" : "∆4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.399993896484375, 423.63330078125, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.320068359375, 25.0, 22.096775054931641, 15.0 ],
					"text" : "∆3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.399993896484375, 429.13330078125, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.7335205078125, 25.0, 22.683284759521484, 15.0 ],
					"text" : "∆2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.466743469238281, 423.63330078125, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.4403076171875, 25.0, 22.976539611816406, 15.0 ],
					"text" : "∆1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.4224853515625, 95.433349609375, 49.0, 49.0 ],
					"text" : "send~ delta_ch10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.466743469238281, 419.466644287109375, 66.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.76287841796875, 25.0, 33.053028106689453, 15.0 ],
					"text" : "sah",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.466743469238281, 419.466644287109375, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.833465576171875, 24.800003051757812, 33.0, 15.0 ],
					"text" : "LFO2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.466743469238281, 423.63330078125, 73.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.02093505859375, 25.0, 38.395896911621094, 15.0 ],
					"text" : "Logic1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.266746520996094, 420.13330078125, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.2459716796875, 24.550003051757812, 37.191490173339844, 15.0 ],
					"text" : "DMTrg",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.466743469238281, 423.63330078125, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.1619873046875, 25.0, 36.0, 15.0 ],
					"text" : "DMPos",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.466741561889648, 420.13330078125, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.41680908203125, 25.0, 33.0, 15.0 ],
					"text" : "Subdv",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.466741561889648, 420.13330078125, 59.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.11676025390625, 25.0, 36.75, 15.0 ],
					"text" : "This",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.466741561889648, 420.13330078125, 65.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 24.550003051757812, 31.0, 15.0 ],
					"text" : "Slider",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.466741561889648, 420.13330078125, 61.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 25.0, 35.638694763183594, 15.0 ],
					"text" : "Follow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.466741561889648, 420.13330078125, 52.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.62493896484375, 24.800003051757812, 31.0, 15.0 ],
					"text" : "Func",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.466741561889648, 420.13330078125, 53.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.833465576171875, 24.550003051757812, 30.0, 15.0 ],
					"text" : "LFO1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.49615478515625, 95.433349609375, 49.0, 49.0 ],
					"text" : "send~ delta_ch17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.611938000000009, 95.433350000000004, 49.0, 49.0 ],
					"text" : "send~ delta_ch16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.727721999999972, 95.433350000000004, 49.0, 49.0 ],
					"text" : "send~ delta_ch15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.843506000000048, 95.433350000000004, 49.0, 49.0 ],
					"text" : "send~ delta_ch14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.95935099999997, 95.433350000000004, 49.0, 49.0 ],
					"text" : "send~ delta_ch13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.19091796875, 95.433349609375, 48.0, 49.0 ],
					"text" : "send~ delta_ch11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.422485000000052, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.538329999999974, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.654083000000014, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.769866999999977, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.885650999999996, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.001434000000017, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.11721799999998, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.233032000000009, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.348815999999999, 95.433350000000004, 45.0, 49.0 ],
					"text" : "send~ delta_ch1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆6",
					"id" : "obj-55",
					"index" : 17,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 959.496155000000044, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆5",
					"id" : "obj-25",
					"index" : 16,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.611938000000009, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆4",
					"id" : "obj-26",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 863.727721999999972, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆3",
					"id" : "obj-27",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 815.843506000000048, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆2",
					"id" : "obj-28",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.95935099999997, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "∆1",
					"id" : "obj-29",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.075134000000048, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wand2",
					"id" : "obj-32",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 672.190918000000011, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wand1",
					"id" : "obj-33",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.306701999999973, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Subdivide",
					"id" : "obj-34",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.422485000000052, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Mix",
					"id" : "obj-21",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.538329999999974, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Slider",
					"id" : "obj-22",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.654083000000014, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Clock",
					"id" : "obj-23",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.769866999999977, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Matrix Position",
					"id" : "obj-24",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 384.885650634765625, 32.333328247070312, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Amp",
					"id" : "obj-19",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 337.001434000000017, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ADSR",
					"id" : "obj-20",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.11721799999998, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO2",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 241.233032000000009, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.399993896484375, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.6959228515625, 2.550003051757812, 24.004920959472656, 20.0 ],
					"text" : "17",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.6959228515625, 2.550003051757812, 24.331192016601562, 20.0 ],
					"text" : "16",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.399993896484375, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.1959228515625, 2.550003051757812, 23.831192016601562, 20.0 ],
					"text" : "15",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.399993896484375, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.1959228515625, 2.550003051757812, 23.795806884765625, 20.0 ],
					"text" : "14",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.399993896484375, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.6959228515625, 2.550003051757812, 23.847541809082031, 20.0 ],
					"text" : "13",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.945953369140625, 2.550003051757812, 24.420475006103516, 20.0 ],
					"text" : "12",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.695953369140625, 2.550003051757812, 24.683486938476562, 20.0 ],
					"text" : "11",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.362762451171875, 2.550003051757812, 24.423820495605469, 20.0 ],
					"text" : "10",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.729522705078125, 2.550003051757812, 23.930137634277344, 20.0 ],
					"text" : "9",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400009155273438, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.112762451171875, 2.550003051757812, 25.110557556152344, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400009155273438, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.362762451171875, 2.550003051757812, 26.33453369140625, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.612762451171875, 2.550003051757812, 25.145721435546875, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.862762451171875, 2.550003051757812, 26.018600463867188, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.112762451171875, 2.550003051757812, 24.399063110351562, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400001525878906, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.612762451171875, 2.550003051757812, 25.395721435546875, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400009155273438, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.612762451171875, 2.550003051757812, 25.358268737792969, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.400009155273438, 411.13330078125, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.279541015625, 2.550003051757812, 25.583213806152344, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.790000021457672 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.399999618530273, 48.632648468017578, 134.629898071289062, 49.0 ],
					"text" : "loadmess 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 8.399999618530273, 17.733327865600586, 58.0, 22.0 ],
					"restore" : 					{
						"Mixer" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"Mixer_Probs" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u503147384"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"contdata" : 1,
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.399999618530273, 180.0, 112.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.108673095703125, 22.150005340576172, 520.8331298828125, 26.420112609863281 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mixer[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"parameter_shortname" : "Mixer",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"spacing" : 3,
					"varname" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.675117492675781, 17.733327865600586, 41.583251953125, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, -0.199996992945671, 63.0, 24.0 ],
					"text" : "Mix"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.94573974609375, 388.13330078125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO 1",
					"id" : "obj-353",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 193.348815999999999, 32.333328000000002, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.299993515014648, 411.13330078125, 129.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.199996992945671, 660.0, 65.333328247070312 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 44.78570556640625, 159.440561056137085, 17.899999618530273, 159.440561056137085 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 17.899999618530273, 333.566436946392059, 2.097902119159698, 333.566436946392059, 2.097902119159698, 112.587413728237152, 44.78570556640625, 112.587413728237152 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
 ],
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
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"fontface" : [ 1 ]
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
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
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
					"fontface" : [ 1 ]
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
