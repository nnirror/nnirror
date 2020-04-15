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
		"rect" : [ 0.0, 45.0, 1792.0, 1075.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3709.777680814266205, 526.315784454345703, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3709.777680814266205, 495.614030361175537, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.68780517578125, 802.631571292877197, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "randomization_percentage",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.1 ],
							"parameter_shortname" : "randomization_percentage"
						}

					}
,
					"varname" : "randomization_percentage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.038818359375, 646.491221904754639, 87.0, 22.0 ],
					"text" : "speedlim 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2635.175413608551025, 989.33349609375, 50.0, 183.0 ],
					"text" : "_drummatrix2 _drummatrix_midi2 _mixer _global_scale_control _delta _sandbox_modular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.175413608551025, 939.47367525100708, 65.0, 22.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3444.781716644763947, 29.517206842887902, 183.0, 22.0 ],
					"text" : "r #0blocked_from_randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2635.175413608551025, 1086.064121246337891, 185.0, 22.0 ],
					"text" : "s #0blocked_from_randomization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3558.277680814266205, 87.134500026702881, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "prevent_randomization.js",
						"parameter_enable" : 0
					}
,
					"text" : "js prevent_randomization.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 3019.870298564434052, 517.64961724995419, 52.0, 22.0 ],
					"text" : "t b 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3007.370298564434052, 475.760728652465787, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.370298564434052, 400.649617249954247, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3007.370298564434052, 435.649617249954247, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u079000517"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.370298564434052, 364.649617249954247, 59.0, 22.0 ],
					"text" : "$1::mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3668.666570842266083, -65.555559396743774, 117.0, 22.0 ],
					"text" : "r #0pattrstorage_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.538452000000007, 185.879440307617188, 119.0, 22.0 ],
					"text" : "s #0pattrstorage_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3539.499904572963715, 496.205192143905663, 95.0, 22.0 ],
					"text" : "s #0autopattr_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 60.0, 1724.0, 1026.0 ],
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
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.333354413509369, 100.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.981501638889313, 219.185186982154846, 69.0, 22.0 ],
									"text" : "prepend $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 288.814814329147339, 366.0, 22.0 ],
									"text" : "\"_preset_select2::auto preset movement mode\" 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 216.333354413509369, 143.000001966953278, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.981501638889313, 183.092596113681793, 135.0, 22.0 ],
									"text" : "_preset_select2::scripting_ui_patcher::textedit"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.33344030380249, 40.00000016721723, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.981389303802644, 40.00000016721723, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999944303802295, 370.814806167217228, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3539.499904572963715, 402.131118531215691, 83.777772665023804, 62.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send_command_to_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3754.777680814266205, 214.038513000000023, 50.0, 102.0 ],
					"text" : "_preset_select2::scripting_ui_patcher::textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3658.277680814266205, 151.242213840473198, 40.0, 22.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3754.777680814266205, 102.482957179534935, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3718.777680814266205, 38.538513000000023, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3718.777680814266205, 0.945920164573693, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3658.277680814266205, 38.538513000000023, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3668.777680814266205, -33.362912952899933, 69.0, 22.0 ],
					"text" : "route dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3627.277680814266205, 214.038513000000023, 50.0, 102.0 ],
					"text" : "_preset_select2::scripting_ui_patcher::textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3585.277680814266205, 710.427392299163785, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "global_randomize.js",
						"parameter_enable" : 0
					}
,
					"text" : "js global_randomize.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3754.777680814266205, 172.390364582527184, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3754.777680814266205, 142.131105179775261, 29.5, 22.0 ],
					"text" : "> 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3754.777680814266205, 71.982957179534935, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3494.629546874942207, 442.482970530975365, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.277620375156403, 788.247188687324524, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.784423828125, 219.2667236328125, 71.614273071289062, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_global_scale_control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 738.20538330078125, 760.7437744140625, 143.511886596679688, 47.338157653808594 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.6422119140625, 664.7962646484375, 207.982421875, 163.941177368164062 ],
					"varname" : "_global_scale_control",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.5384521484375, 377.55255126953125, 150.0, 33.0 ],
					"text" : "^ last bang used to auto start but decided against"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"fontsize" : 8.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 240.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1856.3333740234375, 296.07659912109375, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.50128173828125, 3.203125, 44.83111572265625, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "bpm",
							"parameter_mmin" : 1.0,
							"parameter_longname" : "_transport_bpm",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 240.0,
							"parameter_initial" : [ 74 ],
							"parameter_shortname" : "_transport_bpm"
						}

					}
,
					"varname" : "_transport_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1529.8387451171875, 224.193557739257812, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.0322265625, 250.806442260742188, 95.0, 22.0 ],
					"text" : "s #0autopattr_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 60.0, 1724.0, 1026.0 ],
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
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 392.1474609375, 41.5, 35.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 307.1474609375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 62.0, 345.1474609375, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 307.1474609375, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 256.147430419921875, 31.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 439.1474609375, 78.0, 22.0 ],
									"text" : "priority $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 205.147430419921875, 150.0, 100.0 ],
									"text" : "with 9 elements, this will assign a priority of -9 to the first element, -8 to the second element, etc. the point is that the list controls the order of how pattrstorage recalls things"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 256.147430419921875, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.0, 223.147430419921875, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 188.147430419921875, 74.9998779296875, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 223.147430419921875, 47.0, 22.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 199.0, 76.0 ],
									"text" : "_drummatrix2 _mixer _delta _sandbox_modular _drummatrix_midi2 _delta_midi1 _delta_midi2 _global_scale_control _transport_bpm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 521.1474609375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 115.5, 337.147443532943726, 98.999894618988037, 337.147443532943726, 98.999894618988037, 300.147443532943726, 82.0, 300.147443532943726 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 71.5, 376.147443532943726, 137.999894618988037, 376.147443532943726, 137.999894618988037, 293.147443532943726, 115.5, 293.147443532943726 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 115.5, 290.147443532943726, 82.0, 290.147443532943726 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1404.16650390625, 224.397415161132812, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setRecallPriorities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2007.822998046875, 560.884033203125, 46.532573699951172, 76.0 ],
					"text" : ";\rdsp takeover 1;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.5670166015625, 185.879440307617188, 193.0, 22.0 ],
					"text" : "loadmess active _preset_select2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.862548828125, 714.8624267578125, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2246.538818359375, 781.8624267578125, 104.0, 22.0 ],
					"text" : "s dm_shape_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2367.11474609375, 781.8624267578125, 117.0, 49.0 ],
					"text" : "s dm_midi_shape_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2246.538818359375, 743.8624267578125, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2246.538818359375, 714.8624267578125, 55.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2150.458251953125, 444.3538818359375, 291.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.568756103515625, 1.5, 315.431243896484375, 20.0 ],
					"text" : "   dm        midi       mix      scale         ∆          ext       bpm",
					"textcolor" : [ 0.694117665290833, 0.694117665290833, 0.694117665290833, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.255, 0.255, 0.255, 1.0 ],
					"candicane2" : [ 0.996, 0.973, 0.165, 1.0 ],
					"contdata" : 1,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.038818359375, 594.59326171875, 143.865249633789062, 25.00714111328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.923828125, 4.56733363866806, 318.076171875, 15.43266636133194 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 7,
					"slidercolor" : [ 0.976470588235294, 0.956862745098039, 0.32156862745098, 1.0 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2072.898681640625, 329.37176513671875, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.7786865234375, 688.3477783203125, 31.0, 22.0 ],
					"text" : "stop"
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
					"name" : "_mixer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 702.73492431640625, 438.73779296875, 667.08331298828125, 259.999969482421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 430.57666015625, 659.939697265625, 399.274169921875 ],
					"varname" : "_mixer",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_drummatrix2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 708.2156982421875, 36.0, 653.75, 236.166671752929688 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 0.5, 659.99993896484375, 250.044387817382812 ],
					"varname" : "_drummatrix2",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_drummatrix_midi2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 986.55633544921875, 314.374359130859375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 247.66558837890625, 656.77880859375, 185.911056518554688 ],
					"varname" : "_drummatrix_midi2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.38134765625, 329.37176513671875, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 6969"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 185.879440307617188, 93.0, 22.0 ],
					"text" : "r #0autopattr_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2092.538818359375, 1093.0816650390625, 95.0, 22.0 ],
					"text" : "s #0autopattr_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2279.538818359375, 1051.33349609375, 67.0, 22.0 ],
					"text" : "active $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.538818359375, 1051.33349609375, 67.0, 22.0 ],
					"text" : "active $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.288818359375, 108.0, 103.0, 22.0 ],
					"text" : "s pattr_post_save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
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
						"rect" : [ 34.0, 79.0, 1212.0, 707.0 ],
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
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 269.97930908203125, 101.0, 22.0 ],
									"text" : "r pattr_post_save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.482421875, 269.97930908203125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "int" ],
									"patching_rect" : [ 87.130615234375, 133.7823486328125, 52.0, 22.0 ],
									"text" : "t b 0 b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.130615234375, 308.5496826171875, 75.0, 22.0 ],
									"text" : "1 1 1 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 127.0, 22.0 ],
									"text" : "r pre_pattr_start_hook"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.482421875, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.130615234375, 417.5496826171875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.130615234375, 417.5496826171875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 139.5, 299.0, 92.630615234375, 299.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
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
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
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
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2180.538818359375, 509.4000244140625, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p onPattrSave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.038818359375, 557.73779296875, 130.0, 22.0 ],
					"text" : "loadmess 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.538818359375, 1016.33349609375, 179.0, 22.0 ],
					"text" : "_transport_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2092.538818359375, 965.33349609375, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2279.538818359375, 1016.33349609375, 195.0, 22.0 ],
					"text" : "_transport_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2252.538818359375, 965.33349609375, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2180.538818359375, 714.8624267578125, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "set" ],
					"patching_rect" : [ 2113.038818359375, 677.00860595703125, 219.25, 22.0 ],
					"text" : "t l l l set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "int" ],
					"patching_rect" : [ 2180.538818359375, 815.8624267578125, 50.5, 22.0 ],
					"text" : "t b i b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2092.538818359375, 931.33349609375, 37.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2142.538818359375, 781.8624267578125, 57.0, 22.0 ],
					"text" : "uzi 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2113.038818359375, 743.8624267578125, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.538818359375, 860.33349609375, 50.0, 35.0 ],
					"text" : "0 0 0 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2113.038818359375, 714.8624267578125, 60.0, 22.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.538818359375, 860.33349609375, 230.0, 49.0 ],
					"text" : "_drummatrix2 _drummatrix_midi2 _mixer _global_scale_control _delta _sandbox_modular _transport_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 68.0, 113.0, 1144.0, 615.0 ],
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0224609375, 185.98883056640625, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 127.888275146484375, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0224609375, 156.98321533203125, 61.0, 22.0 ],
									"text" : "modifiers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0224609375, 216.471343994140625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2063.398681640625, 192.2667236328125, 63.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p shift_space_pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.90380859375, 108.0, 131.0, 22.0 ],
					"text" : "s pre_pattr_start_hook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0362548828125, 108.0, 107.0, 22.0 ],
					"text" : "s pattr_start_hook"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sandbox_modular.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 6.333329200744629, 729.1343994140625, 612.00006103515625, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 664.7962646484375, 457.697052001953125, 165.0545654296875 ],
					"varname" : "_sandbox_modular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.7332763671875, 889.237060546875, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1553.7332763671875, 854.64697265625, 87.0, 23.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.7332763671875, 805.8167724609375, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1553.7332763671875, 774.36328125, 93.0, 23.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.633056640625, 688.3477783203125, 34.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1794.633056640625, 729.1343994140625, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1941.822998000000098, 590.0, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1677.223021999999901, 594.593261999999982, 33.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1631.750121999999919, 509.400023999999974, 56.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 306.621002197265625, 171.0, 169.0 ],
					"text" : ";\rmax preempt 1;\rmax seteventinterval 10;\rmax setpollthrottle 2000;\rmax setqueuethrottle 2000;\rmax setsysqelemthrottle 1000;\rmax overdrive 1;\rmax refreshrate 200;\rmax interval 1;\rmax setslop 25;\rdsp takeover 0;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1920.0362548828125, 167.527588844299316, 118.0, 22.0 ],
					"restore" : 					{
						"_transport_bpm" : [ 24.272044333958188 ],
						"randomization_percentage" : [ 61.062992125984252 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u083028276"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"_drummatrix2" : 0,
						"_drummatrix2::drummatrix" : 0,
						"_drummatrix2::1/n" : 0,
						"_drummatrix2::DecayControl" : 0,
						"_drummatrix2::DecayControlMod" : 0,
						"_drummatrix2::Delta Mute Matrix" : 0,
						"_drummatrix2::Delta Solo Matrix" : 0,
						"_drummatrix2::DeltaSoloLock" : 0,
						"_drummatrix2::Jam On/Off" : 0,
						"_drummatrix2::LineTimes" : 0,
						"_drummatrix2::Lock  Matrix" : 0,
						"_drummatrix2::Mixer" : 0,
						"_drummatrix2::MixerLock" : 0,
						"_drummatrix2::Mute Matrix" : 0,
						"_drummatrix2::NewProbTempo" : 0,
						"_drummatrix2::ProbLock" : 0,
						"_drummatrix2::ProbLock[1]" : 0,
						"_drummatrix2::ProbLock[2]" : 0,
						"_drummatrix2::Solo Matrix" : 0,
						"_drummatrix2::SoloLock" : 0,
						"_drummatrix2::SubsetCtrl" : 0,
						"_drummatrix2::SubsetCtrl[1]" : 0,
						"_drummatrix2::Tempo" : 0,
						"_drummatrix2::cell_fill_likelihood" : 0,
						"_drummatrix2::delta_solo_matrix_backend" : 0,
						"_drummatrix2::fill every" : 0,
						"_drummatrix2::fill mode" : 0,
						"_drummatrix2::global_cell_speed" : 0,
						"_drummatrix2::jam_every_n_bars" : 0,
						"_drummatrix2::jam_probabilities" : 0,
						"_drummatrix2::jam_walk_max" : 0,
						"_drummatrix2::markov_gen_density" : 0,
						"_drummatrix2::newSamples" : 0,
						"_drummatrix2::ntrig_max" : 0,
						"_drummatrix2::num_columns" : 0,
						"_drummatrix2::pitchmod" : 0,
						"_drummatrix2::preset_pattern_gen" : 0,
						"_drummatrix2::preset_pattern_storage" : 0,
						"_drummatrix2::preset_retrieve" : 0,
						"_drummatrix2::preset_save_number" : 0,
						"_drummatrix2::preset_toward" : 0,
						"_drummatrix2::randomize_z_index" : 0,
						"_drummatrix2::solo_matrix_backend" : 0,
						"_drummatrix2::speed_scale" : 0,
						"_drummatrix2::∆1/n" : 0,
						"_drummatrix2::∆seq1" : 0,
						"_drummatrix2::sample_selector_wrapper" : 0,
						"_drummatrix2::∆sequence" : 0,
						"_drummatrix2::∆sequence::u278028070" : 0,
						"_drummatrix2::∆sequence::Channel" : 0,
						"_drummatrix2::∆sequence::Jam Mode" : 0,
						"_drummatrix2::∆sequence::Rate Limit Mode" : 0,
						"_drummatrix2::∆sequence::Rate Speed" : 0,
						"_drummatrix2::∆sequence::quantize_modulation" : 0,
						"_drummatrix2::∆sequence::range_ctrl" : 0,
						"_drummatrix2::∆sequence::range_ctrl_channel0" : 0,
						"_drummatrix2::loopctrl" : 0,
						"_drummatrix2::loopctrl::u676028071" : 0,
						"_drummatrix2::loopctrl::range_selector_1" : 0,
						"_drummatrix2::loopctrl::range_selector_2" : 0,
						"_drummatrix2::speed" : 0,
						"_drummatrix2::speed::u194028072" : 0,
						"_drummatrix2::speed::Channel" : 0,
						"_drummatrix2::speed::Jam Mode" : 0,
						"_drummatrix2::speed::Rate Limit Mode" : 0,
						"_drummatrix2::speed::Rate Speed" : 0,
						"_drummatrix2::speed::quantize_modulation" : 0,
						"_drummatrix2::speed::range_ctrl" : 0,
						"_drummatrix2::speed::range_ctrl_channel0" : 0,
						"_drummatrix2::Delta Retrigger" : 0,
						"_drummatrix2::Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::Delta Retrigger::u299028073" : 0,
						"_drummatrix2::Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::∆ speed" : 0,
						"_drummatrix2::∆ speed::u538028075" : 0,
						"_drummatrix2::∆ speed::Channel" : 0,
						"_drummatrix2::∆ speed::Jam Mode" : 0,
						"_drummatrix2::∆ speed::Rate Limit Mode" : 0,
						"_drummatrix2::∆ speed::Rate Speed" : 0,
						"_drummatrix2::∆ speed::quantize_modulation" : 0,
						"_drummatrix2::∆ speed::range_ctrl" : 0,
						"_drummatrix2::∆ speed::range_ctrl_channel0" : 0,
						"_drummatrix2::main sequence" : 0,
						"_drummatrix2::main sequence::u961028076" : 0,
						"_drummatrix2::main sequence::Channel" : 0,
						"_drummatrix2::main sequence::Jam Mode" : 0,
						"_drummatrix2::main sequence::Rate Limit Mode" : 0,
						"_drummatrix2::main sequence::Rate Speed" : 0,
						"_drummatrix2::main sequence::quantize_modulation" : 0,
						"_drummatrix2::main sequence::range_ctrl" : 0,
						"_drummatrix2::main sequence::range_ctrl_channel0" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::u635028081" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::u076028077" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger::u692028079" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::u781028089" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate::u568028083" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger::u544028087" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::u354028095" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::u202028090" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger::u053028094" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::u998028103" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate::u856028099" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger::u579028100" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::hi loopctrl" : 0,
						"_drummatrix2::hi loopctrl::u269028104" : 0,
						"_drummatrix2::hi loopctrl::Channel" : 0,
						"_drummatrix2::hi loopctrl::Jam Mode" : 0,
						"_drummatrix2::hi loopctrl::Rate Limit Mode" : 0,
						"_drummatrix2::hi loopctrl::Rate Speed" : 0,
						"_drummatrix2::hi loopctrl::quantize_modulation" : 0,
						"_drummatrix2::hi loopctrl::range_ctrl" : 0,
						"_drummatrix2::hi loopctrl::range_ctrl_channel0" : 0,
						"_drummatrix2::low loopctrl" : 0,
						"_drummatrix2::low loopctrl::u818028105" : 0,
						"_drummatrix2::low loopctrl::Channel" : 0,
						"_drummatrix2::low loopctrl::Jam Mode" : 0,
						"_drummatrix2::low loopctrl::Rate Limit Mode" : 0,
						"_drummatrix2::low loopctrl::Rate Speed" : 0,
						"_drummatrix2::low loopctrl::quantize_modulation" : 0,
						"_drummatrix2::low loopctrl::range_ctrl" : 0,
						"_drummatrix2::low loopctrl::range_ctrl_channel0" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::pattr" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::u710028111" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::filter_jam_counter" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::min_max_offset_ui" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::modulation_indices" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::off" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::shape_mode" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::u566028108" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger::u025028110" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::pattr" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::u148028118" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::filter_jam_counter" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::min_max_offset_ui" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::modulation_indices" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::off" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::shape_mode" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::u582028113" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger::u841028117" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::dm_realtime" : 0,
						"_drummatrix2::dm_realtime::u338028128" : 0,
						"_drummatrix2::dm_realtime::RealTimeLock" : 0,
						"_drummatrix2::dm_realtime::realtime_adsr" : 0,
						"_drummatrix2::dm_realtime::realtime_audio_gates" : 0,
						"_drummatrix2::dm_realtime::es6_submix" : 0,
						"_drummatrix2::dm_realtime::es6_submix::u946028120" : 0,
						"_drummatrix2::dm_realtime::es6_submix::channel_select" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::pattr" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::u875028127" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::filter_jam_counter" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::min_max_offset_ui" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::modulation_indices" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::off" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::shape_mode" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate::u993028123" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger::u105028124" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::u875028127" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::u993028123" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger::u105028124" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::folder_select_ui" : 0,
						"_drummatrix2::folder_select_ui::u705028129" : 0,
						"_drummatrix2::folder_select_ui::lib1" : 0,
						"_drummatrix2::folder_select_ui::lib2" : 0,
						"_drummatrix2::folder_select_ui::lib3" : 0,
						"_drummatrix2::folder_select_ui::lib4" : 0,
						"_drummatrix2::folder_select_ui::libraries" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::u000028135" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::off" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate::u576028131" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger::u831028133" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix2::prob speed" : 0,
						"_drummatrix2::prob speed::u436028137" : 0,
						"_drummatrix2::prob speed::Channel" : 0,
						"_drummatrix2::prob speed::Jam Mode" : 0,
						"_drummatrix2::prob speed::Rate Limit Mode" : 0,
						"_drummatrix2::prob speed::Rate Speed" : 0,
						"_drummatrix2::prob speed::quantize_modulation" : 0,
						"_drummatrix2::prob speed::range_ctrl" : 0,
						"_drummatrix2::prob speed::range_ctrl_channel0" : 0,
						"_drummatrix2::1/n n val" : 0,
						"_drummatrix2::1/n n val::u854028138" : 0,
						"_drummatrix2::1/n n val::Channel" : 0,
						"_drummatrix2::1/n n val::Jam Mode" : 0,
						"_drummatrix2::1/n n val::Rate Limit Mode" : 0,
						"_drummatrix2::1/n n val::Rate Speed" : 0,
						"_drummatrix2::1/n n val::quantize_modulation" : 0,
						"_drummatrix2::1/n n val::range_ctrl" : 0,
						"_drummatrix2::1/n n val::range_ctrl_channel0" : 0,
						"_mixer" : 0,
						"_mixer::u221028251" : 0,
						"_mixer::master_volume" : 0,
						"_mixer::phys_mixer" : 0,
						"_mixer::phys_mixer::u667028147" : 0,
						"_mixer::phys_mixer::MixerUI" : 0,
						"_mixer::phys_mixer::lock_ui" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::u342028145" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::off" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::u416028141" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::u661028144" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::main_mixer" : 0,
						"_mixer::main_mixer::u897028156" : 0,
						"_mixer::main_mixer::MixerUI" : 0,
						"_mixer::main_mixer::lock_ui" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::u374028154" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::off" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::u348028150" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::u017028152" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::main_mixer::es6_selector" : 0,
						"_mixer::main_mixer::es6_selector::u493028155" : 0,
						"_mixer::main_mixer::es6_selector::channel_select" : 0,
						"_mixer::delay_mixer" : 0,
						"_mixer::delay_mixer::u099028165" : 0,
						"_mixer::delay_mixer::MixerUI" : 0,
						"_mixer::delay_mixer::lock_ui" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::u080028163" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::off" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::u352028158" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::u195028161" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::delay_mixer::es6_selector" : 0,
						"_mixer::delay_mixer::es6_selector::u628028164" : 0,
						"_mixer::delay_mixer::es6_selector::channel_select" : 0,
						"_mixer::aux_mixer" : 0,
						"_mixer::aux_mixer::u232028174" : 0,
						"_mixer::aux_mixer::MixerUI" : 0,
						"_mixer::aux_mixer::lock_ui" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::u757028172" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::off" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::u011028166" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::u141028170" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::aux_mixer::es6_selector" : 0,
						"_mixer::aux_mixer::es6_selector::u682028173" : 0,
						"_mixer::aux_mixer::es6_selector::channel_select" : 0,
						"_mixer::reverb_mixer" : 0,
						"_mixer::reverb_mixer::u594028183" : 0,
						"_mixer::reverb_mixer::MixerUI" : 0,
						"_mixer::reverb_mixer::lock_ui" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::u412028180" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::off" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::u794028176" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::u748028179" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::reverb_mixer::es6_selector" : 0,
						"_mixer::reverb_mixer::es6_selector::u737028182" : 0,
						"_mixer::reverb_mixer::es6_selector::channel_select" : 0,
						"_mixer::_mutesolo" : 0,
						"_mixer::_mutesolo::u926028191" : 0,
						"_mixer::_mutesolo::lock_ui" : 0,
						"_mixer::_mutesolo::mutesolo_default_time" : 0,
						"_mixer::_mutesolo::mutesolo_rand_amt" : 0,
						"_mixer::_mutesolo::solo_channels" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::u432028189" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::off" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate::u479028185" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger::u664028188" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::clouds" : 0,
						"_mixer::clouds::u676028197" : 0,
						"_mixer::clouds::freeze_toggle" : 0,
						"_mixer::clouds::grain_buffer_length" : 0,
						"_mixer::clouds::quantize_mode" : 0,
						"_mixer::clouds::trig_mode" : 0,
						"_mixer::clouds::Grain Pitch" : 0,
						"_mixer::clouds::Grain Pitch::u945028192" : 0,
						"_mixer::clouds::Grain Pitch::Channel" : 0,
						"_mixer::clouds::Grain Pitch::Jam Mode" : 0,
						"_mixer::clouds::Grain Pitch::Rate Limit Mode" : 0,
						"_mixer::clouds::Grain Pitch::Rate Speed" : 0,
						"_mixer::clouds::Grain Pitch::quantize_modulation" : 0,
						"_mixer::clouds::Grain Pitch::range_ctrl" : 0,
						"_mixer::clouds::Grain Pitch::range_ctrl_channel0" : 0,
						"_mixer::clouds::Grain Dens" : 0,
						"_mixer::clouds::Grain Dens::u027028193" : 0,
						"_mixer::clouds::Grain Dens::Channel" : 0,
						"_mixer::clouds::Grain Dens::Jam Mode" : 0,
						"_mixer::clouds::Grain Dens::Rate Limit Mode" : 0,
						"_mixer::clouds::Grain Dens::Rate Speed" : 0,
						"_mixer::clouds::Grain Dens::quantize_modulation" : 0,
						"_mixer::clouds::Grain Dens::range_ctrl" : 0,
						"_mixer::clouds::Grain Dens::range_ctrl_channel0" : 0,
						"_mixer::clouds::Grain Freeze" : 0,
						"_mixer::clouds::Grain Freeze::u047028194" : 0,
						"_mixer::clouds::Grain Freeze::Channel" : 0,
						"_mixer::clouds::Grain Freeze::Jam Mode" : 0,
						"_mixer::clouds::Grain Freeze::Rate Limit Mode" : 0,
						"_mixer::clouds::Grain Freeze::Rate Speed" : 0,
						"_mixer::clouds::Grain Freeze::quantize_modulation" : 0,
						"_mixer::clouds::Grain Freeze::range_ctrl" : 0,
						"_mixer::clouds::Grain Freeze::range_ctrl_channel0" : 0,
						"_mixer::clouds::Grain Length" : 0,
						"_mixer::clouds::Grain Length::u232028195" : 0,
						"_mixer::clouds::Grain Length::Channel" : 0,
						"_mixer::clouds::Grain Length::Jam Mode" : 0,
						"_mixer::clouds::Grain Length::Rate Limit Mode" : 0,
						"_mixer::clouds::Grain Length::Rate Speed" : 0,
						"_mixer::clouds::Grain Length::quantize_modulation" : 0,
						"_mixer::clouds::Grain Length::range_ctrl" : 0,
						"_mixer::clouds::Grain Length::range_ctrl_channel0" : 0,
						"_mixer::clouds::Grain Pos" : 0,
						"_mixer::clouds::Grain Pos::u834028196" : 0,
						"_mixer::clouds::Grain Pos::Channel" : 0,
						"_mixer::clouds::Grain Pos::Jam Mode" : 0,
						"_mixer::clouds::Grain Pos::Rate Limit Mode" : 0,
						"_mixer::clouds::Grain Pos::Rate Speed" : 0,
						"_mixer::clouds::Grain Pos::quantize_modulation" : 0,
						"_mixer::clouds::Grain Pos::range_ctrl" : 0,
						"_mixer::clouds::Grain Pos::range_ctrl_channel0" : 0,
						"_mixer::genverb2019" : 0,
						"_mixer::genverb2019::u724028209" : 0,
						"_mixer::genverb2019::lock_ui" : 0,
						"_mixer::genverb2019::verb_diffuse" : 0,
						"_mixer::genverb2019::Verb delay" : 0,
						"_mixer::genverb2019::Verb delay::u841028198" : 0,
						"_mixer::genverb2019::Verb delay::Channel" : 0,
						"_mixer::genverb2019::Verb delay::Jam Mode" : 0,
						"_mixer::genverb2019::Verb delay::Rate Limit Mode" : 0,
						"_mixer::genverb2019::Verb delay::Rate Speed" : 0,
						"_mixer::genverb2019::Verb delay::quantize_modulation" : 0,
						"_mixer::genverb2019::Verb delay::range_ctrl" : 0,
						"_mixer::genverb2019::Verb delay::range_ctrl_channel0" : 0,
						"_mixer::genverb2019::Verb gain" : 0,
						"_mixer::genverb2019::Verb gain::u190028199" : 0,
						"_mixer::genverb2019::Verb gain::Channel" : 0,
						"_mixer::genverb2019::Verb gain::Jam Mode" : 0,
						"_mixer::genverb2019::Verb gain::Rate Limit Mode" : 0,
						"_mixer::genverb2019::Verb gain::Rate Speed" : 0,
						"_mixer::genverb2019::Verb gain::quantize_modulation" : 0,
						"_mixer::genverb2019::Verb gain::range_ctrl" : 0,
						"_mixer::genverb2019::Verb gain::range_ctrl_channel0" : 0,
						"_mixer::genverb2019::Verb diffuse" : 0,
						"_mixer::genverb2019::Verb diffuse::u054028200" : 0,
						"_mixer::genverb2019::Verb diffuse::Channel" : 0,
						"_mixer::genverb2019::Verb diffuse::Jam Mode" : 0,
						"_mixer::genverb2019::Verb diffuse::Rate Limit Mode" : 0,
						"_mixer::genverb2019::Verb diffuse::Rate Speed" : 0,
						"_mixer::genverb2019::Verb diffuse::quantize_modulation" : 0,
						"_mixer::genverb2019::Verb diffuse::range_ctrl" : 0,
						"_mixer::genverb2019::Verb diffuse::range_ctrl_channel0" : 0,
						"_mixer::genverb2019::Verb LPF" : 0,
						"_mixer::genverb2019::Verb LPF::u511028201" : 0,
						"_mixer::genverb2019::Verb LPF::Channel" : 0,
						"_mixer::genverb2019::Verb LPF::Jam Mode" : 0,
						"_mixer::genverb2019::Verb LPF::Rate Limit Mode" : 0,
						"_mixer::genverb2019::Verb LPF::Rate Speed" : 0,
						"_mixer::genverb2019::Verb LPF::quantize_modulation" : 0,
						"_mixer::genverb2019::Verb LPF::range_ctrl" : 0,
						"_mixer::genverb2019::Verb LPF::range_ctrl_channel0" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::pattr" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::u413028208" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::off" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::shape_mode" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate::u738028202" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger::u208028206" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::reverb_vocoder" : 0,
						"_mixer::reverb_vocoder::u320028213" : 0,
						"_mixer::reverb_vocoder::noise-threshold" : 0,
						"_mixer::reverb_vocoder::osc_interp" : 0,
						"_mixer::reverb_vocoder::pitchmod" : 0,
						"_mixer::reverb_vocoder::pitch" : 0,
						"_mixer::reverb_vocoder::pitch::u780028210" : 0,
						"_mixer::reverb_vocoder::pitch::Channel" : 0,
						"_mixer::reverb_vocoder::pitch::Jam Mode" : 0,
						"_mixer::reverb_vocoder::pitch::Rate Limit Mode" : 0,
						"_mixer::reverb_vocoder::pitch::Rate Speed" : 0,
						"_mixer::reverb_vocoder::pitch::quantize_modulation" : 0,
						"_mixer::reverb_vocoder::pitch::range_ctrl" : 0,
						"_mixer::reverb_vocoder::pitch::range_ctrl_channel0" : 0,
						"_mixer::reverb_vocoder::filterQ" : 0,
						"_mixer::reverb_vocoder::filterQ::u823028211" : 0,
						"_mixer::reverb_vocoder::filterQ::Channel" : 0,
						"_mixer::reverb_vocoder::filterQ::Jam Mode" : 0,
						"_mixer::reverb_vocoder::filterQ::Rate Limit Mode" : 0,
						"_mixer::reverb_vocoder::filterQ::Rate Speed" : 0,
						"_mixer::reverb_vocoder::filterQ::quantize_modulation" : 0,
						"_mixer::reverb_vocoder::filterQ::range_ctrl" : 0,
						"_mixer::reverb_vocoder::filterQ::range_ctrl_channel0" : 0,
						"_mixer::reverb_vocoder::Dry/Wet" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::u393028212" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::Channel" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::Jam Mode" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::Rate Limit Mode" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::Rate Speed" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::quantize_modulation" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::range_ctrl" : 0,
						"_mixer::reverb_vocoder::Dry/Wet::range_ctrl_channel0" : 0,
						"_mixer::FFT_vocoder" : 0,
						"_mixer::FFT_vocoder::u341028217" : 0,
						"_mixer::FFT_vocoder::noise-threshold" : 0,
						"_mixer::FFT_vocoder::osc_interp" : 0,
						"_mixer::FFT_vocoder::pitchmod" : 0,
						"_mixer::FFT_vocoder::pitch" : 0,
						"_mixer::FFT_vocoder::pitch::u348028214" : 0,
						"_mixer::FFT_vocoder::pitch::Channel" : 0,
						"_mixer::FFT_vocoder::pitch::Jam Mode" : 0,
						"_mixer::FFT_vocoder::pitch::Rate Limit Mode" : 0,
						"_mixer::FFT_vocoder::pitch::Rate Speed" : 0,
						"_mixer::FFT_vocoder::pitch::quantize_modulation" : 0,
						"_mixer::FFT_vocoder::pitch::range_ctrl" : 0,
						"_mixer::FFT_vocoder::pitch::range_ctrl_channel0" : 0,
						"_mixer::FFT_vocoder::filterQ" : 0,
						"_mixer::FFT_vocoder::filterQ::u511028215" : 0,
						"_mixer::FFT_vocoder::filterQ::Channel" : 0,
						"_mixer::FFT_vocoder::filterQ::Jam Mode" : 0,
						"_mixer::FFT_vocoder::filterQ::Rate Limit Mode" : 0,
						"_mixer::FFT_vocoder::filterQ::Rate Speed" : 0,
						"_mixer::FFT_vocoder::filterQ::quantize_modulation" : 0,
						"_mixer::FFT_vocoder::filterQ::range_ctrl" : 0,
						"_mixer::FFT_vocoder::filterQ::range_ctrl_channel0" : 0,
						"_mixer::FFT_vocoder::Dry/Wet" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::u503028216" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::Channel" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::Jam Mode" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::Rate Limit Mode" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::Rate Speed" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::quantize_modulation" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::range_ctrl" : 0,
						"_mixer::FFT_vocoder::Dry/Wet::range_ctrl_channel0" : 0,
						"_mixer::grain_vocoder" : 0,
						"_mixer::grain_vocoder::u258028221" : 0,
						"_mixer::grain_vocoder::noise-threshold" : 0,
						"_mixer::grain_vocoder::osc_interp" : 0,
						"_mixer::grain_vocoder::pitchmod" : 0,
						"_mixer::grain_vocoder::pitch" : 0,
						"_mixer::grain_vocoder::pitch::u304028218" : 0,
						"_mixer::grain_vocoder::pitch::Channel" : 0,
						"_mixer::grain_vocoder::pitch::Jam Mode" : 0,
						"_mixer::grain_vocoder::pitch::Rate Limit Mode" : 0,
						"_mixer::grain_vocoder::pitch::Rate Speed" : 0,
						"_mixer::grain_vocoder::pitch::quantize_modulation" : 0,
						"_mixer::grain_vocoder::pitch::range_ctrl" : 0,
						"_mixer::grain_vocoder::pitch::range_ctrl_channel0" : 0,
						"_mixer::grain_vocoder::filterQ" : 0,
						"_mixer::grain_vocoder::filterQ::u856028219" : 0,
						"_mixer::grain_vocoder::filterQ::Channel" : 0,
						"_mixer::grain_vocoder::filterQ::Jam Mode" : 0,
						"_mixer::grain_vocoder::filterQ::Rate Limit Mode" : 0,
						"_mixer::grain_vocoder::filterQ::Rate Speed" : 0,
						"_mixer::grain_vocoder::filterQ::quantize_modulation" : 0,
						"_mixer::grain_vocoder::filterQ::range_ctrl" : 0,
						"_mixer::grain_vocoder::filterQ::range_ctrl_channel0" : 0,
						"_mixer::grain_vocoder::Dry/Wet" : 0,
						"_mixer::grain_vocoder::Dry/Wet::u814028220" : 0,
						"_mixer::grain_vocoder::Dry/Wet::Channel" : 0,
						"_mixer::grain_vocoder::Dry/Wet::Jam Mode" : 0,
						"_mixer::grain_vocoder::Dry/Wet::Rate Limit Mode" : 0,
						"_mixer::grain_vocoder::Dry/Wet::Rate Speed" : 0,
						"_mixer::grain_vocoder::Dry/Wet::quantize_modulation" : 0,
						"_mixer::grain_vocoder::Dry/Wet::range_ctrl" : 0,
						"_mixer::grain_vocoder::Dry/Wet::range_ctrl_channel0" : 0,
						"_mixer::spectcomptest" : 0,
						"_mixer::spectcomptest::u314028231" : 0,
						"_mixer::spectcomptest::hi_smooth" : 0,
						"_mixer::spectcomptest::lock" : 0,
						"_mixer::spectcomptest::low_smooth" : 0,
						"_mixer::spectcomptest::mid_smooth" : 0,
						"_mixer::spectcomptest::ratio" : 0,
						"_mixer::spectcomptest::vals_markov_ui" : 0,
						"_mixer::spectcomptest::vals_markov_ui::pattr" : 0,
						"_mixer::spectcomptest::vals_markov_ui::u901028227" : 0,
						"_mixer::spectcomptest::vals_markov_ui::filter_jam_counter" : 0,
						"_mixer::spectcomptest::vals_markov_ui::min_max_offset_ui" : 0,
						"_mixer::spectcomptest::vals_markov_ui::modulation_indices" : 0,
						"_mixer::spectcomptest::vals_markov_ui::off" : 0,
						"_mixer::spectcomptest::vals_markov_ui::shape_mode" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Rate" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Rate::u062028223" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger::u588028226" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_mixer::spectcomptest::low band" : 0,
						"_mixer::spectcomptest::low band::u817028229" : 0,
						"_mixer::spectcomptest::low band::Channel" : 0,
						"_mixer::spectcomptest::low band::Jam Mode" : 0,
						"_mixer::spectcomptest::low band::Rate Limit Mode" : 0,
						"_mixer::spectcomptest::low band::Rate Speed" : 0,
						"_mixer::spectcomptest::low band::quantize_modulation" : 0,
						"_mixer::spectcomptest::low band::range_ctrl" : 0,
						"_mixer::spectcomptest::low band::range_ctrl_channel0" : 0,
						"_mixer::spectcomptest::mid band" : 0,
						"_mixer::spectcomptest::mid band::u362028230" : 0,
						"_mixer::spectcomptest::mid band::Channel" : 0,
						"_mixer::spectcomptest::mid band::Jam Mode" : 0,
						"_mixer::spectcomptest::mid band::Rate Limit Mode" : 0,
						"_mixer::spectcomptest::mid band::Rate Speed" : 0,
						"_mixer::spectcomptest::mid band::quantize_modulation" : 0,
						"_mixer::spectcomptest::mid band::range_ctrl" : 0,
						"_mixer::spectcomptest::mid band::range_ctrl_channel0" : 0,
						"_mixer::fm_lpg" : 0,
						"_mixer::fm_lpg::u908028236" : 0,
						"_mixer::fm_lpg::LPG shape" : 0,
						"_mixer::fm_lpg::LPG ctrl" : 0,
						"_mixer::fm_lpg::LPG ctrl::u605028232" : 0,
						"_mixer::fm_lpg::LPG ctrl::Channel" : 0,
						"_mixer::fm_lpg::LPG ctrl::Jam Mode" : 0,
						"_mixer::fm_lpg::LPG ctrl::Rate Limit Mode" : 0,
						"_mixer::fm_lpg::LPG ctrl::Rate Speed" : 0,
						"_mixer::fm_lpg::LPG ctrl::quantize_modulation" : 0,
						"_mixer::fm_lpg::LPG ctrl::range_ctrl" : 0,
						"_mixer::fm_lpg::LPG ctrl::range_ctrl_channel0" : 0,
						"_mixer::fm_lpg::LPG Strike" : 0,
						"_mixer::fm_lpg::LPG Strike::delta_channel_wrapper" : 0,
						"_mixer::fm_lpg::LPG Strike::u883028234" : 0,
						"_mixer::fm_lpg::LPG Strike::Hard Sync Threshold" : 0,
						"_mixer::fm_lpg::LPG Strike::Hard Sync Toggle" : 0,
						"_mixer::fm_lpg::LPG damp" : 0,
						"_mixer::fm_lpg::LPG damp::u649028235" : 0,
						"_mixer::fm_lpg::LPG damp::Channel" : 0,
						"_mixer::fm_lpg::LPG damp::Jam Mode" : 0,
						"_mixer::fm_lpg::LPG damp::Rate Limit Mode" : 0,
						"_mixer::fm_lpg::LPG damp::Rate Speed" : 0,
						"_mixer::fm_lpg::LPG damp::quantize_modulation" : 0,
						"_mixer::fm_lpg::LPG damp::range_ctrl" : 0,
						"_mixer::fm_lpg::LPG damp::range_ctrl_channel0" : 0,
						"_mixer::grain_lpg" : 0,
						"_mixer::grain_lpg::u755028241" : 0,
						"_mixer::grain_lpg::LPG shape" : 0,
						"_mixer::grain_lpg::LPG ctrl" : 0,
						"_mixer::grain_lpg::LPG ctrl::u517028237" : 0,
						"_mixer::grain_lpg::LPG ctrl::Channel" : 0,
						"_mixer::grain_lpg::LPG ctrl::Jam Mode" : 0,
						"_mixer::grain_lpg::LPG ctrl::Rate Limit Mode" : 0,
						"_mixer::grain_lpg::LPG ctrl::Rate Speed" : 0,
						"_mixer::grain_lpg::LPG ctrl::quantize_modulation" : 0,
						"_mixer::grain_lpg::LPG ctrl::range_ctrl" : 0,
						"_mixer::grain_lpg::LPG ctrl::range_ctrl_channel0" : 0,
						"_mixer::grain_lpg::LPG Strike" : 0,
						"_mixer::grain_lpg::LPG Strike::delta_channel_wrapper" : 0,
						"_mixer::grain_lpg::LPG Strike::u695028239" : 0,
						"_mixer::grain_lpg::LPG Strike::Hard Sync Threshold" : 0,
						"_mixer::grain_lpg::LPG Strike::Hard Sync Toggle" : 0,
						"_mixer::grain_lpg::LPG damp" : 0,
						"_mixer::grain_lpg::LPG damp::u866028240" : 0,
						"_mixer::grain_lpg::LPG damp::Channel" : 0,
						"_mixer::grain_lpg::LPG damp::Jam Mode" : 0,
						"_mixer::grain_lpg::LPG damp::Rate Limit Mode" : 0,
						"_mixer::grain_lpg::LPG damp::Rate Speed" : 0,
						"_mixer::grain_lpg::LPG damp::quantize_modulation" : 0,
						"_mixer::grain_lpg::LPG damp::range_ctrl" : 0,
						"_mixer::grain_lpg::LPG damp::range_ctrl_channel0" : 0,
						"_mixer::reverb_lpg" : 0,
						"_mixer::reverb_lpg::u290028246" : 0,
						"_mixer::reverb_lpg::LPG shape" : 0,
						"_mixer::reverb_lpg::LPG ctrl" : 0,
						"_mixer::reverb_lpg::LPG ctrl::u884028242" : 0,
						"_mixer::reverb_lpg::LPG ctrl::Channel" : 0,
						"_mixer::reverb_lpg::LPG ctrl::Jam Mode" : 0,
						"_mixer::reverb_lpg::LPG ctrl::Rate Limit Mode" : 0,
						"_mixer::reverb_lpg::LPG ctrl::Rate Speed" : 0,
						"_mixer::reverb_lpg::LPG ctrl::quantize_modulation" : 0,
						"_mixer::reverb_lpg::LPG ctrl::range_ctrl" : 0,
						"_mixer::reverb_lpg::LPG ctrl::range_ctrl_channel0" : 0,
						"_mixer::reverb_lpg::LPG Strike" : 0,
						"_mixer::reverb_lpg::LPG Strike::delta_channel_wrapper" : 0,
						"_mixer::reverb_lpg::LPG Strike::u921028243" : 0,
						"_mixer::reverb_lpg::LPG Strike::Hard Sync Threshold" : 0,
						"_mixer::reverb_lpg::LPG Strike::Hard Sync Toggle" : 0,
						"_mixer::reverb_lpg::LPG damp" : 0,
						"_mixer::reverb_lpg::LPG damp::u639028245" : 0,
						"_mixer::reverb_lpg::LPG damp::Channel" : 0,
						"_mixer::reverb_lpg::LPG damp::Jam Mode" : 0,
						"_mixer::reverb_lpg::LPG damp::Rate Limit Mode" : 0,
						"_mixer::reverb_lpg::LPG damp::Rate Speed" : 0,
						"_mixer::reverb_lpg::LPG damp::quantize_modulation" : 0,
						"_mixer::reverb_lpg::LPG damp::range_ctrl" : 0,
						"_mixer::reverb_lpg::LPG damp::range_ctrl_channel0" : 0,
						"_mixer::pfftwtf" : 0,
						"_mixer::pfftwtf::u055028250" : 0,
						"_mixer::pfftwtf::pitchmod" : 0,
						"_mixer::pfftwtf::primary_osc_xfade" : 0,
						"_mixer::pfftwtf::FM Freq" : 0,
						"_mixer::pfftwtf::FM Freq::u948028247" : 0,
						"_mixer::pfftwtf::FM Freq::Channel" : 0,
						"_mixer::pfftwtf::FM Freq::Jam Mode" : 0,
						"_mixer::pfftwtf::FM Freq::Rate Limit Mode" : 0,
						"_mixer::pfftwtf::FM Freq::Rate Speed" : 0,
						"_mixer::pfftwtf::FM Freq::quantize_modulation" : 0,
						"_mixer::pfftwtf::FM Freq::range_ctrl" : 0,
						"_mixer::pfftwtf::FM Freq::range_ctrl_channel0" : 0,
						"_mixer::pfftwtf::FM Wave" : 0,
						"_mixer::pfftwtf::FM Wave::u715028248" : 0,
						"_mixer::pfftwtf::FM Wave::Channel" : 0,
						"_mixer::pfftwtf::FM Wave::Jam Mode" : 0,
						"_mixer::pfftwtf::FM Wave::Rate Limit Mode" : 0,
						"_mixer::pfftwtf::FM Wave::Rate Speed" : 0,
						"_mixer::pfftwtf::FM Wave::quantize_modulation" : 0,
						"_mixer::pfftwtf::FM Wave::range_ctrl" : 0,
						"_mixer::pfftwtf::FM Wave::range_ctrl_channel0" : 0,
						"_mixer::pfftwtf::FM LPF" : 0,
						"_mixer::pfftwtf::FM LPF::u365028249" : 0,
						"_mixer::pfftwtf::FM LPF::Channel" : 0,
						"_mixer::pfftwtf::FM LPF::Jam Mode" : 0,
						"_mixer::pfftwtf::FM LPF::Rate Limit Mode" : 0,
						"_mixer::pfftwtf::FM LPF::Rate Speed" : 0,
						"_mixer::pfftwtf::FM LPF::quantize_modulation" : 0,
						"_mixer::pfftwtf::FM LPF::range_ctrl" : 0,
						"_mixer::pfftwtf::FM LPF::range_ctrl_channel0" : 0,
						"_delta" : 0,
						"_delta::u877028000" : 0,
						"_delta::live.numbox" : 0,
						"_delta::live.numbox[1]" : 0,
						"_delta::quantussy_ui" : 0,
						"_delta::quantussy_ui::u916027846" : 0,
						"_delta::quantussy_ui::src_channel_wrapper" : 0,
						"_delta::quantussy_ui::∆retrig" : 0,
						"_delta::quantussy_ui::∆retrig::u800027844" : 0,
						"_delta::quantussy_ui::∆retrig::Channel" : 0,
						"_delta::quantussy_ui::∆retrig::Jam Mode" : 0,
						"_delta::quantussy_ui::∆retrig::Rate Limit Mode" : 0,
						"_delta::quantussy_ui::∆retrig::Rate Speed" : 0,
						"_delta::quantussy_ui::∆retrig::quantize_modulation" : 0,
						"_delta::quantussy_ui::∆retrig::range_ctrl" : 0,
						"_delta::quantussy_ui::∆retrig::range_ctrl_channel0" : 0,
						"_delta::LFO1" : 0,
						"_delta::LFO1::u628027853" : 0,
						"_delta::LFO1::Amplitude" : 0,
						"_delta::LFO1::High Ramp" : 0,
						"_delta::LFO1::Low Ramp" : 0,
						"_delta::LFO1::Modulation Amount" : 0,
						"_delta::LFO1::Y-Offset" : 0,
						"_delta::LFO1::unquant_max" : 0,
						"_delta::LFO1::∆quant" : 0,
						"_delta::LFO1::waveform_wrapper" : 0,
						"_delta::LFO1::LFO Rate" : 0,
						"_delta::LFO1::LFO Rate::u115027848" : 0,
						"_delta::LFO1::LFO Rate::quantize_rate_wrapper" : 0,
						"_delta::LFO1::LFO Rate::manual_rate_wrapper" : 0,
						"_delta::LFO1::retrigger" : 0,
						"_delta::LFO1::retrigger::delta_channel_wrapper" : 0,
						"_delta::LFO1::retrigger::u031027850" : 0,
						"_delta::LFO1::retrigger::Hard Sync Threshold" : 0,
						"_delta::LFO1::retrigger::Hard Sync Toggle" : 0,
						"_delta::LFO1::Rate" : 0,
						"_delta::LFO1::Rate::u202027852" : 0,
						"_delta::LFO1::Rate::Channel" : 0,
						"_delta::LFO1::Rate::Jam Mode" : 0,
						"_delta::LFO1::Rate::Rate Limit Mode" : 0,
						"_delta::LFO1::Rate::Rate Speed" : 0,
						"_delta::LFO1::Rate::quantize_modulation" : 0,
						"_delta::LFO1::Rate::range_ctrl" : 0,
						"_delta::LFO1::Rate::range_ctrl_channel0" : 0,
						"_delta::LFO2" : 0,
						"_delta::LFO2::u992027862" : 0,
						"_delta::LFO2::Amplitude" : 0,
						"_delta::LFO2::High Ramp" : 0,
						"_delta::LFO2::Low Ramp" : 0,
						"_delta::LFO2::Modulation Amount" : 0,
						"_delta::LFO2::Y-Offset" : 0,
						"_delta::LFO2::unquant_max" : 0,
						"_delta::LFO2::∆quant" : 0,
						"_delta::LFO2::waveform_wrapper" : 0,
						"_delta::LFO2::LFO Rate" : 0,
						"_delta::LFO2::LFO Rate::u221027856" : 0,
						"_delta::LFO2::LFO Rate::quantize_rate_wrapper" : 0,
						"_delta::LFO2::LFO Rate::manual_rate_wrapper" : 0,
						"_delta::LFO2::retrigger" : 0,
						"_delta::LFO2::retrigger::delta_channel_wrapper" : 0,
						"_delta::LFO2::retrigger::u155027858" : 0,
						"_delta::LFO2::retrigger::Hard Sync Threshold" : 0,
						"_delta::LFO2::retrigger::Hard Sync Toggle" : 0,
						"_delta::LFO2::Rate" : 0,
						"_delta::LFO2::Rate::u919027860" : 0,
						"_delta::LFO2::Rate::Channel" : 0,
						"_delta::LFO2::Rate::Jam Mode" : 0,
						"_delta::LFO2::Rate::Rate Limit Mode" : 0,
						"_delta::LFO2::Rate::Rate Speed" : 0,
						"_delta::LFO2::Rate::quantize_modulation" : 0,
						"_delta::LFO2::Rate::range_ctrl" : 0,
						"_delta::LFO2::Rate::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer" : 0,
						"_delta::DeltaReceiveContainer::u499027911" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::u017027872" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Flip Output On/Off" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_smooth_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::gain" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::gain_reset_button" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::offset" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::range_ctrl1" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::range_ctrl2" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::smooth_ramp_down" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::smooth_ramp_up" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::src_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_src_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::main_adc_selector_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::quantize_modulation_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::u362027865" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::quantize_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::manual_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::u369027866" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::u114027867" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::es6_selector" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::es6_selector::u589027868" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive1::es6_selector::channel_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::u655027885" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Flip Output On/Off" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_smooth_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::gain" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::gain_reset_button" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::offset" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::range_ctrl1" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::range_ctrl2" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::smooth_ramp_down" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::smooth_ramp_up" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::src_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_src_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::main_adc_selector_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::quantize_modulation_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::u262027876" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::quantize_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::manual_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::u361027878" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::u239027879" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::es6_selector" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::es6_selector::u197027880" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive2::es6_selector::channel_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::u156027898" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Flip Output On/Off" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_smooth_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::gain" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::gain_reset_button" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::offset" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::range_ctrl1" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::range_ctrl2" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::smooth_ramp_down" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::smooth_ramp_up" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::src_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_src_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::main_adc_selector_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::quantize_modulation_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::u337027889" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::quantize_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::manual_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::u730027890" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::u376027891" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::es6_selector" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::es6_selector::u609027892" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive3::es6_selector::channel_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::u807027909" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Flip Output On/Off" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_smooth_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim_toggle" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::gain" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::gain_reset_button" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::offset" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::range_ctrl1" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::range_ctrl2" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::smooth_ramp_down" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::smooth_ramp_up" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::src_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_src_select" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::main_adc_selector_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::quantize_modulation_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::u821027901" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::quantize_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::manual_rate_wrapper" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::u626027902" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::u155027903" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::Channel" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::Jam Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::Rate Limit Mode" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::Rate Speed" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::quantize_modulation" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::range_ctrl" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::range_ctrl_channel0" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::es6_selector" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::es6_selector::u582027904" : 0,
						"_delta::DeltaReceiveContainer::DeltaReceive4::es6_selector::channel_select" : 0,
						"_delta::Mux1" : 0,
						"_delta::Mux1::u831027922" : 0,
						"_delta::Mux1::Mixer" : 0,
						"_delta::Mux1::Mixer_Probs" : 0,
						"_delta::Mux1::MatrixCtrlPatcher" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::u322027914" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::MatrixCtrl" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::Random Mux" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::Shuffle Mux" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize::delta_channel_wrapper" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize::u738027913" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize::Hard Sync Threshold" : 0,
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize::Hard Sync Toggle" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::pattr" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::u308027921" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::off" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::shape_mode" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Rate" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Rate::u554027916" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger::u710027918" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::Ramp1" : 0,
						"_delta::Ramp1::u591027935" : 0,
						"_delta::Ramp1::Loop On/Off" : 0,
						"_delta::Ramp1::bipolar_toggle" : 0,
						"_delta::Ramp1::function" : 0,
						"_delta::Ramp1::function_as_multislider" : 0,
						"_delta::Ramp1::value_lock_matrix" : 0,
						"_delta::Ramp1::Hard Sync Retrigger" : 0,
						"_delta::Ramp1::Hard Sync Retrigger::delta_channel_wrapper" : 0,
						"_delta::Ramp1::Hard Sync Retrigger::u504027924" : 0,
						"_delta::Ramp1::Hard Sync Retrigger::Hard Sync Threshold" : 0,
						"_delta::Ramp1::Hard Sync Retrigger::Hard Sync Toggle" : 0,
						"_delta::Ramp1::Metro Speed" : 0,
						"_delta::Ramp1::Metro Speed::u053027925" : 0,
						"_delta::Ramp1::Metro Speed::quantize_rate_wrapper" : 0,
						"_delta::Ramp1::Metro Speed::manual_rate_wrapper" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::pattr" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::u681027934" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::off" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::shape_mode" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::u334027930" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger::u441027931" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::Subdivide" : 0,
						"_delta::Subdivide::u726027951" : 0,
						"_delta::Subdivide::Gen New Bars Button" : 0,
						"_delta::Subdivide::Length" : 0,
						"_delta::Subdivide::Smooth Output" : 0,
						"_delta::Subdivide::TimeList" : 0,
						"_delta::Subdivide::Values" : 0,
						"_delta::Subdivide::bars" : 0,
						"_delta::Subdivide::jamRange" : 0,
						"_delta::Subdivide::jamRangeMax" : 0,
						"_delta::Subdivide::jamRangeMin" : 0,
						"_delta::Subdivide::notevalues_to_include" : 0,
						"_delta::Subdivide::time_lock_matrix" : 0,
						"_delta::Subdivide::value_lock_matrix" : 0,
						"_delta::Subdivide::_subdivide_range_selector" : 0,
						"_delta::Subdivide::_subdivide_range_selector::u935027936" : 0,
						"_delta::Subdivide::_subdivide_range_selector::range_selector_1" : 0,
						"_delta::Subdivide::_subdivide_range_selector::range_selector_2" : 0,
						"_delta::Subdivide::time_markov_ui" : 0,
						"_delta::Subdivide::time_markov_ui::pattr" : 0,
						"_delta::Subdivide::time_markov_ui::u112027942" : 0,
						"_delta::Subdivide::time_markov_ui::filter_jam_counter" : 0,
						"_delta::Subdivide::time_markov_ui::min_max_offset_ui" : 0,
						"_delta::Subdivide::time_markov_ui::modulation_indices" : 0,
						"_delta::Subdivide::time_markov_ui::off" : 0,
						"_delta::Subdivide::time_markov_ui::shape_mode" : 0,
						"_delta::Subdivide::time_markov_ui::Rate" : 0,
						"_delta::Subdivide::time_markov_ui::Rate::u990027938" : 0,
						"_delta::Subdivide::time_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_delta::Subdivide::time_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger" : 0,
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger::u234027940" : 0,
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::Subdivide::vals_markov_ui" : 0,
						"_delta::Subdivide::vals_markov_ui::pattr" : 0,
						"_delta::Subdivide::vals_markov_ui::u211027949" : 0,
						"_delta::Subdivide::vals_markov_ui::filter_jam_counter" : 0,
						"_delta::Subdivide::vals_markov_ui::min_max_offset_ui" : 0,
						"_delta::Subdivide::vals_markov_ui::modulation_indices" : 0,
						"_delta::Subdivide::vals_markov_ui::off" : 0,
						"_delta::Subdivide::vals_markov_ui::shape_mode" : 0,
						"_delta::Subdivide::vals_markov_ui::Rate" : 0,
						"_delta::Subdivide::vals_markov_ui::Rate::u656027945" : 0,
						"_delta::Subdivide::vals_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_delta::Subdivide::vals_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger" : 0,
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger::u021027947" : 0,
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::Slider1" : 0,
						"_delta::Slider1::u123027962" : 0,
						"_delta::Slider1::Range" : 0,
						"_delta::Slider1::Slider Qty" : 0,
						"_delta::Slider1::SliderValues" : 0,
						"_delta::Slider1::Smooth Output On/Off" : 0,
						"_delta::Slider1::Trig mode" : 0,
						"_delta::Slider1::jamRange" : 0,
						"_delta::Slider1::jamRangeMax" : 0,
						"_delta::Slider1::jamRangeMin" : 0,
						"_delta::Slider1::value_lock_matrix" : 0,
						"_delta::Slider1::metro speed" : 0,
						"_delta::Slider1::metro speed::u576027954" : 0,
						"_delta::Slider1::metro speed::quantize_rate_wrapper" : 0,
						"_delta::Slider1::metro speed::manual_rate_wrapper" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::pattr" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::u778027960" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::off" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::shape_mode" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Rate" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::u939027956" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger::u636027959" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::delta self EG mod" : 0,
						"_delta::delta self EG mod::LFO1 int" : 0,
						"_delta::delta self EG mod::LFO1 int::u417027963" : 0,
						"_delta::delta self EG mod::LFO1 int::Channel" : 0,
						"_delta::delta self EG mod::LFO1 int::Jam Mode" : 0,
						"_delta::delta self EG mod::LFO1 int::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::LFO1 int::Rate Speed" : 0,
						"_delta::delta self EG mod::LFO1 int::quantize_modulation" : 0,
						"_delta::delta self EG mod::LFO1 int::range_ctrl" : 0,
						"_delta::delta self EG mod::LFO1 int::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::LFO1 +/-" : 0,
						"_delta::delta self EG mod::LFO1 +/-::u210027964" : 0,
						"_delta::delta self EG mod::LFO1 +/-::Channel" : 0,
						"_delta::delta self EG mod::LFO1 +/-::Jam Mode" : 0,
						"_delta::delta self EG mod::LFO1 +/-::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::LFO1 +/-::Rate Speed" : 0,
						"_delta::delta self EG mod::LFO1 +/-::quantize_modulation" : 0,
						"_delta::delta self EG mod::LFO1 +/-::range_ctrl" : 0,
						"_delta::delta self EG mod::LFO1 +/-::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::LFO2 Int" : 0,
						"_delta::delta self EG mod::LFO2 Int::u715027965" : 0,
						"_delta::delta self EG mod::LFO2 Int::Channel" : 0,
						"_delta::delta self EG mod::LFO2 Int::Jam Mode" : 0,
						"_delta::delta self EG mod::LFO2 Int::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::LFO2 Int::Rate Speed" : 0,
						"_delta::delta self EG mod::LFO2 Int::quantize_modulation" : 0,
						"_delta::delta self EG mod::LFO2 Int::range_ctrl" : 0,
						"_delta::delta self EG mod::LFO2 Int::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::LFO2 +/-" : 0,
						"_delta::delta self EG mod::LFO2 +/-::u654027966" : 0,
						"_delta::delta self EG mod::LFO2 +/-::Channel" : 0,
						"_delta::delta self EG mod::LFO2 +/-::Jam Mode" : 0,
						"_delta::delta self EG mod::LFO2 +/-::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::LFO2 +/-::Rate Speed" : 0,
						"_delta::delta self EG mod::LFO2 +/-::quantize_modulation" : 0,
						"_delta::delta self EG mod::LFO2 +/-::range_ctrl" : 0,
						"_delta::delta self EG mod::LFO2 +/-::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::ADSR Pos" : 0,
						"_delta::delta self EG mod::ADSR Pos::u953027967" : 0,
						"_delta::delta self EG mod::ADSR Pos::Channel" : 0,
						"_delta::delta self EG mod::ADSR Pos::Jam Mode" : 0,
						"_delta::delta self EG mod::ADSR Pos::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::ADSR Pos::Rate Speed" : 0,
						"_delta::delta self EG mod::ADSR Pos::quantize_modulation" : 0,
						"_delta::delta self EG mod::ADSR Pos::range_ctrl" : 0,
						"_delta::delta self EG mod::ADSR Pos::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::ADSR Rate" : 0,
						"_delta::delta self EG mod::ADSR Rate::u664027968" : 0,
						"_delta::delta self EG mod::ADSR Rate::Channel" : 0,
						"_delta::delta self EG mod::ADSR Rate::Jam Mode" : 0,
						"_delta::delta self EG mod::ADSR Rate::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::ADSR Rate::Rate Speed" : 0,
						"_delta::delta self EG mod::ADSR Rate::quantize_modulation" : 0,
						"_delta::delta self EG mod::ADSR Rate::range_ctrl" : 0,
						"_delta::delta self EG mod::ADSR Rate::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Slider Rate" : 0,
						"_delta::delta self EG mod::Slider Rate::u944027969" : 0,
						"_delta::delta self EG mod::Slider Rate::Channel" : 0,
						"_delta::delta self EG mod::Slider Rate::Jam Mode" : 0,
						"_delta::delta self EG mod::Slider Rate::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Slider Rate::Rate Speed" : 0,
						"_delta::delta self EG mod::Slider Rate::quantize_modulation" : 0,
						"_delta::delta self EG mod::Slider Rate::range_ctrl" : 0,
						"_delta::delta self EG mod::Slider Rate::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Subdiv pos" : 0,
						"_delta::delta self EG mod::Subdiv pos::u887027970" : 0,
						"_delta::delta self EG mod::Subdiv pos::Channel" : 0,
						"_delta::delta self EG mod::Subdiv pos::Jam Mode" : 0,
						"_delta::delta self EG mod::Subdiv pos::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Subdiv pos::Rate Speed" : 0,
						"_delta::delta self EG mod::Subdiv pos::quantize_modulation" : 0,
						"_delta::delta self EG mod::Subdiv pos::range_ctrl" : 0,
						"_delta::delta self EG mod::Subdiv pos::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Slidr pos/trg" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::u968027971" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::Channel" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::Jam Mode" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::Rate Speed" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::quantize_modulation" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::range_ctrl" : 0,
						"_delta::delta self EG mod::Slidr pos/trg::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Flip Gain" : 0,
						"_delta::delta self EG mod::Flip Gain::u804027972" : 0,
						"_delta::delta self EG mod::Flip Gain::Channel" : 0,
						"_delta::delta self EG mod::Flip Gain::Jam Mode" : 0,
						"_delta::delta self EG mod::Flip Gain::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Flip Gain::Rate Speed" : 0,
						"_delta::delta self EG mod::Flip Gain::quantize_modulation" : 0,
						"_delta::delta self EG mod::Flip Gain::range_ctrl" : 0,
						"_delta::delta self EG mod::Flip Gain::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Subdv rampUp" : 0,
						"_delta::delta self EG mod::Subdv rampUp::u153027973" : 0,
						"_delta::delta self EG mod::Subdv rampUp::Channel" : 0,
						"_delta::delta self EG mod::Subdv rampUp::Jam Mode" : 0,
						"_delta::delta self EG mod::Subdv rampUp::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Subdv rampUp::Rate Speed" : 0,
						"_delta::delta self EG mod::Subdv rampUp::quantize_modulation" : 0,
						"_delta::delta self EG mod::Subdv rampUp::range_ctrl" : 0,
						"_delta::delta self EG mod::Subdv rampUp::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Subdv rampDn" : 0,
						"_delta::delta self EG mod::Subdv rampDn::u030027974" : 0,
						"_delta::delta self EG mod::Subdv rampDn::Channel" : 0,
						"_delta::delta self EG mod::Subdv rampDn::Jam Mode" : 0,
						"_delta::delta self EG mod::Subdv rampDn::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Subdv rampDn::Rate Speed" : 0,
						"_delta::delta self EG mod::Subdv rampDn::quantize_modulation" : 0,
						"_delta::delta self EG mod::Subdv rampDn::range_ctrl" : 0,
						"_delta::delta self EG mod::Subdv rampDn::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Slidr rampUp" : 0,
						"_delta::delta self EG mod::Slidr rampUp::u223027975" : 0,
						"_delta::delta self EG mod::Slidr rampUp::Channel" : 0,
						"_delta::delta self EG mod::Slidr rampUp::Jam Mode" : 0,
						"_delta::delta self EG mod::Slidr rampUp::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Slidr rampUp::Rate Speed" : 0,
						"_delta::delta self EG mod::Slidr rampUp::quantize_modulation" : 0,
						"_delta::delta self EG mod::Slidr rampUp::range_ctrl" : 0,
						"_delta::delta self EG mod::Slidr rampUp::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Slidr rampDn" : 0,
						"_delta::delta self EG mod::Slidr rampDn::u643027976" : 0,
						"_delta::delta self EG mod::Slidr rampDn::Channel" : 0,
						"_delta::delta self EG mod::Slidr rampDn::Jam Mode" : 0,
						"_delta::delta self EG mod::Slidr rampDn::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Slidr rampDn::Rate Speed" : 0,
						"_delta::delta self EG mod::Slidr rampDn::quantize_modulation" : 0,
						"_delta::delta self EG mod::Slidr rampDn::range_ctrl" : 0,
						"_delta::delta self EG mod::Slidr rampDn::range_ctrl_channel0" : 0,
						"_delta::delta self EG mod::Folow rampDn" : 0,
						"_delta::delta self EG mod::Folow rampDn::u049027977" : 0,
						"_delta::delta self EG mod::Folow rampDn::Channel" : 0,
						"_delta::delta self EG mod::Folow rampDn::Jam Mode" : 0,
						"_delta::delta self EG mod::Folow rampDn::Rate Limit Mode" : 0,
						"_delta::delta self EG mod::Folow rampDn::Rate Speed" : 0,
						"_delta::delta self EG mod::Folow rampDn::quantize_modulation" : 0,
						"_delta::delta self EG mod::Folow rampDn::range_ctrl" : 0,
						"_delta::delta self EG mod::Folow rampDn::range_ctrl_channel0" : 0,
						"_delta::_logic_module1" : 0,
						"_delta::_logic_module1::src_channel_wrapper" : 0,
						"_delta::_logic_module1::src_channel_wrapper[1]" : 0,
						"_delta::_logic_module1::u536027986" : 0,
						"_delta::_logic_module1::operation1" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::pattr" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::u192027984" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::off" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::shape_mode" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::u291027980" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger::u580027982" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::_logic_module2" : 0,
						"_delta::_logic_module2::src_channel_wrapper" : 0,
						"_delta::_logic_module2::src_channel_wrapper[1]" : 0,
						"_delta::_logic_module2::u085027995" : 0,
						"_delta::_logic_module2::operation1" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::pattr" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::u015027993" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::off" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::shape_mode" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::u021027990" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger::u648027992" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_delta::CC Audio2" : 0,
						"_delta::CC Audio2::u063027999" : 0,
						"_delta::CC Audio2::bipolar_toggle" : 0,
						"_delta::CC Audio2::CC Audio Mixer" : 0,
						"_delta::CC Audio2::CC Audio Mixer::u829027998" : 0,
						"_delta::CC Audio2::CC Audio Mixer::Mixer / Send UI" : 0,
						"_sandbox_modular" : 0,
						"_sandbox_modular::u757028016" : 0,
						"_sandbox_modular::cv_gain" : 0,
						"_sandbox_modular::saff4_mixer" : 0,
						"_sandbox_modular::saff4_mixer::u867028001" : 0,
						"_sandbox_modular::saff4_mixer::Mixer / Send UI" : 0,
						"_sandbox_modular::sandbox_modular" : 0,
						"_sandbox_modular::sandbox_modular::u798028009" : 0,
						"_sandbox_modular::sandbox_modular::ModularSends" : 0,
						"_sandbox_modular::sandbox_modular::ModularSendsLocks" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::pattr" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::u047028007" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::modulation_indices" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::off" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::shape_mode" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::u201028002" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger::u915028005" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_sandbox_modular::saff5_mixer" : 0,
						"_sandbox_modular::saff5_mixer::u191028010" : 0,
						"_sandbox_modular::saff5_mixer::Mixer / Send UI" : 0,
						"_sandbox_modular::Rampsmooth Up Time" : 0,
						"_sandbox_modular::Rampsmooth Up Time::u565028013" : 0,
						"_sandbox_modular::Rampsmooth Up Time::quantize_rate_wrapper" : 0,
						"_sandbox_modular::Rampsmooth Up Time::manual_rate_wrapper" : 0,
						"_sandbox_modular::Clock Tempo" : 0,
						"_sandbox_modular::Clock Tempo::u951028014" : 0,
						"_sandbox_modular::Clock Tempo::Channel" : 0,
						"_sandbox_modular::Clock Tempo::Jam Mode" : 0,
						"_sandbox_modular::Clock Tempo::Rate Limit Mode" : 0,
						"_sandbox_modular::Clock Tempo::Rate Speed" : 0,
						"_sandbox_modular::Clock Tempo::quantize_modulation" : 0,
						"_sandbox_modular::Clock Tempo::range_ctrl" : 0,
						"_sandbox_modular::Clock Tempo::range_ctrl_channel0" : 0,
						"_sandbox_modular::saff6_mixer" : 0,
						"_sandbox_modular::saff6_mixer::u453028015" : 0,
						"_sandbox_modular::saff6_mixer::Mixer / Send UI" : 0,
						"_drummatrix_midi2" : 0,
						"_drummatrix_midi2::drummatrix_midi" : 0,
						"_drummatrix_midi2::Jam On/Off" : 0,
						"_drummatrix_midi2::Lock  Matrix" : 0,
						"_drummatrix_midi2::MIDI Channel Jam Lock" : 0,
						"_drummatrix_midi2::MIDI Channel Jam On/Off" : 0,
						"_drummatrix_midi2::MIDI Channel jam_every_n_bars" : 0,
						"_drummatrix_midi2::MIDI Channel jam_probabilities" : 0,
						"_drummatrix_midi2::MIDI Channel markov_gen_density" : 0,
						"_drummatrix_midi2::MIDI channel Lock  Matrix" : 0,
						"_drummatrix_midi2::Mute Matrix" : 0,
						"_drummatrix_midi2::NewProbTempo" : 0,
						"_drummatrix_midi2::NoteVolume" : 0,
						"_drummatrix_midi2::ProbLock" : 0,
						"_drummatrix_midi2::Solo Matrix" : 0,
						"_drummatrix_midi2::SoloLock" : 0,
						"_drummatrix_midi2::SubsetCtrl" : 0,
						"_drummatrix_midi2::Tempo" : 0,
						"_drummatrix_midi2::cell_fill_likelihood" : 0,
						"_drummatrix_midi2::drummatrix_midi_notes" : 0,
						"_drummatrix_midi2::jam_every_n_bars" : 0,
						"_drummatrix_midi2::jam_probabilities" : 0,
						"_drummatrix_midi2::jam_walk_max" : 0,
						"_drummatrix_midi2::jam_walk_max_midi_chans" : 0,
						"_drummatrix_midi2::live.text" : 0,
						"_drummatrix_midi2::markov_gen_density" : 0,
						"_drummatrix_midi2::midi_ch1" : 0,
						"_drummatrix_midi2::midi_ch2" : 0,
						"_drummatrix_midi2::midi_ch3" : 0,
						"_drummatrix_midi2::midi_channel_cell_fill_likelihood" : 0,
						"_drummatrix_midi2::midi_delta_send" : 0,
						"_drummatrix_midi2::midi_note_lengths" : 0,
						"_drummatrix_midi2::midi_out_toggle" : 0,
						"_drummatrix_midi2::note_jam_modulation_index" : 0,
						"_drummatrix_midi2::num_columns" : 0,
						"_drummatrix_midi2::preset_pattern_gen" : 0,
						"_drummatrix_midi2::preset_pattern_storage" : 0,
						"_drummatrix_midi2::preset_retrieve" : 0,
						"_drummatrix_midi2::preset_save_number" : 0,
						"_drummatrix_midi2::preset_toward" : 0,
						"_drummatrix_midi2::randomize_z_index" : 0,
						"_drummatrix_midi2::solo_matrix_backend" : 0,
						"_drummatrix_midi2::loopctrl" : 0,
						"_drummatrix_midi2::loopctrl::u139028017" : 0,
						"_drummatrix_midi2::loopctrl::range_selector_1" : 0,
						"_drummatrix_midi2::loopctrl::range_selector_2" : 0,
						"_drummatrix_midi2::main sequence" : 0,
						"_drummatrix_midi2::main sequence::u720028018" : 0,
						"_drummatrix_midi2::main sequence::Channel" : 0,
						"_drummatrix_midi2::main sequence::Jam Mode" : 0,
						"_drummatrix_midi2::main sequence::Rate Limit Mode" : 0,
						"_drummatrix_midi2::main sequence::Rate Speed" : 0,
						"_drummatrix_midi2::main sequence::quantize_modulation" : 0,
						"_drummatrix_midi2::main sequence::range_ctrl" : 0,
						"_drummatrix_midi2::main sequence::range_ctrl_channel0" : 0,
						"_drummatrix_midi2::MIDI1_scale_control" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::u974028027" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::u925028026" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::Quantized Rate" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::Slider Qty" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::Slider_Values" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::octave_select" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::u101028025" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::off" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::u272028019" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::u680028023" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::_scale_control" : 0,
						"_drummatrix_midi2::_scale_control::u969028036" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::u221028035" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::Quantized Rate" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::Slider Qty" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::Slider_Values" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::octave_select" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::u105028033" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::off" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::u111028030" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::u074028031" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::_scale_control2" : 0,
						"_drummatrix_midi2::_scale_control2::u010028045" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::u640028044" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::Quantized Rate" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::Slider Qty" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::Slider_Values" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::octave_select" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::pattr" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::u558028042" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::off" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::shape_mode" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate::u779028038" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::u720028040" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::note_markov_ui" : 0,
						"_drummatrix_midi2::note_markov_ui::pattr" : 0,
						"_drummatrix_midi2::note_markov_ui::u380028051" : 0,
						"_drummatrix_midi2::note_markov_ui::filter_jam_counter" : 0,
						"_drummatrix_midi2::note_markov_ui::min_max_offset_ui" : 0,
						"_drummatrix_midi2::note_markov_ui::modulation_indices" : 0,
						"_drummatrix_midi2::note_markov_ui::off" : 0,
						"_drummatrix_midi2::note_markov_ui::shape_mode" : 0,
						"_drummatrix_midi2::note_markov_ui::Rate" : 0,
						"_drummatrix_midi2::note_markov_ui::Rate::u567028046" : 0,
						"_drummatrix_midi2::note_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::note_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger::u452028049" : 0,
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::solo_markov_ui" : 0,
						"_drummatrix_midi2::solo_markov_ui::pattr" : 0,
						"_drummatrix_midi2::solo_markov_ui::u288028059" : 0,
						"_drummatrix_midi2::solo_markov_ui::filter_jam_counter" : 0,
						"_drummatrix_midi2::solo_markov_ui::min_max_offset_ui" : 0,
						"_drummatrix_midi2::solo_markov_ui::modulation_indices" : 0,
						"_drummatrix_midi2::solo_markov_ui::off" : 0,
						"_drummatrix_midi2::solo_markov_ui::shape_mode" : 0,
						"_drummatrix_midi2::solo_markov_ui::Rate" : 0,
						"_drummatrix_midi2::solo_markov_ui::Rate::u438028054" : 0,
						"_drummatrix_midi2::solo_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::solo_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger::u309028057" : 0,
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::prob speed" : 0,
						"_drummatrix_midi2::prob speed::u945028060" : 0,
						"_drummatrix_midi2::prob speed::Channel" : 0,
						"_drummatrix_midi2::prob speed::Jam Mode" : 0,
						"_drummatrix_midi2::prob speed::Rate Limit Mode" : 0,
						"_drummatrix_midi2::prob speed::Rate Speed" : 0,
						"_drummatrix_midi2::prob speed::quantize_modulation" : 0,
						"_drummatrix_midi2::prob speed::range_ctrl" : 0,
						"_drummatrix_midi2::prob speed::range_ctrl_channel0" : 0,
						"_drummatrix_midi2::prob_markov_ui" : 0,
						"_drummatrix_midi2::prob_markov_ui::pattr" : 0,
						"_drummatrix_midi2::prob_markov_ui::u061028067" : 0,
						"_drummatrix_midi2::prob_markov_ui::filter_jam_counter" : 0,
						"_drummatrix_midi2::prob_markov_ui::min_max_offset_ui" : 0,
						"_drummatrix_midi2::prob_markov_ui::modulation_indices" : 0,
						"_drummatrix_midi2::prob_markov_ui::off" : 0,
						"_drummatrix_midi2::prob_markov_ui::shape_mode" : 0,
						"_drummatrix_midi2::prob_markov_ui::Rate" : 0,
						"_drummatrix_midi2::prob_markov_ui::Rate::u222028062" : 0,
						"_drummatrix_midi2::prob_markov_ui::Rate::quantize_rate_wrapper" : 0,
						"_drummatrix_midi2::prob_markov_ui::Rate::manual_rate_wrapper" : 0,
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger" : 0,
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger::u892028064" : 0,
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_drummatrix_midi2::sequence2" : 0,
						"_drummatrix_midi2::sequence2::u741028068" : 0,
						"_drummatrix_midi2::sequence2::Channel" : 0,
						"_drummatrix_midi2::sequence2::Jam Mode" : 0,
						"_drummatrix_midi2::sequence2::Rate Limit Mode" : 0,
						"_drummatrix_midi2::sequence2::Rate Speed" : 0,
						"_drummatrix_midi2::sequence2::quantize_modulation" : 0,
						"_drummatrix_midi2::sequence2::range_ctrl" : 0,
						"_drummatrix_midi2::sequence2::range_ctrl_channel0" : 0,
						"_drummatrix_midi2::sequence3" : 0,
						"_drummatrix_midi2::sequence3::u730028069" : 0,
						"_drummatrix_midi2::sequence3::Channel" : 0,
						"_drummatrix_midi2::sequence3::Jam Mode" : 0,
						"_drummatrix_midi2::sequence3::Rate Limit Mode" : 0,
						"_drummatrix_midi2::sequence3::Rate Speed" : 0,
						"_drummatrix_midi2::sequence3::quantize_modulation" : 0,
						"_drummatrix_midi2::sequence3::range_ctrl" : 0,
						"_drummatrix_midi2::sequence3::range_ctrl_channel0" : 0,
						"_global_scale_control" : 0,
						"_global_scale_control::u238028270" : 0,
						"_global_scale_control::scale" : 0,
						"_global_scale_control::scale_visualization" : 0,
						"_global_scale_control::MIDI1_scale_control" : 0,
						"_global_scale_control::MIDI1_scale_control::u875028261" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::u043028260" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Quantized Rate" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Slider Qty" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Slider_Values" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Trig mode" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::octave_select" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::pattr" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::u123028258" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::off" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::shape_mode" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::u136028252" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::u928028255" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::u933028259" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::Channel" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::Jam Mode" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::Rate Limit Mode" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::Rate Speed" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::quantize_modulation" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::range_ctrl" : 0,
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod Trig::range_ctrl_channel0" : 0,
						"_global_scale_control::Pitchmod" : 0,
						"_global_scale_control::Pitchmod::u636028262" : 0,
						"_global_scale_control::Pitchmod::Channel" : 0,
						"_global_scale_control::Pitchmod::Jam Mode" : 0,
						"_global_scale_control::Pitchmod::Rate Limit Mode" : 0,
						"_global_scale_control::Pitchmod::Rate Speed" : 0,
						"_global_scale_control::Pitchmod::quantize_modulation" : 0,
						"_global_scale_control::Pitchmod::range_ctrl" : 0,
						"_global_scale_control::Pitchmod::range_ctrl_channel0" : 0,
						"_global_scale_control::_multislider_markov_ui_2019" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::pattr" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::u598028268" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::filter_jam_counter" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::min_max_offset_ui" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::modulation_indices" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::off" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::shape_mode" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Rate" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Rate::u691028263" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger::u026028266" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Threshold" : 0,
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger::Hard Sync Toggle" : 0,
						"_preset_select2" : 0,
						"_preset_select2::preset_scripting" : 0,
						"_preset_select2::u941027841" : 0,
						"_preset_select2::auto preset movement mode" : 0,
						"_preset_select2::interp_every_n_bars" : 0,
						"_preset_select2::new_preset_slot_every_n" : 0,
						"_preset_select2::scripting_ui_patcher" : 0,
						"_preset_select2::scripting_ui_patcher::u784027840" : 0,
						"_preset_select2::scripting_ui_patcher::textedit" : 0
					}
,
					"id" : "obj-13",
					"interp" : 					{
						"_drummatrix2::sample_selector_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_solo_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::decay_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::decay_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019[2]::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::∆prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::_mutesolo::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::spectcomptest::vals_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::spectcomptest::vals_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::spectcomptest::vals_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::fm_lpg::LPG Strike::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::grain_lpg::LPG Strike::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_lpg::LPG Strike::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::quantussy_ui::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::waveform_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::LFO Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::LFO Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::waveform_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::LFO Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::LFO Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::MatrixCtrlPatcher::retrigger_randomize::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Hard Sync Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Metro Speed::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Metro Speed::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::metro speed::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::metro speed::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::src_channel_wrapper[1]" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::src_channel_wrapper[1]" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Rampsmooth Up Time::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Rampsmooth Up Time::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_scale_control2::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::note_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::note_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::note_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::solo_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::solo_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::solo_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::prob_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::prob_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::prob_markov_ui::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Lock Delta Retrigger::delta_channel_wrapper" : [ 2, 0.5 ]
					}
,
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 108.0, 171.0, 62.0 ],
					"priority" : 					{
						"_drummatrix2" : -9,
						"_mixer" : -8,
						"_delta" : -7,
						"_sandbox_modular" : -6,
						"_drummatrix_midi2" : -5,
						"_global_scale_control" : -2,
						"_transport_bpm" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 25, 1280, 800 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage mainpattrs @savemode 0 @greedy 1 @changemode 1 @autorestore 0",
					"varname" : "mainpattrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1679.4803466796875, 699.919189453125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.7332763671875, 733.1234130859375, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1553.7332763671875, 699.919189453125, 118.0, 23.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 68.0, 113.0, 1144.0, 615.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.532544136047363, 199.538452000000007, 89.0, 22.0 ],
									"text" : "enablehscroll 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.266906999999946, 230.514783770420081, 89.0, 22.0 ],
									"text" : "enablehscroll 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.55401599999999, 164.153808999999995, 91.0, 22.0 ],
									"text" : "enablevscroll 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 199.538452000000007, 91.0, 22.0 ],
									"text" : "enablevscroll 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 187.395081000000005, 164.153808999999995, 43.0, 22.0 ],
									"text" : "sel 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.266907000000003, 164.153808999999995, 32.0, 22.0 ],
									"text" : "1.35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.266907000000003, 199.538452000000007, 87.0, 22.0 ],
									"text" : "zoomfactor $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.138672000000042, 199.538452000000007, 72.0, 22.0 ],
									"text" : "fullscreen 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.061768000000029, 199.538452000000007, 72.0, 22.0 ],
									"text" : "fullscreen 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 381.461730999999986, 164.153808999999995, 43.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 351.138672000000042, 100.0, 100.0, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.061768000000029, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 456.266907000000003, 56.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.404297000000042, 281.538452000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 276.561768000000029, 260.0, 304.904297000000042, 260.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 360.638672000000042, 258.0, 304.904297000000042, 258.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.766907000000003, 258.0, 304.904297000000042, 258.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 196.895081000000005, 192.589721999999995, 276.561768000000029, 192.589721999999995 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 196.895081000000005, 192.0, 248.0, 192.0, 248.0, 134.0, 465.766907000000003, 134.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 196.895081000000005, 192.0, 179.5, 192.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 196.895081000000005, 191.124265253543854, 79.032544136047363, 191.124265253543854 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 179.5, 259.0, 304.904297000000042, 259.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 374.766906999999946, 257.988172292709351, 304.904297000000042, 257.988172292709351 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 292.05401599999999, 193.0, 347.0, 193.0, 347.0, 257.0, 304.904297000000042, 257.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 79.032544136047363, 260.35503625869751, 304.904297000000042, 260.35503625869751 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 360.638672000000042, 150.389722000000006, 196.895081000000005, 150.389722000000006 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 360.638672000000042, 146.989745999999997, 390.961730999999986, 146.989745999999997 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 390.961730999999986, 193.923080999999996, 360.638672000000042, 193.923080999999996 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 390.961730999999986, 192.307697236537933, 433.017759501934052, 192.307697236537933, 433.017759501934052, 226.627224743366241, 374.766906999999946, 226.627224743366241 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 390.961730999999986, 189.089721999999995, 376.061767999999972, 189.089721999999995, 376.061767999999972, 158.589721999999995, 292.05401599999999, 158.589721999999995 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1598.733275999999933, 363.128174000000001, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patchersettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1867.533447000000024, 219.266724000000011, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1867.533447000000024, 255.128234999999989, 83.0, 22.0 ],
					"text" : "s transportinit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.223021999999901, 560.884033000000045, 64.0, 22.0 ],
					"text" : "set Saffire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.822998000000098, 560.884033000000045, 64.0, 22.0 ],
					"text" : "set Saffire"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int", "int", "bang" ],
					"patching_rect" : [ 1697.8228759765625, 509.4000244140625, 103.0, 22.0 ],
					"text" : "t b b b b b b 8 6 b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgfillcolor_color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-25",
					"items" : [ "None", ",", "BlackHole 16ch", ",", "MacBook Pro Speakers", ",", "Aggregate Device" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1823.333374000000049, 625.093261999999982, 92.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 1.5, 125.625541687011719, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1823.333374000000049, 560.884033000000045, 110.0, 23.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.960784, 0.827451, 0.156863, 0.0 ],
					"bgfillcolor_color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-36",
					"items" : [ "None", ",", "BlackHole 16ch", ",", "MacBook Pro Microphone", ",", "Aggregate Device" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.733275999999933, 638.093261999999982, 92.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.3323974609375, 1.0, 138.334197998046875, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1557.733275999999933, 560.884033000000045, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"border" : 5.0,
					"id" : "obj-30",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.9486083984375, 461.72906494140625, 5.303306102752686, 13.303305625915527 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.140128970146179, 824.747189521789551, 1318.799568295478821, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 5.0,
					"id" : "obj-12",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.251953125, 461.72906494140625, 5.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 20.0, 5.0, 809.850830078125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"rect" : [ 59.0, 104.0, 720.0, 629.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.800049000000001, 91.0, 39.0, 22.0 ],
									"text" : "types"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 279.300049000000001, 54.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 52.576903999999999, 316.246216000000004, 43.0, 22.0 ],
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.576903999999999, 353.646118000000001, 217.399963000000014, 49.0 ],
									"text" : "read \"Macintosh HD/Users/cella/12c/photos/export51.png\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.576903999999999, 285.046020999999996, 309.0, 22.0 ],
									"text" : "sprintf read \\\"Macintosh HD/Users/cella/12c/photos/%s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 424.300049000000001, 316.246216000000004, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 424.300049000000001, 353.646118000000001, 84.800055999999998, 22.0 ],
									"text" : "random 124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 374.300049000000001, 285.046020999999996, 69.0, 22.0 ],
									"text" : "unpack s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.500122000000005, 205.046082000000013, 40.0, 22.0 ],
									"text" : "count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"items" : [ "126.png", ",", "export-border.png", ",", "export.png", ",", "export1.png", ",", "export10.png", ",", "export100.png", ",", "export101.png", ",", "export102.png", ",", "export103.png", ",", "export104.png", ",", "export105.png", ",", "export106.png", ",", "export107.png", ",", "export108.png", ",", "export109.png", ",", "export11.png", ",", "export110.png", ",", "export111.png", ",", "export112.png", ",", "export113.png", ",", "export114.png", ",", "export115.png", ",", "export116.png", ",", "export117.png", ",", "export118.png", ",", "export119.png", ",", "export12.png", ",", "export120.png", ",", "export121.png", ",", "export122.png", ",", "export123.png", ",", "export124.png", ",", "export125.png", ",", "export126.png", ",", "export127.png", ",", "export128.png", ",", "export129.png", ",", "export13.png", ",", "export130.png", ",", "export131.png", ",", "export132.png", ",", "export134.png", ",", "export135.png", ",", "export136.png", ",", "export137.png", ",", "export138.png", ",", "export139.png", ",", "export14.png", ",", "export140.png", ",", "export15.png", ",", "export16.png", ",", "export17.png", ",", "export18.png", ",", "export19.png", ",", "export2.png", ",", "export20.png", ",", "export21.png", ",", "export22.png", ",", "export23.png", ",", "export24.png", ",", "export25.png", ",", "export26.png", ",", "export27.png", ",", "export28.png", ",", "export29.png", ",", "export3.png", ",", "export30.png", ",", "export31.png", ",", "export32.png", ",", "export33.png", ",", "export34.png", ",", "export35.png", ",", "export36.png", ",", "export37.png", ",", "export38.png", ",", "export39.png", ",", "export4.png", ",", "export40.png", ",", "export41.png", ",", "export42.png", ",", "export43.png", ",", "export44.png", ",", "export45.png", ",", "export46.png", ",", "export47.png", ",", "export48.png", ",", "export5.png", ",", "export51.png", ",", "export52.png", ",", "export6.png", ",", "export60.png", ",", "export61.png", ",", "export62.png", ",", "export63.png", ",", "export64.png", ",", "export65.png", ",", "export66.png", ",", "export67.png", ",", "export68.png", ",", "export69.png", ",", "export7-smaller.png", ",", "export7.png", ",", "export70.png", ",", "export71.png", ",", "export72.png", ",", "export73.png", ",", "export74.png", ",", "export75.png", ",", "export76.png", ",", "export77.png", ",", "export78.png", ",", "export79.png", ",", "export8.png", ",", "export80.png", ",", "export81.png", ",", "export82.png", ",", "export83.png", ",", "export84.png", ",", "export85.png", ",", "export86.png", ",", "export87.png", ",", "export88.png", ",", "export89.png", ",", "export9.png", ",", "export90.png", ",", "export91.png", ",", "export92.png", ",", "export93.png", ",", "export94.png", ",", "export95.png", ",", "export96.png", ",", "export97.png", ",", "export98.png", ",", "export99.png", ",", "hex.png", ",", "hex2.png", ",", "hex2.xcf", ",", "hex2pic.xcf", ",", "hex2pic2.png", ",", "hex2pic2.xcf", ",", "paris.jpg", ",", "pariscropped.jpg", ",", "self.png", ",", "tattoo glitch.png" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.300049000000001, 241.246093999999999, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 279.300049000000001, 165.846129999999988, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 279.300049000000001, 130.0, 252.0, 22.0 ],
									"text" : "folder \"Macintosh HD/Users/cella/12c/photos\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 64.576903999999999, 417.046265000000005, 55.0, 22.0 ],
									"text" : "jit.movie"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.300049000000001, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.576903999999999, 499.046265000000005, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 303.800049000000001, 83.0, 317.300049000000001, 83.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 317.300049000000001, 120.0, 288.800049000000001, 120.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 288.800049000000001, 198.000002999999992, 260.000122000000033, 198.000002999999992 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 343.300049000000001, 273.646118000000001, 62.076903999999999, 273.646118000000001 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 260.000122000000033, 234.646147000000013, 302.800049000000001, 234.646147000000013 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 433.800049000000001, 383.312817999999993, 515.500039000000015, 383.312817999999993, 515.500039000000015, 232.646147000000013, 302.800049000000001, 232.646147000000013 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 444.800049000000001, 342.779349000000025, 499.600104999999985, 342.779349000000025 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 62.076903999999999, 347.146118000000001, 51.871765000000003, 347.146118000000001, 51.871765000000003, 406.146118000000001, 74.076903999999999, 406.146118000000001 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 86.076903999999999, 344.146118000000001, 272.476867000000027, 344.146118000000001 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1778.5, 419.948730000000012, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setnavbarpic"
				}

			}
, 			{
				"box" : 				{
					"automation" : "On",
					"automationon" : "On",
					"id" : "obj-16",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1955.52783203125, 258.62823486328125, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 5.0, 40.0, 14.96148681640625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "On", "On" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Global Transport On",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Global Transport On"
						}

					}
,
					"text" : "On",
					"texton" : "On",
					"varname" : "Global Transport On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.333374000000049, 329.371764999999982, 61.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1856.333374000000049, 363.628174000000001, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int", "int", "bang" ],
					"patching_rect" : [ 1706.5384521484375, 319.4102783203125, 109.0, 22.0 ],
					"text" : "t b b b b b b 74 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1706.538452000000007, 284.538513000000023, 69.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1706.538452000000007, 255.128234999999989, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1598.733275999999933, 395.887145999999973, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"name" : "_2018delta.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 6.333329, 43.147644, 669.75, 637.945617999999968 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 663.6246337890625, 619.02716064453125 ],
					"varname" : "_delta",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1778.5, 455.112000000000023, 89.0, 22.241876999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.6422119140625, 666.6802978515625, 832.04559326171875, 163.1705322265625 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.66290283203125, 507.755950927734375, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.271037220954895, 658.0, 22.228963732719421 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "master" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_preset_select2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang", "" ],
					"patching_rect" : [ 1404.0, 53.0, 792.71148681640625, 42.826271057128906 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.0, 664.71148681640625, 31.826271057128906 ],
					"varname" : "_preset_select2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3218.777699172496796, 542.982950146186795, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3289.888715138137741, 302.760728652465843, 50.5, 22.0 ],
					"text" : "t s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3172.462886810302734, 520.760728652465787, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3134.777701139450073, 520.760728652465787, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3139.962886810302734, 475.760728652465787, 44.0, 22.0 ],
					"text" : "sel 0 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3143.962886810302734, 400.649617249954247, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3139.962886810302734, 435.649617249954247, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u009027829"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3143.962886810302734, 364.649617249954247, 63.0, 22.0 ],
					"text" : "$1::format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3237.925850331783295, 404.649617249954247, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3237.925850331783295, 439.649617249954247, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u610027831"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3237.925850331783295, 364.649617249954247, 77.0, 22.0 ],
					"text" : "$1::minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3376.925850331783295, 404.649617249954247, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3376.925850331783295, 439.649617249954247, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u262027833"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3376.925850331783295, 364.649617249954247, 81.0, 22.0 ],
					"text" : "$1::maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3888.277680814266205, 302.760728652465843, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3857.277680814266205, 726.760728652465787, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3863.277680814266205, 680.760728652465787, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3958.277680814266205, 614.760728652465787, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3888.277680814266205, 568.760728652465787, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.277680814266205, 644.390357310760464, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3877.777680814266205, 475.760728652465787, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3877.777680814266205, 520.760728652465787, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4023.277680814266205, 426.760728652465843, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u719027835"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4023.277680814266205, 391.760728652465843, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4023.277680814266205, 351.760728652465843, 67.0, 22.0 ],
					"text" : "$1::settype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3884.277680814266205, 391.760728652465843, 58.0, 22.0 ],
					"text" : "bindto $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3884.277680814266205, 426.760728652465843, 40.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u650027837"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3884.277680814266205, 351.760728652465843, 87.0, 22.0 ],
					"text" : "$1::setminmax"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1989.284423828125, 249.523841500282288, 1965.02783203125, 249.523841500282288 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 3 ],
					"midpoints" : [ 3774.777680814266205, 132.222228527069092, 3830.555738210678101, 132.222228527069092, 3830.555738210678101, 354.444461345672607, 3709.777680814266205, 354.444461345672607 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"midpoints" : [ 3688.777680814266205, 194.259261429309845, 3613.777677237987518, 194.259261429309845 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 3678.277680814266205, 201.111120700836182, 3795.277680814266205, 201.111120700836182 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 2289.038818359375, 1084.808685779571533, 2102.038818359375, 1084.808685779571533 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1413.5, 217.166494131088257, 1384.694931626319885, 217.166494131088257, 1384.694931626319885, 102.378490090370178, 1413.5, 102.378490090370178 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 3740.277680814266205, 31.666668176651001, 3667.777680814266205, 31.666668176651001 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 3776.777680814266205, 206.66667652130127, 3636.777680814266205, 206.66667652130127 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1539.3387451171875, 252.419356644153595, 1565.322591841220856, 252.419356644153595, 1565.322591841220856, 212.90322732925415, 1413.66650390625, 212.90322732925415 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1413.5, 176.666675090789795, 1716.038452000000007, 176.666675090789795 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1413.5, 181.233315648208617, 1396.000021000000061, 181.233315648208617, 1396.000021000000061, 49.000017, 1413.5, 49.000017 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 3504.129546874942207, 473.888908624649048, 3548.999904572963715, 473.888908624649048 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1965.02783203125, 314.374353408813477, 2082.398681640625, 314.374353408813477 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1965.02783203125, 323.315497383834838, 1922.487137999999959, 323.315497383834838, 1922.487137999999959, 357.379524000000004, 1865.833374000000049, 357.379524000000004 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 4 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1717.8228759765625, 540.799939999999992, 1951.322998000000098, 540.799939999999992 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1749.3228759765625, 693.200190670003849, 1563.2332763671875, 693.200190670003849 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1707.3228759765625, 537.5, 1692.333313000000089, 537.5, 1692.333313000000089, 503.0, 1641.250121999999919, 503.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1738.8228759765625, 550.399940000000015, 1832.833374000000049, 550.399940000000015 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1759.8228759765625, 657.666697999999997, 1688.9803466796875, 657.666697999999997 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1728.3228759765625, 552.799939999999992, 1567.233275999999933, 552.799939999999992 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1780.8228759765625, 883.423877672622666, 1563.2332763671875, 883.423877672622666 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1770.3228759765625, 801.19964218857001, 1563.2332763671875, 801.19964218857001 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1791.3228759765625, 535.6773521900177, 2017.322998046875, 535.6773521900177 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1962.5362548828125, 229.576008081436157, 1912.099274516105652, 229.576008081436157, 1912.099274516105652, 182.006204605102539, 1397.104445576667786, 182.006204605102539, 1397.104445576667786, 46.535677313804626, 1413.5, 46.535677313804626 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
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
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1641.250121999999919, 542.5, 1686.723021999999901, 542.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1700.723021999999901, 630.199940999999967, 1567.233275999999933, 630.199940999999967 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1686.723021999999901, 630.0, 1567.233275999999933, 630.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1832.833374000000049, 655.798535077648125, 1814.585293000000092, 655.798535077648125, 1814.585293000000092, 552.07487500000002, 1832.833374000000049, 552.07487500000002 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1832.833374000000049, 679.57482784986496, 1804.133056640625, 679.57482784986496 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1965.322998000000098, 619.0, 1832.833374000000049, 619.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1951.322998000000098, 620.0, 1832.833374000000049, 620.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 1563.2332763671875, 765.612833000000023, 1544.413334046875207, 765.612833000000023, 1544.413334046875207, 694.870992000000001, 1563.2332763671875, 694.870992000000001 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1688.9803466796875, 729.333407999999963, 1563.2332763671875, 729.333407999999963 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1567.233275999999933, 667.567421699893998, 1548.985233999999991, 667.567421699893998, 1548.985233999999991, 552.07487500000002, 1567.233275999999933, 552.07487500000002 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1567.233275999999933, 679.57482784986496, 1804.133056640625, 679.57482784986496 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1865.8333740234375, 325.471352756023407, 1937.88134765625, 325.471352756023407 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1563.2332763671875, 922.077951546874942, 1542.427353367187607, 922.077951546874942, 1542.427353367187607, 846.590910546874966, 1563.2332763671875, 846.590910546874966 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1563.2332763671875, 838.733944007812397, 1540.271133734375098, 838.733944007812397, 1540.271133734375098, 770.170623007812424, 1563.2332763671875, 770.170623007812424 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2187.21148681640625, 102.378490090370178, 2083.788818359375, 102.378490090370178 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 2114.538818359375, 1003.28676164150238, 2289.038818359375, 1003.28676164150238 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 2262.038818359375, 995.099627494812012, 2465.038818359375, 995.099627494812012 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2189.288818359375, 706.950208842754364, 2190.038818359375, 706.950208842754364 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 2221.538818359375, 942.936849057674408, 2280.038818359375, 942.936849057674408 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 2200.538818359375, 919.796354472637177, 2120.038818359375, 919.796354472637177 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 2190.038818359375, 847.895532011985779, 2102.038818359375, 847.895532011985779 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2211.038818359375, 850.374870717525482, 2262.038818359375, 850.374870717525482 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2122.538818359375, 773.616872608661652, 2152.038818359375, 773.616872608661652 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 2072.898681640625, 249.162001371383667, 1965.02783203125, 249.162001371383667 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 2122.538818359375, 634.751786291599274, 2277.305012047290802, 634.751786291599274, 2277.305012047290802, 502.127670049667358, 2190.038818359375, 502.127670049667358 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1517.0670166015625, 216.129033803939819, 1539.3387451171875, 216.129033803939819 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1517.0670166015625, 218.200620293617249, 1384.694931626319885, 218.200620293617249, 1384.694931626319885, 103.41261625289917, 1413.5, 103.41261625289917 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1727.2884521484375, 503.0, 1707.3228759765625, 503.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1794.7884521484375, 357.500012000000027, 1839.733328999999912, 357.500012000000027, 1839.733328999999912, 210.700009999999992, 1877.033447000000024, 210.700009999999992 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1806.0384521484375, 346.0, 1824.333313000000089, 346.0, 1824.333313000000089, 280.329369187355042, 1413.5, 280.329369187355042 ],
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 1772.2884521484375, 355.747120499610901, 1691.233275999999933, 355.747120499610901 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1761.0384521484375, 349.999994158744812, 1649.733275999999933, 349.999994158744812 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1738.5384521484375, 345.402293086051941, 1608.233275999999933, 345.402293086051941 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1783.5384521484375, 360.743541999999991, 1844.948632000000089, 360.743541999999991, 1844.948632000000089, 291.274314000000004, 1865.8333740234375, 291.274314000000004 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1749.7884521484375, 382.000024999999994, 1788.0, 382.000024999999994 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1851.2786865234375, 720.785935282707214, 1804.133056640625, 720.785935282707214 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2292.038818359375, 775.604963183403015, 2376.61474609375, 775.604963183403015 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2328.362548828125, 766.29782772064209, 2376.61474609375, 766.29782772064209 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 2328.362548828125, 769.400206208229065, 2256.038818359375, 769.400206208229065 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 2094.898681640625, 679.420888781547546, 2056.87693727016449, 679.420888781547546, 2056.87693727016449, 679.420888781547546, 1804.133056640625, 679.420888781547546 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2082.398681640625, 668.045500993728638, 1851.2786865234375, 668.045500993728638 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 2190.038818359375, 552.482281029224396, 2269.503593444824219, 552.482281029224396, 2269.503593444824219, 585.106395184993744, 2122.538818359375, 585.106395184993744 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2256.038818359375, 538.297883570194244, 2122.538818359375, 538.297883570194244 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-33::obj-12::obj-41" : [ "smooth_ramp_down", "smooth_ramp_down", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-12" : [ "ratecontrol[95]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-14::obj-53" : [ "gain[5]", "gain", 0 ],
			"obj-3::obj-4::obj-10::obj-9" : [ "live.text[189]", "live.text", 0 ],
			"obj-3::obj-12::obj-22::obj-32" : [ "off[1]", "off", 0 ],
			"obj-39::obj-82::obj-9" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-67" : [ "min_max_offset_ui[8]", "min_max_offset_ui", 0 ],
			"obj-1::obj-113::obj-29::obj-9" : [ "Manual Rate[88]", "Manual Rate", 0 ],
			"obj-1::obj-11" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-257::obj-74" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-4::obj-148::obj-112::obj-9" : [ "Hard Sync Toggle[75]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-307" : [ "NewProbTempo[2]", "NewProbTempo", 0 ],
			"obj-2::obj-52::obj-70::obj-72" : [ "Jam Mode[67]", "Jam Mode", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-72" : [ "Jam Mode[82]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-12::obj-74" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-13::obj-29" : [ "gain_reset_button[1]", "gain_reset_button", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-107" : [ "Delta Channel #[23]", "Delta Channel #", 0 ],
			"obj-3::obj-4::obj-108::obj-74" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-3::obj-22::obj-55" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-68" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-29::obj-9" : [ "Manual Rate[13]", "Manual Rate", 0 ],
			"obj-4::obj-253::obj-47" : [ "modulation_indices[42]", "modulation_indices", 0 ],
			"obj-4::obj-62::obj-142" : [ "Channel[146]", "Channel", 0 ],
			"obj-4::obj-92" : [ "jam_every_n_bars[3]", "jam_every_n_bars", 0 ],
			"obj-2::obj-34::obj-12::obj-67" : [ "min_max_offset_ui[20]", "min_max_offset_ui", 0 ],
			"obj-2::obj-25::obj-18::obj-12" : [ "ratecontrol[86]", "ratecontrol", 0 ],
			"obj-2::obj-43::obj-70::obj-12" : [ "ratecontrol[107]", "ratecontrol", 0 ],
			"obj-3::obj-25::obj-60" : [ "live.numbox[1]", "live.numbox[44]", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-9" : [ "live.text[208]", "live.text", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[24]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-89::obj-12" : [ "ratecontrol[83]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-7::obj-9" : [ "Delta Channel Menu[12]", "Delta Channel Menu", 0 ],
			"obj-1::obj-129::obj-32" : [ "off[46]", "off", 0 ],
			"obj-4::obj-126::obj-12" : [ "ratecontrol[126]", "ratecontrol", 0 ],
			"obj-4::obj-148::obj-55" : [ "live.text[264]", "live.text[1]", 0 ],
			"obj-4::obj-57::obj-9" : [ "lib4[1]", "lib4", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-9" : [ "Manual Rate[44]", "Manual Rate", 0 ],
			"obj-2::obj-1::obj-43::obj-142" : [ "Channel[69]", "Channel", 0 ],
			"obj-2::obj-52::obj-31::obj-72" : [ "Jam Mode[68]", "Jam Mode", 0 ],
			"obj-2::obj-8::obj-6::obj-72" : [ "Jam Mode[73]", "Jam Mode", 0 ],
			"obj-2::obj-11::obj-34::obj-142" : [ "Channel[136]", "Channel", 0 ],
			"obj-3::obj-14::obj-27::obj-142" : [ "Channel[83]", "Channel", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-9" : [ "Manual Rate[30]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-13::obj-27" : [ "delta_smooth_toggle[3]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-142" : [ "Channel[108]", "Channel", 0 ],
			"obj-3::obj-2::obj-107::obj-32" : [ "off[54]", "off", 0 ],
			"obj-3::obj-11::obj-4::obj-68" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-3::obj-6::obj-93" : [ "Trig mode", "Trig mode", 0 ],
			"obj-3::obj-4::obj-110::obj-12" : [ "ratecontrol[78]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-21::obj-74" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-39::obj-16::obj-190::obj-67" : [ "min_max_offset_ui[29]", "min_max_offset_ui", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[30]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-226::obj-32" : [ "off[47]", "off", 0 ],
			"obj-1::obj-271" : [ "jam_probabilities[2]", "jam_probabilities", 0 ],
			"obj-4::obj-102::obj-142" : [ "Channel[144]", "Channel", 0 ],
			"obj-4::obj-258::obj-12" : [ "ratecontrol[133]", "ratecontrol", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-107" : [ "Delta Channel #[8]", "Delta Channel #", 0 ],
			"obj-2::obj-5::obj-12::obj-55" : [ "live.text[93]", "live.text[1]", 0 ],
			"obj-2::obj-25::obj-17::obj-74" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-19::obj-72" : [ "Jam Mode[58]", "Jam Mode", 0 ],
			"obj-2::obj-43::obj-31::obj-74" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-70::obj-42::obj-67" : [ "min_max_offset_ui[26]", "min_max_offset_ui", 0 ],
			"obj-3::obj-49::obj-1" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-97" : [ "Quantized Rate[38]", "Quantized Rate", 0 ],
			"obj-3::obj-47::obj-22::obj-68" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-14" : [ "Length", "Length", 0 ],
			"obj-3::obj-4::obj-98::obj-142" : [ "Channel[97]", "Channel", 0 ],
			"obj-3::obj-4::obj-19::obj-142" : [ "Channel[89]", "Channel", 0 ],
			"obj-1::obj-114" : [ "jam_walk_max_midi_chans", "jam_walk_max_midi_chans", 0 ],
			"obj-4::obj-60::obj-12" : [ "ratecontrol[129]", "ratecontrol", 0 ],
			"obj-4::obj-190::obj-55" : [ "live.text[260]", "live.text[1]", 0 ],
			"obj-4::obj-345::obj-29::obj-9" : [ "Manual Rate[24]", "Manual Rate", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[69]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-23::obj-3::obj-47" : [ "modulation_indices[38]", "modulation_indices", 0 ],
			"obj-2::obj-1::obj-210::obj-74" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-2::obj-26::obj-70::obj-142" : [ "Channel[9]", "Channel", 0 ],
			"obj-2::obj-8::obj-112::obj-9" : [ "Hard Sync Toggle[61]", "Hard Sync Toggle", 0 ],
			"obj-51::obj-82::obj-142" : [ "Channel[139]", "Channel", 0 ],
			"obj-3::obj-2::obj-36::obj-1" : [ "MatrixCtrl", "MatrixCtrl", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-107" : [ "Delta Channel #[19]", "Delta Channel #", 0 ],
			"obj-3::obj-4::obj-9::obj-74" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-3::obj-12::obj-22::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-217::obj-3" : [ "range_selector_2[2]", "range_selector_2", 0 ],
			"obj-1::obj-248::obj-74" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-1::obj-70" : [ "markov_gen_density[1]", "markov_gen_density", 0 ],
			"obj-4::obj-217::obj-3" : [ "range_selector_2[3]", "range_selector_2", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-107" : [ "Delta Channel #[70]", "Delta Channel #", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-97" : [ "Quantized Rate[124]", "Quantized Rate", 0 ],
			"obj-2::obj-15::obj-3::obj-32" : [ "off[9]", "off", 0 ],
			"obj-2::obj-25::obj-10::obj-29::obj-97" : [ "Quantized Rate[109]", "Quantized Rate", 0 ],
			"obj-2::obj-10::obj-34::obj-72" : [ "Jam Mode[78]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-12::obj-53" : [ "gain[2]", "gain", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-9" : [ "live.text[211]", "live.text", 0 ],
			"obj-3::obj-33::obj-15::obj-17" : [ "modulation source select[6]", "modulation source select", 0 ],
			"obj-3::obj-11::obj-181" : [ "jamRange[2]", "jamRange", 0 ],
			"obj-3::obj-4::obj-12::obj-74" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-60::obj-12" : [ "ratecontrol[66]", "ratecontrol", 0 ],
			"obj-1::obj-113::obj-47" : [ "modulation_indices[10]", "modulation_indices", 0 ],
			"obj-1::obj-316::obj-142" : [ "Channel[123]", "Channel", 0 ],
			"obj-1::obj-255" : [ "midi_delta_send", "midi_delta_send", 0 ],
			"obj-4::obj-345::obj-112::obj-108" : [ "Hard Sync Threshold[40]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-182" : [ "preset_pattern_gen[2]", "preset_pattern_gen", 0 ],
			"obj-2::obj-1::obj-18::obj-74" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-26::obj-31::obj-9" : [ "live.text[114]", "live.text", 0 ],
			"obj-2::obj-52::obj-30::obj-142" : [ "Channel[122]", "Channel", 0 ],
			"obj-2::obj-3::obj-10::obj-72" : [ "Jam Mode[75]", "Jam Mode", 0 ],
			"obj-51::obj-226::obj-29::obj-9" : [ "Manual Rate[46]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-12" : [ "ratecontrol[99]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-12" : [ "ratecontrol[92]", "ratecontrol", 0 ],
			"obj-3::obj-47::obj-1::obj-9" : [ "Hard Sync Toggle[13]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-9" : [ "Manual Rate[91]", "Manual Rate", 0 ],
			"obj-3::obj-11::obj-7::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-3::obj-6::obj-26::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-3::obj-4::obj-114::obj-9" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-32" : [ "off[58]", "off", 0 ],
			"obj-4::obj-68::obj-142" : [ "Channel[141]", "Channel", 0 ],
			"obj-4::obj-294::obj-67" : [ "min_max_offset_ui[39]", "min_max_offset_ui", 0 ],
			"obj-4::obj-113::obj-72" : [ "Jam Mode[87]", "Jam Mode", 0 ],
			"obj-4::obj-239::obj-325::obj-47" : [ "modulation_indices[43]", "modulation_indices", 0 ],
			"obj-4::obj-189" : [ "randomize_z_index[2]", "randomize_z_index", 0 ],
			"obj-2::obj-1::obj-209::obj-74" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-30::obj-74" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-2::obj-70::obj-3::obj-72" : [ "Jam Mode[70]", "Jam Mode", 0 ],
			"obj-2::obj-11::obj-3" : [ "LPG shape[2]", "LPG shape", 0 ],
			"obj-3::obj-25::obj-14::obj-72" : [ "Jam Mode[1]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-15::obj-74" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-133" : [ "jamRangeMax[2]", "jamRangeMax", 0 ],
			"obj-3::obj-4::obj-102::obj-142" : [ "Channel[96]", "Channel", 0 ],
			"obj-3::obj-4::obj-20::obj-72" : [ "Jam Mode[30]", "Jam Mode", 0 ],
			"obj-1::obj-332::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-1::obj-126" : [ "ProbLock", "ProbLock", 0 ],
			"obj-4::obj-252::obj-112::obj-108" : [ "Hard Sync Threshold[49]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-174::obj-112::obj-9" : [ "Hard Sync Toggle[76]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-220" : [ "ProbLock[6]", "ProbLock", 0 ],
			"obj-2::obj-365::obj-3::obj-68" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-2::obj-26::obj-30::obj-72" : [ "Jam Mode[63]", "Jam Mode", 0 ],
			"obj-2::obj-52::obj-50" : [ "osc_interp[2]", "osc_interp", 0 ],
			"obj-2::obj-8::obj-34::obj-12" : [ "ratecontrol[117]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-6::obj-74" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-142" : [ "Channel[115]", "Channel", 0 ],
			"obj-3::obj-33::obj-14::obj-29" : [ "gain_reset_button[3]", "gain_reset_button", 0 ],
			"obj-3::obj-47::obj-7::obj-9" : [ "Manual Rate[9]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-11::obj-74" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-39::obj-16::obj-2" : [ "Master Panning[2]", "Master Panning", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[31]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-154::obj-186::obj-12" : [ "Slider Qty[8]", "Slider Qty", 0 ],
			"obj-1::obj-182" : [ "preset_pattern_gen[1]", "preset_pattern_gen", 0 ],
			"obj-4::obj-41::obj-107" : [ "Delta Channel #[41]", "Delta Channel #", 0 ],
			"obj-4::obj-148::obj-29::obj-9" : [ "Manual Rate[17]", "Manual Rate", 0 ],
			"obj-2::obj-15::obj-68" : [ "Mixer / Send UI[20]", "Mixer / Send UI", 0 ],
			"obj-2::obj-43::obj-26" : [ "pitchmod[3]", "pitchmod", 0 ],
			"obj-2::obj-70::obj-4::obj-12" : [ "ratecontrol[115]", "ratecontrol", 0 ],
			"obj-2::obj-11::obj-6::obj-9" : [ "live.text[251]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-32" : [ "off[61]", "off", 0 ],
			"obj-3::obj-25::obj-79" : [ "∆quant[1]", "∆quant", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-74" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-97" : [ "Quantized Rate[101]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-105::obj-74" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-112::obj-107" : [ "Delta Channel #[18]", "Delta Channel #", 0 ],
			"obj-4::obj-252::obj-55" : [ "live.text[258]", "live.text[1]", 0 ],
			"obj-4::obj-174::obj-47" : [ "modulation_indices[25]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-32" : [ "off[15]", "off", 0 ],
			"obj-4::obj-31" : [ "Jam On/Off[3]", "Jam On/Off", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-107" : [ "Delta Channel #[21]", "Delta Channel #", 0 ],
			"obj-3::obj-49::obj-14::obj-12" : [ "ratecontrol[101]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-9" : [ "live.text[209]", "live.text", 0 ],
			"obj-3::obj-33::obj-14::obj-24" : [ "offset[8]", "offset", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-9" : [ "Manual Rate[93]", "Manual Rate", 0 ],
			"obj-3::obj-12::obj-22::obj-47" : [ "modulation_indices[6]", "modulation_indices", 0 ],
			"obj-39::obj-82::obj-12" : [ "ratecontrol[109]", "ratecontrol", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-47" : [ "modulation_indices[8]", "modulation_indices", 0 ],
			"obj-1::obj-129::obj-112::obj-9" : [ "Hard Sync Toggle[37]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-192" : [ "preset_pattern_storage[1]", "preset_pattern_storage", 0 ],
			"obj-4::obj-148::obj-112::obj-108" : [ "Hard Sync Threshold[53]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-203::obj-3::obj-55" : [ "live.text[241]", "live.text[1]", 0 ],
			"obj-2::obj-1::obj-27::obj-12" : [ "ratecontrol[56]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-106" : [ "quantize_mode", "quantize_mode", 0 ],
			"obj-2::obj-25::obj-10::obj-68" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-52::obj-70::obj-9" : [ "live.text[230]", "live.text", 0 ],
			"obj-2::obj-11::obj-112::obj-108" : [ "Hard Sync Threshold[29]", "Hard Sync Threshold", 0 ],
			"obj-51::obj-214" : [ "scale[2]", "scale", 0 ],
			"obj-5::obj-30" : [ "local1", "local1", 0 ],
			"obj-3::obj-49::obj-34" : [ "Amplitude[1]", "Amplitude", 0 ],
			"obj-3::obj-25::obj-40" : [ "Y-Offset[2]", "Y-Offset", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-9" : [ "Manual Rate[31]", "Manual Rate", 0 ],
			"obj-3::obj-2::obj-107::obj-112::obj-9" : [ "Hard Sync Toggle[54]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-11::obj-7::obj-32" : [ "off[51]", "off", 0 ],
			"obj-3::obj-6::obj-4::obj-9" : [ "Manual Rate[34]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-108::obj-12" : [ "ratecontrol[79]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-22::obj-9" : [ "live.text[185]", "live.text", 0 ],
			"obj-3::obj-75::obj-5" : [ "bipolar_toggle", "bipolar_toggle", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-108" : [ "Hard Sync Threshold[38]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-67" : [ "min_max_offset_ui[7]", "min_max_offset_ui", 0 ],
			"obj-4::obj-253::obj-55" : [ "live.text[261]", "live.text[1]", 0 ],
			"obj-4::obj-62::obj-74" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-2::obj-34::obj-12::obj-47" : [ "modulation_indices[22]", "modulation_indices", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-97" : [ "Quantized Rate[108]", "Quantized Rate", 0 ],
			"obj-2::obj-5::obj-12::obj-112::obj-107" : [ "Delta Channel #[45]", "Delta Channel #", 0 ],
			"obj-2::obj-25::obj-3::obj-72" : [ "Jam Mode[52]", "Jam Mode", 0 ],
			"obj-2::obj-25::obj-18::obj-142" : [ "Channel[126]", "Channel", 0 ],
			"obj-2::obj-43::obj-70::obj-72" : [ "Jam Mode[64]", "Jam Mode", 0 ],
			"obj-2::obj-70::obj-42::obj-112::obj-108" : [ "Hard Sync Threshold[41]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-10::obj-6::obj-9" : [ "live.text[249]", "live.text", 0 ],
			"obj-2::obj-3::obj-17::obj-12" : [ "ratecontrol[123]", "ratecontrol", 0 ],
			"obj-51::obj-226::obj-68" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-99::obj-3" : [ "range_selector_2", "range_selector_2", 0 ],
			"obj-3::obj-6::obj-17" : [ "Slider Values", "Slider Values", 0 ],
			"obj-3::obj-4::obj-89::obj-142" : [ "Channel[98]", "Channel", 0 ],
			"obj-3::obj-4::obj-10::obj-12" : [ "ratecontrol[75]", "ratecontrol", 0 ],
			"obj-39::obj-1::obj-68" : [ "Mixer / Send UI[9]", "Mixer / Send UI", 0 ],
			"obj-1::obj-129::obj-68" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-4::obj-257::obj-72" : [ "Jam Mode[84]", "Jam Mode", 0 ],
			"obj-4::obj-190::obj-112::obj-108" : [ "Hard Sync Threshold[51]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-302" : [ "Delta Trigger Note Volume[1]", "Delta Trigger Note Volume", 0 ],
			"obj-4::obj-132" : [ "LineTimes[1]", "LineTimes", 0 ],
			"obj-4::obj-192" : [ "preset_pattern_storage[2]", "preset_pattern_storage", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[47]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-1::obj-43::obj-74" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-2::obj-8::obj-6::obj-9" : [ "live.text[221]", "live.text", 0 ],
			"obj-2::obj-11::obj-34::obj-74" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-9" : [ "live.text[244]", "live.text", 0 ],
			"obj-3::obj-14::obj-27::obj-72" : [ "Jam Mode[34]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-12::obj-15::obj-9" : [ "Delta Channel Menu[11]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-13::obj-17" : [ "modulation source select[4]", "modulation source select", 0 ],
			"obj-3::obj-2::obj-107::obj-55" : [ "live.text[113]", "live.text[1]", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-9" : [ "Manual Rate[90]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-21::obj-12" : [ "ratecontrol[70]", "ratecontrol", 0 ],
			"obj-39::obj-16::obj-190::obj-47" : [ "modulation_indices[29]", "modulation_indices", 0 ],
			"obj-1::obj-226::obj-68" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-1::obj-311" : [ "jam_walk_max", "jam_walk_max", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-9" : [ "Manual Rate[52]", "Manual Rate", 0 ],
			"obj-4::obj-278" : [ "ProbLock[5]", "ProbLock", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[65]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-5::obj-12::obj-32" : [ "off[40]", "off", 0 ],
			"obj-2::obj-25::obj-17::obj-72" : [ "Jam Mode[56]", "Jam Mode", 0 ],
			"obj-2::obj-25::obj-19::obj-74" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-2::obj-70::obj-42::obj-47" : [ "modulation_indices[26]", "modulation_indices", 0 ],
			"obj-2::obj-10::obj-112::obj-108" : [ "Hard Sync Threshold[15]", "Hard Sync Threshold", 0 ],
			"obj-51::obj-82::obj-72" : [ "Jam Mode[59]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-13::obj-16::obj-9" : [ "Delta Channel Menu[3]", "Delta Channel Menu", 0 ],
			"obj-3::obj-6::obj-18" : [ "Range", "Range", 0 ],
			"obj-3::obj-4::obj-19::obj-74" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-57::obj-186::obj-28" : [ "octave_select[14]", "octave_select", 0 ],
			"obj-1::obj-113::obj-112::obj-9" : [ "Hard Sync Toggle[39]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-126::obj-142" : [ "Channel[140]", "Channel", 0 ],
			"obj-4::obj-60::obj-142" : [ "Channel[143]", "Channel", 0 ],
			"obj-4::obj-190::obj-32" : [ "off[11]", "off", 0 ],
			"obj-4::obj-148::obj-47" : [ "modulation_indices[23]", "modulation_indices", 0 ],
			"obj-4::obj-390" : [ "1/n", "1/n", 0 ],
			"obj-4::obj-194" : [ "Solo Lock[2]", "Solo Lock", 0 ],
			"obj-4::obj-271" : [ "DecayControl[1]", "DecayControl", 0 ],
			"obj-2::obj-23::obj-3::obj-67" : [ "min_max_offset_ui[36]", "min_max_offset_ui", 0 ],
			"obj-2::obj-1::obj-210::obj-12" : [ "ratecontrol[57]", "ratecontrol", 0 ],
			"obj-2::obj-26::obj-70::obj-74" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-52::obj-31::obj-9" : [ "live.text[232]", "live.text", 0 ],
			"obj-3::obj-33::obj-12::obj-24" : [ "offset[6]", "offset", 0 ],
			"obj-3::obj-33::obj-13::obj-36" : [ "smooth_ramp_up[1]", "smooth_ramp_up", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-72" : [ "Jam Mode[17]", "Jam Mode", 0 ],
			"obj-3::obj-11::obj-4::obj-32" : [ "off[52]", "off", 0 ],
			"obj-3::obj-4::obj-110::obj-142" : [ "Channel[93]", "Channel", 0 ],
			"obj-3::obj-3::obj-56::obj-9" : [ "Delta Channel Menu[24]", "Delta Channel Menu", 0 ],
			"obj-1::obj-4::obj-186::obj-17" : [ "Slider Values[22]", "Slider Values", 0 ],
			"obj-1::obj-307" : [ "NewProbTempo[1]", "NewProbTempo", 0 ],
			"obj-4::obj-294::obj-112::obj-108" : [ "Hard Sync Threshold[50]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-102::obj-74" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-4::obj-258::obj-142" : [ "Channel[147]", "Channel", 0 ],
			"obj-2::obj-5::obj-97" : [ "lock_ui[9]", "lock_ui", 0 ],
			"obj-2::obj-43::obj-31::obj-12" : [ "ratecontrol[108]", "ratecontrol", 0 ],
			"obj-2::obj-10::obj-34::obj-9" : [ "live.text[250]", "live.text", 0 ],
			"obj-3::obj-25::obj-110::obj-9" : [ "Hard Sync Toggle[14]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-33::obj-15::obj-24" : [ "offset[7]", "offset", 0 ],
			"obj-3::obj-2::obj-36::obj-110::obj-9" : [ "Hard Sync Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-47::obj-22::obj-55" : [ "live.text[112]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-98::obj-12" : [ "ratecontrol[82]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-12::obj-9" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-60::obj-142" : [ "Channel[81]", "Channel", 0 ],
			"obj-1::obj-113::obj-55" : [ "live.text[107]", "live.text[1]", 0 ],
			"obj-1::obj-316::obj-74" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-268" : [ "Jam On/Off[2]", "Jam On/Off", 0 ],
			"obj-4::obj-252::obj-29::obj-97" : [ "Quantized Rate[43]", "Quantized Rate", 0 ],
			"obj-4::obj-174::obj-29::obj-97" : [ "Quantized Rate[19]", "Quantized Rate", 0 ],
			"obj-4::obj-40" : [ "preset_save_number[2]", "preset_save_number", 0 ],
			"obj-2::obj-34::obj-17" : [ "pan_l_limit[1]", "pan_l_limit", 0 ],
			"obj-2::obj-26::obj-31::obj-12" : [ "ratecontrol[105]", "ratecontrol", 0 ],
			"obj-2::obj-52::obj-30::obj-72" : [ "Jam Mode[69]", "Jam Mode", 0 ],
			"obj-2::obj-3::obj-10::obj-142" : [ "Channel[132]", "Channel", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-74" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-142" : [ "Channel[107]", "Channel", 0 ],
			"obj-3::obj-47::obj-1::obj-108" : [ "Hard Sync Threshold[14]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-114::obj-12" : [ "ratecontrol[77]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-9::obj-72" : [ "Jam Mode[33]", "Jam Mode", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-97" : [ "Quantized Rate[6]", "Quantized Rate", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-29::obj-9" : [ "Manual Rate[14]", "Manual Rate", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-55" : [ "live.text[117]", "live.text[1]", 0 ],
			"obj-1::obj-248::obj-72" : [ "Jam Mode[37]", "Jam Mode", 0 ],
			"obj-4::obj-68::obj-74" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-4::obj-294::obj-47" : [ "modulation_indices[32]", "modulation_indices", 0 ],
			"obj-4::obj-113::obj-9" : [ "live.text[263]", "live.text", 0 ],
			"obj-4::obj-311" : [ "jam_walk_max[2]", "jam_walk_max", 0 ],
			"obj-2::obj-15::obj-3::obj-68" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-30::obj-72" : [ "Jam Mode[66]", "Jam Mode", 0 ],
			"obj-2::obj-70::obj-3::obj-9" : [ "live.text[235]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-107" : [ "Delta Channel #[42]", "Delta Channel #", 0 ],
			"obj-3::obj-49::obj-45" : [ "Modulation Amount[1]", "Modulation Amount", 0 ],
			"obj-3::obj-25::obj-14::obj-9" : [ "live.text[214]", "live.text", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-72" : [ "Jam Mode[2]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-15::obj-41" : [ "smooth_ramp_down[2]", "smooth_ramp_down", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-108" : [ "Hard Sync Threshold[20]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-102::obj-74" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-29::obj-9" : [ "Manual Rate[89]", "Manual Rate", 0 ],
			"obj-1::obj-332::obj-142" : [ "Channel[119]", "Channel", 0 ],
			"obj-1::obj-189" : [ "randomize_z_index[1]", "randomize_z_index", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-97" : [ "Quantized Rate[88]", "Quantized Rate", 0 ],
			"obj-2::obj-365::obj-3::obj-67" : [ "min_max_offset_ui[46]", "min_max_offset_ui", 0 ],
			"obj-2::obj-23::obj-97" : [ "lock_ui[8]", "lock_ui", 0 ],
			"obj-2::obj-1::obj-18::obj-12" : [ "ratecontrol[4]", "ratecontrol", 0 ],
			"obj-2::obj-52::obj-26" : [ "pitchmod[4]", "pitchmod", 0 ],
			"obj-2::obj-70::obj-7" : [ "ratio", "ratio", 0 ],
			"obj-2::obj-8::obj-34::obj-142" : [ "Channel[130]", "Channel", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-74" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-9" : [ "Manual Rate[40]", "Manual Rate", 0 ],
			"obj-3::obj-6::obj-26::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-39::obj-42::obj-9" : [ "Manual Rate[23]", "Manual Rate", 0 ],
			"obj-1::obj-129::obj-29::obj-9" : [ "Manual Rate[86]", "Manual Rate", 0 ],
			"obj-4::obj-239::obj-325::obj-68" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-107" : [ "Delta Channel #[6]", "Delta Channel #", 0 ],
			"obj-2::obj-5::obj-175" : [ "mute_channels", "mute_channels", 0 ],
			"obj-2::obj-1::obj-209::obj-12" : [ "ratecontrol[58]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-10::obj-112::obj-107" : [ "Delta Channel #[34]", "Delta Channel #", 0 ],
			"obj-2::obj-11::obj-6::obj-12" : [ "ratecontrol[120]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-67" : [ "min_max_offset_ui[27]", "min_max_offset_ui", 0 ],
			"obj-3::obj-49::obj-40" : [ "Y-Offset[1]", "Y-Offset", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-12" : [ "ratecontrol[96]", "ratecontrol", 0 ],
			"obj-3::obj-2::obj-107::obj-29::obj-9" : [ "Manual Rate[94]", "Manual Rate", 0 ],
			"obj-3::obj-2::obj-107::obj-67" : [ "min_max_offset_ui", "min_max_offset_ui", 0 ],
			"obj-3::obj-11::obj-57" : [ "Smooth Output[1]", "Smooth Output", 0 ],
			"obj-3::obj-4::obj-105::obj-72" : [ "Jam Mode[22]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-20::obj-9" : [ "live.text[186]", "live.text", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-9" : [ "Manual Rate[22]", "Manual Rate", 0 ],
			"obj-1::obj-2" : [ "Lock  Matrix[1]", "Lock  Matrix", 0 ],
			"obj-4::obj-253::obj-112::obj-108" : [ "Hard Sync Threshold[52]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-68" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-12::obj-29::obj-97" : [ "Quantized Rate[83]", "Quantized Rate", 0 ],
			"obj-2::obj-5::obj-9" : [ "mutesolo_default_time", "mutesolo_default_time", 0 ],
			"obj-2::obj-26::obj-30::obj-9" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-70::obj-42::obj-29::obj-9" : [ "Manual Rate[32]", "Manual Rate", 0 ],
			"obj-2::obj-3::obj-6::obj-142" : [ "Channel[121]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-93" : [ "Trig mode[1]", "Trig mode", 0 ],
			"obj-51::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[36]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-49::obj-110::obj-108" : [ "Hard Sync Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-49::obj-14::obj-142" : [ "Channel[118]", "Channel", 0 ],
			"obj-3::obj-33::obj-14::obj-41" : [ "smooth_ramp_down[3]", "smooth_ramp_down", 0 ],
			"obj-3::obj-6::obj-131" : [ "jamRangeMin", "jamRangeMin", 0 ],
			"obj-3::obj-4::obj-11::obj-142" : [ "Channel[91]", "Channel", 0 ],
			"obj-39::obj-82::obj-142" : [ "Channel[120]", "Channel", 0 ],
			"obj-1::obj-129::obj-112::obj-108" : [ "Hard Sync Threshold[22]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-190::obj-29::obj-9" : [ "Manual Rate[49]", "Manual Rate", 0 ],
			"obj-4::obj-8" : [ "newSamples[1]", "newSamples", 0 ],
			"obj-4::obj-81" : [ "Loop Control[2]", "Loop Control", 0 ],
			"obj-2::obj-203::obj-3::obj-32" : [ "off[60]", "off", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-97" : [ "Quantized Rate[128]", "Quantized Rate", 0 ],
			"obj-2::obj-1::obj-27::obj-142" : [ "Channel[71]", "Channel", 0 ],
			"obj-2::obj-1::obj-57" : [ "freeze_toggle", "freeze_toggle", 0 ],
			"obj-2::obj-25::obj-10::obj-32" : [ "off[55]", "off", 0 ],
			"obj-2::obj-70::obj-4::obj-142" : [ "Channel[12]", "Channel", 0 ],
			"obj-2::obj-70::obj-53" : [ "hi_smooth", "hi_smooth", 0 ],
			"obj-51::obj-82::obj-12" : [ "ratecontrol[125]", "ratecontrol", 0 ],
			"obj-3::obj-25::obj-1" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-3::obj-33::obj-14::obj-15::obj-9" : [ "Delta Channel Menu[6]", "Delta Channel Menu", 0 ],
			"obj-3::obj-2::obj-107::obj-112::obj-108" : [ "Hard Sync Threshold[25]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-11::obj-7::obj-68" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-26" : [ "Values[3]", "Values", 0 ],
			"obj-3::obj-4::obj-22::obj-12" : [ "ratecontrol[71]", "ratecontrol", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-107" : [ "Delta Channel #[38]", "Delta Channel #", 0 ],
			"obj-1::obj-226::obj-112::obj-107" : [ "Delta Channel #[16]", "Delta Channel #", 0 ],
			"obj-4::obj-252::obj-47" : [ "modulation_indices[31]", "modulation_indices", 0 ],
			"obj-4::obj-253::obj-32" : [ "off[12]", "off", 0 ],
			"obj-4::obj-174::obj-55" : [ "live.text[265]", "live.text[1]", 0 ],
			"obj-2::obj-5::obj-12::obj-112::obj-9" : [ "Hard Sync Toggle[46]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-25::obj-3::obj-9" : [ "live.text[224]", "live.text", 0 ],
			"obj-2::obj-10::obj-6::obj-12" : [ "ratecontrol[118]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-17::obj-142" : [ "Channel[137]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-12" : [ "Slider Qty[10]", "Slider Qty", 0 ],
			"obj-51::obj-226::obj-32" : [ "off[63]", "off", 0 ],
			"obj-3::obj-49::obj-110::obj-107" : [ "Delta Channel #[2]", "Delta Channel #", 0 ],
			"obj-3::obj-33::obj-12::obj-36" : [ "smooth_ramp_up", "smooth_ramp_up", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-72" : [ "Jam Mode[15]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-14::obj-8" : [ "delta_speedlim_toggle[7]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-6::obj-12" : [ "Slider Qty[6]", "Slider Qty", 0 ],
			"obj-3::obj-4::obj-10::obj-142" : [ "Channel[90]", "Channel", 0 ],
			"obj-3::obj-12::obj-22::obj-67" : [ "min_max_offset_ui[6]", "min_max_offset_ui", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-55" : [ "live.text[118]", "live.text[1]", 0 ],
			"obj-1::obj-113::obj-29::obj-97" : [ "Quantized Rate[97]", "Quantized Rate", 0 ],
			"obj-1::obj-31" : [ "Jam On/Off[1]", "Jam On/Off", 0 ],
			"obj-4::obj-257::obj-9" : [ "live.text[256]", "live.text", 0 ],
			"obj-4::obj-190::obj-112::obj-107" : [ "Delta Channel #[46]", "Delta Channel #", 0 ],
			"obj-2::obj-1::obj-43::obj-72" : [ "Jam Mode[48]", "Jam Mode", 0 ],
			"obj-2::obj-52::obj-70::obj-12" : [ "ratecontrol[111]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-142" : [ "Channel[138]", "Channel", 0 ],
			"obj-160" : [ "randomization_percentage", "randomization_percentage", 0 ],
			"obj-3::obj-33::obj-12::obj-17" : [ "modulation source select[2]", "modulation source select", 0 ],
			"obj-3::obj-33::obj-13::obj-74" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-31" : [ "bipolar_toggle[1]", "bipolar_toggle", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-9" : [ "Hard Sync Toggle[51]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-108::obj-9" : [ "live.text[193]", "live.text", 0 ],
			"obj-3::obj-3::obj-22::obj-68" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-47" : [ "modulation_indices[7]", "modulation_indices", 0 ],
			"obj-1::obj-226::obj-67" : [ "min_max_offset_ui[11]", "min_max_offset_ui", 0 ],
			"obj-4::obj-294::obj-29::obj-97" : [ "Quantized Rate[129]", "Quantized Rate", 0 ],
			"obj-4::obj-62::obj-72" : [ "Jam Mode[60]", "Jam Mode", 0 ],
			"obj-2::obj-34::obj-12::obj-55" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-2::obj-365::obj-97" : [ "lock_ui[11]", "lock_ui", 0 ],
			"obj-2::obj-43::obj-70::obj-74" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-112::obj-107" : [ "Delta Channel #[36]", "Delta Channel #", 0 ],
			"obj-5::obj-140" : [ "auto preset movement mode", "auto preset movement mode", 0 ],
			"obj-3::obj-25::obj-5::obj-97" : [ "Quantized Rate[36]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-12" : [ "ratecontrol[94]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-142" : [ "Channel[109]", "Channel", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-107" : [ "Delta Channel #[24]", "Delta Channel #", 0 ],
			"obj-3::obj-4::obj-89::obj-72" : [ "Jam Mode[19]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-19::obj-72" : [ "Jam Mode[28]", "Jam Mode", 0 ],
			"obj-3::obj-12::obj-56::obj-9" : [ "Delta Channel Menu[13]", "Delta Channel Menu", 0 ],
			"obj-1::obj-57::obj-186::obj-12" : [ "Slider Qty[9]", "Slider Qty", 0 ],
			"obj-1::obj-113::obj-112::obj-108" : [ "Hard Sync Threshold[17]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-129::obj-67" : [ "min_max_offset_ui[12]", "min_max_offset_ui", 0 ],
			"obj-1::obj-207" : [ "MIDI Channel markov_gen_density", "MIDI Channel markov_gen_density", 0 ],
			"obj-4::obj-126::obj-74" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-4::obj-60::obj-74" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-4::obj-148::obj-32" : [ "off[69]", "off", 0 ],
			"obj-4::obj-57::obj-2" : [ "lib1[1]", "lib1", 0 ],
			"obj-2::obj-26::obj-70::obj-72" : [ "Jam Mode[61]", "Jam Mode", 0 ],
			"obj-2::obj-52::obj-31::obj-12" : [ "ratecontrol[112]", "ratecontrol", 0 ],
			"obj-2::obj-8::obj-6::obj-12" : [ "ratecontrol[116]", "ratecontrol", 0 ],
			"obj-2::obj-11::obj-34::obj-72" : [ "Jam Mode[80]", "Jam Mode", 0 ],
			"obj-3::obj-14::obj-27::obj-9" : [ "live.text[179]", "live.text", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-97" : [ "Quantized Rate[30]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-13::obj-24" : [ "offset[4]", "offset", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-74" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-4::obj-55" : [ "live.text[111]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-110::obj-74" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-21::obj-9" : [ "live.text[184]", "live.text", 0 ],
			"obj-39::obj-16::obj-190::obj-55" : [ "live.text[222]", "live.text[1]", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-112::obj-107" : [ "Delta Channel #[30]", "Delta Channel #", 0 ],
			"obj-4::obj-126::obj-72" : [ "Jam Mode[53]", "Jam Mode", 0 ],
			"obj-4::obj-102::obj-72" : [ "Jam Mode[86]", "Jam Mode", 0 ],
			"obj-4::obj-258::obj-74" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-12::obj-68" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-17::obj-9" : [ "live.text[217]", "live.text", 0 ],
			"obj-2::obj-25::obj-19::obj-142" : [ "Channel[127]", "Channel", 0 ],
			"obj-2::obj-43::obj-31::obj-9" : [ "live.text[219]", "live.text", 0 ],
			"obj-2::obj-70::obj-42::obj-55" : [ "live.text[234]", "live.text[1]", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-97" : [ "Quantized Rate[111]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-15::obj-53" : [ "gain[4]", "gain", 0 ],
			"obj-3::obj-47::obj-22::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-3::obj-4::obj-98::obj-9" : [ "live.text[196]", "live.text", 0 ],
			"obj-1::obj-60::obj-74" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-316::obj-72" : [ "Jam Mode[72]", "Jam Mode", 0 ],
			"obj-4::obj-190::obj-68" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-4::obj-184" : [ "preset_retrieve[2]", "preset_retrieve", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-23::obj-3::obj-68" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-210::obj-9" : [ "live.text[168]", "live.text", 0 ],
			"obj-2::obj-52::obj-30::obj-74" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-2::obj-8::obj-112::obj-108" : [ "Hard Sync Threshold[8]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-9" : [ "live.text[213]", "live.text", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-74" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-36::obj-4" : [ "Random Mux", "Random Mux", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-9" : [ "Hard Sync Toggle[49]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-9::obj-9" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-68" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-1::obj-248::obj-9" : [ "live.text[176]", "live.text", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-9" : [ "Hard Sync Toggle[78]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-42" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-9" : [ "Manual Rate[26]", "Manual Rate", 0 ],
			"obj-2::obj-203::obj-97" : [ "lock_ui[6]", "lock_ui", 0 ],
			"obj-2::obj-15::obj-3::obj-67" : [ "min_max_offset_ui[37]", "min_max_offset_ui", 0 ],
			"obj-2::obj-25::obj-10::obj-29::obj-9" : [ "Manual Rate[16]", "Manual Rate", 0 ],
			"obj-2::obj-10::obj-34::obj-12" : [ "ratecontrol[119]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-142" : [ "Channel[114]", "Channel", 0 ],
			"obj-3::obj-33::obj-15::obj-29" : [ "gain_reset_button[2]", "gain_reset_button", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-107" : [ "Delta Channel #[20]", "Delta Channel #", 0 ],
			"obj-3::obj-4::obj-102::obj-72" : [ "Jam Mode[21]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-12::obj-12" : [ "ratecontrol[73]", "ratecontrol", 0 ],
			"obj-39::obj-59" : [ "cv_gain", "cv_gain", 0 ],
			"obj-1::obj-113::obj-32" : [ "off[48]", "off", 0 ],
			"obj-1::obj-82" : [ "midi_note_lengths", "midi_note_lengths", 0 ],
			"obj-4::obj-253::obj-29::obj-9" : [ "Manual Rate[50]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-112::obj-107" : [ "Delta Channel #[49]", "Delta Channel #", 0 ],
			"obj-4::obj-376" : [ "pitchmod[5]", "pitchmod", 0 ],
			"obj-2::obj-365::obj-3::obj-47" : [ "modulation_indices[40]", "modulation_indices", 0 ],
			"obj-2::obj-1::obj-18::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-26::obj-31::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-2::obj-70::obj-48" : [ "low_smooth", "low_smooth", 0 ],
			"obj-2::obj-8::obj-34::obj-74" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-10::obj-9" : [ "live.text[245]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-97" : [ "Quantized Rate[73]", "Quantized Rate", 0 ],
			"obj-51::obj-226::obj-29::obj-97" : [ "Quantized Rate[4]", "Quantized Rate", 0 ],
			"obj-3::obj-49::obj-110::obj-9" : [ "Hard Sync Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-33::obj-15::obj-15::obj-9" : [ "Delta Channel Menu[4]", "Delta Channel Menu", 0 ],
			"obj-3::obj-6::obj-26::obj-55" : [ "live.text[109]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-114::obj-142" : [ "Channel[92]", "Channel", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-97" : [ "Quantized Rate[2]", "Quantized Rate", 0 ],
			"obj-1::obj-184" : [ "preset_retrieve[1]", "preset_retrieve", 0 ],
			"obj-4::obj-68::obj-72" : [ "Jam Mode[83]", "Jam Mode", 0 ],
			"obj-4::obj-294::obj-55" : [ "live.text[259]", "live.text[1]", 0 ],
			"obj-4::obj-113::obj-12" : [ "ratecontrol[131]", "ratecontrol", 0 ],
			"obj-4::obj-239::obj-325::obj-67" : [ "min_max_offset_ui[45]", "min_max_offset_ui", 0 ],
			"obj-4::obj-350" : [ "ntrig_max[1]", "ntrig_max", 0 ],
			"obj-4::obj-391" : [ "∆1/n", "∆1/n", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[66]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-1::obj-209::obj-9" : [ "live.text[169]", "live.text", 0 ],
			"obj-2::obj-25::obj-10::obj-112::obj-9" : [ "Hard Sync Toggle[70]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-43::obj-30::obj-9" : [ "live.text[220]", "live.text", 0 ],
			"obj-2::obj-70::obj-3::obj-12" : [ "ratecontrol[114]", "ratecontrol", 0 ],
			"obj-51::obj-246" : [ "scale_visualization", "scale_visualization", 0 ],
			"obj-3::obj-25::obj-14::obj-74" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-20::obj-12" : [ "ratecontrol[72]", "ratecontrol", 0 ],
			"obj-1::obj-226::obj-29::obj-97" : [ "Quantized Rate[96]", "Quantized Rate", 0 ],
			"obj-1::obj-332::obj-74" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-4::obj-252::obj-112::obj-107" : [ "Delta Channel #[43]", "Delta Channel #", 0 ],
			"obj-4::obj-174::obj-112::obj-108" : [ "Hard Sync Threshold[67]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-67" : [ "min_max_offset_ui[38]", "min_max_offset_ui", 0 ],
			"obj-2::obj-26::obj-30::obj-12" : [ "ratecontrol[106]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-6::obj-72" : [ "Jam Mode[47]", "Jam Mode", 0 ],
			"obj-51::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[64]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-49::obj-14::obj-74" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-72" : [ "Jam Mode[14]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-14::obj-27" : [ "delta_smooth_toggle[5]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-6::obj-181" : [ "jamRange", "jamRange", 0 ],
			"obj-3::obj-4::obj-11::obj-72" : [ "Jam Mode[26]", "Jam Mode", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[26]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-112::obj-107" : [ "Delta Channel #[31]", "Delta Channel #", 0 ],
			"obj-1::obj-154::obj-186::obj-28" : [ "octave_select[13]", "octave_select", 0 ],
			"obj-4::obj-41::obj-108" : [ "Hard Sync Threshold[42]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-1::obj-27::obj-74" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-2::obj-26::obj-35" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-70::obj-4::obj-74" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-2::obj-11::obj-6::obj-142" : [ "Channel[135]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-55" : [ "live.text[237]", "live.text[1]", 0 ],
			"obj-5::obj-31" : [ "local2", "local2", 0 ],
			"obj-3::obj-49::obj-42" : [ "Low Ramp[1]", "Low Ramp", 0 ],
			"obj-3::obj-25::obj-42" : [ "Low Ramp[2]", "Low Ramp", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-9" : [ "live.text[210]", "live.text", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-9" : [ "Manual Rate[92]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-105::obj-9" : [ "live.text[194]", "live.text", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[39]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[48]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-4::obj-186::obj-97" : [ "Quantized Rate[44]", "Quantized Rate", 0 ],
			"obj-1::obj-57::obj-186::obj-17" : [ "Slider Values[8]", "Slider Values", 0 ],
			"obj-1::obj-357" : [ "SubsetCtrl[1]", "SubsetCtrl", 0 ],
			"obj-1::obj-81" : [ "Loop Control[1]", "Loop Control", 0 ],
			"obj-4::obj-252::obj-68" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-4::obj-174::obj-32" : [ "off[13]", "off", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-9" : [ "Hard Sync Toggle[31]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-8::obj-3" : [ "LPG shape", "LPG shape", 0 ],
			"obj-2::obj-10::obj-6::obj-142" : [ "Channel[131]", "Channel", 0 ],
			"obj-2::obj-3::obj-17::obj-74" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-142" : [ "Channel[110]", "Channel", 0 ],
			"obj-3::obj-33::obj-14::obj-36" : [ "smooth_ramp_up[3]", "smooth_ramp_up", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-97" : [ "Quantized Rate[102]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-10::obj-74" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-3::obj-12::obj-22::obj-68" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-39::obj-82::obj-74" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-32" : [ "off[59]", "off", 0 ],
			"obj-4::obj-257::obj-12" : [ "ratecontrol[128]", "ratecontrol", 0 ],
			"obj-4::obj-148::obj-112::obj-107" : [ "Delta Channel #[48]", "Delta Channel #", 0 ],
			"obj-4::obj-239::obj-12" : [ "realtime_audio_gates[1]", "realtime_audio_gates", 0 ],
			"obj-4::obj-130" : [ "MixerLock[1]", "MixerLock", 0 ],
			"obj-2::obj-203::obj-3::obj-68" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-53" : [ "trig_mode", "trig_mode", 0 ],
			"obj-2::obj-25::obj-10::obj-67" : [ "min_max_offset_ui[21]", "min_max_offset_ui", 0 ],
			"obj-2::obj-52::obj-70::obj-142" : [ "Channel[11]", "Channel", 0 ],
			"obj-2::obj-11::obj-112::obj-107" : [ "Delta Channel #[37]", "Delta Channel #", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-12" : [ "ratecontrol[124]", "ratecontrol", 0 ],
			"obj-3::obj-25::obj-34" : [ "Amplitude[2]", "Amplitude", 0 ],
			"obj-3::obj-33::obj-13::obj-53" : [ "gain[3]", "gain", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-97" : [ "Quantized Rate[31]", "Quantized Rate", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-108" : [ "Hard Sync Threshold[23]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-108::obj-142" : [ "Channel[94]", "Channel", 0 ],
			"obj-3::obj-4::obj-22::obj-142" : [ "Channel[86]", "Channel", 0 ],
			"obj-3::obj-3::obj-22::obj-67" : [ "min_max_offset_ui[5]", "min_max_offset_ui", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-55" : [ "live.text[108]", "live.text[1]", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-29::obj-97" : [ "Quantized Rate[106]", "Quantized Rate", 0 ],
			"obj-4::obj-253::obj-68" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-4::obj-62::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-384" : [ "fill mode", "fill mode", 0 ],
			"obj-2::obj-34::obj-12::obj-32" : [ "off[24]", "off", 0 ],
			"obj-2::obj-25::obj-3::obj-12" : [ "ratecontrol[103]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-18::obj-72" : [ "Jam Mode[57]", "Jam Mode", 0 ],
			"obj-2::obj-43::obj-70::obj-9" : [ "live.text[115]", "live.text", 0 ],
			"obj-2::obj-70::obj-42::obj-112::obj-107" : [ "Delta Channel #[35]", "Delta Channel #", 0 ],
			"obj-51::obj-226::obj-55" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-3::obj-14::obj-7::obj-9" : [ "Delta Channel Menu[23]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-74" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[52]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-89::obj-74" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-129::obj-47" : [ "modulation_indices[12]", "modulation_indices", 0 ],
			"obj-4::obj-148::obj-67" : [ "min_max_offset_ui[42]", "min_max_offset_ui", 0 ],
			"obj-4::obj-57::obj-6" : [ "lib3[1]", "lib3", 0 ],
			"obj-4::obj-357" : [ "SubsetCtrl[2]", "SubsetCtrl", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-97" : [ "Quantized Rate[9]", "Quantized Rate", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-107" : [ "Delta Channel #[51]", "Delta Channel #", 0 ],
			"obj-2::obj-1::obj-43::obj-9" : [ "live.text[165]", "live.text", 0 ],
			"obj-2::obj-52::obj-31::obj-142" : [ "Channel[129]", "Channel", 0 ],
			"obj-2::obj-8::obj-6::obj-142" : [ "Channel[128]", "Channel", 0 ],
			"obj-2::obj-11::obj-34::obj-9" : [ "live.text[252]", "live.text", 0 ],
			"obj-3::obj-14::obj-27::obj-74" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-12::obj-16::obj-9" : [ "Delta Channel Menu[1]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-12::obj-27" : [ "delta_smooth_toggle[2]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-33::obj-13::obj-2" : [ "Flip Output On/Off[3]", "Flip Output On/Off", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-9" : [ "live.text[207]", "live.text", 0 ],
			"obj-3::obj-2::obj-107::obj-68" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-50" : [ "Mixer[1]", "Mixer", 0 ],
			"obj-3::obj-47::obj-43" : [ "function[1]", "function", 0 ],
			"obj-3::obj-11::obj-7::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-97" : [ "Quantized Rate[99]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-21::obj-72" : [ "Jam Mode[32]", "Jam Mode", 0 ],
			"obj-39::obj-16::obj-190::obj-32" : [ "off[65]", "off", 0 ],
			"obj-39::obj-16::obj-5" : [ "ModularSendsLocks", "ModularSendsLocks", 0 ],
			"obj-1::obj-4::obj-186::obj-12" : [ "Slider Qty[22]", "Slider Qty", 0 ],
			"obj-1::obj-226::obj-47" : [ "modulation_indices[11]", "modulation_indices", 0 ],
			"obj-1::obj-194" : [ "Solo Lock[1]", "Solo Lock", 0 ],
			"obj-1::obj-40" : [ "preset_save_number[1]", "preset_save_number", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-97" : [ "Quantized Rate[47]", "Quantized Rate", 0 ],
			"obj-4::obj-258::obj-72" : [ "Jam Mode[88]", "Jam Mode", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-5::obj-12::obj-67" : [ "min_max_offset_ui[24]", "min_max_offset_ui", 0 ],
			"obj-2::obj-25::obj-17::obj-12" : [ "ratecontrol[85]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-19::obj-9" : [ "live.text[227]", "live.text", 0 ],
			"obj-2::obj-70::obj-42::obj-32" : [ "off[71]", "off", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-9" : [ "Manual Rate[39]", "Manual Rate", 0 ],
			"obj-3::obj-11::obj-11" : [ "Gen New Bars Button", "Gen New Bars Button", 0 ],
			"obj-3::obj-4::obj-98::obj-72" : [ "Jam Mode[20]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-19::obj-9" : [ "live.text[188]", "live.text", 0 ],
			"obj-3::obj-3::obj-22::obj-32" : [ "off", "off", 0 ],
			"obj-3::obj-75::obj-74::obj-68" : [ "Mixer / Send UI[8]", "Mixer / Send UI", 0 ],
			"obj-1::obj-83" : [ "drummatrix_midi_notes", "drummatrix_midi_notes", 0 ],
			"obj-1::obj-267" : [ "jam_every_n_bars[2]", "jam_every_n_bars", 0 ],
			"obj-4::obj-60::obj-72" : [ "Jam Mode[85]", "Jam Mode", 0 ],
			"obj-4::obj-190::obj-67" : [ "min_max_offset_ui[40]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-29::obj-97" : [ "Quantized Rate[45]", "Quantized Rate", 0 ],
			"obj-2::obj-23::obj-3::obj-32" : [ "off[68]", "off", 0 ],
			"obj-2::obj-1::obj-210::obj-72" : [ "Jam Mode[49]", "Jam Mode", 0 ],
			"obj-2::obj-26::obj-70::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-8::obj-112::obj-107" : [ "Delta Channel #[29]", "Delta Channel #", 0 ],
			"obj-3::obj-11::obj-4::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-3::obj-11::obj-7::obj-55" : [ "live.text[110]", "live.text[1]", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-108" : [ "Hard Sync Threshold[19]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-110::obj-72" : [ "Jam Mode[24]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-9::obj-12" : [ "ratecontrol[69]", "ratecontrol", 0 ],
			"obj-1::obj-198" : [ "note volume[1]", "note volume", 0 ],
			"obj-4::obj-217::obj-2" : [ "range_selector_1[3]", "range_selector_1", 0 ],
			"obj-4::obj-294::obj-112::obj-107" : [ "Delta Channel #[44]", "Delta Channel #", 0 ],
			"obj-4::obj-102::obj-9" : [ "live.text[262]", "live.text", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-108" : [ "Hard Sync Threshold[70]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-261" : [ "DecayControlMod[1]", "DecayControlMod", 0 ],
			"obj-2::obj-15::obj-3::obj-47" : [ "modulation_indices[39]", "modulation_indices", 0 ],
			"obj-2::obj-25::obj-18::obj-74" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-2::obj-43::obj-31::obj-72" : [ "Jam Mode[65]", "Jam Mode", 0 ],
			"obj-2::obj-10::obj-34::obj-142" : [ "Channel[134]", "Channel", 0 ],
			"obj-3::obj-25::obj-110::obj-108" : [ "Hard Sync Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-33::obj-15::obj-8" : [ "delta_speedlim_toggle[6]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-2::obj-36::obj-110::obj-108" : [ "Hard Sync Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-47::obj-22::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-3::obj-11::obj-115" : [ "bars", "bars", 0 ],
			"obj-3::obj-4::obj-12::obj-142" : [ "Channel[88]", "Channel", 0 ],
			"obj-1::obj-60::obj-72" : [ "Jam Mode[36]", "Jam Mode", 0 ],
			"obj-1::obj-113::obj-68" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-1::obj-316::obj-9" : [ "live.text[238]", "live.text", 0 ],
			"obj-1::obj-305" : [ "midi_channel_cell_fill_likelihood", "midi_channel_cell_fill_likelihood", 0 ],
			"obj-1::obj-42" : [ "Tempo[51]", "Tempo", 0 ],
			"obj-4::obj-252::obj-29::obj-9" : [ "Manual Rate[47]", "Manual Rate", 0 ],
			"obj-4::obj-174::obj-29::obj-9" : [ "Manual Rate[18]", "Manual Rate", 0 ],
			"obj-4::obj-26" : [ "jam_probabilities[3]", "jam_probabilities", 0 ],
			"obj-2::obj-26::obj-31::obj-74" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-2::obj-52::obj-30::obj-12" : [ "ratecontrol[113]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-10::obj-74" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-142" : [ "Channel[116]", "Channel", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-72" : [ "Jam Mode[18]", "Jam Mode", 0 ],
			"obj-3::obj-2::obj-119" : [ "Mixer_Probs", "Mixer_Probs", 0 ],
			"obj-3::obj-47::obj-1::obj-107" : [ "Delta Channel #[14]", "Delta Channel #", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-97" : [ "Quantized Rate[100]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-114::obj-74" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-9" : [ "Manual Rate[41]", "Manual Rate", 0 ],
			"obj-39::obj-15::obj-68" : [ "Mixer / Send UI[10]", "Mixer / Send UI", 0 ],
			"obj-1::obj-217::obj-2" : [ "range_selector_1[2]", "range_selector_1", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-29::obj-97" : [ "Quantized Rate[107]", "Quantized Rate", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-47" : [ "modulation_indices[9]", "modulation_indices", 0 ],
			"obj-1::obj-248::obj-12" : [ "ratecontrol[65]", "ratecontrol", 0 ],
			"obj-4::obj-68::obj-9" : [ "live.text[255]", "live.text", 0 ],
			"obj-4::obj-294::obj-32" : [ "off[73]", "off", 0 ],
			"obj-4::obj-113::obj-142" : [ "Channel[145]", "Channel", 0 ],
			"obj-2::obj-1::obj-209::obj-72" : [ "Jam Mode[45]", "Jam Mode", 0 ],
			"obj-2::obj-43::obj-30::obj-12" : [ "ratecontrol[110]", "ratecontrol", 0 ],
			"obj-2::obj-70::obj-3::obj-142" : [ "Channel[133]", "Channel", 0 ],
			"obj-2::obj-10::obj-3" : [ "LPG shape[1]", "LPG shape", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[48]", "Hard Sync Threshold", 0 ],
			"obj-51::obj-82::obj-74" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-14::obj-142" : [ "Channel[117]", "Channel", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-74" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-15::obj-27" : [ "delta_smooth_toggle[4]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-47::obj-2" : [ "Loop On/Off", "Loop On/Off", 0 ],
			"obj-3::obj-4::obj-102::obj-9" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-29::obj-97" : [ "Quantized Rate[98]", "Quantized Rate", 0 ],
			"obj-1::obj-332::obj-72" : [ "Jam Mode[38]", "Jam Mode", 0 ],
			"obj-4::obj-252::obj-112::obj-9" : [ "Hard Sync Toggle[41]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-174::obj-112::obj-107" : [ "Delta Channel #[67]", "Delta Channel #", 0 ],
			"obj-4::obj-180" : [ "preset_toward[2]", "preset_toward", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-9" : [ "Manual Rate[79]", "Manual Rate", 0 ],
			"obj-2::obj-365::obj-3::obj-55" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-2::obj-23::obj-68" : [ "Mixer / Send UI[19]", "Mixer / Send UI", 0 ],
			"obj-2::obj-1::obj-18::obj-72" : [ "Jam Mode[51]", "Jam Mode", 0 ],
			"obj-2::obj-52::obj-35" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-8::obj-34::obj-72" : [ "Jam Mode[76]", "Jam Mode", 0 ],
			"obj-2::obj-3::obj-6::obj-12" : [ "ratecontrol[122]", "ratecontrol", 0 ],
			"obj-3::obj-49::obj-5::obj-9" : [ "Manual Rate[28]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-9" : [ "live.text[212]", "live.text", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-97" : [ "Quantized Rate[42]", "Quantized Rate", 0 ],
			"obj-3::obj-47::obj-7::obj-97" : [ "Quantized Rate[16]", "Quantized Rate", 0 ],
			"obj-3::obj-6::obj-26::obj-32" : [ "off[50]", "off", 0 ],
			"obj-3::obj-4::obj-11::obj-12" : [ "ratecontrol[76]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-107" : [ "Delta Channel #[26]", "Delta Channel #", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[59]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-154::obj-186::obj-17" : [ "Slider Values[7]", "Slider Values", 0 ],
			"obj-4::obj-148::obj-29::obj-97" : [ "Quantized Rate[130]", "Quantized Rate", 0 ],
			"obj-4::obj-239::obj-325::obj-32" : [ "off[74]", "off", 0 ],
			"obj-4::obj-188" : [ "cell_fill_likelihood[2]", "cell_fill_likelihood", 0 ],
			"obj-4::obj-379" : [ "SubsetCtrl[3]", "SubsetCtrl", 0 ],
			"obj-2::obj-365::obj-68" : [ "Mixer / Send UI[21]", "Mixer / Send UI", 0 ],
			"obj-2::obj-15::obj-97" : [ "lock_ui[10]", "lock_ui", 0 ],
			"obj-2::obj-43::obj-50" : [ "osc_interp[1]", "osc_interp", 0 ],
			"obj-2::obj-70::obj-4::obj-72" : [ "Jam Mode[71]", "Jam Mode", 0 ],
			"obj-2::obj-11::obj-6::obj-74" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-68" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-72" : [ "Jam Mode[3]", "Jam Mode", 0 ],
			"obj-3::obj-2::obj-107::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-3::obj-11::obj-131" : [ "jamRangeMin[2]", "jamRangeMin", 0 ],
			"obj-3::obj-4::obj-105::obj-12" : [ "ratecontrol[80]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-20::obj-142" : [ "Channel[87]", "Channel", 0 ],
			"obj-39::obj-204::obj-68" : [ "Mixer / Send UI[1]", "Mixer / Send UI", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[18]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-253::obj-112::obj-107" : [ "Delta Channel #[47]", "Delta Channel #", 0 ],
			"obj-4::obj-345::obj-47" : [ "modulation_indices[13]", "modulation_indices", 0 ],
			"obj-4::obj-344" : [ "ProbLock[7]", "ProbLock", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-108" : [ "Hard Sync Threshold[21]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-26::obj-30::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-2::obj-70::obj-42::obj-29::obj-97" : [ "Quantized Rate[116]", "Quantized Rate", 0 ],
			"obj-3::obj-49::obj-5::obj-97" : [ "Quantized Rate[5]", "Quantized Rate", 0 ],
			"obj-3::obj-49::obj-14::obj-72" : [ "Jam Mode[12]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-12::obj-29" : [ "gain_reset_button", "gain_reset_button", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-74" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-14::obj-2" : [ "Flip Output On/Off[6]", "Flip Output On/Off", 0 ],
			"obj-3::obj-6::obj-19" : [ "Smooth Output On/Off[3]", "Smooth Output On/Off", 0 ],
			"obj-3::obj-17" : [ "live.numbox", "live.numbox", 0 ],
			"obj-39::obj-82::obj-72" : [ "Jam Mode[35]", "Jam Mode", 0 ],
			"obj-1::obj-129::obj-112::obj-107" : [ "Delta Channel #[22]", "Delta Channel #", 0 ],
			"obj-1::obj-180" : [ "preset_toward[1]", "preset_toward", 0 ],
			"obj-1::obj-185" : [ "Lock  Matrix[2]", "Lock  Matrix", 0 ],
			"obj-4::obj-239::obj-220" : [ "ProbLock[4]", "ProbLock", 0 ],
			"obj-2::obj-203::obj-3::obj-67" : [ "min_max_offset_ui[35]", "min_max_offset_ui", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-9" : [ "Manual Rate[45]", "Manual Rate", 0 ],
			"obj-2::obj-1::obj-27::obj-72" : [ "Jam Mode[46]", "Jam Mode", 0 ],
			"obj-2::obj-1::obj-29" : [ "grain_buffer_length", "grain_buffer_length", 0 ],
			"obj-2::obj-25::obj-10::obj-47" : [ "modulation_indices[34]", "modulation_indices", 0 ],
			"obj-2::obj-52::obj-70::obj-74" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-2::obj-11::obj-112::obj-9" : [ "Hard Sync Toggle[72]", "Hard Sync Toggle", 0 ],
			"obj-16" : [ "Global Transport On", "Global Transport On", 0 ],
			"obj-3::obj-25::obj-45" : [ "Modulation Amount[2]", "Modulation Amount", 0 ],
			"obj-3::obj-33::obj-14::obj-16::obj-9" : [ "Delta Channel Menu[7]", "Delta Channel Menu", 0 ],
			"obj-3::obj-2::obj-107::obj-112::obj-107" : [ "Delta Channel #[25]", "Delta Channel #", 0 ],
			"obj-3::obj-6::obj-4::obj-97" : [ "Quantized Rate[34]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-22::obj-74" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-9" : [ "Hard Sync Toggle[22]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[38]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-26" : [ "jam_probabilities[1]", "jam_probabilities", 0 ],
			"obj-4::obj-252::obj-67" : [ "min_max_offset_ui[30]", "min_max_offset_ui", 0 ],
			"obj-4::obj-253::obj-67" : [ "min_max_offset_ui[41]", "min_max_offset_ui", 0 ],
			"obj-4::obj-174::obj-68" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-4::obj-62::obj-12" : [ "ratecontrol[132]", "ratecontrol", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-9" : [ "Manual Rate[95]", "Manual Rate", 0 ],
			"obj-2::obj-5::obj-12::obj-112::obj-108" : [ "Hard Sync Threshold[45]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-25::obj-3::obj-142" : [ "Channel[124]", "Channel", 0 ],
			"obj-2::obj-25::obj-18::obj-9" : [ "live.text[229]", "live.text", 0 ],
			"obj-2::obj-70::obj-42::obj-112::obj-9" : [ "Hard Sync Toggle[15]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-10::obj-6::obj-74" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-17::obj-72" : [ "Jam Mode[81]", "Jam Mode", 0 ],
			"obj-51::obj-226::obj-47" : [ "modulation_indices[28]", "modulation_indices", 0 ],
			"obj-3::obj-49::obj-60" : [ "live.numbox[44]", "live.numbox[44]", 0 ],
			"obj-3::obj-49::obj-79" : [ "∆quant", "∆quant", 0 ],
			"obj-3::obj-33::obj-14::obj-74" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-11::obj-99::obj-2" : [ "range_selector_1", "range_selector_1", 0 ],
			"obj-3::obj-4::obj-89::obj-9" : [ "live.text[197]", "live.text", 0 ],
			"obj-3::obj-4::obj-10::obj-72" : [ "Jam Mode[27]", "Jam Mode", 0 ],
			"obj-1::obj-4::obj-186::obj-28" : [ "octave_select[5]", "octave_select", 0 ],
			"obj-1::obj-57::obj-186::obj-226::obj-68" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-1::obj-129::obj-55" : [ "live.text[105]", "live.text[1]", 0 ],
			"obj-1::obj-92" : [ "jam_every_n_bars[1]", "jam_every_n_bars", 0 ],
			"obj-4::obj-257::obj-142" : [ "Channel[142]", "Channel", 0 ],
			"obj-4::obj-190::obj-112::obj-9" : [ "Hard Sync Toggle[56]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-57::obj-3" : [ "lib2[1]", "lib2", 0 ],
			"obj-2::obj-34::obj-97" : [ "lock_ui", "lock_ui", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[68]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-1::obj-43::obj-12" : [ "ratecontrol[54]", "ratecontrol", 0 ],
			"obj-2::obj-8::obj-6::obj-74" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-74" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-51::obj-26::obj-186::obj-17" : [ "Slider Values[2]", "Slider Values", 0 ],
			"obj-51::obj-82::obj-9" : [ "live.text[254]", "live.text", 0 ],
			"obj-3::obj-14::obj-27::obj-12" : [ "ratecontrol[68]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-13::obj-41" : [ "smooth_ramp_down[1]", "smooth_ramp_down", 0 ],
			"obj-3::obj-4::obj-108::obj-72" : [ "Jam Mode[23]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-21::obj-142" : [ "Channel[85]", "Channel", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle", "Hard Sync Toggle", 0 ],
			"obj-3::obj-3::obj-22::obj-47" : [ "modulation_indices[5]", "modulation_indices", 0 ],
			"obj-39::obj-16::obj-190::obj-68" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-186::obj-226::obj-32" : [ "off[49]", "off", 0 ],
			"obj-1::obj-226::obj-55" : [ "live.text[106]", "live.text[1]", 0 ],
			"obj-4::obj-294::obj-29::obj-9" : [ "Manual Rate[48]", "Manual Rate", 0 ],
			"obj-2::obj-34::obj-12::obj-68" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-2::obj-5::obj-12::obj-47" : [ "modulation_indices[24]", "modulation_indices", 0 ],
			"obj-2::obj-25::obj-17::obj-142" : [ "Channel[125]", "Channel", 0 ],
			"obj-2::obj-43::obj-70::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-2::obj-10::obj-112::obj-9" : [ "Hard Sync Toggle[71]", "Hard Sync Toggle", 0 ],
			"obj-51::obj-26::obj-186::obj-28" : [ "octave_select[10]", "octave_select", 0 ],
			"obj-5::obj-82" : [ "interp_every_n_bars", "interp_every_n_bars", 0 ],
			"obj-3::obj-25::obj-5::obj-9" : [ "Manual Rate[36]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-13::obj-15::obj-9" : [ "Delta Channel Menu[2]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-72" : [ "Jam Mode[16]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-19::obj-12" : [ "ratecontrol[74]", "ratecontrol", 0 ],
			"obj-1::obj-57::obj-186::obj-97" : [ "Quantized Rate[82]", "Quantized Rate", 0 ],
			"obj-1::obj-113::obj-112::obj-107" : [ "Delta Channel #[17]", "Delta Channel #", 0 ],
			"obj-4::obj-126::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-60::obj-9" : [ "live.text[257]", "live.text", 0 ],
			"obj-4::obj-190::obj-47" : [ "modulation_indices[41]", "modulation_indices", 0 ],
			"obj-4::obj-148::obj-68" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-4::obj-386" : [ "fill every[1]", "fill every", 0 ],
			"obj-2::obj-26::obj-70::obj-12" : [ "ratecontrol[9]", "ratecontrol", 0 ],
			"obj-2::obj-52::obj-31::obj-74" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-2::obj-11::obj-34::obj-12" : [ "ratecontrol[121]", "ratecontrol", 0 ],
			"obj-5::obj-72::obj-100" : [ "textedit", "textedit", 0 ],
			"obj-3::obj-33::obj-13::obj-8" : [ "delta_speedlim_toggle[4]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-12" : [ "ratecontrol[93]", "ratecontrol", 0 ],
			"obj-3::obj-11::obj-4::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-3::obj-4::obj-110::obj-9" : [ "live.text[192]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-9" : [ "Delta Channel Menu[20]", "Delta Channel Menu", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[58]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-294::obj-112::obj-9" : [ "Hard Sync Toggle[55]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-102::obj-12" : [ "ratecontrol[130]", "ratecontrol", 0 ],
			"obj-4::obj-258::obj-9" : [ "live.text[122]", "live.text", 0 ],
			"obj-2::obj-25::obj-19::obj-12" : [ "ratecontrol[104]", "ratecontrol", 0 ],
			"obj-2::obj-26::obj-50" : [ "osc_interp", "osc_interp", 0 ],
			"obj-2::obj-43::obj-31::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-2::obj-70::obj-42::obj-68" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-34::obj-74" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-9" : [ "Manual Rate[97]", "Manual Rate", 0 ],
			"obj-43" : [ "_transport_bpm", "_transport_bpm", 0 ],
			"obj-3::obj-25::obj-110::obj-107" : [ "Delta Channel #[1]", "Delta Channel #", 0 ],
			"obj-3::obj-33::obj-15::obj-36" : [ "smooth_ramp_up[2]", "smooth_ramp_up", 0 ],
			"obj-3::obj-2::obj-36::obj-110::obj-107" : [ "Delta Channel #[4]", "Delta Channel #", 0 ],
			"obj-3::obj-47::obj-22::obj-32" : [ "off[53]", "off", 0 ],
			"obj-3::obj-4::obj-98::obj-74" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-60::obj-9" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-113::obj-67" : [ "min_max_offset_ui[10]", "min_max_offset_ui", 0 ],
			"obj-1::obj-316::obj-12" : [ "ratecontrol[87]", "ratecontrol", 0 ],
			"obj-4::obj-78" : [ "∆seq1[1]", "∆seq1", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-107" : [ "Delta Channel #[15]", "Delta Channel #", 0 ],
			"obj-2::obj-23::obj-3::obj-55" : [ "live.text[243]", "live.text[1]", 0 ],
			"obj-2::obj-1::obj-210::obj-142" : [ "Channel[72]", "Channel", 0 ],
			"obj-2::obj-52::obj-30::obj-9" : [ "live.text[233]", "live.text", 0 ],
			"obj-2::obj-3::obj-10::obj-12" : [ "ratecontrol[88]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-72" : [ "Jam Mode[13]", "Jam Mode", 0 ],
			"obj-3::obj-33::obj-12::obj-8" : [ "delta_speedlim_toggle[2]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-9" : [ "live.text[206]", "live.text", 0 ],
			"obj-3::obj-2::obj-36::obj-123" : [ "Shuffle Mux", "Shuffle Mux", 0 ],
			"obj-3::obj-4::obj-114::obj-72" : [ "Jam Mode[25]", "Jam Mode", 0 ],
			"obj-3::obj-4::obj-9::obj-142" : [ "Channel[84]", "Channel", 0 ],
			"obj-1::obj-154::obj-186::obj-226::obj-67" : [ "min_max_offset_ui[9]", "min_max_offset_ui", 0 ],
			"obj-1::obj-248::obj-142" : [ "Channel[80]", "Channel", 0 ],
			"obj-4::obj-113::obj-74" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-2::obj-15::obj-3::obj-55" : [ "live.text[246]", "live.text[1]", 0 ],
			"obj-2::obj-43::obj-30::obj-142" : [ "Channel[10]", "Channel", 0 ],
			"obj-2::obj-70::obj-3::obj-74" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-26" : [ "pitchmod", "pitchmod", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[16]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-33::obj-12::obj-2" : [ "Flip Output On/Off[2]", "Flip Output On/Off", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-12" : [ "ratecontrol[97]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-2" : [ "Flip Output On/Off[4]", "Flip Output On/Off", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-9" : [ "Hard Sync Toggle[50]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-102::obj-12" : [ "ratecontrol[81]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-12::obj-72" : [ "Jam Mode[29]", "Jam Mode", 0 ],
			"obj-1::obj-225" : [ "midi_out_toggle", "midi_out_toggle", 0 ],
			"obj-4::obj-253::obj-29::obj-97" : [ "Quantized Rate[18]", "Quantized Rate", 0 ],
			"obj-4::obj-345::obj-112::obj-9" : [ "Hard Sync Toggle[79]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-329" : [ "speed_scale[1]", "speed_scale", 0 ],
			"obj-2::obj-365::obj-3::obj-32" : [ "off[72]", "off", 0 ],
			"obj-2::obj-1::obj-18::obj-142" : [ "Channel[6]", "Channel", 0 ],
			"obj-2::obj-26::obj-31::obj-72" : [ "Jam Mode[62]", "Jam Mode", 0 ],
			"obj-2::obj-70::obj-51" : [ "mid_smooth", "mid_smooth", 0 ],
			"obj-2::obj-8::obj-34::obj-9" : [ "live.text[248]", "live.text", 0 ],
			"obj-3::obj-33::obj-15::obj-16::obj-9" : [ "Delta Channel Menu[5]", "Delta Channel Menu", 0 ],
			"obj-3::obj-6::obj-26::obj-68" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-39::obj-42::obj-97" : [ "Quantized Rate[117]", "Quantized Rate", 0 ],
			"obj-1::obj-129::obj-29::obj-97" : [ "Quantized Rate[95]", "Quantized Rate", 0 ],
			"obj-4::obj-68::obj-12" : [ "ratecontrol[127]", "ratecontrol", 0 ],
			"obj-4::obj-294::obj-68" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-4::obj-239::obj-325::obj-55" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-4::obj-70" : [ "markov_gen_density[2]", "markov_gen_density", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-203::obj-68" : [ "Mixer / Send UI[18]", "Mixer / Send UI", 0 ],
			"obj-2::obj-1::obj-209::obj-142" : [ "Channel[73]", "Channel", 0 ],
			"obj-2::obj-25::obj-10::obj-112::obj-108" : [ "Hard Sync Threshold[35]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-26::obj-26" : [ "pitchmod[1]", "pitchmod", 0 ],
			"obj-2::obj-11::obj-6::obj-72" : [ "Jam Mode[79]", "Jam Mode", 0 ],
			"obj-3::obj-49::obj-43" : [ "High Ramp[1]", "High Ramp", 0 ],
			"obj-3::obj-25::obj-14::obj-12" : [ "ratecontrol[100]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-142" : [ "Channel[113]", "Channel", 0 ],
			"obj-3::obj-2::obj-107::obj-29::obj-97" : [ "Quantized Rate[103]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-20::obj-74" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-97" : [ "Quantized Rate[105]", "Quantized Rate", 0 ],
			"obj-1::obj-226::obj-29::obj-9" : [ "Manual Rate[87]", "Manual Rate", 0 ],
			"obj-1::obj-332::obj-9" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-188" : [ "cell_fill_likelihood[1]", "cell_fill_likelihood", 0 ],
			"obj-4::obj-253::obj-112::obj-9" : [ "Hard Sync Toggle[74]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-55" : [ "live.text[247]", "live.text[1]", 0 ],
			"obj-2::obj-5::obj-12::obj-29::obj-9" : [ "Manual Rate[72]", "Manual Rate", 0 ],
			"obj-2::obj-25::obj-97" : [ "lock_ui[12]", "lock_ui", 0 ],
			"obj-2::obj-26::obj-30::obj-74" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-6::obj-9" : [ "live.text[216]", "live.text", 0 ],
			"obj-51::obj-226::obj-112::obj-107" : [ "Delta Channel #[53]", "Delta Channel #", 0 ],
			"obj-3::obj-49::obj-14::obj-9" : [ "live.text[215]", "live.text", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-12" : [ "ratecontrol[98]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-14::obj-17" : [ "modulation source select[7]", "modulation source select", 0 ],
			"obj-3::obj-6::obj-133" : [ "jamRangeMax", "jamRangeMax", 0 ],
			"obj-3::obj-4::obj-11::obj-9" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-154::obj-186::obj-97" : [ "Quantized Rate[79]", "Quantized Rate", 0 ],
			"obj-4::obj-41::obj-9" : [ "Hard Sync Toggle[73]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-190::obj-29::obj-97" : [ "Quantized Rate[17]", "Quantized Rate", 0 ],
			"obj-4::obj-341" : [ "Delta Solo Lock[1]", "Delta Solo Lock", 0 ],
			"obj-4::obj-2" : [ "Lock  Matrix[3]", "Lock  Matrix", 0 ],
			"obj-2::obj-203::obj-3::obj-47" : [ "modulation_indices[36]", "modulation_indices", 0 ],
			"obj-2::obj-1::obj-27::obj-9" : [ "live.text[167]", "live.text", 0 ],
			"obj-2::obj-25::obj-10::obj-55" : [ "live.text[218]", "live.text[1]", 0 ],
			"obj-2::obj-70::obj-4::obj-9" : [ "live.text[236]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-47" : [ "modulation_indices[27]", "modulation_indices", 0 ],
			"obj-3::obj-25::obj-43" : [ "High Ramp[2]", "High Ramp", 0 ],
			"obj-3::obj-4::obj-105::obj-142" : [ "Channel[95]", "Channel", 0 ],
			"obj-3::obj-4::obj-22::obj-72" : [ "Jam Mode[31]", "Jam Mode", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-107" : [ "Delta Channel #[39]", "Delta Channel #", 0 ],
			"obj-3::obj-24" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[16]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-252::obj-32" : [ "off[10]", "off", 0 ],
			"obj-4::obj-174::obj-67" : [ "min_max_offset_ui[43]", "min_max_offset_ui", 0 ],
			"obj-2::obj-25::obj-3::obj-74" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-2::obj-10::obj-6::obj-72" : [ "Jam Mode[77]", "Jam Mode", 0 ],
			"obj-2::obj-3::obj-17::obj-9" : [ "live.text[253]", "live.text", 0 ],
			"obj-51::obj-226::obj-67" : [ "min_max_offset_ui[28]", "min_max_offset_ui", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-4::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-3::obj-12::obj-22::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-39::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-113::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[88]"
				}
,
				"obj-4::obj-257::obj-74" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-4::obj-148::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[75]"
				}
,
				"obj-2::obj-52::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[67]"
				}
,
				"obj-51::obj-26::obj-186::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[82]"
				}
,
				"obj-3::obj-33::obj-13::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[1]"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[23]"
				}
,
				"obj-3::obj-4::obj-108::obj-74" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-3::obj-3::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[13]"
				}
,
				"obj-3::obj-25::obj-60" : 				{
					"parameter_longname" : "live.numbox[1]",
					"parameter_shortname" : "live.numbox[44]"
				}
,
				"obj-3::obj-33::obj-15::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[24]"
				}
,
				"obj-1::obj-129::obj-32" : 				{
					"parameter_longname" : "off[46]"
				}
,
				"obj-4::obj-148::obj-55" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-4::obj-57::obj-9" : 				{
					"parameter_longname" : "lib4[1]"
				}
,
				"obj-2::obj-365::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[44]"
				}
,
				"obj-2::obj-52::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[68]"
				}
,
				"obj-2::obj-8::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[73]"
				}
,
				"obj-3::obj-33::obj-12::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[30]"
				}
,
				"obj-3::obj-33::obj-13::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[3]"
				}
,
				"obj-3::obj-2::obj-107::obj-32" : 				{
					"parameter_longname" : "off[54]"
				}
,
				"obj-3::obj-11::obj-4::obj-68" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-3::obj-4::obj-21::obj-74" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[30]"
				}
,
				"obj-1::obj-226::obj-32" : 				{
					"parameter_longname" : "off[47]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[8]"
				}
,
				"obj-2::obj-5::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-2::obj-25::obj-17::obj-74" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-2::obj-25::obj-19::obj-72" : 				{
					"parameter_longname" : "Jam Mode[58]"
				}
,
				"obj-2::obj-43::obj-31::obj-74" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-3::obj-33::obj-13::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[38]"
				}
,
				"obj-3::obj-47::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-1::obj-114" : 				{
					"parameter_range" : [ 1, 3 ]
				}
,
				"obj-4::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-4::obj-345::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[24]"
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[69]"
				}
,
				"obj-2::obj-1::obj-210::obj-74" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-2::obj-8::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[61]"
				}
,
				"obj-51::obj-82::obj-142" : 				{
					"parameter_modmode" : 0,
					"parameter_invisible" : 1,
					"parameter_type" : 1
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[19]"
				}
,
				"obj-3::obj-4::obj-9::obj-74" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-3::obj-12::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-248::obj-74" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[70]"
				}
,
				"obj-2::obj-203::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[124]"
				}
,
				"obj-2::obj-15::obj-3::obj-32" : 				{
					"parameter_longname" : "off[9]"
				}
,
				"obj-2::obj-25::obj-10::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[109]"
				}
,
				"obj-2::obj-10::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[78]"
				}
,
				"obj-3::obj-33::obj-13::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-3::obj-33::obj-15::obj-17" : 				{
					"parameter_longname" : "modulation source select[6]"
				}
,
				"obj-3::obj-4::obj-12::obj-74" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-4::obj-345::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[40]"
				}
,
				"obj-4::obj-182" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-2::obj-1::obj-18::obj-74" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-2::obj-26::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-2::obj-3::obj-10::obj-72" : 				{
					"parameter_longname" : "Jam Mode[75]"
				}
,
				"obj-51::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[46]"
				}
,
				"obj-3::obj-47::obj-1::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[13]"
				}
,
				"obj-3::obj-11::obj-7::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[91]"
				}
,
				"obj-3::obj-4::obj-114::obj-9" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-32" : 				{
					"parameter_longname" : "off[58]"
				}
,
				"obj-4::obj-113::obj-72" : 				{
					"parameter_longname" : "Jam Mode[87]"
				}
,
				"obj-2::obj-1::obj-209::obj-74" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-2::obj-43::obj-30::obj-74" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-2::obj-70::obj-3::obj-72" : 				{
					"parameter_longname" : "Jam Mode[70]"
				}
,
				"obj-3::obj-25::obj-14::obj-72" : 				{
					"parameter_longname" : "Jam Mode[1]"
				}
,
				"obj-3::obj-33::obj-15::obj-74" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-4::obj-20::obj-72" : 				{
					"parameter_longname" : "Jam Mode[30]"
				}
,
				"obj-4::obj-252::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[49]"
				}
,
				"obj-4::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[76]"
				}
,
				"obj-2::obj-365::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2::obj-26::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[63]"
				}
,
				"obj-2::obj-52::obj-50" : 				{
					"parameter_longname" : "osc_interp[2]"
				}
,
				"obj-2::obj-3::obj-6::obj-74" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-3::obj-33::obj-14::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[3]"
				}
,
				"obj-3::obj-47::obj-7::obj-9" : 				{
					"parameter_longname" : "Manual Rate[9]"
				}
,
				"obj-3::obj-4::obj-11::obj-74" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-3::obj-12::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[3]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[31]"
				}
,
				"obj-1::obj-154::obj-186::obj-12" : 				{
					"parameter_longname" : "Slider Qty[8]"
				}
,
				"obj-1::obj-182" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-4::obj-41::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[41]"
				}
,
				"obj-4::obj-148::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[17]"
				}
,
				"obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "pitchmod[3]"
				}
,
				"obj-2::obj-11::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-32" : 				{
					"parameter_longname" : "off[61]"
				}
,
				"obj-3::obj-25::obj-79" : 				{
					"parameter_longname" : "∆quant[1]"
				}
,
				"obj-3::obj-33::obj-13::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-3::obj-11::obj-4::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[101]"
				}
,
				"obj-3::obj-4::obj-105::obj-74" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[18]"
				}
,
				"obj-4::obj-252::obj-55" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-4::obj-345::obj-32" : 				{
					"parameter_longname" : "off[15]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[21]"
				}
,
				"obj-3::obj-33::obj-15::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-3::obj-33::obj-14::obj-24" : 				{
					"parameter_longname" : "offset[8]"
				}
,
				"obj-3::obj-47::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[93]"
				}
,
				"obj-1::obj-129::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[37]"
				}
,
				"obj-4::obj-148::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[53]"
				}
,
				"obj-2::obj-203::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-2::obj-25::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-2::obj-52::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-2::obj-11::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[29]"
				}
,
				"obj-3::obj-33::obj-14::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[31]"
				}
,
				"obj-3::obj-2::obj-107::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[54]"
				}
,
				"obj-3::obj-11::obj-7::obj-32" : 				{
					"parameter_longname" : "off[51]"
				}
,
				"obj-3::obj-6::obj-4::obj-9" : 				{
					"parameter_longname" : "Manual Rate[34]"
				}
,
				"obj-3::obj-4::obj-22::obj-9" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[38]"
				}
,
				"obj-4::obj-253::obj-55" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-4::obj-62::obj-74" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-2::obj-15::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[108]"
				}
,
				"obj-2::obj-5::obj-12::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[45]"
				}
,
				"obj-2::obj-25::obj-3::obj-72" : 				{
					"parameter_longname" : "Jam Mode[52]"
				}
,
				"obj-2::obj-43::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[64]"
				}
,
				"obj-2::obj-70::obj-42::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[41]"
				}
,
				"obj-2::obj-10::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-51::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-1::obj-129::obj-68" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-4::obj-257::obj-72" : 				{
					"parameter_longname" : "Jam Mode[84]"
				}
,
				"obj-4::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[51]"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[47]"
				}
,
				"obj-2::obj-1::obj-43::obj-74" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-2::obj-8::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-2::obj-11::obj-34::obj-74" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-51::obj-26::obj-186::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-3::obj-14::obj-27::obj-72" : 				{
					"parameter_longname" : "Jam Mode[34]"
				}
,
				"obj-3::obj-33::obj-13::obj-17" : 				{
					"parameter_longname" : "modulation source select[4]"
				}
,
				"obj-3::obj-2::obj-107::obj-55" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-3::obj-6::obj-26::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[90]"
				}
,
				"obj-1::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-1::obj-311" : 				{
					"parameter_range" : [ 1.0, 15.0 ]
				}
,
				"obj-4::obj-239::obj-325::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[52]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[65]"
				}
,
				"obj-2::obj-5::obj-12::obj-32" : 				{
					"parameter_longname" : "off[40]"
				}
,
				"obj-2::obj-25::obj-17::obj-72" : 				{
					"parameter_longname" : "Jam Mode[56]"
				}
,
				"obj-2::obj-25::obj-19::obj-74" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-2::obj-10::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[15]"
				}
,
				"obj-51::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[59]"
				}
,
				"obj-3::obj-4::obj-19::obj-74" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-57::obj-186::obj-28" : 				{
					"parameter_longname" : "octave_select[14]"
				}
,
				"obj-1::obj-113::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[39]"
				}
,
				"obj-4::obj-190::obj-32" : 				{
					"parameter_longname" : "off[11]"
				}
,
				"obj-2::obj-26::obj-70::obj-74" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-2::obj-52::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-3::obj-33::obj-13::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[1]"
				}
,
				"obj-3::obj-33::obj-14::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[17]"
				}
,
				"obj-3::obj-11::obj-4::obj-32" : 				{
					"parameter_longname" : "off[52]"
				}
,
				"obj-4::obj-294::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[50]"
				}
,
				"obj-4::obj-102::obj-74" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-2::obj-10::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-3::obj-25::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[14]"
				}
,
				"obj-3::obj-33::obj-15::obj-24" : 				{
					"parameter_longname" : "offset[7]"
				}
,
				"obj-3::obj-2::obj-36::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[2]"
				}
,
				"obj-3::obj-47::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-3::obj-4::obj-12::obj-9" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-1::obj-113::obj-55" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-316::obj-74" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-4::obj-252::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[43]"
				}
,
				"obj-4::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[19]"
				}
,
				"obj-2::obj-52::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[69]"
				}
,
				"obj-3::obj-33::obj-12::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-3::obj-47::obj-1::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[14]"
				}
,
				"obj-3::obj-4::obj-9::obj-72" : 				{
					"parameter_longname" : "Jam Mode[33]"
				}
,
				"obj-3::obj-12::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[6]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[14]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-248::obj-72" : 				{
					"parameter_longname" : "Jam Mode[37]"
				}
,
				"obj-4::obj-68::obj-74" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-4::obj-113::obj-9" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-4::obj-311" : 				{
					"parameter_range" : [ 1, 16 ]
				}
,
				"obj-2::obj-15::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-2::obj-43::obj-30::obj-72" : 				{
					"parameter_longname" : "Jam Mode[66]"
				}
,
				"obj-2::obj-70::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[42]"
				}
,
				"obj-3::obj-25::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-3::obj-33::obj-13::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[2]"
				}
,
				"obj-3::obj-33::obj-15::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[2]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[20]"
				}
,
				"obj-3::obj-4::obj-102::obj-74" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[89]"
				}
,
				"obj-2::obj-34::obj-12::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[88]"
				}
,
				"obj-2::obj-52::obj-26" : 				{
					"parameter_longname" : "pitchmod[4]"
				}
,
				"obj-3::obj-33::obj-12::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-3::obj-33::obj-15::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[40]"
				}
,
				"obj-39::obj-42::obj-9" : 				{
					"parameter_longname" : "Manual Rate[23]"
				}
,
				"obj-1::obj-129::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[86]"
				}
,
				"obj-4::obj-239::obj-325::obj-68" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[6]"
				}
,
				"obj-2::obj-25::obj-10::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[34]"
				}
,
				"obj-3::obj-2::obj-107::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[94]"
				}
,
				"obj-3::obj-4::obj-105::obj-72" : 				{
					"parameter_longname" : "Jam Mode[22]"
				}
,
				"obj-3::obj-4::obj-20::obj-9" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-39::obj-16::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[22]"
				}
,
				"obj-4::obj-253::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[52]"
				}
,
				"obj-4::obj-345::obj-68" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-2::obj-5::obj-12::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[83]"
				}
,
				"obj-2::obj-26::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-2::obj-70::obj-42::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[32]"
				}
,
				"obj-51::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[36]"
				}
,
				"obj-3::obj-33::obj-14::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[3]"
				}
,
				"obj-1::obj-129::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[22]"
				}
,
				"obj-4::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[49]"
				}
,
				"obj-2::obj-203::obj-3::obj-32" : 				{
					"parameter_longname" : "off[60]"
				}
,
				"obj-2::obj-23::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[128]"
				}
,
				"obj-2::obj-25::obj-10::obj-32" : 				{
					"parameter_longname" : "off[55]"
				}
,
				"obj-3::obj-2::obj-107::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[25]"
				}
,
				"obj-3::obj-11::obj-7::obj-68" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[38]"
				}
,
				"obj-1::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[16]"
				}
,
				"obj-4::obj-253::obj-32" : 				{
					"parameter_longname" : "off[12]"
				}
,
				"obj-4::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-2::obj-5::obj-12::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[46]"
				}
,
				"obj-2::obj-25::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-51::obj-226::obj-32" : 				{
					"parameter_longname" : "off[63]"
				}
,
				"obj-3::obj-33::obj-15::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[15]"
				}
,
				"obj-3::obj-33::obj-14::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[7]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-113::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[97]"
				}
,
				"obj-4::obj-257::obj-9" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-4::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[46]"
				}
,
				"obj-2::obj-1::obj-43::obj-72" : 				{
					"parameter_longname" : "Jam Mode[48]"
				}
,
				"obj-3::obj-33::obj-13::obj-74" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[51]"
				}
,
				"obj-3::obj-4::obj-108::obj-9" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-3::obj-3::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-4::obj-294::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[129]"
				}
,
				"obj-4::obj-62::obj-72" : 				{
					"parameter_longname" : "Jam Mode[60]"
				}
,
				"obj-2::obj-34::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-43::obj-70::obj-74" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-2::obj-10::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[36]"
				}
,
				"obj-3::obj-25::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[36]"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[24]"
				}
,
				"obj-3::obj-4::obj-89::obj-72" : 				{
					"parameter_longname" : "Jam Mode[19]"
				}
,
				"obj-3::obj-4::obj-19::obj-72" : 				{
					"parameter_longname" : "Jam Mode[28]"
				}
,
				"obj-1::obj-57::obj-186::obj-12" : 				{
					"parameter_longname" : "Slider Qty[9]"
				}
,
				"obj-1::obj-113::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[17]"
				}
,
				"obj-4::obj-126::obj-74" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-4::obj-60::obj-74" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-4::obj-148::obj-32" : 				{
					"parameter_longname" : "off[69]"
				}
,
				"obj-4::obj-57::obj-2" : 				{
					"parameter_longname" : "lib1[1]"
				}
,
				"obj-2::obj-26::obj-70::obj-72" : 				{
					"parameter_longname" : "Jam Mode[61]"
				}
,
				"obj-2::obj-11::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[80]"
				}
,
				"obj-3::obj-14::obj-27::obj-9" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-3::obj-33::obj-12::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[30]"
				}
,
				"obj-3::obj-33::obj-13::obj-24" : 				{
					"parameter_longname" : "offset[4]"
				}
,
				"obj-3::obj-33::obj-14::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-3::obj-11::obj-4::obj-55" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-3::obj-4::obj-110::obj-74" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-3::obj-4::obj-21::obj-9" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-39::obj-16::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[30]"
				}
,
				"obj-4::obj-126::obj-72" : 				{
					"parameter_longname" : "Jam Mode[53]"
				}
,
				"obj-4::obj-102::obj-72" : 				{
					"parameter_longname" : "Jam Mode[86]"
				}
,
				"obj-4::obj-258::obj-74" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-2::obj-5::obj-12::obj-68" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-2::obj-25::obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-2::obj-43::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-2::obj-70::obj-42::obj-55" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[111]"
				}
,
				"obj-3::obj-4::obj-98::obj-9" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-60::obj-74" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-1::obj-316::obj-72" : 				{
					"parameter_longname" : "Jam Mode[72]"
				}
,
				"obj-4::obj-190::obj-68" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-4::obj-184" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[7]"
				}
,
				"obj-2::obj-23::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-2::obj-1::obj-210::obj-9" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-2::obj-52::obj-30::obj-74" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-2::obj-8::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[8]"
				}
,
				"obj-3::obj-33::obj-12::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-3::obj-33::obj-14::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[49]"
				}
,
				"obj-3::obj-4::obj-9::obj-9" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-1::obj-248::obj-9" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[78]"
				}
,
				"obj-2::obj-203::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[26]"
				}
,
				"obj-2::obj-25::obj-10::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[16]"
				}
,
				"obj-3::obj-33::obj-15::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[2]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[20]"
				}
,
				"obj-3::obj-4::obj-102::obj-72" : 				{
					"parameter_longname" : "Jam Mode[21]"
				}
,
				"obj-1::obj-113::obj-32" : 				{
					"parameter_longname" : "off[48]"
				}
,
				"obj-4::obj-253::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[50]"
				}
,
				"obj-4::obj-345::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[49]"
				}
,
				"obj-2::obj-1::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-8::obj-34::obj-74" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-2::obj-3::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-51::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[4]"
				}
,
				"obj-3::obj-49::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[1]"
				}
,
				"obj-3::obj-6::obj-26::obj-55" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-3::obj-3::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[2]"
				}
,
				"obj-1::obj-184" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-4::obj-68::obj-72" : 				{
					"parameter_longname" : "Jam Mode[83]"
				}
,
				"obj-4::obj-294::obj-55" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[66]"
				}
,
				"obj-2::obj-1::obj-209::obj-9" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-2::obj-25::obj-10::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[70]"
				}
,
				"obj-2::obj-43::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-51::obj-246" : 				{
					"parameter_modmode" : 0,
					"parameter_invisible" : 1,
					"parameter_type" : 3,
					"parameter_initial" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 ],
					"parameter_initial_enable" : 1
				}
,
				"obj-3::obj-25::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-1::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[96]"
				}
,
				"obj-1::obj-332::obj-74" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-4::obj-252::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[43]"
				}
,
				"obj-4::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[67]"
				}
,
				"obj-2::obj-3::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[47]"
				}
,
				"obj-51::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[64]"
				}
,
				"obj-3::obj-49::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-3::obj-33::obj-12::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[14]"
				}
,
				"obj-3::obj-33::obj-14::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[5]"
				}
,
				"obj-3::obj-4::obj-11::obj-72" : 				{
					"parameter_longname" : "Jam Mode[26]"
				}
,
				"obj-3::obj-12::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[26]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[31]"
				}
,
				"obj-1::obj-154::obj-186::obj-28" : 				{
					"parameter_longname" : "octave_select[13]"
				}
,
				"obj-4::obj-41::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[42]"
				}
,
				"obj-2::obj-1::obj-27::obj-74" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-2::obj-70::obj-4::obj-74" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-3::obj-33::obj-13::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-3::obj-11::obj-4::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[92]"
				}
,
				"obj-3::obj-4::obj-105::obj-9" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-3::obj-3::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[39]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[48]"
				}
,
				"obj-4::obj-252::obj-68" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-4::obj-174::obj-32" : 				{
					"parameter_longname" : "off[13]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[31]"
				}
,
				"obj-2::obj-3::obj-17::obj-74" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-3::obj-33::obj-14::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[3]"
				}
,
				"obj-3::obj-47::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[102]"
				}
,
				"obj-3::obj-4::obj-10::obj-74" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-3::obj-12::obj-22::obj-68" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-39::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-32" : 				{
					"parameter_longname" : "off[59]"
				}
,
				"obj-4::obj-148::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[48]"
				}
,
				"obj-2::obj-203::obj-3::obj-68" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-2::obj-11::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[37]"
				}
,
				"obj-3::obj-33::obj-14::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[31]"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[23]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[106]"
				}
,
				"obj-4::obj-253::obj-68" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-4::obj-62::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-384" : 				{
					"parameter_longname" : "fill mode",
					"parameter_shortname" : "fill mode",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-2::obj-34::obj-12::obj-32" : 				{
					"parameter_longname" : "off[24]"
				}
,
				"obj-2::obj-25::obj-18::obj-72" : 				{
					"parameter_longname" : "Jam Mode[57]"
				}
,
				"obj-2::obj-43::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-2::obj-70::obj-42::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[35]"
				}
,
				"obj-51::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-3::obj-33::obj-15::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[52]"
				}
,
				"obj-3::obj-4::obj-89::obj-74" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-4::obj-57::obj-6" : 				{
					"parameter_longname" : "lib3[1]"
				}
,
				"obj-2::obj-365::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[9]"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[51]"
				}
,
				"obj-2::obj-1::obj-43::obj-9" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-2::obj-11::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-3::obj-14::obj-27::obj-74" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-3::obj-33::obj-13::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[3]"
				}
,
				"obj-3::obj-33::obj-14::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-3::obj-2::obj-107::obj-68" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-3::obj-6::obj-26::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[99]"
				}
,
				"obj-3::obj-4::obj-21::obj-72" : 				{
					"parameter_longname" : "Jam Mode[32]"
				}
,
				"obj-39::obj-16::obj-190::obj-32" : 				{
					"parameter_longname" : "off[65]"
				}
,
				"obj-4::obj-239::obj-325::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[47]"
				}
,
				"obj-4::obj-258::obj-72" : 				{
					"parameter_longname" : "Jam Mode[88]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[4]"
				}
,
				"obj-2::obj-25::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-2::obj-70::obj-42::obj-32" : 				{
					"parameter_longname" : "off[71]"
				}
,
				"obj-3::obj-33::obj-13::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[39]"
				}
,
				"obj-3::obj-4::obj-98::obj-72" : 				{
					"parameter_longname" : "Jam Mode[20]"
				}
,
				"obj-3::obj-4::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-4::obj-60::obj-72" : 				{
					"parameter_longname" : "Jam Mode[85]"
				}
,
				"obj-4::obj-345::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[45]"
				}
,
				"obj-2::obj-23::obj-3::obj-32" : 				{
					"parameter_longname" : "off[68]"
				}
,
				"obj-2::obj-1::obj-210::obj-72" : 				{
					"parameter_longname" : "Jam Mode[49]"
				}
,
				"obj-2::obj-26::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-8::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[29]"
				}
,
				"obj-3::obj-11::obj-7::obj-55" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[19]"
				}
,
				"obj-3::obj-4::obj-110::obj-72" : 				{
					"parameter_longname" : "Jam Mode[24]"
				}
,
				"obj-4::obj-294::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[44]"
				}
,
				"obj-4::obj-102::obj-9" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[70]"
				}
,
				"obj-2::obj-25::obj-18::obj-74" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-2::obj-43::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[65]"
				}
,
				"obj-3::obj-25::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[1]"
				}
,
				"obj-3::obj-33::obj-15::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[6]"
				}
,
				"obj-3::obj-2::obj-36::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[3]"
				}
,
				"obj-1::obj-60::obj-72" : 				{
					"parameter_longname" : "Jam Mode[36]"
				}
,
				"obj-1::obj-113::obj-68" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-1::obj-316::obj-9" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-4::obj-252::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[47]"
				}
,
				"obj-4::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[18]"
				}
,
				"obj-2::obj-26::obj-31::obj-74" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-2::obj-3::obj-10::obj-74" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-3::obj-33::obj-14::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[18]"
				}
,
				"obj-3::obj-47::obj-1::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[14]"
				}
,
				"obj-3::obj-11::obj-7::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[100]"
				}
,
				"obj-3::obj-4::obj-114::obj-74" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-3::obj-12::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[41]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[107]"
				}
,
				"obj-4::obj-68::obj-9" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-4::obj-294::obj-32" : 				{
					"parameter_longname" : "off[73]"
				}
,
				"obj-2::obj-1::obj-209::obj-72" : 				{
					"parameter_longname" : "Jam Mode[45]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[48]"
				}
,
				"obj-51::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-3::obj-33::obj-13::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-3::obj-33::obj-15::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[4]"
				}
,
				"obj-3::obj-4::obj-102::obj-9" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[98]"
				}
,
				"obj-1::obj-332::obj-72" : 				{
					"parameter_longname" : "Jam Mode[38]"
				}
,
				"obj-4::obj-252::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[41]"
				}
,
				"obj-4::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[67]"
				}
,
				"obj-4::obj-180" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-2::obj-34::obj-12::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[79]"
				}
,
				"obj-2::obj-365::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1::obj-18::obj-72" : 				{
					"parameter_longname" : "Jam Mode[51]"
				}
,
				"obj-2::obj-52::obj-35" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-2::obj-8::obj-34::obj-72" : 				{
					"parameter_longname" : "Jam Mode[76]"
				}
,
				"obj-3::obj-33::obj-12::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-3::obj-33::obj-15::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[42]"
				}
,
				"obj-3::obj-47::obj-7::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[16]"
				}
,
				"obj-3::obj-6::obj-26::obj-32" : 				{
					"parameter_longname" : "off[50]"
				}
,
				"obj-3::obj-12::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[26]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[59]"
				}
,
				"obj-4::obj-148::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[130]"
				}
,
				"obj-4::obj-239::obj-325::obj-32" : 				{
					"parameter_longname" : "off[74]"
				}
,
				"obj-2::obj-43::obj-50" : 				{
					"parameter_longname" : "osc_interp[1]"
				}
,
				"obj-2::obj-70::obj-4::obj-72" : 				{
					"parameter_longname" : "Jam Mode[71]"
				}
,
				"obj-2::obj-11::obj-6::obj-74" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-3::obj-33::obj-13::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[3]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[18]"
				}
,
				"obj-4::obj-253::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[47]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[21]"
				}
,
				"obj-2::obj-70::obj-42::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[116]"
				}
,
				"obj-3::obj-49::obj-14::obj-72" : 				{
					"parameter_longname" : "Jam Mode[12]"
				}
,
				"obj-3::obj-33::obj-15::obj-80::obj-74" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-3::obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[6]"
				}
,
				"obj-39::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[35]"
				}
,
				"obj-1::obj-129::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[22]"
				}
,
				"obj-1::obj-180" : 				{
					"parameter_range" : [ 0, 1 ]
				}
,
				"obj-2::obj-23::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[45]"
				}
,
				"obj-2::obj-1::obj-27::obj-72" : 				{
					"parameter_longname" : "Jam Mode[46]"
				}
,
				"obj-2::obj-52::obj-70::obj-74" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-2::obj-11::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[72]"
				}
,
				"obj-3::obj-2::obj-107::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[25]"
				}
,
				"obj-3::obj-6::obj-4::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[34]"
				}
,
				"obj-3::obj-4::obj-22::obj-74" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[22]"
				}
,
				"obj-1::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[38]"
				}
,
				"obj-4::obj-174::obj-68" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-2::obj-15::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[95]"
				}
,
				"obj-2::obj-5::obj-12::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[45]"
				}
,
				"obj-2::obj-25::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-2::obj-70::obj-42::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[15]"
				}
,
				"obj-2::obj-10::obj-6::obj-74" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-2::obj-3::obj-17::obj-72" : 				{
					"parameter_longname" : "Jam Mode[81]"
				}
,
				"obj-3::obj-49::obj-60" : 				{
					"parameter_longname" : "live.numbox[44]",
					"parameter_shortname" : "live.numbox[44]"
				}
,
				"obj-3::obj-33::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-4::obj-89::obj-9" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-3::obj-4::obj-10::obj-72" : 				{
					"parameter_longname" : "Jam Mode[27]"
				}
,
				"obj-1::obj-57::obj-186::obj-226::obj-68" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-1::obj-129::obj-55" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-4::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[56]"
				}
,
				"obj-4::obj-57::obj-3" : 				{
					"parameter_longname" : "lib2[1]"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[68]"
				}
,
				"obj-2::obj-8::obj-6::obj-74" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-51::obj-26::obj-186::obj-82::obj-74" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-51::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-3::obj-33::obj-13::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[1]"
				}
,
				"obj-3::obj-4::obj-108::obj-72" : 				{
					"parameter_longname" : "Jam Mode[23]"
				}
,
				"obj-39::obj-16::obj-190::obj-68" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-1::obj-4::obj-186::obj-226::obj-32" : 				{
					"parameter_longname" : "off[49]"
				}
,
				"obj-1::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-4::obj-294::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[48]"
				}
,
				"obj-2::obj-34::obj-12::obj-68" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-2::obj-10::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[71]"
				}
,
				"obj-3::obj-25::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[36]"
				}
,
				"obj-3::obj-33::obj-15::obj-82::obj-72" : 				{
					"parameter_longname" : "Jam Mode[16]"
				}
,
				"obj-1::obj-57::obj-186::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[82]"
				}
,
				"obj-1::obj-113::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[17]"
				}
,
				"obj-4::obj-126::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-4::obj-148::obj-68" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-2::obj-52::obj-31::obj-74" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-3::obj-33::obj-13::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[4]"
				}
,
				"obj-3::obj-4::obj-110::obj-9" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-154::obj-186::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[58]"
				}
,
				"obj-4::obj-294::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[55]"
				}
,
				"obj-4::obj-258::obj-9" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-2::obj-70::obj-42::obj-68" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-2::obj-10::obj-34::obj-74" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[97]"
				}
,
				"obj-3::obj-25::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[1]"
				}
,
				"obj-3::obj-33::obj-15::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[2]"
				}
,
				"obj-3::obj-2::obj-36::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[4]"
				}
,
				"obj-3::obj-47::obj-22::obj-32" : 				{
					"parameter_longname" : "off[53]"
				}
,
				"obj-3::obj-4::obj-98::obj-74" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-4::obj-78" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[15]"
				}
,
				"obj-2::obj-23::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-2::obj-52::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-3::obj-33::obj-12::obj-80::obj-72" : 				{
					"parameter_longname" : "Jam Mode[13]"
				}
,
				"obj-3::obj-33::obj-14::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-3::obj-4::obj-114::obj-72" : 				{
					"parameter_longname" : "Jam Mode[25]"
				}
,
				"obj-4::obj-113::obj-74" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-2::obj-15::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-2::obj-70::obj-3::obj-74" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[16]"
				}
,
				"obj-3::obj-33::obj-15::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[4]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[50]"
				}
,
				"obj-3::obj-4::obj-12::obj-72" : 				{
					"parameter_longname" : "Jam Mode[29]"
				}
,
				"obj-4::obj-253::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[18]"
				}
,
				"obj-4::obj-345::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[79]"
				}
,
				"obj-2::obj-365::obj-3::obj-32" : 				{
					"parameter_longname" : "off[72]"
				}
,
				"obj-2::obj-26::obj-31::obj-72" : 				{
					"parameter_longname" : "Jam Mode[62]"
				}
,
				"obj-2::obj-8::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-3::obj-6::obj-26::obj-68" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-3::obj-3::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-39::obj-42::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[117]"
				}
,
				"obj-1::obj-129::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[95]"
				}
,
				"obj-4::obj-294::obj-68" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-4::obj-239::obj-325::obj-55" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[6]"
				}
,
				"obj-2::obj-25::obj-10::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[35]"
				}
,
				"obj-2::obj-11::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[79]"
				}
,
				"obj-3::obj-2::obj-107::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[103]"
				}
,
				"obj-3::obj-4::obj-20::obj-74" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-39::obj-16::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[105]"
				}
,
				"obj-1::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[87]"
				}
,
				"obj-1::obj-332::obj-9" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-4::obj-253::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[74]"
				}
,
				"obj-4::obj-345::obj-55" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-2::obj-5::obj-12::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[72]"
				}
,
				"obj-2::obj-26::obj-30::obj-74" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-2::obj-3::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-51::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[53]"
				}
,
				"obj-3::obj-49::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-3::obj-33::obj-14::obj-17" : 				{
					"parameter_longname" : "modulation source select[7]"
				}
,
				"obj-3::obj-4::obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-154::obj-186::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[79]"
				}
,
				"obj-4::obj-41::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[73]"
				}
,
				"obj-4::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[17]"
				}
,
				"obj-2::obj-1::obj-27::obj-9" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-2::obj-25::obj-10::obj-55" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-2::obj-70::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-3::obj-4::obj-22::obj-72" : 				{
					"parameter_longname" : "Jam Mode[31]"
				}
,
				"obj-3::obj-3::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[39]"
				}
,
				"obj-1::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[16]"
				}
,
				"obj-4::obj-252::obj-32" : 				{
					"parameter_longname" : "off[10]"
				}
,
				"obj-2::obj-25::obj-3::obj-74" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-2::obj-10::obj-6::obj-72" : 				{
					"parameter_longname" : "Jam Mode[77]"
				}
,
				"obj-2::obj-3::obj-17::obj-9" : 				{
					"parameter_longname" : "live.text[253]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "_preset_select2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filename concat2.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "12c_config.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strip_config_dir.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "preset_movement.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "_preset_scripting_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_2018delta.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "quantussy_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_channel_select.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_channel_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_select_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_name.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_mains_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_LFO.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metro_time_select.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hard_sync_via_delta.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_or_not.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_delta_to_CC.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_receive_delta.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "es6_submix.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multiplex.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mux_toggle_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mute.png",
				"bootpath" : "~/nnirror/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mux_ch.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multislider_markov_ui_2019.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_jam.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "_ramp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_subdivide2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_subdivide_range_selector.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "int_in_note_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_in_int_out.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen_notes_for_n_bars.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "list_buffer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_slider3.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phasr_metro2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta self EG mod.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_logic_module.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_ctrl_audio2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1ch_amp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner_VERT_THIN.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_output_channel.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sandbox_modular.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner_horizontal.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hipass.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "markov_delta_channel_select.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "es3_slew.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_drummatrix_midi2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solo.png",
				"bootpath" : "~/nnirror/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lock_2.png",
				"bootpath" : "~/nnirror/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "play_this_note?.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "calc_solo.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_midi_ch1.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomize_matrix_col.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomize_matrix.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clear_matrix_col.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "randomize_matrix_row.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clear_matrix_row.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "range_selector.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drummatrix_cell_2.png",
				"bootpath" : "~/nnirror/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "",
				"bootpath" : "~/nnirror",
				"patcherrelativepath" : ".",
				"type" : "fold",
				"implicit" : 1
			}
, 			{
				"name" : "move_matrix_column.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "move_matrix_row.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "keycombo.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_scale_control.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalable_multislider.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_in_scale2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_interpolation.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_pattern_gen.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_markov_jam.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_jam_transitions.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "big_list_to_symbol.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_pattr_coll.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midiprepare.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_drunk_gen.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_midi_ch2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "matrix_midi_ch3.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_drummatrix2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samp_ctrl.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cellToSpeed2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dm_play.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixer_log_scale.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dm_play2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample_accurate_counter.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gengroove.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drummatrix_folder_init.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchmod.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dm_realtime.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drummatrix_set_library.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mixer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phys_mixer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phys_pan.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phys_stereo_ch.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "master_mixer_ui_inner_short.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_mutesolo.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mutesolo.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_clouds2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clouds2_voice.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "genverb2019.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen_allpass.gendsp",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vocodefx.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-channel.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc_interp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectcomptest.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectcomp.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_lpg2_outer.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lpg2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2019_thruzerofm.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_global_scale_control.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_scale_control_taller.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalable_multislider_taller.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "global_randomize.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prevent_randomization.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "el.counter~.mxo",
				"type" : "iLaX"
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
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
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
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
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
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"button" : 				{
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
