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
		"rect" : [ 34.0, 56.0, 1432.0, 1030.0 ],
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
					"id" : "obj-84",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.477272570133209, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000000551193239, 40.000012011646277, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.477295551193265, 40.000012011646277, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.238648551193251, 182.000012011646277, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 530.313232421875, 626.488389253616333, 43.458165407180786, 62.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p not_hard_pan_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.0, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.999999726562521, 39.999983828620884, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.999999726562521, 39.999983828620884, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.499999726562521, 181.999983828620884, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 450.6810302734375, 629.545448370262193, 41.795455157756805, 62.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p not_hard_pan_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 468.691986083984375, 776.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.568627450980392, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 6.0,
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.691986083984375, 746.050125122070312, 30.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.599099099636078, -0.900900900363922, 17.699699699878693, 15.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.647705078125, 745.66680908203125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.835215389728546, 0.900900900363922, 11.764631986618042, 11.764631986618042 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.647705078125, 825.778362035751343, 176.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "2019_thruzerofm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.8585205078125, 908.55303955078125, 107.666664123535156, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.131134033203125, 221.3792724609375, 133.356109619140625, 64.356948852539062 ],
					"varname" : "pfftwtf",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 1093.86376953125, 34.0, 22.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.329742431640625, 522.4215087890625, 95.0, 22.0 ],
					"text" : "mixer_log_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.329742431640625, 456.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.525924682617188, 138.687454223632812, 20.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.943458557128906, 372.260955810546875, 119.262649536132812, 20.0 ],
					"text" : "MASTER VOLUME",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.800000011920929 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.313232421875, 576.2891845703125, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.6810302734375, 576.2891845703125, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.329742431640625, 492.4215087890625, 79.857147216796875, 21.948051452636719 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.793650805950165, 370.7679443359375, 312.476806640625, 23.968254089355469 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 0.74 ],
					"thickness" : 10,
					"varname" : "master_volume"
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
					"name" : "_lpg2_outer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 1262.5069580078125, 104.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.84246826171875, 311.7362060546875, 104.0, 61.0 ],
					"varname" : "reverb_lpg",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_lpg2_outer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 1262.5069580078125, 104.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 311.7362060546875, 104.0, 61.0 ],
					"varname" : "grain_lpg",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_lpg2_outer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.8585205078125, 1127.3341064453125, 104.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.84246826171875, 311.7362060546875, 104.0, 61.0 ],
					"varname" : "fm_lpg",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.8585205078125, 1072.2415771484375, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spectcomptest.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 541.37554931640625, 456.5, 124.4202880859375, 38.689918518066406 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.84246826171875, 311.7362060546875, 344.15753173828125, 83.048858642578125 ],
					"varname" : "spectcomptest",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vocodefx.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 1087.86376953125, 107.666664123535156, 60.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.84246826171875, 231.035064697265625, 106.0, 78.0 ],
					"varname" : "grain_vocoder",
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vocodefx.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.8585205078125, 981.6055908203125, 107.666664123535156, 60.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.84246826171875, 231.035064697265625, 106.0, 78.0 ],
					"varname" : "FFT_vocoder",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vocodefx.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 1144.1666259765625, 107.666664123535156, 60.666664123535156 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.84246826171875, 231.035064697265625, 106.0, 78.0 ],
					"varname" : "reverb_vocoder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 1229.5, 34.0, 22.0 ],
					"text" : "limi~"
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
					"name" : "genverb2019.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 950.86370849609375, 122.0, 121.333335876464844 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.101348876953125, 111.353546142578125, 132.385894775390625, 112.5467529296875 ],
					"varname" : "genverb2019",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 1169.5, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.313232421875, 522.4215087890625, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.6810302734375, 522.4215087890625, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_clouds2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 950.86370849609375, 106.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.101348876953125, 0.700836181640625, 132.0687255859375, 112.133636474609375 ],
					"varname" : "clouds",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.6085205078125, 1203.7423095703125, 103.0, 22.0 ],
					"text" : "send~ spectralfxL"
				}

			}
, 			{
				"box" : 				{
					"comment" : "connects to main autopattr for inclusion/exclusion",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.8585205078125, 25.000017166137695, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_mutesolo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.438232421875, 72.678352355957031, 44.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.5, 0.647260665893555, 131.8675537109375, 309.088958740234375 ],
					"varname" : "_mutesolo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 680.91650390625, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 641.04144287109375, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.52374267578125, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 620.05914306640625, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 609.5679931640625, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 599.07684326171875, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 588.585693359375, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.09454345703125, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.6033935546875, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 557.11224365234375, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 546.62109375, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.1300048828125, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.63885498046875, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.147705078125, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.6300048828125, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 494.1654052734375, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.67425537109375, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.183135986328125, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.691986083984375, 325.001556396484375, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 452.200836181640625, 283.643768310546875, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 452.014862060546875, 360.576019287109375, 208.0, 22.0 ],
					"text" : "mc.pack~ 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.647705078125, 706.16674792766571, 51.0, 22.0 ],
					"text" : "dac~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.6810302734375, 706.16674792766571, 51.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 19,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 711.438232421875, 240.576019287109375, 301.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 904.66680908203125, 45.0, 22.0 ],
					"text" : "hipass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 915.13360595703125, 45.0, 22.0 ],
					"text" : "hipass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.623046875, 1334.8404541015625, 96.0, 22.0 ],
					"text" : "send~ gendelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.0247802734375, 1334.8404541015625, 97.0, 22.0 ],
					"text" : "send~ gen_verb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1502.0247802734375, 886.13360595703125, 66.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_mixer_ui_inner_short.maxpat",
					"numinlets" : 1,
					"numoutlets" : 21,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int" ],
					"patching_rect" : [ 1506.29150390625, 582.13336181640625, 114.4666748046875, 255.833526611328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.84246826171875, 0.647262573242188, 104.65753173828125, 232.433151245117188 ],
					"varname" : "reverb_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.8585205078125, 867.36663818359375, 66.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_mixer_ui_inner_short.maxpat",
					"numinlets" : 1,
					"numoutlets" : 21,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int" ],
					"patching_rect" : [ 185.8585205078125, 582.13336181640625, 120.696182250976562, 255.833526611328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.84246826171875, 0.647262573242188, 104.65753173828125, 232.521865844726562 ],
					"varname" : "aux_mixer",
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
					"patching_rect" : [ 51.333484649658203, 162.13330078125, 56.0, 22.0 ],
					"restore" : 					{
						"master_volume" : [ 1.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u545009992"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.623046875, 868.70001220703125, 66.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-365",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_mixer_ui_inner_short.maxpat",
					"numinlets" : 1,
					"numoutlets" : 21,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int" ],
					"patching_rect" : [ 864.873046875, 582.13336181640625, 114.5, 257.133331298828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.842464447021484, 0.647262573242188, 104.65753173828125, 232.521865844726562 ],
					"varname" : "delay_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ -1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "master_mixer_ui_inner.maxpat",
					"numinlets" : 1,
					"numoutlets" : 21,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int" ],
					"patching_rect" : [ 452.200836181640625, 3.706832885742188, 239.31402587890625, 260.6549072265625 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.84246826171875, 0.647260665893555, 104.65753173828125, 309.088958740234375 ],
					"varname" : "main_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.183135986328125, 452.5, 51.0, 35.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "phys_mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 452.0361328125, 395.93975830078125, 97.277107238769531, 31.61445426940918 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.8614501953125, 0.647260665893555, 107.689186096191406, 310.271881103515625 ],
					"varname" : "phys_mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.964511 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.333485000000003, 25.000017, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 660.0, 311.16912841796875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 349.829742431640625, 559.333350002765656, 471.1810302734375, 559.333350002765656 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 349.829742431640625, 559.740254402160645, 550.813232421875, 559.740254402160645 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 536.147705078125, 814.55923867225647, 460.147705078125, 814.55923867225647 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 482.683135986328125, 509.66664907336235, 521.458269566297531, 509.66664907336235, 521.458269566297531, 683.486616581678391, 509.147705078125, 683.486616581678391 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 482.683135986328125, 517.526647806167603, 429.973981499671936, 517.526647806167603, 429.973981499671936, 604.024591237306595, 439.1810302734375, 604.024591237306595 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 291.969893646240223, 847.618997097015381, 195.3585205078125, 847.618997097015381 ],
					"source" : [ "obj-15", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 281.800275421142544, 847.133602999999994, 195.3585205078125, 847.133602999999994 ],
					"source" : [ "obj-15", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 276.715466308593761, 846.800269999999955, 195.3585205078125, 846.800269999999955 ],
					"source" : [ "obj-15", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 271.630657196044922, 847.800269999999955, 195.3585205078125, 847.800269999999955 ],
					"source" : [ "obj-15", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 266.545848083496082, 847.466917999999964, 195.3585205078125, 847.466917999999964 ],
					"source" : [ "obj-15", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 261.461038970947243, 847.883586000000037, 195.3585205078125, 847.883586000000037 ],
					"source" : [ "obj-15", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 256.376229858398403, 845.800252999999998, 195.3585205078125, 845.800252999999998 ],
					"source" : [ "obj-15", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 251.291420745849592, 847.383586000000037, 195.3585205078125, 847.383586000000037 ],
					"source" : [ "obj-15", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 246.206611633300781, 845.800252999999998, 195.3585205078125, 845.800252999999998 ],
					"source" : [ "obj-15", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 241.121802520751942, 847.466919999999959, 195.3585205078125, 847.466919999999959 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 236.036993408203102, 845.800252999999998, 195.3585205078125, 845.800252999999998 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 230.952184295654291, 846.633586000000037, 195.3585205078125, 846.633586000000037 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 225.867375183105452, 846.050252999999998, 195.3585205078125, 846.050252999999998 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 220.782566070556641, 846.800252999999998, 195.3585205078125, 846.800252999999998 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 215.697756958007801, 845.466918999999962, 195.3585205078125, 845.466918999999962 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 210.612947845458962, 847.133586000000037, 195.3585205078125, 847.133586000000037 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 205.528138732910151, 847.466919999999959, 195.3585205078125, 847.466919999999959 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 200.443329620361311, 846.133586000000037, 195.3585205078125, 846.133586000000037 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-203", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-203", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-203", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-203", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-203", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-203", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-203", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-203", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 670.999160766601562, 308.510644733905792, 690.41650390625, 308.510644733905792 ],
					"source" : [ "obj-203", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-203", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-203", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-203", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-203", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-203", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-203", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-203", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1606.48484497070308, 877.333339869976044, 1511.5247802734375, 877.333339869976044 ],
					"source" : [ "obj-23", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1601.711511230468659, 876.133603999999991, 1511.5247802734375, 876.133603999999991 ],
					"source" : [ "obj-23", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1592.164843750000045, 876.800270999999952, 1511.5247802734375, 876.800270999999952 ],
					"source" : [ "obj-23", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1587.391510009765625, 877.800270999999952, 1511.5247802734375, 877.800270999999952 ],
					"source" : [ "obj-23", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1582.618176269531205, 877.466918999999962, 1511.5247802734375, 877.466918999999962 ],
					"source" : [ "obj-23", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1577.844842529296784, 877.883587000000034, 1511.5247802734375, 877.883587000000034 ],
					"source" : [ "obj-23", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1573.071508789062364, 875.800253999999995, 1511.5247802734375, 875.800253999999995 ],
					"source" : [ "obj-23", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1568.29817504882817, 877.383587000000034, 1511.5247802734375, 877.383587000000034 ],
					"source" : [ "obj-23", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1563.52484130859375, 875.800253999999995, 1511.5247802734375, 875.800253999999995 ],
					"source" : [ "obj-23", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1558.75150756835933, 877.466920999999957, 1511.5247802734375, 877.466920999999957 ],
					"source" : [ "obj-23", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1553.978173828124909, 875.800253999999995, 1511.5247802734375, 875.800253999999995 ],
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1549.204840087890489, 876.633587000000034, 1511.5247802734375, 876.633587000000034 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1544.431506347656295, 876.050253999999995, 1511.5247802734375, 876.050253999999995 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1539.658172607421875, 876.800253999999995, 1511.5247802734375, 876.800253999999995 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1534.884838867187455, 875.466919999999959, 1511.5247802734375, 875.466919999999959 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1530.111505126953034, 877.133587000000034, 1511.5247802734375, 877.133587000000034 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1525.338171386718614, 877.466920999999957, 1511.5247802734375, 877.466920999999957 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1520.56483764648442, 876.133587000000034, 1511.5247802734375, 876.133587000000034 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 460.1810302734375, 620.318743586540222, 539.813232421875, 620.318743586540222 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 539.813232421875, 613.147428631782532, 482.976485431194305, 613.147428631782532 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 539.813232421875, 603.187268972396851, 564.271397829055786, 603.187268972396851 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 539.813240051269531, 438.0, 656.29583740234375, 438.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 461.5361328125, 445.0, 550.87554931640625, 445.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 965.098046875000023, 860.122736811637878, 870.123046875, 860.122736811637878 ],
					"source" : [ "obj-365", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 960.323046875000045, 859.933465667968676, 870.123046875, 859.933465667968676 ],
					"source" : [ "obj-365", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 955.548046875000068, 858.933465667968676, 870.123046875, 858.933465667968676 ],
					"source" : [ "obj-365", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 945.998046875, 858.266798667968715, 870.123046875, 858.266798667968715 ],
					"source" : [ "obj-365", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 941.223046875000023, 859.26679266796873, 870.123046875, 859.26679266796873 ],
					"source" : [ "obj-365", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 936.448046875000045, 860.600129667968758, 870.123046875, 860.600129667968758 ],
					"source" : [ "obj-365", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 931.673046875000068, 858.600129667968758, 870.123046875, 858.600129667968758 ],
					"source" : [ "obj-365", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 926.898046874999977, 859.600129667968758, 870.123046875, 859.600129667968758 ],
					"source" : [ "obj-365", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 922.123046875, 859.600129667968758, 870.123046875, 859.600129667968758 ],
					"source" : [ "obj-365", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 917.348046875000023, 858.26679666796872, 870.123046875, 858.26679666796872 ],
					"source" : [ "obj-365", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 912.573046875000045, 859.933463667968681, 870.123046875, 859.933463667968681 ],
					"source" : [ "obj-365", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 907.798046875000068, 858.26679666796872, 870.123046875, 858.26679666796872 ],
					"source" : [ "obj-365", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 903.023046874999977, 860.600129667968758, 870.123046875, 860.600129667968758 ],
					"source" : [ "obj-365", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 898.248046875, 858.933463667968681, 870.123046875, 858.933463667968681 ],
					"source" : [ "obj-365", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 893.473046875000023, 862.26679666796872, 870.123046875, 862.26679666796872 ],
					"source" : [ "obj-365", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 888.698046875000045, 858.933463667968681, 870.123046875, 858.933463667968681 ],
					"source" : [ "obj-365", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 883.923046875000068, 862.26679666796872, 870.123046875, 862.26679666796872 ],
					"source" : [ "obj-365", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 879.148046874999977, 860.600129667968758, 870.123046875, 860.600129667968758 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 11 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 10 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 9 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 8 ],
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
					"destination" : [ "obj-29", 7 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 478.191986083984375, 814.0, 460.147705078125, 814.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 720.938232421875, 273.205756038427353, 472.700836181640625, 273.205756038427353 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 736.604899088541629, 314.354083567857742, 483.191986083984375, 314.354083567857742 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 752.271565755208371, 273.205756038427353, 493.683135986328125, 273.205756038427353 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 767.938232421875, 314.354083567857742, 504.17425537109375, 314.354083567857742 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 783.604899088541629, 273.684224963188171, 514.6654052734375, 273.684224963188171 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 799.271565755208371, 314.832552492618561, 525.1300048828125, 314.832552492618561 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 893.271565755208371, 314.880949378013611, 588.1033935546875, 314.880949378013611 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 877.604899088541629, 273.809521198272705, 577.61224365234375, 273.809521198272705 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 861.938232421875, 314.285711288452148, 567.12109375, 314.285711288452148 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 846.271565755208258, 273.214283108711243, 556.6300048828125, 273.214283108711243 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 830.604899088541629, 314.285711288452148, 546.13885498046875, 314.285711288452148 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 814.938232421875, 273.205756038427353, 535.647705078125, 273.205756038427353 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1002.938232421875, 273.809521198272705, 661.54144287109375, 273.809521198272705 ],
					"source" : [ "obj-6", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 987.271565755208258, 314.285711288452148, 651.02374267578125, 314.285711288452148 ],
					"source" : [ "obj-6", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 971.604899088541629, 273.809521198272705, 640.55914306640625, 273.809521198272705 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 955.938232421875, 315.476187467575073, 630.0679931640625, 315.476187467575073 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 940.271565755208371, 273.809521198272705, 619.57684326171875, 273.809521198272705 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 924.604899088541629, 314.285711288452148, 609.085693359375, 314.285711288452148 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 908.938232421875, 273.214283108711243, 598.59454345703125, 273.214283108711243 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 690.41650390625, 432.227531433105469, 656.29583740234375, 432.227531433105469 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 690.41650390625, 432.701465129852295, 550.87554931640625, 432.701465129852295 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 18 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 17 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 16 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 15 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 14 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 13 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 12 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 550.87554931640625, 504.0, 460.1810302734375, 504.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 656.29583740234375, 515.0, 539.813232421875, 515.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 460.1810302734375, 698.649405002593994, 410.800255417823792, 698.649405002593994, 410.800255417823792, 735.742296814918518, 460.147705078125, 735.742296814918518 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 460.1810302734375, 698.80480170249939, 439.1810302734375, 698.80480170249939 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 539.813232421875, 699.250998616218567, 563.145411252975464, 699.250998616218567, 563.145411252975464, 734.855528116226196, 617.147705078125, 734.855528116226196 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 539.813232421875, 697.609582543373108, 509.147705078125, 697.609582543373108 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25::obj-3::obj-12" : [ "ratecontrol[10]", "ratecontrol", 0 ],
			"obj-25::obj-18::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-25::obj-10::obj-67" : [ "min_max_offset_ui[5]", "min_max_offset_ui", 0 ],
			"obj-26::obj-70::obj-72" : [ "Jam Mode[10]", "Jam Mode", 0 ],
			"obj-43::obj-70::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-52::obj-70::obj-13" : [ "delta_channel_wrapper[22]", "delta_channel_wrapper", 0 ],
			"obj-203::obj-3::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-26::obj-30::obj-142" : [ "Channel[11]", "Channel", 0 ],
			"obj-10::obj-34::obj-13" : [ "delta_channel_wrapper[33]", "delta_channel_wrapper", 0 ],
			"obj-365::obj-3::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-25::obj-3::obj-9" : [ "live.text[5]", "live.text", 0 ],
			"obj-10::obj-6::obj-142" : [ "Channel[22]", "Channel", 0 ],
			"obj-11::obj-6::obj-12" : [ "ratecontrol[31]", "ratecontrol", 0 ],
			"obj-11::obj-112::obj-108" : [ "Hard_Sync_Threshold[10]", "Hard Sync Threshold", 0 ],
			"obj-365::obj-3::obj-55" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-15::obj-3::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-1::obj-210::obj-12" : [ "ratecontrol[3]", "ratecontrol", 0 ],
			"obj-1::obj-53" : [ "trig_mode", "trig_mode", 0 ],
			"obj-25::obj-19::obj-9" : [ "live.text[17]", "live.text", 0 ],
			"obj-26::obj-70::obj-13" : [ "delta_channel_wrapper[16]", "delta_channel_wrapper", 0 ],
			"obj-34::obj-12::obj-112::obj-11" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-15::obj-3::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-5::obj-12::obj-112::obj-107" : [ "Delta_Channel_#[5]", "Delta Channel #", 0 ],
			"obj-5::obj-12::obj-68" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-26::obj-30::obj-72" : [ "Jam Mode[12]", "Jam Mode", 0 ],
			"obj-365::obj-3::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-5::obj-12::obj-29::obj-22" : [ "quantize_rate_wrapper[5]", "quantize_rate_wrapper", 0 ],
			"obj-26::obj-70::obj-142" : [ "Channel[9]", "Channel", 0 ],
			"obj-26::obj-31::obj-72" : [ "Jam Mode[11]", "Jam Mode", 0 ],
			"obj-10::obj-112::obj-107" : [ "Delta_Channel_#[9]", "Delta Channel #", 0 ],
			"obj-34::obj-12::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-1::obj-209::obj-13" : [ "delta_channel_wrapper[6]", "delta_channel_wrapper", 0 ],
			"obj-23::obj-3::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-1::obj-27::obj-72" : [ "Jam Mode[1]", "Jam Mode", 0 ],
			"obj-1::obj-210::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-25::obj-17::obj-142" : [ "Channel[6]", "Channel", 0 ],
			"obj-10::obj-34::obj-72" : [ "Jam Mode[24]", "Jam Mode", 0 ],
			"obj-23::obj-68" : [ "Mixer / Send UI[2]", "Mixer / Send UI", 0 ],
			"obj-1::obj-209::obj-12" : [ "ratecontrol[9]", "ratecontrol", 0 ],
			"obj-70::obj-42::obj-112::obj-107" : [ "Delta_Channel_#[7]", "Delta Channel #", 0 ],
			"obj-3::obj-6::obj-72" : [ "Jam Mode[28]", "Jam Mode", 0 ],
			"obj-25::obj-19::obj-72" : [ "Jam Mode[9]", "Jam Mode", 0 ],
			"obj-26::obj-31::obj-142" : [ "Channel[10]", "Channel", 0 ],
			"obj-8::obj-34::obj-9" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-209::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-27::obj-13" : [ "delta_channel_wrapper[7]", "delta_channel_wrapper", 0 ],
			"obj-43::obj-70::obj-142" : [ "Channel[12]", "Channel", 0 ],
			"obj-3::obj-6::obj-142" : [ "Channel[27]", "Channel", 0 ],
			"obj-203::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-5::obj-12::obj-112::obj-11" : [ "delta_channel_wrapper[5]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-25::obj-19::obj-12" : [ "ratecontrol[13]", "ratecontrol", 0 ],
			"obj-70::obj-42::obj-29::obj-22" : [ "quantize_rate_wrapper[7]", "quantize_rate_wrapper", 0 ],
			"obj-70::obj-4::obj-12" : [ "ratecontrol[26]", "ratecontrol", 0 ],
			"obj-10::obj-112::obj-11" : [ "delta_channel_wrapper[32]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-10::obj-142" : [ "Channel[26]", "Channel", 0 ],
			"obj-23::obj-3::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-1::obj-210::obj-13" : [ "delta_channel_wrapper[9]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-18::obj-9" : [ "live.text[15]", "live.text", 0 ],
			"obj-25::obj-18::obj-72" : [ "Jam Mode[8]", "Jam Mode", 0 ],
			"obj-26::obj-70::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-43::obj-26" : [ "pitchmod[1]", "pitchmod", 0 ],
			"obj-70::obj-42::obj-112::obj-9" : [ "Hard_Sync_Toggle[7]", "Hard Sync Toggle", 0 ],
			"obj-34::obj-12::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-34::obj-97" : [ "lock_ui", "lock_ui", 0 ],
			"obj-1::obj-27::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-25::obj-10::obj-112::obj-108" : [ "Hard_Sync_Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-26::obj-30::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-70::obj-42::obj-29::obj-97" : [ "Quantized_Rate[7]", "Quantized_Rate", 0 ],
			"obj-10::obj-34::obj-12" : [ "ratecontrol[30]", "ratecontrol", 0 ],
			"obj-11::obj-6::obj-13" : [ "delta_channel_wrapper[34]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-10::obj-9" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-27::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-29" : [ "grain_buffer_length", "grain_buffer_length", 0 ],
			"obj-25::obj-10::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-26::obj-31::obj-12" : [ "ratecontrol[15]", "ratecontrol", 0 ],
			"obj-52::obj-30::obj-13" : [ "delta_channel_wrapper[24]", "delta_channel_wrapper", 0 ],
			"obj-70::obj-42::obj-112::obj-108" : [ "Hard_Sync_Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-8::obj-112::obj-108" : [ "Hard_Sync_Threshold[8]", "Hard Sync Threshold", 0 ],
			"obj-25::obj-17::obj-72" : [ "Jam Mode[7]", "Jam Mode", 0 ],
			"obj-70::obj-42::obj-29::obj-23" : [ "manual_rate_wrapper[7]", "manual_rate_wrapper", 0 ],
			"obj-70::obj-42::obj-55" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-34::obj-17" : [ "pan_l_limit[1]", "pan_l_limit", 0 ],
			"obj-26::obj-26" : [ "pitchmod[3]", "pitchmod", 0 ],
			"obj-43::obj-35" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-8::obj-112::obj-11" : [ "delta_channel_wrapper[29]", "delta_channel_wrapper", 0 ],
			"obj-8::obj-112::obj-107" : [ "Delta_Channel_#[8]", "Delta Channel #", 0 ],
			"obj-8::obj-34::obj-12" : [ "ratecontrol[28]", "ratecontrol", 0 ],
			"obj-8::obj-3" : [ "LPG shape[1]", "LPG shape", 0 ],
			"obj-23::obj-97" : [ "lock_ui[2]", "lock_ui", 0 ],
			"obj-25::obj-17::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-70::obj-42::obj-29::obj-9" : [ "Manual Rate[7]", "Manual Rate", 0 ],
			"obj-11::obj-3" : [ "LPG shape[3]", "LPG shape", 0 ],
			"obj-34::obj-12::obj-55" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-203::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-203::obj-5::obj-34" : [ "external_gate", "external_gate", 0 ],
			"obj-15::obj-5::obj-34" : [ "external_gate[2]", "external_gate", 0 ],
			"obj-1::obj-18::obj-72" : [ "Jam Mode[4]", "Jam Mode", 0 ],
			"obj-52::obj-70::obj-142" : [ "Channel[15]", "Channel", 0 ],
			"obj-70::obj-42::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-70::obj-51" : [ "mid_smooth", "mid_smooth", 0 ],
			"obj-203::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"obj-43::obj-31::obj-12" : [ "ratecontrol[18]", "ratecontrol", 0 ],
			"obj-52::obj-30::obj-12" : [ "ratecontrol[23]", "ratecontrol", 0 ],
			"obj-3::obj-17::obj-9" : [ "live.text[37]", "live.text", 0 ],
			"obj-365::obj-3::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized_Rate", 0 ],
			"obj-52::obj-35" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-70::obj-42::obj-112::obj-11" : [ "delta_channel_wrapper[25]", "delta_channel_wrapper", 0 ],
			"obj-70::obj-3::obj-13" : [ "delta_channel_wrapper[26]", "delta_channel_wrapper", 0 ],
			"obj-34::obj-12::obj-29::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-365::obj-3::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-5::obj-12::obj-67" : [ "min_max_offset_ui[46]", "min_max_offset_ui", 0 ],
			"obj-25::obj-97" : [ "lock_ui[12]", "lock_ui", 0 ],
			"obj-52::obj-70::obj-12" : [ "ratecontrol[21]", "ratecontrol", 0 ],
			"obj-52::obj-70::obj-72" : [ "Jam Mode[16]", "Jam Mode", 0 ],
			"obj-52::obj-30::obj-72" : [ "Jam Mode[18]", "Jam Mode", 0 ],
			"obj-70::obj-4::obj-13" : [ "delta_channel_wrapper[27]", "delta_channel_wrapper", 0 ],
			"obj-203::obj-3::obj-32" : [ "off[1]", "off", 0 ],
			"obj-15::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-25::obj-18::obj-9" : [ "live.text[16]", "live.text", 0 ],
			"obj-43::obj-70::obj-13" : [ "delta_channel_wrapper[19]", "delta_channel_wrapper", 0 ],
			"obj-8::obj-34::obj-13" : [ "delta_channel_wrapper[30]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-10::obj-12" : [ "ratecontrol[33]", "ratecontrol", 0 ],
			"obj-3::obj-6::obj-12" : [ "ratecontrol[34]", "ratecontrol", 0 ],
			"obj-34::obj-12::obj-29::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-34::obj-12::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-52::obj-70::obj-9" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-6::obj-9" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-112::obj-11" : [ "delta_channel_wrapper[35]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-17::obj-72" : [ "Jam Mode[29]", "Jam Mode", 0 ],
			"obj-34::obj-12::obj-29::obj-9" : [ "Manual Rate[30]", "Manual Rate", 0 ],
			"obj-1::obj-18::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-25::obj-3::obj-13" : [ "delta_channel_wrapper[11]", "delta_channel_wrapper", 0 ],
			"obj-11::obj-112::obj-9" : [ "Hard_Sync_Toggle[10]", "Hard Sync Toggle", 0 ],
			"obj-26::obj-31::obj-13" : [ "delta_channel_wrapper[17]", "delta_channel_wrapper", 0 ],
			"obj-10::obj-6::obj-13" : [ "delta_channel_wrapper[31]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-26" : [ "pitchmod", "pitchmod", 0 ],
			"obj-203::obj-3::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-5::obj-12::obj-112::obj-108" : [ "Hard_Sync_Threshold[5]", "Hard Sync Threshold", 0 ],
			"obj-26::obj-30::obj-12" : [ "ratecontrol[16]", "ratecontrol", 0 ],
			"obj-11::obj-34::obj-9" : [ "live.text[34]", "live.text", 0 ],
			"obj-11::obj-34::obj-72" : [ "Jam Mode[26]", "Jam Mode", 0 ],
			"obj-11::obj-34::obj-142" : [ "Channel[25]", "Channel", 0 ],
			"obj-365::obj-3::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-10::obj-112::obj-108" : [ "Hard_Sync_Threshold[9]", "Hard Sync Threshold", 0 ],
			"obj-365::obj-3::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-70::obj-3::obj-12" : [ "ratecontrol[25]", "ratecontrol", 0 ],
			"obj-203::obj-3::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-203::obj-97" : [ "lock_ui[6]", "lock_ui", 0 ],
			"obj-15::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-25::obj-3::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-70::obj-53" : [ "hi_smooth", "hi_smooth", 0 ],
			"obj-11::obj-6::obj-142" : [ "Channel[24]", "Channel", 0 ],
			"obj-3::obj-17::obj-13" : [ "delta_channel_wrapper[39]", "delta_channel_wrapper", 0 ],
			"obj-15::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-25::obj-10::obj-47" : [ "modulation_indices[6]", "modulation_indices", 0 ],
			"obj-3::obj-17::obj-142" : [ "Channel[28]", "Channel", 0 ],
			"obj-365::obj-3::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-5::obj-12::obj-29::obj-97" : [ "Quantized_Rate[5]", "Quantized_Rate", 0 ],
			"obj-15::obj-68" : [ "Mixer / Send UI[1]", "Mixer / Send UI", 0 ],
			"obj-23::obj-3::obj-112::obj-107" : [ "Delta_Channel_#[4]", "Delta Channel #", 0 ],
			"obj-25::obj-10::obj-112::obj-9" : [ "Hard_Sync_Toggle[6]", "Hard Sync Toggle", 0 ],
			"obj-25::obj-10::obj-32" : [ "off[6]", "off", 0 ],
			"obj-43::obj-31::obj-72" : [ "Jam Mode[14]", "Jam Mode", 0 ],
			"obj-43::obj-50" : [ "osc_interp[2]", "osc_interp", 0 ],
			"obj-23::obj-3::obj-32" : [ "off[4]", "off", 0 ],
			"obj-70::obj-4::obj-72" : [ "Jam Mode[20]", "Jam Mode", 0 ],
			"obj-8::obj-6::obj-12" : [ "ratecontrol[27]", "ratecontrol", 0 ],
			"obj-23::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-70::obj-42::obj-67" : [ "min_max_offset_ui[6]", "min_max_offset_ui", 0 ],
			"obj-3::obj-6::obj-9" : [ "live.text[36]", "live.text", 0 ],
			"obj-23::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[4]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-27::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-25::obj-17::obj-12" : [ "ratecontrol[11]", "ratecontrol", 0 ],
			"obj-26::obj-35" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-43::obj-31::obj-142" : [ "Channel[13]", "Channel", 0 ],
			"obj-43::obj-62" : [ "ratecontrol[20]", "ratecontrol", 0 ],
			"obj-52::obj-31::obj-12" : [ "ratecontrol[22]", "ratecontrol", 0 ],
			"obj-70::obj-3::obj-72" : [ "Jam Mode[19]", "Jam Mode", 0 ],
			"obj-365::obj-3::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-15::obj-3::obj-55" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-23::obj-3::obj-112::obj-9" : [ "Hard_Sync_Toggle[4]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-210::obj-72" : [ "Jam Mode[3]", "Jam Mode", 0 ],
			"obj-1::obj-210::obj-9" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-34::obj-142" : [ "Channel[21]", "Channel", 0 ],
			"obj-34::obj-12::obj-29::obj-97" : [ "Quantized_Rate", "Quantized_Rate", 0 ],
			"obj-34::obj-12::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-34::obj-12::obj-67" : [ "min_max_offset_ui[45]", "min_max_offset_ui", 0 ],
			"obj-365::obj-68" : [ "Mixer / Send UI[21]", "Mixer / Send UI", 0 ],
			"obj-15::obj-3::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-23::obj-3::obj-29::obj-97" : [ "Quantized_Rate[4]", "Quantized_Rate", 0 ],
			"obj-25::obj-10::obj-55" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-43::obj-30::obj-12" : [ "ratecontrol[19]", "ratecontrol", 0 ],
			"obj-15::obj-3::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-23::obj-3::obj-112::obj-108" : [ "Hard_Sync_Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-23::obj-3::obj-55" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-5::obj-12::obj-29::obj-9" : [ "Manual Rate[5]", "Manual Rate", 0 ],
			"obj-1::obj-106" : [ "quantize_mode", "quantize_mode", 0 ],
			"obj-26::obj-62" : [ "ratecontrol[136]", "ratecontrol", 0 ],
			"obj-43::obj-30::obj-13" : [ "delta_channel_wrapper[21]", "delta_channel_wrapper", 0 ],
			"obj-11::obj-6::obj-9" : [ "live.text[33]", "live.text", 0 ],
			"obj-23::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[4]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-43::obj-13" : [ "delta_channel_wrapper[8]", "delta_channel_wrapper", 0 ],
			"obj-25::obj-10::obj-112::obj-107" : [ "Delta_Channel_#[6]", "Delta Channel #", 0 ],
			"obj-8::obj-34::obj-72" : [ "Jam Mode[22]", "Jam Mode", 0 ],
			"obj-10::obj-34::obj-9" : [ "live.text[32]", "live.text", 0 ],
			"obj-11::obj-112::obj-107" : [ "Delta_Channel_#[10]", "Delta Channel #", 0 ],
			"obj-365::obj-97" : [ "lock_ui[11]", "lock_ui", 0 ],
			"obj-23::obj-3::obj-68" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-25::obj-10::obj-112::obj-11" : [ "delta_channel_wrapper[15]", "delta_channel_wrapper", 0 ],
			"obj-52::obj-30::obj-142" : [ "Channel[17]", "Channel", 0 ],
			"obj-8::obj-6::obj-72" : [ "Jam Mode[21]", "Jam Mode", 0 ],
			"obj-15::obj-97" : [ "lock_ui[1]", "lock_ui", 0 ],
			"obj-23::obj-3::obj-29::obj-9" : [ "Manual Rate[4]", "Manual Rate", 0 ],
			"obj-25::obj-17::obj-13" : [ "delta_channel_wrapper[12]", "delta_channel_wrapper", 0 ],
			"obj-52::obj-31::obj-13" : [ "delta_channel_wrapper[23]", "delta_channel_wrapper", 0 ],
			"obj-70::obj-3::obj-142" : [ "Channel[18]", "Channel", 0 ],
			"obj-10::obj-3" : [ "LPG shape[2]", "LPG shape", 0 ],
			"obj-34::obj-12::obj-68" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-203::obj-3::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-365::obj-5::obj-34" : [ "external_gate[1]", "external_gate", 0 ],
			"obj-1::obj-43::obj-72" : [ "Jam Mode[2]", "Jam Mode", 0 ],
			"obj-25::obj-19::obj-142" : [ "Channel[8]", "Channel", 0 ],
			"obj-70::obj-42::obj-47" : [ "modulation_indices[7]", "modulation_indices", 0 ],
			"obj-70::obj-7" : [ "ratio", "ratio", 0 ],
			"obj-25::obj-18::obj-12" : [ "ratecontrol[12]", "ratecontrol", 0 ],
			"obj-203::obj-3::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized_Rate", 0 ],
			"obj-1::obj-209::obj-142" : [ "Channel", "Channel", 0 ],
			"obj-25::obj-18::obj-13" : [ "delta_channel_wrapper[13]", "delta_channel_wrapper", 0 ],
			"obj-52::obj-31::obj-72" : [ "Jam Mode[17]", "Jam Mode", 0 ],
			"obj-52::obj-62" : [ "ratecontrol[24]", "ratecontrol", 0 ],
			"obj-11::obj-34::obj-13" : [ "delta_channel_wrapper[36]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-54" : [ "primary_osc_xfade", "primary_osc_xfade", 0 ],
			"obj-203::obj-3::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-25::obj-3::obj-72" : [ "Jam Mode[6]", "Jam Mode", 0 ],
			"obj-25::obj-19::obj-13" : [ "delta_channel_wrapper[14]", "delta_channel_wrapper", 0 ],
			"obj-10::obj-34::obj-142" : [ "Channel[23]", "Channel", 0 ],
			"obj-365::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-209::obj-72" : [ "Jam Mode[5]", "Jam Mode", 0 ],
			"obj-1::obj-43::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-18::obj-12" : [ "ratecontrol[4]", "ratecontrol", 0 ],
			"obj-1::obj-18::obj-13" : [ "delta_channel_wrapper[10]", "delta_channel_wrapper", 0 ],
			"obj-43::obj-70::obj-12" : [ "ratecontrol[17]", "ratecontrol", 0 ],
			"obj-70::obj-4::obj-142" : [ "Channel[19]", "Channel", 0 ],
			"obj-5::obj-9" : [ "mutesolo_default_time", "mutesolo_default_time", 0 ],
			"obj-26::obj-31::obj-9" : [ "live.text[18]", "live.text", 0 ],
			"obj-26::obj-30::obj-13" : [ "delta_channel_wrapper[18]", "delta_channel_wrapper", 0 ],
			"obj-43::obj-30::obj-72" : [ "Jam Mode[15]", "Jam Mode", 0 ],
			"obj-43::obj-30::obj-9" : [ "live.text[22]", "live.text", 0 ],
			"obj-52::obj-26" : [ "pitchmod[2]", "pitchmod", 0 ],
			"obj-10::obj-6::obj-72" : [ "Jam Mode[23]", "Jam Mode", 0 ],
			"obj-3::obj-10::obj-72" : [ "Jam Mode[27]", "Jam Mode", 0 ],
			"obj-5::obj-12::obj-112::obj-9" : [ "Hard_Sync_Toggle[5]", "Hard Sync Toggle", 0 ],
			"obj-5::obj-175" : [ "mute_channels", "mute_channels", 0 ],
			"obj-1::obj-43::obj-142" : [ "Channel[2]", "Channel", 0 ],
			"obj-70::obj-3::obj-9" : [ "live.text[27]", "live.text", 0 ],
			"obj-5::obj-12::obj-55" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-28" : [ "buffer_length_wrapper", "buffer_length_wrapper", 0 ],
			"obj-1::obj-57" : [ "freeze_toggle", "freeze_toggle", 0 ],
			"obj-8::obj-6::obj-13" : [ "delta_channel_wrapper[28]", "delta_channel_wrapper", 0 ],
			"obj-10::obj-6::obj-12" : [ "ratecontrol[29]", "ratecontrol", 0 ],
			"obj-10::obj-112::obj-9" : [ "Hard_Sync_Toggle[9]", "Hard Sync Toggle", 0 ],
			"obj-34::obj-12::obj-32" : [ "off", "off", 0 ],
			"obj-43::obj-70::obj-72" : [ "Jam Mode[13]", "Jam Mode", 0 ],
			"obj-11::obj-6::obj-72" : [ "Jam Mode[25]", "Jam Mode", 0 ],
			"obj-203::obj-3::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-25::obj-10::obj-29::obj-97" : [ "Quantized_Rate[6]", "Quantized_Rate", 0 ],
			"obj-52::obj-31::obj-9" : [ "live.text[24]", "live.text", 0 ],
			"obj-52::obj-50" : [ "osc_interp[3]", "osc_interp", 0 ],
			"obj-203::obj-3::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-52::obj-31::obj-142" : [ "Channel[16]", "Channel", 0 ],
			"obj-70::obj-42::obj-32" : [ "off[7]", "off", 0 ],
			"obj-70::obj-4::obj-9" : [ "live.text[28]", "live.text", 0 ],
			"obj-365::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-23::obj-5::obj-34" : [ "external_gate[3]", "external_gate", 0 ],
			"obj-25::obj-10::obj-29::obj-23" : [ "manual_rate_wrapper[6]", "manual_rate_wrapper", 0 ],
			"obj-26::obj-50" : [ "osc_interp[1]", "osc_interp", 0 ],
			"obj-43::obj-31::obj-13" : [ "delta_channel_wrapper[20]", "delta_channel_wrapper", 0 ],
			"obj-52::obj-30::obj-9" : [ "live.text[25]", "live.text", 0 ],
			"obj-70::obj-48" : [ "low_smooth", "low_smooth", 0 ],
			"obj-365::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-15::obj-3::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-43::obj-30::obj-142" : [ "Channel[14]", "Channel", 0 ],
			"obj-3::obj-17::obj-12" : [ "ratecontrol[35]", "ratecontrol", 0 ],
			"obj-203::obj-3::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-203::obj-68" : [ "Mixer / Send UI[18]", "Mixer / Send UI", 0 ],
			"obj-15::obj-3::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized_Rate", 0 ],
			"obj-5::obj-12::obj-47" : [ "modulation_indices[5]", "modulation_indices", 0 ],
			"obj-25::obj-10::obj-29::obj-9" : [ "Manual Rate[6]", "Manual Rate", 0 ],
			"obj-8::obj-6::obj-142" : [ "Channel[20]", "Channel", 0 ],
			"obj-8::obj-112::obj-9" : [ "Hard_Sync_Toggle[8]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-6::obj-13" : [ "delta_channel_wrapper[38]", "delta_channel_wrapper", 0 ],
			"obj-15::obj-3::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-15::obj-3::obj-32" : [ "off[3]", "off", 0 ],
			"obj-5::obj-97" : [ "lock_ui[9]", "lock_ui", 0 ],
			"obj-3::obj-10::obj-13" : [ "delta_channel_wrapper[37]", "delta_channel_wrapper", 0 ],
			"obj-365::obj-3::obj-32" : [ "off[2]", "off", 0 ],
			"obj-5::obj-12::obj-29::obj-23" : [ "manual_rate_wrapper[5]", "manual_rate_wrapper", 0 ],
			"obj-5::obj-12::obj-32" : [ "off[5]", "off", 0 ],
			"obj-25::obj-10::obj-29::obj-22" : [ "quantize_rate_wrapper[6]", "quantize_rate_wrapper", 0 ],
			"obj-26::obj-70::obj-12" : [ "ratecontrol[14]", "ratecontrol", 0 ],
			"obj-10::obj-6::obj-9" : [ "live.text[31]", "live.text", 0 ],
			"obj-15::obj-3::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-43::obj-31::obj-9" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-34::obj-12" : [ "ratecontrol[32]", "ratecontrol", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[10]"
				}
,
				"obj-43::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-365::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-25::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-11::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[10]"
				}
,
				"obj-365::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-15::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-25::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-15::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-5::obj-12::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[5]"
				}
,
				"obj-5::obj-12::obj-68" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-26::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[12]"
				}
,
				"obj-365::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-26::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[11]"
				}
,
				"obj-10::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[9]"
				}
,
				"obj-1::obj-27::obj-72" : 				{
					"parameter_longname" : "Jam Mode[1]"
				}
,
				"obj-10::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[24]"
				}
,
				"obj-70::obj-42::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[7]"
				}
,
				"obj-3::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[28]"
				}
,
				"obj-25::obj-19::obj-72" : 				{
					"parameter_longname" : "Jam Mode[9]"
				}
,
				"obj-8::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-25::obj-18::obj-72" : 				{
					"parameter_longname" : "Jam Mode[8]"
				}
,
				"obj-26::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-43::obj-26" : 				{
					"parameter_longname" : "pitchmod[1]"
				}
,
				"obj-70::obj-42::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[7]"
				}
,
				"obj-25::obj-10::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[6]"
				}
,
				"obj-26::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-70::obj-42::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[7]"
				}
,
				"obj-3::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-27::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-25::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-70::obj-42::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[7]"
				}
,
				"obj-8::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[8]"
				}
,
				"obj-25::obj-17::obj-72" : 				{
					"parameter_longname" : "Jam Mode[7]"
				}
,
				"obj-70::obj-42::obj-55" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-43::obj-35" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-8::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[8]"
				}
,
				"obj-25::obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-70::obj-42::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[7]"
				}
,
				"obj-15::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[2]"
				}
,
				"obj-1::obj-18::obj-72" : 				{
					"parameter_longname" : "Jam Mode[4]"
				}
,
				"obj-70::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-3::obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-365::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-52::obj-35" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-365::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-52::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[16]"
				}
,
				"obj-52::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[18]"
				}
,
				"obj-203::obj-3::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-25::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-52::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-3::obj-17::obj-72" : 				{
					"parameter_longname" : "Jam Mode[29]"
				}
,
				"obj-11::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[10]"
				}
,
				"obj-203::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-5::obj-12::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[5]"
				}
,
				"obj-11::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-11::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[26]"
				}
,
				"obj-365::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-10::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[9]"
				}
,
				"obj-365::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-203::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-5::obj-12::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[5]"
				}
,
				"obj-23::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[4]"
				}
,
				"obj-25::obj-10::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[6]"
				}
,
				"obj-25::obj-10::obj-32" : 				{
					"parameter_longname" : "off[6]"
				}
,
				"obj-43::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[14]"
				}
,
				"obj-43::obj-50" : 				{
					"parameter_longname" : "osc_interp[2]"
				}
,
				"obj-23::obj-3::obj-32" : 				{
					"parameter_longname" : "off[4]"
				}
,
				"obj-70::obj-4::obj-72" : 				{
					"parameter_longname" : "Jam Mode[20]"
				}
,
				"obj-3::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-70::obj-3::obj-72" : 				{
					"parameter_longname" : "Jam Mode[19]"
				}
,
				"obj-15::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-23::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[4]"
				}
,
				"obj-1::obj-210::obj-72" : 				{
					"parameter_longname" : "Jam Mode[3]"
				}
,
				"obj-1::obj-210::obj-9" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-15::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-23::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[4]"
				}
,
				"obj-25::obj-10::obj-55" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-15::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-23::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[4]"
				}
,
				"obj-23::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-12::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[5]"
				}
,
				"obj-11::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-25::obj-10::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[6]"
				}
,
				"obj-8::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[22]"
				}
,
				"obj-10::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-11::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[10]"
				}
,
				"obj-23::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-8::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[21]"
				}
,
				"obj-23::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[4]"
				}
,
				"obj-203::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-365::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[1]"
				}
,
				"obj-1::obj-43::obj-72" : 				{
					"parameter_longname" : "Jam Mode[2]"
				}
,
				"obj-203::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-52::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[17]"
				}
,
				"obj-203::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-25::obj-3::obj-72" : 				{
					"parameter_longname" : "Jam Mode[6]"
				}
,
				"obj-1::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-26::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-43::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[15]"
				}
,
				"obj-43::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-52::obj-26" : 				{
					"parameter_longname" : "pitchmod[2]"
				}
,
				"obj-10::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[23]"
				}
,
				"obj-3::obj-10::obj-72" : 				{
					"parameter_longname" : "Jam Mode[27]"
				}
,
				"obj-5::obj-12::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[5]"
				}
,
				"obj-70::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-5::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-10::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[9]"
				}
,
				"obj-43::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[13]"
				}
,
				"obj-11::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[25]"
				}
,
				"obj-203::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-25::obj-10::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[6]"
				}
,
				"obj-52::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-52::obj-50" : 				{
					"parameter_longname" : "osc_interp[3]"
				}
,
				"obj-203::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-70::obj-42::obj-32" : 				{
					"parameter_longname" : "off[7]"
				}
,
				"obj-70::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-23::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[3]"
				}
,
				"obj-52::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-15::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[3]"
				}
,
				"obj-25::obj-10::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[6]"
				}
,
				"obj-8::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[8]"
				}
,
				"obj-15::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-15::obj-3::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-365::obj-3::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-5::obj-12::obj-32" : 				{
					"parameter_longname" : "off[5]"
				}
,
				"obj-10::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-43::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[21]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "phys_mixer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phys_pan.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phys_stereo_ch.maxpat",
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
				"name" : "master_mixer_ui_inner.maxpat",
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
				"name" : "es6_submix.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner_short.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hipass.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mutesolo.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mutesolo.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_clouds2.maxpat",
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
				"name" : "clouds2_voice.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "genverb2019.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen_allpass.gendsp",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vocodefx.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-channel.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc_interp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectcomptest.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectcomp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixer_log_scale.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_lpg2_outer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lpg2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2019_thruzerofm.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
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
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
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
