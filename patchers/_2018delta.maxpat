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
		"rect" : [ 34.0, 79.0, 1724.0, 1007.0 ],
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.858268737792969, 375.862091064453125, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.440963745117188, 439.16949462890625, 123.0, 22.0 ],
					"text" : "sprintf set delta_ch%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.440963745117188, 470.748443603515625, 147.0, 22.0 ],
					"text" : "receive~ will_be_replaced"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.440963745117188, 412.85369873046875, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 147.826812744140625, 17.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox[72]",
							"parameter_mmax" : 17.0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fgcolor" : [ 0.803921568627451, 0.905882352941176, 0.807843137254902, 1.0 ],
					"gridcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 208.440963745117188, 508.133819580078125, 147.0, 31.61290168762207 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 134.39642333984375, 81.897636413574219, 42.869041442871094 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.858268737792969, 439.16949462890625, 123.0, 22.0 ],
					"text" : "sprintf set delta_ch%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.858268737792969, 470.748443603515625, 147.0, 22.0 ],
					"text" : "receive~ will_be_replaced"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.858268737792969, 412.85369873046875, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 103.826812744140625, 17.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 17.0,
							"parameter_shortname" : "live.numbox"
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fgcolor" : [ 0.803921568627451, 0.905882352941176, 0.807843137254902, 1.0 ],
					"gridcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.858268737792969, 508.133819580078125, 147.0, 31.61290168762207 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 88.68487548828125, 81.897636413574219, 44.983154296875 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_ctrl_audio2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.249084000000003, 130.666655999999989, 281.333344000000011, 211.836760999999996 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 118.0, 68.0, 327.600860595703125 ],
					"varname" : "CC Audio2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 811.4910888671875, -322.1124267578125, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.07373046875, 464.0, 69.082481384277344, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.802780151367188, 89.68487548828125, 57.235263824462891, 27.0 ],
					"text" : "Logic"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "logic2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_logic_module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.24102783203125, 447.0, 112.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.366851806640625, 89.789115905761719, 257.60040283203125, 30.394557952880859 ],
					"varname" : "_logic_module2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "logic1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_logic_module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.24102783203125, 443.638641357421875, 112.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.34967041015625, 89.789115905761719, 260.34088134765625, 27.251701354980469 ],
					"varname" : "_logic_module1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.6546630859375, -353.9771728515625, 69.0, 35.0 ],
					"text" : "receive~ dm_midi"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, -574.0, 30.0, 30.0 ],
					"varname" : "connects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 933.66973876953125, -365.814178466796875, 122.519989013671875, 35.0 ],
					"text" : "receive~ matrix_pos_scaled"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta self EG mod.maxpat",
					"numinlets" : 0,
					"numoutlets" : 30,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int" ],
					"patching_rect" : [ 82.333343505859375, -543.79998779296875, 663.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.666679382324219, 117.0, 512.02886962890625, 62.0 ],
					"varname" : "delta self EG mod",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_slider3.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 370.475677000000019, 130.666655999999989, 256.58429000000001, 75.340819999999994 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 443.5, 394.081878662109375, 114.800003051757812 ],
					"varname" : "Slider1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_subdivide2.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 757.50006103515625, -153.36627197265625, 499.1693115234375, 154.536331176757812 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 241.71881103515625, 600.75, 204.114517211914062 ],
					"varname" : "Subdivide",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.0, -259.899993896484375, 302.5, 47.0 ],
					"text" : "mixer doesn't feed into itself so the send to the receive modules has to happen here. the rest happen inside the mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.50006103515625, -196.25, 104.0, 22.0 ],
					"text" : "send~ delta_ch12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 745.06903076171875, -365.694915771484375, 58.0, 35.0 ],
					"text" : "receive~ delta4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.81060791015625, -365.694915771484375, 58.0, 35.0 ],
					"text" : "receive~ delta3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.34552001953125, -365.694915771484375, 58.0, 35.0 ],
					"text" : "receive~ delta2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1158.2435302734375, -365.814178466796875, 89.0, 22.0 ],
					"text" : "receive~ logic2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1067.2435302734375, -365.814178466796875, 89.0, 22.0 ],
					"text" : "receive~ logic1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_ramp.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 27.115662, -91.333297999999999, 322.324402000000021, 110.666656000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 443.0, 268.399993896484375, 108.052886962890625 ],
					"varname" : "Ramp1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 757.50006103515625, 73.666679382324219, 58.0, 22.0 ],
					"restore" : 					{
						"live.numbox" : [ 1.0 ],
						"live.numbox[1]" : [ 2.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u079005235"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 811.4910888671875, -365.694915771484375, 116.675094604492188, 35.0 ],
					"text" : "receive~ drummatrix_trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.50653076171875, -365.694915771484375, 58.0, 35.0 ],
					"text" : "receive~ delta1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multiplex.maxpat",
					"numinlets" : 17,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 757.50006103515625, -270.40447998046875, 567.49993896484375, 68.008979797363281 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 551.0, 663.0, 67.166671752929688 ],
					"varname" : "Mux1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_delta_to_CC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 779.243529999999964, -596.865173000000027, 665.0, 219.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 661.683349609375, 120.185630798339844 ],
					"varname" : "DeltaReceiveContainer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1411.654663000000028, -82.895493000000002, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.404541000000108, -116.395493000000002, 89.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.404541000000108, -82.895493000000002, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_LFO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, -202.366653000000014, 328.266692999999975, 54.400002000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.66668701171875, 177.0, 245.274826049804688, 67.163253784179688 ],
					"varname" : "LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_LFO.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, -305.266662999999994, 328.266692999999975, 50.933331000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.333323001861572, 177.0, 247.702392578125, 67.163253784179688 ],
					"varname" : "LFO1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.24102783203125, 424.092437744140625, 237.243698120117188, 87.663864135742188 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.155181884765625, 87.93487548828125, 577.90728759765625, 30.273353576660156 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "quantussy_ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.24102783203125, 243.524261474609375, 160.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.895843505859375, 175.50421142578125, 104.204132080078125, 65.533981323242188 ],
					"varname" : "quantussy_ui",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"midpoints" : [ 820.9910888671875, -280.00000799999998, 1075.531276702880859, -280.00000799999998 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 943.16973876953125, -280.482411980628967, 1041.250030517578125, -280.482411980628967 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 12 ],
					"midpoints" : [ 767.00006103515625, 14.500003, 734.500044000000003, 14.500003, 734.500044000000003, -280.31822893594358, 1178.375015258789062, -280.31822893594358 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 15 ],
					"midpoints" : [ 370.74102783203125, 347.0, 325.75, 347.0, 325.75, 98.0, 734.25, 98.0, 734.25, -280.681765064056378, 1281.218753814697266, -280.681765064056378 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 16 ],
					"midpoints" : [ 1405.1546630859375, -301.0, 1315.5, -301.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 13 ],
					"midpoints" : [ 1076.7435302734375, -280.66667503118515, 1212.656261444091797, -280.66667503118515 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 39.5, -135.666669000000013, 734.666733000000022, -135.666669000000013, 734.666733000000022, -280.833344000000011, 938.406291961669922, -280.833344000000011 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 64.358268737792969, 405.17243504524231, 217.940963745117188, 405.17243504524231 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 14 ],
					"midpoints" : [ 1167.7435302734375, -280.666667000000018, 1246.937507629394531, -280.666667000000018 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 633.84552001953125, -292.3327796459198, 801.281307220458984, -292.3327796459198 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 693.31060791015625, -292.469722270965576, 835.562553405761719, -292.469722270965576 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 754.56903076171875, -292.356664896011353, 869.843799591064453, -292.356664896011353 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 558.17817109206635, -435.955090999603271, 476.404532432556152, -435.955090999603271, 476.404532432556152, -170.786530494689941, 1247.16937255859375, -170.786530494689941 ],
					"source" : [ "obj-4", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 535.971274540342165, -453.448299646377563, 504.310371279716492, -453.448299646377563, 504.310371279716492, -161.206905007362366, 1055.101647949218659, -161.206905007362366 ],
					"source" : [ "obj-4", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 469.350584885169724, -437.500013000000024, 475.250014000000021, -437.500013000000024, 475.250014000000021, -169.166672000000005, 863.033923339843795, -169.166672000000005 ],
					"source" : [ "obj-4", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 447.143688333445596, -453.25, 504.5, -453.25, 504.5, -163.75, 767.00006103515625, -163.75 ],
					"source" : [ "obj-4", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 424.936791781721467, -434.831495404243469, 475.28093683719635, -434.831495404243469, 475.28093683719635, -170.786530494689941, 1151.135510253906205, -170.786530494689941 ],
					"source" : [ "obj-4", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 402.729895229997283, -455.17243766784668, 503.448302268981934, -455.17243766784668, 503.448302268981934, -162.068974018096924, 959.067785644531227, -162.068974018096924 ],
					"source" : [ "obj-4", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"midpoints" : [ 247.281619367928329, -439.200007000000028, 475.150007000000016, -439.200007000000028, 475.150007000000016, -229.350004000000013, 348.766692999999975, -229.350004000000013 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 225.074722816204201, -453.5, 504.5, -453.5, 504.5, -219.0, 245.677795333333307, -219.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 202.867826264480072, -439.0, 475.0, -439.0, 475.0, -229.666665999999992, 142.588897666666639, -229.666665999999992 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 180.660929712755944, -453.5, 504.5, -453.5, 504.5, -218.33333300000001, 39.5, -218.33333300000001 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"midpoints" : [ 336.109205574824898, -438.0, 475.0, -438.0, 475.0, -111.0, 339.940064000000007, -111.0 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"midpoints" : [ 313.90230902310077, -453.5, 504.5, -453.5, 504.5, -323.0, 16.666667, -323.0, 16.666667, -101.0, 238.83193, -101.0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 291.695412471376585, -439.0, 475.0, -439.0, 475.0, -111.0, 137.723795999999993, -111.0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 269.488515919652514, -453.833347000000003, 504.583348000000001, -453.833347000000003, 504.583348000000001, -323.333343000000013, 16.0, -323.333343000000013, 16.0, -101.333336000000003, 36.615662, -101.333336000000003 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 158.454033161031788, -439.0, 475.25, -439.0, 475.25, -344.0, 348.766692999999975, -344.0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 136.24713660930766, -453.75, 504.5, -453.75, 504.5, -323.666667000000018, 245.677795333333307, -323.666667000000018 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 114.040240057583517, -439.0, 475.0, -439.0, 475.0, -343.0, 142.588897666666639, -343.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 91.833343505859375, -453.600007000000005, 504.800007999999991, -453.600007000000005, 504.800007999999991, -323.200004999999976, 39.5, -323.200004999999976 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"midpoints" : [ 691.419550402411119, -436.263757586479187, 474.725297927856445, -436.263757586479187, 474.725297927856445, -360.439578056335449, 4.395604610443115, -360.439578056335449, 4.395604610443115, 73.62637722492218, 617.559967000000029, 73.62637722492218 ],
					"source" : [ "obj-4", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"midpoints" : [ 669.212653850686934, -453.846176028251648, 504.395629048347473, -453.846176028251648, 504.395629048347473, -323.07693886756897, 15.384616136550903, -323.07693886756897, 15.384616136550903, 113.186818718910217, 549.678741285714295, 113.186818718910217 ],
					"source" : [ "obj-4", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"midpoints" : [ 647.005757298962862, -435.164856433868408, 474.725297927856445, -435.164856433868408, 474.725297927856445, -359.34067690372467, 4.395604610443115, -359.34067690372467, 4.395604610443115, 75.824179530143738, 583.619354142857219, 75.824179530143738 ],
					"source" : [ "obj-4", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"midpoints" : [ 624.798860747238678, -452.747274875640869, 504.395629048347473, -452.747274875640869, 504.395629048347473, -326.373642325401306, 18.68131959438324, -326.373642325401306, 18.68131959438324, 112.087917566299438, 515.738128428571486, 112.087917566299438 ],
					"source" : [ "obj-4", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"midpoints" : [ 513.76437798861798, -437.0, 475.25, -437.0, 475.25, -358.0, 3.0, -358.0, 3.0, 75.0, 481.797515571428562, 75.0 ],
					"source" : [ "obj-4", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 491.557481436893852, -453.500014000000021, 504.333348000000001, -453.500014000000021, 504.333348000000001, -323.333343000000013, 16.000001000000001, -323.333343000000013, 16.000001000000001, 109.333337, 447.856902714285752, 109.333337 ],
					"source" : [ "obj-4", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 380.522998678273154, -437.25, 475.5, -437.25, 475.5, -358.0, 3.0, -358.0, 3.0, 75.0, 413.916289857142885, 75.0 ],
					"source" : [ "obj-4", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 358.316102126549026, -456.0, 504.5, -456.0, 504.5, -323.666667000000018, 16.0, -323.666667000000018, 16.0, 109.0, 379.975677000000019, 109.0 ],
					"source" : [ "obj-4", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 735.833343505859375, -435.0, 476.0, -435.0, 476.0, -362.0, 4.0, -362.0, 4.0, 75.0, 304.082427999999993, 75.0 ],
					"source" : [ "obj-4", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 713.62644695413519, -452.0, 505.0, -452.0, 505.0, -327.0, 16.0, -327.0, 16.0, 109.0, 41.749084000000003, 109.0 ],
					"source" : [ "obj-4", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 569.00653076171875, -292.675136208534241, 767.00006103515625, -292.675136208534241 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"midpoints" : [ 36.615662, 33.333334000000001, 734.750021999999944, 33.333334000000001, 734.750021999999944, -280.00000799999998, 972.687538146972656, -280.00000799999998 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 39.5, -243.0, 735.0, -243.0, 735.0, -280.75, 904.125045776367188, -280.75 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"midpoints" : [ 379.975677000000019, 222.666692000000012, 325.000074999999981, 222.666692000000012, 325.000074999999981, 98.500007999999994, 734.916734000000019, 98.500007999999994, 734.916734000000019, -6.0, 734.583398999999986, -6.0, 734.583398999999986, -280.333342000000016, 1109.812522888183594, -280.333342000000016 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 41.749084000000003, 358.416676999999993, 325.250009999999975, 358.416676999999993, 325.250009999999975, 98.000003000000007, 734.666689000000019, 98.000003000000007, 734.666689000000019, -280.333342000000016, 1006.968784332275391, -280.333342000000016 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1369.904541000000108, -90.545502999999997, 1421.154663000000028, -90.545502999999997 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-7::obj-9" : [ "Delta Channel Menu[23]", "Delta Channel Menu", 0 ],
			"obj-14::obj-27::obj-72" : [ "Jam Mode[34]", "Jam Mode", 0 ],
			"obj-49::obj-14::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-33::obj-12::obj-82::obj-74" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-33::obj-12::obj-82::obj-12" : [ "ratecontrol[4]", "ratecontrol", 0 ],
			"obj-33::obj-14::obj-17" : [ "modulation source select[5]", "modulation source select", 0 ],
			"obj-6::obj-181" : [ "jamRange", "jamRange", 0 ],
			"obj-4::obj-105::obj-12" : [ "ratecontrol[14]", "ratecontrol", 0 ],
			"obj-33::obj-12::obj-5::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-33::obj-14::obj-36" : [ "smooth_ramp_up[3]", "smooth_ramp_up", 0 ],
			"obj-6::obj-26::obj-29::obj-9" : [ "Manual Rate[12]", "Manual Rate", 0 ],
			"obj-4::obj-102::obj-9" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-110::obj-12" : [ "ratecontrol[16]", "ratecontrol", 0 ],
			"obj-33::obj-15::obj-17" : [ "modulation source select[4]", "modulation source select", 0 ],
			"obj-47::obj-43" : [ "function[1]", "function", 0 ],
			"obj-4::obj-12::obj-142" : [ "Channel[21]", "Channel", 0 ],
			"obj-4::obj-9::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-14::obj-27::obj-74" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-49::obj-5::obj-9" : [ "Manual Rate[28]", "Manual Rate", 0 ],
			"obj-33::obj-12::obj-80::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-33::obj-13::obj-80::obj-12" : [ "ratecontrol[5]", "ratecontrol", 0 ],
			"obj-33::obj-14::obj-29" : [ "gain_reset_button[3]", "gain_reset_button", 0 ],
			"obj-47::obj-1::obj-107" : [ "Delta Channel #[6]", "Delta Channel #", 0 ],
			"obj-11::obj-4::obj-55" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-4::obj-114::obj-142" : [ "Channel[17]", "Channel", 0 ],
			"obj-4::obj-21::obj-9" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-9::obj-12" : [ "ratecontrol[24]", "ratecontrol", 0 ],
			"obj-17" : [ "live.numbox", "live.numbox", 0 ],
			"obj-33::obj-13::obj-53" : [ "gain[3]", "gain", 0 ],
			"obj-11::obj-7::obj-67" : [ "min_max_offset_ui[6]", "min_max_offset_ui", 0 ],
			"obj-49::obj-5::obj-97" : [ "Quantized Rate[5]", "Quantized Rate", 0 ],
			"obj-49::obj-14::obj-72" : [ "Jam Mode[1]", "Jam Mode", 0 ],
			"obj-33::obj-12::obj-80::obj-74" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-33::obj-14::obj-82::obj-72" : [ "Jam Mode[10]", "Jam Mode", 0 ],
			"obj-33::obj-14::obj-8" : [ "delta_speedlim_toggle[5]", "delta_speedlim_toggle", 0 ],
			"obj-6::obj-26::obj-112::obj-107" : [ "Delta Channel #[10]", "Delta Channel #", 0 ],
			"obj-33::obj-12::obj-24" : [ "offset[6]", "offset", 0 ],
			"obj-2::obj-119" : [ "Mixer_Probs", "Mixer_Probs", 0 ],
			"obj-11::obj-4::obj-29::obj-97" : [ "Quantized Rate[11]", "Quantized Rate", 0 ],
			"obj-11::obj-4::obj-112::obj-107" : [ "Delta Channel #[8]", "Delta Channel #", 0 ],
			"obj-33::obj-15::obj-41" : [ "smooth_ramp_down[2]", "smooth_ramp_down", 0 ],
			"obj-11::obj-4::obj-32" : [ "off[2]", "off", 0 ],
			"obj-6::obj-19" : [ "Smooth Output On/Off[3]", "Smooth Output On/Off", 0 ],
			"obj-12::obj-22::obj-55" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-33::obj-14::obj-16::obj-9" : [ "Delta Channel Menu[5]", "Delta Channel Menu", 0 ],
			"obj-33::obj-14::obj-80::obj-74" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-26::obj-29::obj-97" : [ "Quantized Rate[14]", "Quantized Rate", 0 ],
			"obj-4::obj-11::obj-72" : [ "Jam Mode[18]", "Jam Mode", 0 ],
			"obj-25::obj-34" : [ "Amplitude[2]", "Amplitude", 0 ],
			"obj-33::obj-12::obj-16::obj-9" : [ "Delta Channel Menu[24]", "Delta Channel Menu", 0 ],
			"obj-33::obj-12::obj-82::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-33::obj-13::obj-24" : [ "offset[7]", "offset", 0 ],
			"obj-33::obj-15::obj-80::obj-72" : [ "Jam Mode[7]", "Jam Mode", 0 ],
			"obj-33::obj-15::obj-16::obj-9" : [ "Delta Channel Menu[26]", "Delta Channel Menu", 0 ],
			"obj-11::obj-7::obj-112::obj-9" : [ "Hard Sync Toggle[7]", "Hard Sync Toggle", 0 ],
			"obj-11::obj-7::obj-112::obj-108" : [ "Hard Sync Threshold[9]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-22::obj-32" : [ "off[5]", "off", 0 ],
			"obj-49::obj-14::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-49::obj-79" : [ "∆quant", "∆quant", 0 ],
			"obj-25::obj-14::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-33::obj-13::obj-82::obj-142" : [ "Channel[6]", "Channel", 0 ],
			"obj-2::obj-36::obj-123" : [ "Shuffle Mux", "Shuffle Mux", 0 ],
			"obj-6::obj-17" : [ "Slider Values", "Slider Values", 0 ],
			"obj-4::obj-21::obj-74" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-33::obj-14::obj-5::obj-97" : [ "Quantized Rate[3]", "Quantized Rate", 0 ],
			"obj-33::obj-14::obj-82::obj-74" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-47::obj-22::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-3::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[11]", "Hard Sync Threshold", 0 ],
			"obj-33::obj-13::obj-80::obj-9" : [ "live.text[5]", "live.text", 0 ],
			"obj-33::obj-13::obj-82::obj-72" : [ "Jam Mode[6]", "Jam Mode", 0 ],
			"obj-47::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-105::obj-142" : [ "Channel[14]", "Channel", 0 ],
			"obj-3::obj-22::obj-68" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-9" : [ "Delta Channel Menu[6]", "Delta Channel Menu", 0 ],
			"obj-33::obj-13::obj-15::obj-9" : [ "Delta Channel Menu[2]", "Delta Channel Menu", 0 ],
			"obj-33::obj-15::obj-82::obj-72" : [ "Jam Mode[8]", "Jam Mode", 0 ],
			"obj-4::obj-110::obj-74" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-12" : [ "ratecontrol[19]", "ratecontrol", 0 ],
			"obj-4::obj-20::obj-142" : [ "Channel[22]", "Channel", 0 ],
			"obj-49::obj-14::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-25::obj-60" : [ "unquant_max[1]", "unquant_max", 0 ],
			"obj-33::obj-12::obj-17" : [ "modulation source select[2]", "modulation source select", 0 ],
			"obj-33::obj-13::obj-41" : [ "smooth_ramp_down[1]", "smooth_ramp_down", 0 ],
			"obj-4::obj-98::obj-9" : [ "live.text[16]", "live.text", 0 ],
			"obj-25::obj-110::obj-9" : [ "Hard Sync Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-33::obj-12::obj-80::obj-12" : [ "ratecontrol[3]", "ratecontrol", 0 ],
			"obj-33::obj-13::obj-82::obj-74" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-33::obj-14::obj-80::obj-72" : [ "Jam Mode[9]", "Jam Mode", 0 ],
			"obj-11::obj-181" : [ "jamRange[2]", "jamRange", 0 ],
			"obj-4::obj-10::obj-142" : [ "Channel[19]", "Channel", 0 ],
			"obj-12::obj-7::obj-9" : [ "Delta Channel Menu[8]", "Delta Channel Menu", 0 ],
			"obj-12::obj-22::obj-112::obj-107" : [ "Delta Channel #[12]", "Delta Channel #", 0 ],
			"obj-12::obj-22::obj-47" : [ "modulation_indices[6]", "modulation_indices", 0 ],
			"obj-33::obj-15::obj-29" : [ "gain_reset_button[2]", "gain_reset_button", 0 ],
			"obj-2::obj-107::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-2::obj-107::obj-32" : [ "off", "off", 0 ],
			"obj-11::obj-99::obj-3" : [ "range_selector_2", "range_selector_2", 0 ],
			"obj-11::obj-4::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-11::obj-133" : [ "jamRangeMax[2]", "jamRangeMax", 0 ],
			"obj-4::obj-108::obj-74" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-74" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-4::obj-9::obj-142" : [ "Channel[25]", "Channel", 0 ],
			"obj-3::obj-22::obj-29::obj-97" : [ "Quantized Rate[15]", "Quantized Rate", 0 ],
			"obj-12::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[10]", "Hard Sync Toggle", 0 ],
			"obj-12::obj-22::obj-32" : [ "off[6]", "off", 0 ],
			"obj-75::obj-74::obj-68" : [ "Mixer / Send UI[8]", "Mixer / Send UI", 0 ],
			"obj-14::obj-27::obj-12" : [ "ratecontrol[68]", "ratecontrol", 0 ],
			"obj-49::obj-43" : [ "High Ramp[1]", "High Ramp", 0 ],
			"obj-25::obj-5::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-2::obj-36::obj-110::obj-107" : [ "Delta Channel #[4]", "Delta Channel #", 0 ],
			"obj-47::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[5]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-11::obj-12" : [ "ratecontrol[18]", "ratecontrol", 0 ],
			"obj-3::obj-22::obj-29::obj-9" : [ "Manual Rate[13]", "Manual Rate", 0 ],
			"obj-25::obj-14::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-25::obj-1" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-33::obj-12::obj-29" : [ "gain_reset_button", "gain_reset_button", 0 ],
			"obj-33::obj-15::obj-36" : [ "smooth_ramp_up[2]", "smooth_ramp_up", 0 ],
			"obj-11::obj-7::obj-55" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-4::obj-114::obj-12" : [ "ratecontrol[17]", "ratecontrol", 0 ],
			"obj-4::obj-22::obj-9" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-108::obj-142" : [ "Channel[15]", "Channel", 0 ],
			"obj-4::obj-12::obj-9" : [ "live.text[25]", "live.text", 0 ],
			"obj-25::obj-40" : [ "Y-Offset[2]", "Y-Offset", 0 ],
			"obj-33::obj-15::obj-82::obj-142" : [ "Channel[8]", "Channel", 0 ],
			"obj-2::obj-36::obj-1" : [ "MatrixCtrl", "MatrixCtrl", 0 ],
			"obj-47::obj-22::obj-55" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-11::obj-4::obj-29::obj-9" : [ "Manual Rate[9]", "Manual Rate", 0 ],
			"obj-4::obj-114::obj-9" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-19::obj-142" : [ "Channel[20]", "Channel", 0 ],
			"obj-25::obj-110::obj-107" : [ "Delta Channel #[3]", "Delta Channel #", 0 ],
			"obj-6::obj-26::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-4::obj-102::obj-12" : [ "ratecontrol[13]", "ratecontrol", 0 ],
			"obj-25::obj-14::obj-74" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-33::obj-12::obj-15::obj-9" : [ "Delta Channel Menu[1]", "Delta Channel Menu", 0 ],
			"obj-11::obj-7::obj-68" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "jamRangeMax", "jamRangeMax", 0 ],
			"obj-4::obj-102::obj-74" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-110::obj-142" : [ "Channel[16]", "Channel", 0 ],
			"obj-4::obj-20::obj-72" : [ "Jam Mode[38]", "Jam Mode", 0 ],
			"obj-4::obj-21::obj-12" : [ "ratecontrol[23]", "ratecontrol", 0 ],
			"obj-4::obj-9::obj-72" : [ "Jam Mode[41]", "Jam Mode", 0 ],
			"obj-33::obj-12::obj-5::obj-97" : [ "Quantized Rate[2]", "Quantized Rate", 0 ],
			"obj-33::obj-15::obj-82::obj-12" : [ "ratecontrol[8]", "ratecontrol", 0 ],
			"obj-33::obj-15::obj-24" : [ "offset[8]", "offset", 0 ],
			"obj-33::obj-14::obj-80::obj-142" : [ "Channel[9]", "Channel", 0 ],
			"obj-2::obj-107::obj-29::obj-9" : [ "Manual Rate[6]", "Manual Rate", 0 ],
			"obj-11::obj-4::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-6::obj-26::obj-67" : [ "min_max_offset_ui[7]", "min_max_offset_ui", 0 ],
			"obj-33::obj-13::obj-29" : [ "gain_reset_button[1]", "gain_reset_button", 0 ],
			"obj-2::obj-107::obj-112::obj-9" : [ "Hard Sync Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-47::obj-22::obj-68" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-89::obj-9" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-12::obj-74" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-49::obj-110::obj-9" : [ "Hard Sync Toggle", "Hard Sync Toggle", 0 ],
			"obj-33::obj-12::obj-53" : [ "gain[2]", "gain", 0 ],
			"obj-33::obj-14::obj-27" : [ "delta_smooth_toggle[5]", "delta_smooth_toggle", 0 ],
			"obj-11::obj-4::obj-112::obj-108" : [ "Hard Sync Threshold[8]", "Hard Sync Threshold", 0 ],
			"obj-11::obj-7::obj-29::obj-9" : [ "Manual Rate[10]", "Manual Rate", 0 ],
			"obj-4::obj-98::obj-12" : [ "ratecontrol[12]", "ratecontrol", 0 ],
			"obj-33::obj-12::obj-27" : [ "delta_smooth_toggle[2]", "delta_smooth_toggle", 0 ],
			"obj-33::obj-13::obj-27" : [ "delta_smooth_toggle[3]", "delta_smooth_toggle", 0 ],
			"obj-47::obj-2" : [ "Loop On/Off", "Loop On/Off", 0 ],
			"obj-4::obj-98::obj-74" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-4::obj-102::obj-72" : [ "Jam Mode[13]", "Jam Mode", 0 ],
			"obj-4::obj-108::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-114::obj-72" : [ "Jam Mode[17]", "Jam Mode", 0 ],
			"obj-33::obj-13::obj-80::obj-72" : [ "Jam Mode[5]", "Jam Mode", 0 ],
			"obj-33::obj-15::obj-82::obj-74" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-11::obj-4::obj-67" : [ "min_max_offset_ui[5]", "min_max_offset_ui", 0 ],
			"obj-11::obj-11" : [ "Gen New Bars Button", "Gen New Bars Button", 0 ],
			"obj-24" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-36::obj-110::obj-9" : [ "Hard Sync Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-107::obj-29::obj-97" : [ "Quantized Rate[8]", "Quantized Rate", 0 ],
			"obj-47::obj-7::obj-9" : [ "Manual Rate[7]", "Manual Rate", 0 ],
			"obj-6::obj-18" : [ "Range", "Range", 0 ],
			"obj-4::obj-98::obj-72" : [ "Jam Mode[12]", "Jam Mode", 0 ],
			"obj-49::obj-110::obj-108" : [ "Hard Sync Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-33::obj-12::obj-82::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-33::obj-14::obj-2" : [ "Flip Output On/Off[5]", "Flip Output On/Off", 0 ],
			"obj-11::obj-115" : [ "bars", "bars", 0 ],
			"obj-6::obj-26::obj-112::obj-108" : [ "Hard Sync Threshold[10]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-19::obj-9" : [ "live.text[24]", "live.text", 0 ],
			"obj-33::obj-15::obj-5::obj-97" : [ "Quantized Rate[7]", "Quantized Rate", 0 ],
			"obj-11::obj-7::obj-112::obj-107" : [ "Delta Channel #[9]", "Delta Channel #", 0 ],
			"obj-4::obj-12::obj-72" : [ "Jam Mode[37]", "Jam Mode", 0 ],
			"obj-4::obj-21::obj-142" : [ "Channel[24]", "Channel", 0 ],
			"obj-25::obj-42" : [ "Low Ramp[2]", "Low Ramp", 0 ],
			"obj-33::obj-12::obj-82::obj-72" : [ "Jam Mode[4]", "Jam Mode", 0 ],
			"obj-33::obj-12::obj-41" : [ "smooth_ramp_down", "smooth_ramp_down", 0 ],
			"obj-33::obj-14::obj-24" : [ "offset[1]", "offset", 0 ],
			"obj-11::obj-26" : [ "Values[3]", "Values", 0 ],
			"obj-3::obj-22::obj-55" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-49::obj-34" : [ "Amplitude[1]", "Amplitude", 0 ],
			"obj-33::obj-15::obj-15::obj-9" : [ "Delta Channel Menu[25]", "Delta Channel Menu", 0 ],
			"obj-33::obj-15::obj-74" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-107::obj-112::obj-108" : [ "Hard Sync Threshold[5]", "Hard Sync Threshold", 0 ],
			"obj-47::obj-1::obj-9" : [ "Hard Sync Toggle[4]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-89::obj-142" : [ "Channel[11]", "Channel", 0 ],
			"obj-33::obj-13::obj-5::obj-97" : [ "Quantized Rate[6]", "Quantized Rate", 0 ],
			"obj-33::obj-13::obj-82::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-26::obj-112::obj-9" : [ "Hard Sync Toggle[8]", "Hard Sync Toggle", 0 ],
			"obj-33::obj-15::obj-82::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-12::obj-22::obj-67" : [ "min_max_offset_ui[9]", "min_max_offset_ui", 0 ],
			"obj-49::obj-1" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-33::obj-12::obj-80::obj-9" : [ "live.text[3]", "live.text", 0 ],
			"obj-33::obj-15::obj-8" : [ "delta_speedlim_toggle[4]", "delta_speedlim_toggle", 0 ],
			"obj-2::obj-107::obj-68" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-3::obj-22::obj-67" : [ "min_max_offset_ui[8]", "min_max_offset_ui", 0 ],
			"obj-3::obj-56::obj-9" : [ "Delta Channel Menu[7]", "Delta Channel Menu", 0 ],
			"obj-33::obj-13::obj-16::obj-9" : [ "Delta Channel Menu[3]", "Delta Channel Menu", 0 ],
			"obj-33::obj-14::obj-82::obj-12" : [ "ratecontrol[10]", "ratecontrol", 0 ],
			"obj-33::obj-14::obj-74" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-47::obj-1::obj-108" : [ "Hard Sync Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-11::obj-4::obj-112::obj-9" : [ "Hard Sync Toggle[6]", "Hard Sync Toggle", 0 ],
			"obj-33::obj-15::obj-80::obj-74" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-47::obj-22::obj-112::obj-107" : [ "Delta Channel #[7]", "Delta Channel #", 0 ],
			"obj-33::obj-13::obj-80::obj-74" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-49::obj-45" : [ "Modulation Amount[1]", "Modulation Amount", 0 ],
			"obj-2::obj-36::obj-110::obj-108" : [ "Hard Sync Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-47::obj-22::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-33::obj-13::obj-74" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-33::obj-15::obj-2" : [ "Flip Output On/Off[4]", "Flip Output On/Off", 0 ],
			"obj-2::obj-107::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-2::obj-50" : [ "Mixer[1]", "Mixer", 0 ],
			"obj-11::obj-7::obj-32" : [ "off[3]", "off", 0 ],
			"obj-4::obj-102::obj-142" : [ "Channel[13]", "Channel", 0 ],
			"obj-3::obj-22::obj-47" : [ "modulation_indices[5]", "modulation_indices", 0 ],
			"obj-75::obj-5" : [ "bipolar_toggle", "bipolar_toggle", 0 ],
			"obj-49::obj-40" : [ "Y-Offset[1]", "Y-Offset", 0 ],
			"obj-33::obj-12::obj-8" : [ "delta_speedlim_toggle[2]", "delta_speedlim_toggle", 0 ],
			"obj-33::obj-14::obj-15::obj-9" : [ "Delta Channel Menu[4]", "Delta Channel Menu", 0 ],
			"obj-6::obj-4::obj-9" : [ "Manual Rate[11]", "Manual Rate", 0 ],
			"obj-4::obj-89::obj-74" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-105::obj-72" : [ "Jam Mode[14]", "Jam Mode", 0 ],
			"obj-4::obj-108::obj-12" : [ "ratecontrol[15]", "ratecontrol", 0 ],
			"obj-4::obj-22::obj-74" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-25::obj-45" : [ "Modulation Amount[2]", "Modulation Amount", 0 ],
			"obj-33::obj-12::obj-80::obj-72" : [ "Jam Mode[3]", "Jam Mode", 0 ],
			"obj-33::obj-12::obj-2" : [ "Flip Output On/Off[2]", "Flip Output On/Off", 0 ],
			"obj-33::obj-15::obj-80::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-33::obj-15::obj-53" : [ "gain[4]", "gain", 0 ],
			"obj-6::obj-12" : [ "Slider Qty[6]", "Slider Qty", 0 ],
			"obj-4::obj-105::obj-74" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-4::obj-19::obj-74" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-14::obj-27::obj-9" : [ "live.text[179]", "live.text", 0 ],
			"obj-33::obj-13::obj-17" : [ "modulation source select[3]", "modulation source select", 0 ],
			"obj-4::obj-19::obj-12" : [ "ratecontrol[69]", "ratecontrol", 0 ],
			"obj-4::obj-9::obj-74" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-49::obj-60" : [ "unquant_max", "unquant_max", 0 ],
			"obj-25::obj-14::obj-142" : [ "Channel[2]", "Channel", 0 ],
			"obj-33::obj-13::obj-80::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-33::obj-14::obj-80::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-36::obj-4" : [ "Random Mux", "Random Mux", 0 ],
			"obj-4::obj-10::obj-72" : [ "Jam Mode[35]", "Jam Mode", 0 ],
			"obj-12::obj-22::obj-29::obj-97" : [ "Quantized Rate[16]", "Quantized Rate", 0 ],
			"obj-33::obj-14::obj-5::obj-9" : [ "Manual Rate[5]", "Manual Rate", 0 ],
			"obj-33::obj-14::obj-80::obj-12" : [ "ratecontrol[9]", "ratecontrol", 0 ],
			"obj-33::obj-14::obj-41" : [ "smooth_ramp_down[3]", "smooth_ramp_down", 0 ],
			"obj-11::obj-7::obj-29::obj-97" : [ "Quantized Rate[12]", "Quantized Rate", 0 ],
			"obj-6::obj-4::obj-97" : [ "Quantized Rate[13]", "Quantized Rate", 0 ],
			"obj-4::obj-98::obj-142" : [ "Channel[12]", "Channel", 0 ],
			"obj-4::obj-108::obj-72" : [ "Jam Mode[15]", "Jam Mode", 0 ],
			"obj-4::obj-11::obj-74" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-4::obj-10::obj-9" : [ "live.text[23]", "live.text", 0 ],
			"obj-4::obj-20::obj-74" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-33::obj-13::obj-36" : [ "smooth_ramp_up[1]", "smooth_ramp_up", 0 ],
			"obj-11::obj-7::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-6::obj-131" : [ "jamRangeMin", "jamRangeMin", 0 ],
			"obj-4::obj-89::obj-72" : [ "Jam Mode[11]", "Jam Mode", 0 ],
			"obj-4::obj-20::obj-12" : [ "ratecontrol[21]", "ratecontrol", 0 ],
			"obj-14::obj-27::obj-142" : [ "Channel[83]", "Channel", 0 ],
			"obj-33::obj-13::obj-5::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-33::obj-13::obj-8" : [ "delta_speedlim_toggle[3]", "delta_speedlim_toggle", 0 ],
			"obj-33::obj-14::obj-53" : [ "gain[5]", "gain", 0 ],
			"obj-47::obj-22::obj-29::obj-97" : [ "Quantized Rate[10]", "Quantized Rate", 0 ],
			"obj-47::obj-31" : [ "bipolar_toggle[1]", "bipolar_toggle", 0 ],
			"obj-33::obj-12::obj-74" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-33::obj-13::obj-2" : [ "Flip Output On/Off[3]", "Flip Output On/Off", 0 ],
			"obj-33::obj-15::obj-80::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-2::obj-107::obj-55" : [ "live.text[110]", "live.text[1]", 0 ],
			"obj-11::obj-57" : [ "Smooth Output[1]", "Smooth Output", 0 ],
			"obj-4::obj-114::obj-74" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-22::obj-142" : [ "Channel[23]", "Channel", 0 ],
			"obj-33::obj-13::obj-82::obj-12" : [ "ratecontrol[6]", "ratecontrol", 0 ],
			"obj-6::obj-26::obj-68" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-110::obj-72" : [ "Jam Mode[16]", "Jam Mode", 0 ],
			"obj-47::obj-22::obj-32" : [ "off[1]", "off", 0 ],
			"obj-6::obj-26::obj-32" : [ "off[4]", "off", 0 ],
			"obj-25::obj-14::obj-72" : [ "Jam Mode[2]", "Jam Mode", 0 ],
			"obj-11::obj-99::obj-2" : [ "range_selector_1", "range_selector_1", 0 ],
			"obj-11::obj-14" : [ "Length", "Length", 0 ],
			"obj-6::obj-26::obj-55" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-4::obj-89::obj-12" : [ "ratecontrol[11]", "ratecontrol", 0 ],
			"obj-4::obj-105::obj-9" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-21::obj-72" : [ "Jam Mode[40]", "Jam Mode", 0 ],
			"obj-25::obj-110::obj-108" : [ "Hard Sync Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-33::obj-15::obj-5::obj-9" : [ "Manual Rate[4]", "Manual Rate", 0 ],
			"obj-33::obj-14::obj-82::obj-142" : [ "Channel[10]", "Channel", 0 ],
			"obj-4::obj-110::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-19::obj-72" : [ "Jam Mode[36]", "Jam Mode", 0 ],
			"obj-4::obj-22::obj-12" : [ "ratecontrol[22]", "ratecontrol", 0 ],
			"obj-3::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[9]", "Hard Sync Toggle", 0 ],
			"obj-12::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[12]", "Hard Sync Threshold", 0 ],
			"obj-25::obj-43" : [ "High Ramp[2]", "High Ramp", 0 ],
			"obj-33::obj-15::obj-80::obj-12" : [ "ratecontrol[7]", "ratecontrol", 0 ],
			"obj-33::obj-15::obj-27" : [ "delta_smooth_toggle[4]", "delta_smooth_toggle", 0 ],
			"obj-33::obj-14::obj-82::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-47::obj-22::obj-29::obj-9" : [ "Manual Rate[8]", "Manual Rate", 0 ],
			"obj-11::obj-131" : [ "jamRangeMin[2]", "jamRangeMin", 0 ],
			"obj-4::obj-12::obj-12" : [ "ratecontrol[20]", "ratecontrol", 0 ],
			"obj-4::obj-20::obj-9" : [ "live.text[26]", "live.text", 0 ],
			"obj-12::obj-22::obj-29::obj-9" : [ "Manual Rate[14]", "Manual Rate", 0 ],
			"obj-49::obj-42" : [ "Low Ramp[1]", "Low Ramp", 0 ],
			"obj-25::obj-5::obj-97" : [ "Quantized Rate[1]", "Quantized Rate", 0 ],
			"obj-2::obj-107::obj-112::obj-107" : [ "Delta Channel #[5]", "Delta Channel #", 0 ],
			"obj-4::obj-11::obj-142" : [ "Channel[18]", "Channel", 0 ],
			"obj-12::obj-56::obj-9" : [ "Delta Channel Menu[9]", "Delta Channel Menu", 0 ],
			"obj-49::obj-110::obj-107" : [ "Delta Channel #[2]", "Delta Channel #", 0 ],
			"obj-25::obj-79" : [ "∆quant[1]", "∆quant", 0 ],
			"obj-33::obj-12::obj-36" : [ "smooth_ramp_up", "smooth_ramp_up", 0 ],
			"obj-47::obj-7::obj-97" : [ "Quantized Rate[9]", "Quantized Rate", 0 ],
			"obj-4::obj-11::obj-9" : [ "live.text[22]", "live.text", 0 ],
			"obj-12::obj-22::obj-68" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-49::obj-14::obj-74" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-93" : [ "Trig mode", "Trig mode", 0 ],
			"obj-4::obj-22::obj-72" : [ "Jam Mode[39]", "Jam Mode", 0 ],
			"obj-3::obj-22::obj-112::obj-107" : [ "Delta Channel #[11]", "Delta Channel #", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-33::obj-12::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-33::obj-14::obj-17" : 				{
					"parameter_longname" : "modulation source select[5]"
				}
,
				"obj-33::obj-12::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-33::obj-14::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[3]"
				}
,
				"obj-6::obj-26::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[12]"
				}
,
				"obj-4::obj-102::obj-9" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-33::obj-15::obj-17" : 				{
					"parameter_longname" : "modulation source select[4]"
				}
,
				"obj-4::obj-9::obj-9" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-33::obj-14::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[3]"
				}
,
				"obj-47::obj-1::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[6]"
				}
,
				"obj-11::obj-4::obj-55" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-21::obj-9" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-49::obj-14::obj-72" : 				{
					"parameter_longname" : "Jam Mode[1]"
				}
,
				"obj-33::obj-12::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-33::obj-14::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[10]"
				}
,
				"obj-33::obj-14::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[5]"
				}
,
				"obj-6::obj-26::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[10]"
				}
,
				"obj-11::obj-4::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[11]"
				}
,
				"obj-11::obj-4::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[8]"
				}
,
				"obj-33::obj-15::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[2]"
				}
,
				"obj-11::obj-4::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-12::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-33::obj-14::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-6::obj-26::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[14]"
				}
,
				"obj-4::obj-11::obj-72" : 				{
					"parameter_longname" : "Jam Mode[18]"
				}
,
				"obj-33::obj-12::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-33::obj-13::obj-24" : 				{
					"parameter_longname" : "offset[7]"
				}
,
				"obj-33::obj-15::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[7]"
				}
,
				"obj-11::obj-7::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[7]"
				}
,
				"obj-11::obj-7::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[9]"
				}
,
				"obj-3::obj-22::obj-32" : 				{
					"parameter_longname" : "off[5]"
				}
,
				"obj-25::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-21::obj-74" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-33::obj-14::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[3]"
				}
,
				"obj-33::obj-14::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-3::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[11]"
				}
,
				"obj-33::obj-13::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-33::obj-13::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[6]"
				}
,
				"obj-47::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[7]"
				}
,
				"obj-3::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-33::obj-15::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[8]"
				}
,
				"obj-4::obj-110::obj-74" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-49::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-25::obj-60" : 				{
					"parameter_longname" : "unquant_max[1]"
				}
,
				"obj-33::obj-13::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[1]"
				}
,
				"obj-4::obj-98::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-25::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[1]"
				}
,
				"obj-33::obj-13::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-33::obj-14::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[9]"
				}
,
				"obj-12::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[12]"
				}
,
				"obj-33::obj-15::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[2]"
				}
,
				"obj-4::obj-108::obj-74" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-4::obj-10::obj-74" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-3::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[15]"
				}
,
				"obj-12::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[10]"
				}
,
				"obj-12::obj-22::obj-32" : 				{
					"parameter_longname" : "off[6]"
				}
,
				"obj-25::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-2::obj-36::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[4]"
				}
,
				"obj-47::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[5]"
				}
,
				"obj-3::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[13]"
				}
,
				"obj-33::obj-15::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[2]"
				}
,
				"obj-11::obj-7::obj-55" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-4::obj-22::obj-9" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-4::obj-12::obj-9" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-47::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-11::obj-4::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[9]"
				}
,
				"obj-4::obj-114::obj-9" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-25::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[3]"
				}
,
				"obj-25::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-11::obj-7::obj-68" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-102::obj-74" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-4::obj-20::obj-72" : 				{
					"parameter_longname" : "Jam Mode[38]"
				}
,
				"obj-4::obj-9::obj-72" : 				{
					"parameter_longname" : "Jam Mode[41]"
				}
,
				"obj-33::obj-12::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[2]"
				}
,
				"obj-33::obj-15::obj-24" : 				{
					"parameter_longname" : "offset[8]"
				}
,
				"obj-2::obj-107::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[6]"
				}
,
				"obj-11::obj-4::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-33::obj-13::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[1]"
				}
,
				"obj-2::obj-107::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[3]"
				}
,
				"obj-47::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-4::obj-89::obj-9" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-12::obj-74" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-33::obj-14::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[5]"
				}
,
				"obj-11::obj-4::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[8]"
				}
,
				"obj-11::obj-7::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[10]"
				}
,
				"obj-33::obj-13::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[3]"
				}
,
				"obj-4::obj-98::obj-74" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-4::obj-102::obj-72" : 				{
					"parameter_longname" : "Jam Mode[13]"
				}
,
				"obj-4::obj-108::obj-9" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-114::obj-72" : 				{
					"parameter_longname" : "Jam Mode[17]"
				}
,
				"obj-33::obj-13::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[5]"
				}
,
				"obj-33::obj-15::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-36::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[2]"
				}
,
				"obj-2::obj-107::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[8]"
				}
,
				"obj-47::obj-7::obj-9" : 				{
					"parameter_longname" : "Manual Rate[7]"
				}
,
				"obj-4::obj-98::obj-72" : 				{
					"parameter_longname" : "Jam Mode[12]"
				}
,
				"obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[5]"
				}
,
				"obj-6::obj-26::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[10]"
				}
,
				"obj-4::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-33::obj-15::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[7]"
				}
,
				"obj-11::obj-7::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[9]"
				}
,
				"obj-4::obj-12::obj-72" : 				{
					"parameter_longname" : "Jam Mode[37]"
				}
,
				"obj-33::obj-12::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[4]"
				}
,
				"obj-33::obj-14::obj-24" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-3::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-33::obj-15::obj-74" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-2::obj-107::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[5]"
				}
,
				"obj-47::obj-1::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[4]"
				}
,
				"obj-33::obj-13::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[6]"
				}
,
				"obj-33::obj-13::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-26::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[8]"
				}
,
				"obj-33::obj-15::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-33::obj-12::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-33::obj-15::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[4]"
				}
,
				"obj-33::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-47::obj-1::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[6]"
				}
,
				"obj-11::obj-4::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[6]"
				}
,
				"obj-33::obj-15::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-47::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[7]"
				}
,
				"obj-33::obj-13::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-36::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[4]"
				}
,
				"obj-33::obj-13::obj-74" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-33::obj-15::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[4]"
				}
,
				"obj-11::obj-7::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-6::obj-4::obj-9" : 				{
					"parameter_longname" : "Manual Rate[11]"
				}
,
				"obj-4::obj-89::obj-74" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-4::obj-105::obj-72" : 				{
					"parameter_longname" : "Jam Mode[14]"
				}
,
				"obj-4::obj-22::obj-74" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-33::obj-12::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[3]"
				}
,
				"obj-33::obj-15::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-4::obj-105::obj-74" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-19::obj-74" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-33::obj-13::obj-17" : 				{
					"parameter_longname" : "modulation source select[3]"
				}
,
				"obj-4::obj-9::obj-74" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-33::obj-14::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-10::obj-72" : 				{
					"parameter_longname" : "Jam Mode[35]"
				}
,
				"obj-12::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[16]"
				}
,
				"obj-33::obj-14::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[5]"
				}
,
				"obj-33::obj-14::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[3]"
				}
,
				"obj-11::obj-7::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[12]"
				}
,
				"obj-6::obj-4::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[13]"
				}
,
				"obj-4::obj-108::obj-72" : 				{
					"parameter_longname" : "Jam Mode[15]"
				}
,
				"obj-4::obj-11::obj-74" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-4::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-20::obj-74" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-33::obj-13::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[1]"
				}
,
				"obj-4::obj-89::obj-72" : 				{
					"parameter_longname" : "Jam Mode[11]"
				}
,
				"obj-33::obj-13::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-33::obj-13::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[3]"
				}
,
				"obj-47::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[10]"
				}
,
				"obj-33::obj-13::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[3]"
				}
,
				"obj-4::obj-114::obj-74" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-6::obj-26::obj-68" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-110::obj-72" : 				{
					"parameter_longname" : "Jam Mode[16]"
				}
,
				"obj-47::obj-22::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-6::obj-26::obj-32" : 				{
					"parameter_longname" : "off[4]"
				}
,
				"obj-25::obj-14::obj-72" : 				{
					"parameter_longname" : "Jam Mode[2]"
				}
,
				"obj-6::obj-26::obj-55" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-105::obj-9" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-21::obj-72" : 				{
					"parameter_longname" : "Jam Mode[40]"
				}
,
				"obj-25::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[3]"
				}
,
				"obj-33::obj-15::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[4]"
				}
,
				"obj-4::obj-110::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-19::obj-72" : 				{
					"parameter_longname" : "Jam Mode[36]"
				}
,
				"obj-3::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[9]"
				}
,
				"obj-12::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[12]"
				}
,
				"obj-33::obj-15::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[4]"
				}
,
				"obj-33::obj-14::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-47::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[8]"
				}
,
				"obj-4::obj-20::obj-9" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-12::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[14]"
				}
,
				"obj-25::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[1]"
				}
,
				"obj-2::obj-107::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[5]"
				}
,
				"obj-25::obj-79" : 				{
					"parameter_longname" : "∆quant[1]"
				}
,
				"obj-47::obj-7::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[9]"
				}
,
				"obj-4::obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-12::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-49::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-4::obj-22::obj-72" : 				{
					"parameter_longname" : "Jam Mode[39]"
				}
,
				"obj-3::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[11]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "quantussy_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_channel_select.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_channel_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_select_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_name.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
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
				"name" : "_LFO.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "delta_or_not.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_delta_to_CC.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_receive_delta.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "es6_submix.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multiplex.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mux_toggle_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mute.png",
				"bootpath" : "~/nnirror/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mux_ch.maxpat",
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
				"name" : "_ramp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_subdivide2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_subdivide_range_selector.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "int_in_note_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_in_int_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen_notes_for_n_bars.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list_buffer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_slider3.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phasr_metro2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta self EG mod.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_logic_module.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_ctrl_audio2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1ch_amp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner_VERT_THIN.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_output_channel.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "el.counter~.mxo",
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
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontsize" : [ 10.0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
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
					"fontsize" : [ 10.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
