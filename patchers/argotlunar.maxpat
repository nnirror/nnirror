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
		"rect" : [ 34.0, 56.0, 1474.0, 1030.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 523.505991697311401, 200.0, 22.0 ],
					"text" : "loadmess 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@scripting_name", "v_values", "@int_mode", 0, "@display_name", "gran" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_multislider_markov_ui_2019.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.127906799316406, 318.377847850322723, 107.744186401367188, 25.837209701538086 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.668775111436844, -0.528228759765625, 106.53936767578125, 24.632390975952148 ],
					"varname" : "_multislider_markov_ui_2019",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.5, 377.388656139373779, 18.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 110.316839665174484, 149.0, 18.0, 47.0 ],
					"text" : "MOD",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.800000011920929 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-97",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.5, 377.388656139373779, 20.0, 67.368423461914062 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.816839665174484, 133.151199340820312, 31.0, 84.584686279296875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"parameter_shortname" : "lock_ui",
							"parameter_type" : 3,
							"parameter_longname" : "lock_ui[12]",
							"parameter_initial_enable" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 14,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "lock_ui"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-118",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.209578394889832, 362.275444567203522, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-117",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 265.269457757472992, 61.676645934581757, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 744.0, 98.0, 22.0 ],
					"text" : "freeze_toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 279.0, 91.0, 22.0 ],
					"text" : "trans_toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 744.0, 79.0, 22.0 ],
					"text" : "scale_key $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 744.0, 97.0, 22.0 ],
					"text" : "IOT_quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 744.0, 95.5, 22.0 ],
					"text" : "dur_quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 744.0, 106.0, 22.0 ],
					"text" : "delay_quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 744.0, 79.0, 22.0 ],
					"text" : "env_skew $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.5, 744.0, 89.0, 22.0 ],
					"text" : "env_sustain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 744.0, 74.0, 22.0 ],
					"text" : "env_type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 744.0, 77.0, 22.0 ],
					"text" : "0.491631"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1239.0, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 1239.0, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 193.0, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_FQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 175.0, 35.0, 22.0 ],
					"text" : "fq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1126.0, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 1126.0, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 171.264114379882812, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_FFreq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 175.0, 49.0, 22.0 ],
					"text" : "ffreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1013.0, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0.5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 1013.0, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 149.8870849609375, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Pitch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 175.0, 52.0, 22.0 ],
					"text" : "trans $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 896.0, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0.25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 896.0, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 128.151199340820312, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Dur",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 175.0, 43.0, 22.0 ],
					"text" : "dur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 774.199951171875, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 774.199951171875, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 106.415313720703125, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Space",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.199951171875, 175.0, 45.0, 22.0 ],
					"text" : "IOT $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 647.199951171875, 142.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 647.199951171875, 113.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 84.679428100585938, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.199951171875, 175.0, 54.0, 22.0 ],
					"text" : "delay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0999755859375, 181.0, 49.0, 22.0 ],
					"text" : "amp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.0999755859375, 148.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 512.0999755859375, 119.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 63.94354248046875, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Amp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 744.0, 58.0, 22.0 ],
					"text" : "transv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 744.0, 49.0, 22.0 ],
					"text" : "durv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 744.0, 51.0, 22.0 ],
					"text" : "IOTv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 744.0, 60.0, 22.0 ],
					"text" : "delayv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 744.0, 55.0, 22.0 ],
					"text" : "ampv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 14,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 345.0, 665.0, 234.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.0, 500.0, 213.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.816839665174484, -0.528228759765625, 31.0, 131.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "v_values",
							"parameter_type" : 3,
							"parameter_longname" : "v_values"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 14,
					"varname" : "v_values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 279.0, 81.0, 22.0 ],
					"text" : "input_gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 279.0, 44.0, 22.0 ],
					"text" : "mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 224.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 267.0, 51.0, 22.0 ],
					"text" : "panv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 258.0, 45.0, 22.0 ],
					"text" : "pan $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 224.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 181.0, 58.0, 22.0 ],
					"text" : "grains $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 148.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0.5 ],
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
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 390.0, 119.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 43.207656860351562, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Density",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 224.0, 74.0, 22.0 ],
					"text" : "feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.0, 187.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 66.0, 51.0, 56.0, 22.0 ],
					"restore" : 					{
						"lock_ui" : [ 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
						"v_values" : [ 0.696708619594574, 0.709013283252716, 0.594169735908508, 0.532646417617798, 0.499834001064301, 0.380888909101486, 0.491630882024765, 0.483427792787552, 0.454716891050339, 0.56545889377594, 0.598271310329437, 0.635185301303864, 0.667997717857361, 0.696708619594574 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Argotlunar",
								"origin" : "argotlunar.vstinfo",
								"type" : "VST",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "argotlunar.vstinfo",
									"plugindisplayname" : "Argotlunar",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "907.CMlaKA....fQPMDZ....ADjTGEC...fy....PjjaoQG..................................LvSVMjLgXz....OAI0QOQESU4TPRIyWPI0SGIUPMABbx81YxEVae4VXsUVOhjjaoQmHfblbgklay0iHw3xL3byM2fyM3TVKwPiHfzVZ30iHwHBHo4Fb0Q2WmEVZt0iHwHBHlUVYjIVXisVOh.iK1bCLwPSM4HSNh.RXsAWOhDiHfDVavYWOh.iK1jiM2.CN1HiHf.WXt0iHvHBHvEla10iHvHBHjUFagkWOhDiKyfyM2bCN2fSYsDCMh.BYkwVX4YWOh.iK2.SNvDyLxfyLh.RZuQWOhDiKyfyM2bCN2fSYsDCMh.RZuQmc8HBLtTSNzDiM4byL1HBHjUmb8HBLtHSMh.BY0Imc8HBLtTyLxXCM1PSL3HBHzIWXtMWOh.iK0HBHzIWXtMmc8HBLtPSN4fyLz.CLwHBHmwVZyMWOh.iK4XyM4jSN4jSMh.xYrk1byYWOh.iK3PCM4XSLxHiMh.hYowFckI2WzkGbk0iHv3BNyjSN4jSN2PiHfXlYxUVb8HBLtXSNwLSNxTCMwHBHlYlbkEmc8HBLh.hYw0iHw3xL3byM2fyM3TVKwPiHfXVb10iHvHBHk4lceQWdvUVOh.iHfTla180bnEFbk0iHvHBHk4lceM2ZkcWOh.iK0HBHjUFagk2WwUWXtQWOh.iKzXSL0LCNzXCMh.BY0I2WwUWXtQWOh.iKvbSLzHCN0bCM1HBHo8FceEWcg4Fc8HBLt.yM1jiLy.yM4fiHfPmbg41beQ2amcFak0iHwHBHmwVZyM2Wz81YmwVY8HBLh.hYxUVY5U1Wz81YmwVY8HBLh.xbiEFak80ZkkWOh.iHfzVXzIWZ38UauQ1WwziHv3RMh.RagQmbog2Ws8FYeISOh.iK0HBHsEFcxkFde01aj80L8HBLtTiHfL2XgwVY8HRLh.RagQmbog2WyI2XeESOh.iHfzVXzIWZ380bxM1WxziHvHBHsEFcxkFdeMmbi80L8HBLh.RagQmbog2WjU1bz8UL8HBLh.RagQmbog2WjU1bz8kL8HBLh.RagQmbog2WjU1bz80L8HBLh.RagQmbog2Ws8FYk8UL8HBLh.RagQmbog2Ws8FYk8kL8HBLh.RagQmbog2Ws8FYk80L8HBLh7hO.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u471020949"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0.0, 1.0, "@default", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delta_select_ui.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "int", "", "" ],
					"patching_rect" : [ 53.0, 119.0, 107.800048828125, 22.999996185302734 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.384977787733078, 22.471771240234375, 102.431861877441406, 24.735885620117188 ],
					"varname" : "Grain_Feed",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 209.0, 228.0, 106.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "argotlunar.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "argotlunar.vstinfo",
							"plugindisplayname" : "Argotlunar",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "907.CMlaKA....fQPMDZ....ADjTGEC...fy....PjjaoQG..................................LvSVMjLgXz....OAI0QOQESU4TPRIyWPI0SGIUPMABbx81YxEVae4VXsUVOhjjaoQmHfblbgklay0iHw3xL3byM2fyM3TVKwPiHfzVZ30iHwHBHo4Fb0Q2WmEVZt0iHwHBHlUVYjIVXisVOh.iK1bCLwPSM4HSNh.RXsAWOhDiHfDVavYWOh.iK1jiM2.CN1HiHf.WXt0iHvHBHvEla10iHvHBHjUFagkWOhDiKyfyM2bCN2fSYsDCMh.BYkwVX4YWOh.iK2.SNvDyLxfyLh.RZuQWOhDiKyfyM2bCN2fSYsDCMh.RZuQmc8HBLtTSNzDiM4byL1HBHjUmb8HBLtHSMh.BY0Imc8HBLtTyLxXCM1PSL3HBHzIWXtMWOh.iK0HBHzIWXtMmc8HBLtPSN4fyLz.CLwHBHmwVZyMWOh.iK4XyM4jSN4jSMh.xYrk1byYWOh.iK3PCM4XSLxHiMh.hYowFckI2WzkGbk0iHv3BNyjSN4jSN2PiHfXlYxUVb8HBLtXSNwLSNxTCMwHBHlYlbkEmc8HBLh.hYw0iHw3xL3byM2fyM3TVKwPiHfXVb10iHvHBHk4lceQWdvUVOh.iHfTla180bnEFbk0iHvHBHk4lceM2ZkcWOh.iK0HBHjUFagk2WwUWXtQWOh.iKzXSL0LCNzXCMh.BY0I2WwUWXtQWOh.iKvbSLzHCN0bCM1HBHo8FceEWcg4Fc8HBLt.yM1jiLy.yM4fiHfPmbg41beQ2amcFak0iHwHBHmwVZyM2Wz81YmwVY8HBLh.hYxUVY5U1Wz81YmwVY8HBLh.xbiEFak80ZkkWOh.iHfzVXzIWZ38UauQ1WwziHv3RMh.RagQmbog2Ws8FYeISOh.iK0HBHsEFcxkFde01aj80L8HBLtTiHfL2XgwVY8HRLh.RagQmbog2WyI2XeESOh.iHfzVXzIWZ380bxM1WxziHvHBHsEFcxkFdeMmbi80L8HBLh.RagQmbog2WjU1bz8UL8HBLh.RagQmbog2WjU1bz8kL8HBLh.RagQmbog2WjU1bz80L8HBLh.RagQmbog2Ws8FYk8UL8HBLh.RagQmbog2Ws8FYk8kL8HBLh.RagQmbog2Ws8FYk80L8HBLh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Argotlunar",
									"origin" : "argotlunar.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "argotlunar.vstinfo",
										"plugindisplayname" : "Argotlunar",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "907.CMlaKA....fQPMDZ....ADjTGEC...fy....PjjaoQG..................................LvSVMjLgXz....OAI0QOQESU4TPRIyWPI0SGIUPMABbx81YxEVae4VXsUVOhjjaoQmHfblbgklay0iHw3xL3byM2fyM3TVKwPiHfzVZ30iHwHBHo4Fb0Q2WmEVZt0iHwHBHlUVYjIVXisVOh.iK1bCLwPSM4HSNh.RXsAWOhDiHfDVavYWOh.iK1jiM2.CN1HiHf.WXt0iHvHBHvEla10iHvHBHjUFagkWOhDiKyfyM2bCN2fSYsDCMh.BYkwVX4YWOh.iK2.SNvDyLxfyLh.RZuQWOhDiKyfyM2bCN2fSYsDCMh.RZuQmc8HBLtTSNzDiM4byL1HBHjUmb8HBLtHSMh.BY0Imc8HBLtTyLxXCM1PSL3HBHzIWXtMWOh.iK0HBHzIWXtMmc8HBLtPSN4fyLz.CLwHBHmwVZyMWOh.iK4XyM4jSN4jSMh.xYrk1byYWOh.iK3PCM4XSLxHiMh.hYowFckI2WzkGbk0iHv3BNyjSN4jSN2PiHfXlYxUVb8HBLtXSNwLSNxTCMwHBHlYlbkEmc8HBLh.hYw0iHw3xL3byM2fyM3TVKwPiHfXVb10iHvHBHk4lceQWdvUVOh.iHfTla180bnEFbk0iHvHBHk4lceM2ZkcWOh.iK0HBHjUFagk2WwUWXtQWOh.iKzXSL0LCNzXCMh.BY0I2WwUWXtQWOh.iKvbSLzHCN0bCM1HBHo8FceEWcg4Fc8HBLt.yM1jiLy.yM4fiHfPmbg41beQ2amcFak0iHwHBHmwVZyM2Wz81YmwVY8HBLh.hYxUVY5U1Wz81YmwVY8HBLh.xbiEFak80ZkkWOh.iHfzVXzIWZ38UauQ1WwziHv3RMh.RagQmbog2Ws8FYeISOh.iK0HBHsEFcxkFde01aj80L8HBLtTiHfL2XgwVY8HRLh.RagQmbog2WyI2XeESOh.iHfzVXzIWZ380bxM1WxziHvHBHsEFcxkFdeMmbi80L8HBLh.RagQmbog2WjU1bz8UL8HBLh.RagQmbog2WjU1bz8kL8HBLh.RagQmbog2WjU1bz80L8HBLh.RagQmbog2Ws8FYk8UL8HBLh.RagQmbog2Ws8FYk8kL8HBLh.RagQmbog2Ws8FYk80L8HBLh7hO.."
									}
,
									"fileref" : 									{
										"name" : "Argotlunar",
										"filename" : "Argotlunar.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "56d8f94f3251408c811437cf3931bfd0"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ argotlunar.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-41", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-41", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-41", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-41", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-99", 0 ]
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
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

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
