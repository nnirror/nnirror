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
		"rect" : [ 34.0, 105.0, 1399.0, 981.0 ],
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.333251999999902, 141.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1448.333251999999902, 101.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1448.333251999999902, 65.0, 88.0, 22.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.333251999999902, 173.0, 90.0, 22.0 ],
					"text" : "s global_tempo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-37",
					"index" : 30,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1905.7161865234375, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Follow Ramp Down",
					"id" : "obj-38",
					"index" : 29,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.9161376953125, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-34",
					"index" : 28,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.0826416015625, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Slider Ramp Down",
					"id" : "obj-36",
					"index" : 27,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.2825927734375, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-23",
					"index" : 26,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.044921875, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Slider Ramp Up",
					"id" : "obj-24",
					"index" : 25,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.244873046875, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-17",
					"index" : 24,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.133301000000074, 227.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Flip Gain",
					"id" : "obj-18",
					"index" : 23,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.333251999999902, 227.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 999 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 1448.333251999999902, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.801681518554688, 22.266876220703125, 104.250045776367188, 26.333330154418945 ],
					"varname" : "Global_Tempo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-15",
					"index" : 22,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.133301000000074, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Subdivide Ramp Down",
					"id" : "obj-16",
					"index" : 21,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.333251999999902, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-25",
					"index" : 20,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.633057000000008, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-26",
					"index" : 18,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.466674999999896, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-27",
					"index" : 16,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.133483999999953, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-28",
					"index" : 14,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.466797000000042, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-29",
					"index" : 12,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.800110000000018, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-30",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.619263000000046, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-31",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.800201000000015, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-32",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.771575999999982, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-33",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.304855000000003, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int 0-6) signal gate",
					"id" : "obj-35",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.800072, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Slider Position",
					"id" : "obj-14",
					"index" : 19,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.833008000000063, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 1181.833008000000063, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5516357421875, 22.266876220703125, 104.250045776367188, 26.333330154418945 ],
					"varname" : "Slidr_pos/trg",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Subdivide Position",
					"id" : "obj-13",
					"index" : 17,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.666625999999951, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 1052.666625999999951, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.801681518554688, 0.266877174377441, 104.250045776367188, 26.333330154418945 ],
					"varname" : "Subdiv_pos",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Subdivide Ramp Up",
					"id" : "obj-8",
					"index" : 15,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.333435000000009, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Slider Rate",
					"id" : "obj-7",
					"index" : 13,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.666747999999984, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ADSR Duration",
					"id" : "obj-6",
					"index" : 11,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.00006099999996, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ADSR Position",
					"id" : "obj-5",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.819213999999988, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO2 Offset",
					"id" : "obj-4",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.000153000000012, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO2 Amp",
					"id" : "obj-3",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.97152699999998, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO1 Offset",
					"id" : "obj-2",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.333510999999987, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "LFO1 Amp",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.333495999999997, 77.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 801.666747999999984, 25.333313, 106.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.55157470703125, 22.266876220703125, 104.000045776367188, 26.666662216186523 ],
					"varname" : "Slider_Rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 677.00006099999996, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5516357421875, 0.266877174377441, 104.250045776367188, 26.333330154418945 ],
					"varname" : "ADSR_Rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 547.819213999999988, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.55157470703125, 0.266876220703125, 104.000045776367188, 27.666662216186523 ],
					"varname" : "ADSR_Pos",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 422.000153000000012, 25.333313, 107.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.551544189453125, 22.266876220703125, 104.000045776367188, 26.666662216186523 ],
					"varname" : "LFO2_+/-",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 296.97152699999998, 25.333313, 108.800049000000001, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.551544189453125, 0.266876220703125, 104.000045776367188, 24.999996185302734 ],
					"varname" : "LFO2_Int",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 170.333510999999987, 25.333313, 106.971344000000002, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.18170166015625, 22.266876220703125, 104.500045776367188, 26.666662216186523 ],
					"varname" : "LFO1_+/-",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "", "" ],
					"patching_rect" : [ 44.333495999999997, 25.333313, 109.466576000000003, 22.999995999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.18170166015625, 0.266876220703125, 104.500045776367188, 26.0 ],
					"varname" : "LFO1_int",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1480.033264250000002, 58.0, 1437.0, 58.0, 1437.0, 132.0, 1444.833251999999902, 132.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ]
	}

}
