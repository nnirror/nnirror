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
		"rect" : [ 34.0, 79.0, 1399.0, 1007.0 ],
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
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.333343505859375, -575.79998779296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.970378577709198, 409.448778629302979, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.781941771507263, 123.967212915420532, 58.0, 20.0 ],
					"text" : "∆channel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 208.440963745117188, 505.606712162494659, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.666676998138428, 143.676640510559082, 73.625716120004654, 26.472448766231537 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 17,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.440963745117188, 409.448778629302979, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.781941771507264, 123.967212915420532, 20.25, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.440963745117188, 377.626797020435333, 70.0, 22.0 ],
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
					"varname" : "CC_Audio2",
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
					"presentation_rect" : [ 327.399795532226562, 87.93487548828125, 328.62513330578804, 30.394557952880859 ],
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
					"presentation_rect" : [ -0.333323001861572, 87.789115905761719, 331.097949028015137, 27.251701354980469 ],
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
					"index" : 1,
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
					"outlettype" : [ "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "signal", "int", "", "", "signal", "int", "signal", "int", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.333343505859375, -543.79998779296875, 663.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.996367812156677, 123.967212915420532, 513.195635080337524, 46.181876361370087 ],
					"varname" : "delta_self_EG_mod",
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
					"text" : "autopattr",
					"varname" : "u547020482"
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
					"presentation_rect" : [ -0.333323001861572, 0.0, 662.016672611236572, 90.96632194519043 ],
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
					"presentation_rect" : [ -0.333323001861572, 87.93487548828125, 660.395792484283447, 30.273353576660156 ],
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
					"destination" : [ "obj-24", 0 ],
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
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
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
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
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
