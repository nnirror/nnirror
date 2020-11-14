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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2178.103530794382095, 79.294646501541138, 115.0, 22.0 ],
					"text" : "s pre_pattr_retrieval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.591560363769531, 521.472259521484375, 54.0, 22.0 ],
					"text" : "obs_adc"
				}

			}
, 			{
				"box" : 				{
					"border" : 5.0,
					"id" : "obj-300",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.321492195129395, 586.093261999999868, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1323.367340803146362, 0.781901597976685, 9.97031569480896, 828.455540418624878 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 5.0,
					"id" : "obj-63",
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.321492195129395, 590.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.367340803146362, 0.781901597976685, 9.97031569480896, 828.455540418624878 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.821524620056152, 447.27545166015625, 152.0, 127.0 ],
					"text" : "on system load, first set the poll throttle to 2000 so that all vsts can load.\n\nthen after the scheduler is turned on for the first time, the poll throttle will get pushed to 1 which greatly helps CPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2085.398681640625, 412.268600881030977, 67.0, 22.0 ],
					"text" : "delay 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2085.398681640625, 363.628174000000001, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.7332763671875, 973.831244289031929, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1553.7332763671875, 940.859134289031999, 110.0, 23.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.321492195129395, 509.400023999999974, 126.0, 49.0 ],
					"text" : ";\rmax setpollthrottle 20;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1398.321492195129395, 282.200690747375461, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1398.321492195129395, 314.55033574737547, 171.0, 169.0 ],
					"text" : ";\rmax preempt 1;\rmax seteventinterval 5;\rmax setpollthrottle 2000;\rmax setqueuethrottle 20;\rmax setsysqelemthrottle 3000;\rmax overdrive 1;\rmax refreshrate 10;\rmax interval 5;\rmax setslop 8;\rdsp takeover 1;\r"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 24, "@max", 71 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_dual_midi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 708.2156982421875, 280.342675805023191, 665.777760148048401, 153.925925076007843 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.0, 246.544387817382812, 659.939697265625, 190.803520381450653 ],
					"varname" : "_drummatrix_midi2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2409.073776423931122, 534.861876964569092, 42.562111020088196, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.406224131584167, 3.810402303934097, 36.183506220579147, 15.0 ],
					"text" : "preset",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.687929213047028, 584.366649150848389, 87.0, 22.0 ],
					"text" : "speedlim 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.511659681797028, 652.73785400390625, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2384.187929213047028, 719.73785400390625, 104.0, 22.0 ],
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
					"patching_rect" : [ 2504.763856947422028, 719.73785400390625, 117.0, 49.0 ],
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
					"patching_rect" : [ 2384.187929213047028, 681.73785400390625, 55.0, 22.0 ],
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
					"patching_rect" : [ 2384.187929213047028, 652.73785400390625, 55.0, 22.0 ],
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
					"patching_rect" : [ 2265.687929213047028, 521.472259521484375, 161.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.794342875480652, 1.5, 251.054143309593201, 20.0 ],
					"text" : "  dm    midi     mix    scale     ∆       ext      bpm",
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
					"patching_rect" : [ 2250.687929213047028, 532.46868896484375, 143.865249633789062, 25.00714111328125 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.467170715332031, 2.407400757074356, 253.532829284667969, 20.383228808641434 ],
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
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2230.187929213047028, 1030.95709228515625, 95.0, 22.0 ],
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
					"patching_rect" : [ 2417.187929213047028, 989.20892333984375, 67.0, 22.0 ],
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
					"patching_rect" : [ 2230.187929213047028, 989.20892333984375, 67.0, 22.0 ],
					"text" : "active $1 0"
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
								"default" : 								{
									"fontface" : [ 1 ],
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
,
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
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
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2318.187929213047028, 447.27545166015625, 85.0, 22.0 ],
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
					"patching_rect" : [ 2250.687929213047028, 495.61322021484375, 130.0, 22.0 ],
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
					"patching_rect" : [ 2230.187929213047028, 954.20892333984375, 179.0, 22.0 ],
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
					"patching_rect" : [ 2230.187929213047028, 903.20892333984375, 44.0, 22.0 ],
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
					"patching_rect" : [ 2417.187929213047028, 954.20892333984375, 195.0, 22.0 ],
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
					"patching_rect" : [ 2390.187929213047028, 903.20892333984375, 37.0, 22.0 ],
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
					"patching_rect" : [ 2318.187929213047028, 652.73785400390625, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2250.687929213047028, 614.884033203125, 152.5, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "int" ],
					"patching_rect" : [ 2318.187929213047028, 753.73785400390625, 50.5, 22.0 ],
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
					"patching_rect" : [ 2230.187929213047028, 869.20892333984375, 37.0, 22.0 ],
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
					"patching_rect" : [ 2280.187929213047028, 719.73785400390625, 57.0, 22.0 ],
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
					"patching_rect" : [ 2250.687929213047028, 681.73785400390625, 29.5, 22.0 ],
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
					"patching_rect" : [ 2230.187929213047028, 798.20892333984375, 50.0, 35.0 ],
					"text" : "1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2250.687929213047028, 652.73785400390625, 60.0, 22.0 ],
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
					"patching_rect" : [ 2390.187929213047028, 798.20892333984375, 230.0, 49.0 ],
					"text" : "_drummatrix2 _drummatrix_midi2 _mixer _global_scale_control _delta _sandbox_modular _transport_bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2029.18511289358139, -67.625901699066162, 150.0, 33.0 ],
					"text" : "keeps error console from building up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.18511289358139, -23.589299082756042, 127.0, 49.0 ],
					"text" : ";\rmax clearmaxwindow;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2181.18511289358139, -60.293001353740692, 126.0, 22.0 ],
					"text" : "metro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.733275999999933, 419.948730000000012, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "zoomto.js",
						"parameter_enable" : 0
					}
,
					"text" : "js zoomto.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.251953125, 254.924531280994415, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.251953125, 219.266724000000011, 88.0, 22.0 ],
					"text" : "r global_tempo"
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.784423828125, 192.2667236328125, 71.614273071289062, 22.0 ],
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
					"patching_rect" : [ 702.73492431640625, 718.018327474594116, 213.172604084014893, 172.579234838485718 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.6422119140625, 664.7962646484375, 207.982421875, 163.941177368164062 ],
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
					"maximum" : 500.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1856.3333740234375, 296.07659912109375, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.50128173828125, 3.203125, 35.83111572265625, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 500.0,
							"parameter_initial" : [ 120 ],
							"parameter_shortname" : "_transport_bpm",
							"parameter_type" : 0,
							"parameter_unitstyle" : 9,
							"parameter_units" : "bpm",
							"parameter_mmin" : 1.0,
							"parameter_longname" : "_transport_bpm",
							"parameter_initial_enable" : 1
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
					"presentation_rect" : [ 665.0, 435.463272094726562, 659.939697265625, 395.345598220825195 ],
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
					"presentation_rect" : [ 665.0, 0.5, 659.99993896484375, 250.044387817382812 ],
					"varname" : "_drummatrix2",
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
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1984.553073860704899, 79.294646501541138, 103.0, 22.0 ],
					"text" : "s pattr_post_save"
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
					"patching_rect" : [ 1597.452159993350506, 79.294646501541138, 131.0, 22.0 ],
					"text" : "s pre_pattr_start_hook"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.002616927027702, 79.294646501541138, 107.0, 22.0 ],
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
					"presentation_rect" : [ 5.0, 664.7962646484375, 457.697052001953125, 165.0545654296875 ],
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
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1677.223021999999901, 594.593261999999982, 41.0, 22.0 ],
					"text" : "t b b s"
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1894.52783203125, 146.706944286823273, 202.0, 22.0 ],
					"restore" : 					{
						"_transport_bpm" : [ 120.0 ]
					}
,
					"text" : "autopattr main_pattr @autorestore 0",
					"varname" : "main_pattr"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"_preset_select2" : 0,
						"_preset_select2::preset_scripting" : 0,
						"_preset_select2::u312029559" : 0,
						"_preset_select2::auto_preset_movement_mode" : 0,
						"_preset_select2::interp_every_n_bars" : 0,
						"_preset_select2::new_preset_slot_every_n" : 0,
						"_preset_select2::scripting_ui_patcher" : 0,
						"_preset_select2::scripting_ui_patcher::u303029558" : 0,
						"_preset_select2::scripting_ui_patcher::textedit" : 0
					}
,
					"id" : "obj-13",
					"interp" : 					{
						"_delta::quantussy_ui::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::quantussy_ui::∆retrig::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::waveform_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::LFO_Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::LFO_Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO1::Rate::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::waveform_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::LFO_Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::LFO_Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::LFO2::Rate::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::Steps::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive1::Quantize::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::Steps::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive2::Quantize::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::Steps::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive3::Quantize::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::src_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_channel" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::mod_src_select" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::main_adc_selector_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::quantize_modulation_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::delta_speedlim::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::Steps::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::DeltaReceiveContainer::DeltaReceive4::Quantize::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::time_intensity_markov_model::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::time_intensity_markov_model::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::time_intensity_markov_model::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::rampsmooth_markov_model::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::rampsmooth_markov_model::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::rampsmooth_markov_model::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::probvs_markov_model::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::probvs_markov_model::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Mux1::probvs_markov_model::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Hard Sync Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Metro Speed::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::Metro Speed::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Ramp1::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::time_markov_ui::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Subdivide::vals_markov_ui::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::metro speed::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::metro speed::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::Slider1::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::LFO1_int::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::LFO1_+/-::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::LFO2_Int::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::LFO2_+/-::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::ADSR_Pos::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::ADSR_Rate::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::Slider_Rate::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::Subdiv_pos::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::Slidr_pos/trg::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::delta_self_EG_mod::Global_Tempo::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::src_channel_wrapper[1]" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module1::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::src_channel_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::src_channel_wrapper[1]" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_delta::_logic_module2::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::external_clock_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff4_mixer::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff4_mixer::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff4_mixer::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::sandbox_modular::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff5_mixer::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff5_mixer::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff5_mixer::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Clock Tempo::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff6_mixer::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff6_mixer::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::saff6_mixer::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Ext_1::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Ext_2::delta_channel_wrapper" : [ 2, 0.5 ],
						"_sandbox_modular::Ext_3::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::sample_selector_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[1]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[3]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[2]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[7]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[6]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[5]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[4]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[11]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[10]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[9]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[8]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[15]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[14]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[13]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::multislider_markov_ui_2019_freq::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::multislider_markov_ui_2019_freq::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::multislider_markov_ui_2019_freq::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::AM_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::AM_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::AM_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::drum_reso_ui[12]::1n_multislider_markov_ui_2019_q[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::solo_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::dm_realtime::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_ctrl_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_ctrl_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::delta_ctrl_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::prob_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[2]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[2]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[2]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[3]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[3]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1n_multislider_markov_ui_2019[3]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::speed::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::∆sequence::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::main_sequence::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::hi_loopctrl::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix2::1/n_n_val::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::phys_mixer::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::main_mixer::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::delay_mixer::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::aux_mixer::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_mixer::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_vocoder::pitch::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_vocoder::filterQ::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::reverb_vocoder::Dry/Wet::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::FFT_vocoder::pitch::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::FFT_vocoder::filterQ::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::FFT_vocoder::Dry/Wet::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::grain_vocoder::pitch::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::grain_vocoder::filterQ::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::grain_vocoder::Dry/Wet::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_High_Cut::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_Low_Cut::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_Feedback::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_DelaySync::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_DelayMS::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_Pitch_Shift::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::clouds::Echo_AM::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::verb_mode_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_Delay::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_Feed::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_Density::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_Warp::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_Hi::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::genverb2019::Verb_AM::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::pfftwtf::FM_Freq::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::pfftwtf::FM_Wave::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::pfftwtf::FM_LPG::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::pfftwtf::FM_Sensitivity::delta_channel_wrapper" : [ 2, 0.5 ],
						"_mixer::SoloCtrl::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::MIDI1_scale_control::pitch_modulation::Pitchmod_Trig::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::Pitchmod::delta_channel_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_global_scale_control::_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::note_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::prob_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::Volume::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::chord_ctrl::chord_select_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::length_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq::Filter::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::note_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::prob_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::Volume::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::chord_ctrl::chord_select_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019[1]::Rate::quantize_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019[1]::Rate::manual_rate_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::length_multislider_markov_ui_2019[1]::Lock_Delta_Retrigger::delta_channel_wrapper" : [ 2, 0.5 ],
						"_drummatrix_midi2::_midi_seq2::Filter::delta_channel_wrapper" : [ 2, 0.5 ]
					}
,
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 108.0, 171.0, 62.0 ],
					"priority" : 					{
						"_transport_bpm" : -1,
						"_delta" : -7,
						"_sandbox_modular" : -6,
						"_drummatrix2" : -9,
						"_mixer" : -8,
						"_global_scale_control" : -2,
						"_drummatrix_midi2" : -5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 813.0, 79.0, 945.0, 1007.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 194.0, 150.0, 74.0 ],
													"text" : "the system is designed to 1328px, so this will set the zoomfactor for the patch to a 100% width on any device"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 237.0, 45.0, 22.0 ],
													"text" : "/ 1328."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 199.0, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 167.0, 55.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 134.0, 37.0, 22.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "list" ],
													"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
													"text" : "screensize"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999995119220785, 40.000000058456422, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 279.000000058456408, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 456.266907000000003, 100.0, 178.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p zoom_based_on_screen_size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.266907000000003, 332.446806132793427, 91.0, 22.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 558.510634303092957, 259.538452000000007, 29.5, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.510634303092957, 232.446806848049164, 29.5, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 456.266907000000003, 199.182057190879817, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.010634303092957, 341.538452000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 187.395081000000005, 208.013942241668701, 52.0, 22.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.195259934494061, 259.634033907398248, 89.0, 22.0 ],
									"text" : "enablehscroll 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.404297000000042, 199.182057190879817, 89.0, 22.0 ],
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
									"patching_rect" : [ 170.0, 259.538452000000007, 91.0, 22.0 ],
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
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.266907000000003, 259.538452000000007, 87.0, 22.0 ],
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
									"patching_rect" : [ 351.138672000000042, 259.538452000000007, 72.0, 22.0 ],
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
									"patching_rect" : [ 267.061768000000029, 259.538452000000007, 72.0, 22.0 ],
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
									"patching_rect" : [ 295.404297000000042, 341.538452000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 304.904297000000042, 241.807906866073608, 346.892651438713074, 241.807906866073608, 346.892651438713074, 319.774007678031921, 304.904297000000042, 319.774007678031921 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 276.561768000000029, 320.0, 304.904297000000042, 320.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 568.010634303092957, 315.957444548606873, 465.766907000000003, 315.957444548606873 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 360.638672000000042, 318.0, 304.904297000000042, 318.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.766907000000003, 319.0, 304.904297000000042, 319.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 85.695259934494061, 318.079092442989349, 304.904297000000042, 318.079092442989349 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.766907000000003, 362.765954852104187, 444.148932993412018, 362.765954852104187, 444.148932993412018, 319.148933887481689, 304.904297000000042, 319.148933887481689 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 179.5, 319.0, 304.904297000000042, 319.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 207.895081000000005, 244.610354922649378, 276.561768000000029, 244.610354922649378 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 196.895081000000005, 234.806652367115021, 162.983441054821014, 234.806652367115021, 162.983441054821014, 93.922660946846008, 465.766907000000003, 93.922660946846008 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 229.895081000000005, 240.672059059143066, 85.695259934494061, 240.672059059143066 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 218.895081000000005, 250.217097967863083, 179.5, 250.217097967863083 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 292.05401599999999, 242.717513561248779, 347.0, 242.717513561248779, 347.0, 321.406778931617737, 304.904297000000042, 321.406778931617737 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-34", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 390.961730999999986, 193.22033679485321, 304.904297000000042, 193.22033679485321 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 390.961730999999986, 240.815735836177822, 360.638672000000042, 240.815735836177822 ],
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 465.766907000000003, 225.531913280487061, 568.010634303092957, 225.531913280487061 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 476.266907000000003, 235.638296186923981, 465.766907000000003, 235.638296186923981 ],
									"source" : [ "obj-9", 1 ]
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
					"patching_rect" : [ 1941.822998000000098, 560.884033000000045, 132.0, 22.0 ],
					"text" : "set \"Aggregate Device\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int", "int", "int" ],
					"patching_rect" : [ 1697.8228759765625, 509.4000244140625, 103.0, 22.0 ],
					"text" : "t b b b b b b 5 6 0"
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
					"items" : [ "None", ",", "BlackHole 16ch", ",", "MacBook Pro Speakers", ",", "Saffire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1823.333374000000049, 625.093261999999982, 92.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 1.5, 133.063046753406525, 22.0 ],
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
					"items" : [ "None", ",", "BlackHole 16ch", ",", "MacBook Pro Microphone", ",", "Saffire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.733275999999933, 638.093261999999982, 92.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.3323974609375, 1.0, 156.892074704170227, 22.0 ],
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
					"presentation_rect" : [ 7.0, 5.0, 40.0, 14.96148681640625 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Global Transport On",
							"parameter_enum" : [ "On", "On" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Global Transport On",
							"parameter_initial_enable" : 1
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
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "int", "int" ],
					"patching_rect" : [ 1706.5384521484375, 319.4102783203125, 105.0, 22.0 ],
					"text" : "t b b b b b b 120 1"
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
					"presentation_rect" : [ 5.0, 50.0, 663.6246337890625, 619.02716064453125 ],
					"varname" : "_delta",
					"viewvisibility" : 1
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
					"presentation_rect" : [ 6.0, 1.271037220954895, 658.0, 22.228963732719421 ],
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
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang", "", "bang" ],
					"patching_rect" : [ 1403.901703059673309, 36.0, 793.201827734708786, 32.038770854473114 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.37036806344986, 20.814816951751709, 664.71148681640625, 31.826271057128906 ],
					"varname" : "_preset_select2",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1989.284423828125, 229.732153415679932, 1965.02783203125, 229.732153415679932 ],
					"source" : [ "obj-10", 0 ]
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
					"midpoints" : [ 2426.687929213047028, 1022.684113025665283, 2239.687929213047028, 1022.684113025665283 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1539.3387451171875, 252.419356644153595, 1565.322591841220856, 252.419356644153595, 1565.322591841220856, 212.90322732925415, 1413.66650390625, 212.90322732925415 ],
					"source" : [ "obj-122", 0 ]
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
					"midpoints" : [ 1413.5, 181.233315648208617, 1396.000021000000061, 181.233315648208617, 1396.000021000000061, 25.463652921478271, 1413.401703059673309, 25.463652921478271 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1717.8228759765625, 537.096236417713158, 1951.322998000000098, 537.096236417713158 ],
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
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1791.3228759765625, 968.580401659011841, 1563.2332763671875, 968.580401659011841 ],
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
					"midpoints" : [ 1965.02783203125, 229.576008081436157, 1912.099274516105652, 229.576008081436157, 1912.099274516105652, 182.006204605102539, 1397.104445576667786, 182.006204605102539, 1397.104445576667786, 25.941358745098114, 1413.401703059673309, 25.941358745098114 ],
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
					"midpoints" : [ 1708.723021999999901, 630.199940999999967, 1567.233275999999933, 630.199940999999967 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1697.723021999999901, 630.0, 1567.233275999999933, 630.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1686.723021999999901, 670.370348393917084, 1851.2786865234375, 670.370348393917084 ],
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
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 2094.898681640625, 495.776808500289917, 1407.821492195129395, 495.776808500289917 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 2107.898681640625, 679.420888781547546, 2056.87693727016449, 679.420888781547546, 2056.87693727016449, 679.420888781547546, 1804.133056640625, 679.420888781547546 ],
					"source" : [ "obj-295", 1 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
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
					"midpoints" : [ 2252.187929213047028, 941.16218888759613, 2426.687929213047028, 941.16218888759613 ],
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
					"midpoints" : [ 2399.687929213047028, 932.975054740905762, 2602.687929213047028, 932.975054740905762 ],
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2326.937929213047028, 644.825636088848114, 2327.687929213047028, 644.825636088848114 ],
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
					"midpoints" : [ 2359.187929213047028, 880.812276303768158, 2417.687929213047028, 880.812276303768158 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 2338.187929213047028, 857.671781718730927, 2257.687929213047028, 857.671781718730927 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 2327.687929213047028, 785.770959258079529, 2239.687929213047028, 785.770959258079529 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 2348.687929213047028, 788.250297963619232, 2399.687929213047028, 788.250297963619232 ],
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2260.187929213047028, 711.492299854755402, 2289.687929213047028, 711.492299854755402 ],
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
					"midpoints" : [ 2260.187929213047028, 572.627213537693024, 2414.95412290096283, 572.627213537693024, 2414.95412290096283, 440.003097295761108, 2327.687929213047028, 440.003097295761108 ],
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
					"midpoints" : [ 1728.324166434151721, 503.0, 1707.3228759765625, 503.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1802.0384521484375, 357.500012000000027, 1839.733328999999912, 357.500012000000027, 1839.733328999999912, 210.700009999999992, 1877.033447000000024, 210.700009999999992 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1777.467023577008831, 349.999994158744812, 1649.733275999999933, 349.999994158744812 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1765.18130929129461, 344.598230123519897, 1608.233275999999933, 344.598230123519897 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 1740.609880719866169, 355.747120499610901, 1691.233275999999933, 355.747120499610901 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1789.752737862723279, 360.743541999999991, 1844.948632000000089, 360.743541999999991, 1844.948632000000089, 291.274314000000004, 1865.8333740234375, 291.274314000000004 ],
					"source" : [ "obj-7", 6 ]
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
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2429.687929213047028, 713.480390429496765, 2514.263856947422028, 713.480390429496765 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 2466.011659681797028, 704.17325496673584, 2514.263856947422028, 704.17325496673584 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 2466.011659681797028, 707.275633454322815, 2393.687929213047028, 707.275633454322815 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1781.751953125, 286.666657269001007, 1865.8333740234375, 286.666657269001007 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 1563.2332763671875, 1007.198053289032032, 1540.271164367187566, 1007.198053289032032, 1540.271164367187566, 929.869947737457323, 1563.2332763671875, 929.869947737457323 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 2327.687929213047028, 490.357708275318146, 2407.152704298496246, 490.357708275318146, 2407.152704298496246, 522.981822431087494, 2260.187929213047028, 522.981822431087494 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 2393.687929213047028, 476.173310816287994, 2260.187929213047028, 476.173310816287994 ],
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-49::obj-14::obj-13" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-13::obj-36" : [ "smooth_ramp_up[1]", "smooth_ramp_up", 0 ],
			"obj-3::obj-33::obj-14::obj-29" : [ "gain_reset_button[3]", "gain_reset_button", 0 ],
			"obj-3::obj-2::obj-22::obj-32" : [ "off[2]", "off", 0 ],
			"obj-3::obj-47::obj-2" : [ "Loop On/Off", "Loop On/Off", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-108" : [ "Hard Sync Threshold[23]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-4::obj-89::obj-13" : [ "delta_channel_wrapper[21]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-4::obj-10::obj-12" : [ "ratecontrol[75]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-22::obj-32" : [ "off[4]", "off", 0 ],
			"obj-39::obj-16::obj-190::obj-67" : [ "min_max_offset_ui[29]", "min_max_offset_ui", 0 ],
			"obj-4::obj-233::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-233::obj-179::obj-29::obj-97" : [ "Quantized_Rate[10]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-373::obj-32" : [ "off[10]", "off", 0 ],
			"obj-4::obj-282::obj-174::obj-29::obj-9" : [ "Manual Rate[50]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[21]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[59]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[43]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[132]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[47]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-179::obj-29::obj-97" : [ "Quantized_Rate[32]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-373::obj-30" : [ "randomize_percentage[41]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-179::obj-29::obj-9" : [ "Manual Rate[64]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-373::obj-67" : [ "min_max_offset_ui[46]", "min_max_offset_ui", 0 ],
			"obj-4::obj-283::obj-174::obj-55" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-4::obj-283::obj-179::obj-47" : [ "modulation_indices[69]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-176" : [ "reso_harsh_ctrl[11]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-340::obj-173::obj-67" : [ "min_max_offset_ui[58]", "min_max_offset_ui", 0 ],
			"obj-4::obj-340::obj-46::obj-47" : [ "modulation_indices[133]", "modulation_indices", 0 ],
			"obj-4::obj-338::obj-173::obj-29::obj-97" : [ "Quantized_Rate[60]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-174::obj-47" : [ "modulation_indices[93]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-46::obj-29::obj-97" : [ "Quantized_Rate[96]", "Quantized Rate", 0 ],
			"obj-4::obj-345::obj-172::obj-67" : [ "min_max_offset_ui[77]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-179::obj-30" : [ "randomize_percentage[80]", "randomize_percentage", 0 ],
			"obj-4::obj-190::obj-30" : [ "randomize_percentage[92]", "randomize_percentage", 0 ],
			"obj-4::obj-334::obj-67" : [ "min_max_offset_ui[119]", "min_max_offset_ui", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[139]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-26::obj-70::obj-23" : [ "jam_amount[33]", "jam_amount", 0 ],
			"obj-2::obj-52::obj-31::obj-23" : [ "jam_amount[40]", "jam_amount", 0 ],
			"obj-2::obj-1::obj-1::obj-12" : [ "ratecontrol[156]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[117]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-105::obj-112::obj-107" : [ "Delta_Channel_#[90]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-105::obj-29::obj-22" : [ "quantize_rate_wrapper[140]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-25::obj-5::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-2::obj-195::obj-112::obj-11" : [ "delta_channel_wrapper[14]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-97" : [ "Quantized Rate[99]", "Quantized Rate", 0 ],
			"obj-39::obj-204::obj-12" : [ "ModularSendsLocks[1]", "ModularSendsLocks", 0 ],
			"obj-4::obj-233::obj-46::obj-30" : [ "randomize_percentage[112]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-173::obj-29::obj-9" : [ "Manual Rate[46]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-46::obj-29::obj-9" : [ "Manual Rate[156]", "Manual Rate", 0 ],
			"obj-4::obj-282::obj-172::obj-55" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[200]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-173::obj-29::obj-97" : [ "Quantized_Rate[21]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-46::obj-29::obj-9" : [ "Manual Rate[154]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-373::obj-55" : [ "live.text[217]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-174::obj-47" : [ "modulation_indices[53]", "modulation_indices", 0 ],
			"obj-4::obj-333::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[29]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-173::obj-67" : [ "min_max_offset_ui[40]", "min_max_offset_ui", 0 ],
			"obj-4::obj-333::obj-46::obj-55" : [ "live.text[302]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-173::obj-30" : [ "randomize_percentage[43]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-46::obj-30" : [ "randomize_percentage[122]", "randomize_percentage", 0 ],
			"obj-4::obj-283::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[40]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-283::obj-176" : [ "reso_harsh_ctrl[10]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-341::obj-46::obj-55" : [ "live.text[299]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[50]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[53]", "Delta Channel #", 0 ],
			"obj-4::obj-339::obj-172::obj-29::obj-97" : [ "Quantized_Rate[54]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[73]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-373::obj-67" : [ "min_max_offset_ui[66]", "min_max_offset_ui", 0 ],
			"obj-4::obj-338::obj-46::obj-30" : [ "randomize_percentage[117]", "randomize_percentage", 0 ],
			"obj-4::obj-346::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[65]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[68]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[108]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-179::obj-32" : [ "off[103]", "off", 0 ],
			"obj-4::obj-344::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[89]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[76]", "Delta Channel #", 0 ],
			"obj-4::obj-343::obj-373::obj-29::obj-9" : [ "Manual Rate[114]", "Manual Rate", 0 ],
			"obj-4::obj-343::obj-112" : [ "reso_q_ctrl[18]", "reso_q_ctrl", 0 ],
			"obj-4::obj-252::obj-112::obj-108" : [ "Hard Sync Threshold[49]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-174::obj-29::obj-9" : [ "Manual Rate[18]", "Manual Rate", 0 ],
			"obj-4::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[128]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-68::obj-9" : [ "live.text[255]", "live.text", 0 ],
			"obj-4::obj-203" : [ "global_cell_speed", "global_cell_speed", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-15::obj-3::obj-30" : [ "randomize_percentage[128]", "randomize_percentage", 0 ],
			"obj-2::obj-1::obj-66::obj-23" : [ "jam_amount[54]", "jam_amount", 0 ],
			"obj-2::obj-25::obj-45::obj-142" : [ "Channel[160]", "Channel", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-13::obj-32" : [ "mod_src_select[1]", "mod_src_select", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-97" : [ "Quantized Rate[31]", "Quantized Rate", 0 ],
			"obj-3::obj-47::obj-31" : [ "bipolar_toggle[1]", "bipolar_toggle", 0 ],
			"obj-3::obj-11::obj-4::obj-32" : [ "off[52]", "off", 0 ],
			"obj-3::obj-11::obj-181" : [ "jamRange[2]", "jamRange", 0 ],
			"obj-3::obj-4::obj-19::obj-23" : [ "jam_amount[21]", "jam_amount", 0 ],
			"obj-4::obj-233::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[46]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-174::obj-30" : [ "randomize_percentage[19]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[51]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-282::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[19]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-282::obj-179::obj-29::obj-9" : [ "Manual Rate[51]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-373::obj-30" : [ "randomize_percentage[26]", "randomize_percentage", 0 ],
			"obj-4::obj-271::obj-174::obj-55" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-46::obj-47" : [ "modulation_indices[139]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[63]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[105]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-333::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[29]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[38]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[47]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-340::obj-373::obj-29::obj-97" : [ "Quantized_Rate[48]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-174::obj-29::obj-9" : [ "Manual Rate[15]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-173::obj-47" : [ "modulation_indices[82]", "modulation_indices", 0 ],
			"obj-4::obj-339::obj-46::obj-30" : [ "randomize_percentage[118]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[60]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-338::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[62]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-346::obj-172::obj-29::obj-9" : [ "Manual Rate[79]", "Manual Rate", 0 ],
			"obj-4::obj-346::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[83]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[190]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[86]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-46::obj-29::obj-9" : [ "Manual Rate[144]", "Manual Rate", 0 ],
			"obj-4::obj-344::obj-173::obj-29::obj-97" : [ "Quantized_Rate[75]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[122]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-172::obj-30" : [ "randomize_percentage[87]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[121]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-257::obj-29::obj-9" : [ "Manual Rate[128]", "Manual Rate", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-23" : [ "manual_rate_wrapper[109]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-365::obj-3::obj-55" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-2::obj-52::obj-30::obj-9" : [ "live.text[81]", "live.text", 0 ],
			"obj-2::obj-3::obj-7::obj-12" : [ "ratecontrol[114]", "ratecontrol", 0 ],
			"obj-51::obj-82::obj-142" : [ "Channel[162]", "Channel", 0 ],
			"obj-1::obj-1::obj-105::obj-55" : [ "live.text[312]", "live.text[1]", 0 ],
			"obj-1::obj-148::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[118]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-105::obj-112::obj-9" : [ "Hard_Sync_Toggle[114]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-148::obj-28" : [ "note_offset[1]", "note_offset", 0 ],
			"obj-3::obj-14::obj-7::obj-9" : [ "Delta Channel Menu[23]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-97" : [ "Quantized Rate[38]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-12" : [ "ratecontrol[94]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-142" : [ "Channel[108]", "Channel", 0 ],
			"obj-3::obj-2::obj-59" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-47::obj-22::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-3::obj-4::obj-110::obj-12" : [ "ratecontrol[78]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-97" : [ "Quantized Rate[6]", "Quantized Rate", 0 ],
			"obj-39::obj-204::obj-190::obj-47" : [ "modulation_indices[9]", "modulation_indices", 0 ],
			"obj-39::obj-82::obj-12" : [ "ratecontrol[109]", "ratecontrol", 0 ],
			"obj-4::obj-233::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[6]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-233::obj-174::obj-29::obj-97" : [ "Quantized_Rate[9]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[13]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-240::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[107]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[33]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-46::obj-32" : [ "off[147]", "off", 0 ],
			"obj-4::obj-271::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[58]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[42]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-179::obj-29::obj-97" : [ "Quantized_Rate[108]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-373::obj-32" : [ "off[67]", "off", 0 ],
			"obj-4::obj-341::obj-373::obj-29::obj-9" : [ "Manual Rate[106]", "Manual Rate", 0 ],
			"obj-4::obj-341::obj-174::obj-29::obj-97" : [ "Quantized_Rate[46]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-172::obj-32" : [ "off[80]", "off", 0 ],
			"obj-4::obj-340::obj-179::obj-30" : [ "randomize_percentage[60]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[92]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[57]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-338::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[75]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-116" : [ "reso_freq_coefficient_ctrl[14]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-346::obj-173::obj-47" : [ "modulation_indices[92]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-373::obj-32" : [ "off[99]", "off", 0 ],
			"obj-4::obj-345::obj-174::obj-30" : [ "randomize_percentage[79]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-373::obj-67" : [ "min_max_offset_ui[81]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-174::obj-30" : [ "randomize_percentage[84]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[78]", "Delta Channel #", 0 ],
			"obj-4::obj-343::obj-174::obj-32" : [ "off[112]", "off", 0 ],
			"obj-4::obj-174::obj-112::obj-107" : [ "Delta Channel #[67]", "Delta Channel #", 0 ],
			"obj-4::obj-373::obj-30" : [ "randomize_percentage[98]", "randomize_percentage", 0 ],
			"obj-4::obj-126::obj-13" : [ "delta_channel_wrapper[130]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-42" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-2::obj-43::obj-31::obj-9" : [ "live.text[277]", "live.text", 0 ],
			"obj-2::obj-25::obj-48::obj-13" : [ "delta_channel_wrapper[163]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-28" : [ "verb_mode_wrapper", "verb_mode_wrapper", 0 ],
			"obj-1::obj-1::obj-190::obj-29::obj-97" : [ "Quantized_Rate[88]", "Quantized_Rate", 0 ],
			"obj-1::obj-1::obj-43::obj-47" : [ "modulation_indices[123]", "modulation_indices", 0 ],
			"obj-1::obj-1::obj-85::obj-12" : [ "ratecontrol[157]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-79" : [ "note_length", "note_length", 0 ],
			"obj-1::obj-148::obj-43::obj-32" : [ "off[132]", "off", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-13" : [ "delta_channel_wrapper[5]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-12::obj-27" : [ "delta_smooth_toggle[2]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-33::obj-12::obj-41" : [ "smooth_ramp_down", "smooth_ramp_down", 0 ],
			"obj-3::obj-33::obj-13::obj-24" : [ "offset[4]", "offset", 0 ],
			"obj-3::obj-47::obj-1::obj-108" : [ "Hard Sync Threshold[14]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-108" : [ "Hard Sync Threshold[20]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-11::obj-133" : [ "jamRangeMax[2]", "jamRangeMax", 0 ],
			"obj-3::obj-4::obj-98::obj-23" : [ "jam_amount[8]", "jam_amount", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-97" : [ "Quantized Rate[2]", "Quantized Rate", 0 ],
			"obj-39::obj-15::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[19]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-172::obj-47" : [ "modulation_indices[31]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-179::obj-30" : [ "randomize_percentage[15]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-179::obj-29::obj-9" : [ "Manual Rate[47]", "Manual Rate", 0 ],
			"obj-4::obj-282::obj-373::obj-55" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-174::obj-47" : [ "modulation_indices[43]", "modulation_indices", 0 ],
			"obj-4::obj-282::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[20]", "Delta Channel #", 0 ],
			"obj-4::obj-271::obj-116" : [ "reso_freq_coefficient_ctrl[6]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-335::obj-173::obj-67" : [ "min_max_offset_ui[37]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-46::obj-30" : [ "randomize_percentage[124]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-172::obj-29::obj-9" : [ "Manual Rate[61]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[58]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[129]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-172::obj-67" : [ "min_max_offset_ui[52]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-179::obj-47" : [ "modulation_indices[74]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[48]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-340::obj-122" : [ "reso_asr_ctrl[12]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-339::obj-174::obj-29::obj-97" : [ "Quantized_Rate[56]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-176" : [ "reso_harsh_ctrl[13]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-338::obj-173::obj-30" : [ "randomize_percentage[68]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-179::obj-67" : [ "min_max_offset_ui[70]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[64]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[67]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-346::obj-46::obj-55" : [ "live.text[295]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[112]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-344::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[95]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[96]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[80]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[187]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-148::obj-29::obj-23" : [ "manual_rate_wrapper[101]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-257::obj-112::obj-11" : [ "delta_channel_wrapper[127]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-185::obj-29::obj-23" : [ "manual_rate_wrapper[108]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-390" : [ "1/n", "1/n", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-11" : [ "delta_channel_wrapper[137]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-26::obj-31::obj-23" : [ "jam_amount[34]", "jam_amount", 0 ],
			"obj-2::obj-25::obj-19::obj-9" : [ "live.text[124]", "live.text", 0 ],
			"obj-2::obj-3::obj-18::obj-23" : [ "jam_amount[70]", "jam_amount", 0 ],
			"obj-51::obj-226::obj-29::obj-9" : [ "Manual Rate[136]", "Manual Rate", 0 ],
			"obj-51::obj-214" : [ "_key_select", "_key_select", 0 ],
			"obj-1::obj-148::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[112]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-148::obj-105::obj-30" : [ "randomize_percentage[133]", "randomize_percentage", 0 ],
			"obj-1::obj-148::obj-113::obj-67" : [ "min_max_offset_ui[134]", "min_max_offset_ui", 0 ],
			"obj-5::obj-82" : [ "interp_every_n_bars", "interp_every_n_bars", 0 ],
			"obj-3::obj-14::obj-27::obj-12" : [ "ratecontrol[68]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-9" : [ "live.text[211]", "live.text", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-9" : [ "live.text[206]", "live.text", 0 ],
			"obj-3::obj-6::obj-12" : [ "Slider Qty[6]", "Slider Qty", 0 ],
			"obj-3::obj-4::obj-114::obj-13" : [ "delta_channel_wrapper[27]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-39::obj-1::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[20]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[9]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-233::obj-122" : [ "reso_asr_ctrl[3]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-240::obj-173::obj-30" : [ "randomize_percentage[18]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-46::obj-67" : [ "min_max_offset_ui[114]", "min_max_offset_ui", 0 ],
			"obj-4::obj-282::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[18]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[26]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[49]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-176" : [ "reso_harsh_ctrl[8]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-292::obj-112" : [ "reso_q_ctrl[9]", "reso_q_ctrl", 0 ],
			"obj-4::obj-283::obj-173::obj-30" : [ "randomize_percentage[48]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[44]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[84]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-172::obj-67" : [ "min_max_offset_ui[62]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-179::obj-55" : [ "live.text[60]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[59]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[99]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[79]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[90]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[93]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-373::obj-32" : [ "off[109]", "off", 0 ],
			"obj-4::obj-343::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[98]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-252::obj-32" : [ "off[114]", "off", 0 ],
			"obj-4::obj-174::obj-55" : [ "live.text[265]", "live.text[1]", 0 ],
			"obj-4::obj-289::obj-29::obj-23" : [ "manual_rate_wrapper[104]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-60::obj-12" : [ "ratecontrol[129]", "ratecontrol", 0 ],
			"obj-4::obj-189" : [ "randomize_z_index[2]", "randomize_z_index", 0 ],
			"obj-2::obj-203::obj-3::obj-47" : [ "modulation_indices[118]", "modulation_indices", 0 ],
			"obj-2::obj-26::obj-62" : [ "envelope_follow_speed", "envelope_follow_speed", 0 ],
			"obj-2::obj-43::obj-30::obj-23" : [ "jam_amount[38]", "jam_amount", 0 ],
			"obj-2::obj-1::obj-72::obj-9" : [ "live.text[279]", "live.text", 0 ],
			"obj-2::obj-1::obj-28" : [ "sync_mode", "sync_mode", 0 ],
			"obj-2::obj-66" : [ "MasterSolo", "MasterSolo", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-30" : [ "randomize_percentage[107]", "randomize_percentage", 0 ],
			"obj-1::obj-1::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[111]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-12" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-1::obj-148::obj-60::obj-12" : [ "ratecontrol[159]", "ratecontrol", 0 ],
			"obj-3::obj-2::obj-373::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-23" : [ "manual_rate_wrapper[12]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-11::obj-7::obj-30" : [ "randomize_percentage[4]", "randomize_percentage", 0 ],
			"obj-3::obj-4::obj-102::obj-23" : [ "jam_amount[9]", "jam_amount", 0 ],
			"obj-39::obj-28::obj-13" : [ "delta_channel_wrapper[41]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[23]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[12]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-271::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[40]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-112" : [ "reso_q_ctrl[6]", "reso_q_ctrl", 0 ],
			"obj-4::obj-333::obj-172::obj-30" : [ "randomize_percentage[37]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-179::obj-55" : [ "live.text[228]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[34]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-179::obj-32" : [ "off[74]", "off", 0 ],
			"obj-4::obj-283::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[39]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[102]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-341::obj-173::obj-29::obj-9" : [ "Manual Rate[108]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-373::obj-29::obj-9" : [ "Manual Rate[70]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[94]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-119" : [ "reso_am_ctrl[13]", "reso_am_ctrl", 0 ],
			"obj-4::obj-346::obj-172::obj-30" : [ "randomize_percentage[72]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-173::obj-55" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-46::obj-30" : [ "randomize_percentage[114]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-173::obj-32" : [ "off[111]", "off", 0 ],
			"obj-4::obj-343::obj-46::obj-47" : [ "modulation_indices[127]", "modulation_indices", 0 ],
			"obj-4::obj-148::obj-112::obj-108" : [ "Hard Sync Threshold[53]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-9" : [ "Hard_Sync_Toggle[84]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-239::obj-8" : [ "realtime_ar", "realtime_ar", 0 ],
			"obj-4::obj-257::obj-30" : [ "randomize_percentage[97]", "randomize_percentage", 0 ],
			"obj-4::obj-185::obj-112::obj-9" : [ "Hard_Sync_Toggle[89]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-34::obj-12::obj-30" : [ "randomize_percentage[101]", "randomize_percentage", 0 ],
			"obj-2::obj-26::obj-30::obj-9" : [ "live.text[121]", "live.text", 0 ],
			"obj-2::obj-25::obj-53" : [ "verb_mode", "verb_mode", 0 ],
			"obj-1::obj-1::obj-113::obj-29::obj-22" : [ "quantize_rate_wrapper[139]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-190::obj-55" : [ "live.text[287]", "live.text[1]", 0 ],
			"obj-1::obj-148::obj-85::obj-9" : [ "live.text[317]", "live.text", 0 ],
			"obj-3::obj-25::obj-14::obj-142" : [ "Channel[117]", "Channel", 0 ],
			"obj-3::obj-33::obj-12::obj-16::obj-9" : [ "Delta Channel Menu[1]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-15::obj-61" : [ "range_ctrl2[2]", "range_ctrl2", 0 ],
			"obj-3::obj-2::obj-22::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized Rate", 0 ],
			"obj-3::obj-2::obj-30" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-6::obj-26::obj-55" : [ "live.text[109]", "live.text[1]", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-97" : [ "Quantized Rate[105]", "Quantized Rate", 0 ],
			"obj-39::obj-1::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[5]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-373::obj-32" : [ "off[5]", "off", 0 ],
			"obj-4::obj-240::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[26]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-122" : [ "reso_asr_ctrl[5]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-271::obj-173::obj-30" : [ "randomize_percentage[28]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[31]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-373::obj-29::obj-97" : [ "Quantized_Rate[33]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[37]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-373::obj-29::obj-97" : [ "Quantized_Rate[38]", "Quantized Rate", 0 ],
			"obj-4::obj-283::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[57]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-373::obj-32" : [ "off[32]", "off", 0 ],
			"obj-4::obj-341::obj-174::obj-30" : [ "randomize_percentage[54]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[66]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[127]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-174::obj-30" : [ "randomize_percentage[69]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[85]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[88]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[82]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-190::obj-29::obj-97" : [ "Quantized Rate[17]", "Quantized Rate", 0 ],
			"obj-4::obj-289::obj-112::obj-108" : [ "Hard_Sync_Threshold[84]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-334::obj-29::obj-97" : [ "Quantized_Rate[87]", "Quantized Rate", 0 ],
			"obj-4::obj-188" : [ "cell_fill_likelihood[2]", "cell_fill_likelihood", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-97" : [ "Quantized Rate[128]", "Quantized Rate", 0 ],
			"obj-2::obj-23::obj-3::obj-67" : [ "min_max_offset_ui[121]", "min_max_offset_ui", 0 ],
			"obj-2::obj-1::obj-77::obj-12" : [ "ratecontrol[149]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-10::obj-12" : [ "ratecontrol[88]", "ratecontrol", 0 ],
			"obj-3::obj-49::obj-34" : [ "Amplitude[1]", "Amplitude", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-13" : [ "delta_channel_wrapper[6]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-22" : [ "quantize_rate_wrapper[4]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-105::obj-9" : [ "live.text[194]", "live.text", 0 ],
			"obj-39::obj-29::obj-23" : [ "jam_amount[25]", "jam_amount", 0 ],
			"obj-4::obj-233::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[120]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-172::obj-32" : [ "off[11]", "off", 0 ],
			"obj-4::obj-282::obj-179::obj-32" : [ "off[19]", "off", 0 ],
			"obj-4::obj-271::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[22]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[24]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-174::obj-29::obj-97" : [ "Quantized_Rate[27]", "Quantized Rate", 0 ],
			"obj-4::obj-335::obj-116" : [ "reso_freq_coefficient_ctrl[7]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-333::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[48]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-46::obj-29::obj-9" : [ "Manual Rate[152]", "Manual Rate", 0 ],
			"obj-4::obj-292::obj-172::obj-30" : [ "randomize_percentage[42]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-46::obj-29::obj-9" : [ "Manual Rate[151]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-172::obj-67" : [ "min_max_offset_ui[47]", "min_max_offset_ui", 0 ],
			"obj-4::obj-283::obj-46::obj-30" : [ "randomize_percentage[121]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-373::obj-55" : [ "live.text[52]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-174::obj-47" : [ "modulation_indices[78]", "modulation_indices", 0 ],
			"obj-4::obj-339::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[54]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-179::obj-55" : [ "live.text[309]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-116" : [ "reso_freq_coefficient_ctrl[15]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-345::obj-173::obj-67" : [ "min_max_offset_ui[78]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-46::obj-47" : [ "modulation_indices[129]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-122" : [ "reso_asr_ctrl[18]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-239::obj-325::obj-67" : [ "min_max_offset_ui[95]", "min_max_offset_ui", 0 ],
			"obj-4::obj-185::obj-30" : [ "randomize_percentage[100]", "randomize_percentage", 0 ],
			"obj-4::obj-102::obj-142" : [ "Channel[144]", "Channel", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-97" : [ "Quantized Rate[108]", "Quantized Rate", 0 ],
			"obj-2::obj-1::obj-60::obj-12" : [ "ratecontrol[132]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-30::obj-12" : [ "ratecontrol[138]", "ratecontrol", 0 ],
			"obj-2::obj-73::obj-9" : [ "live.text[240]", "live.text", 0 ],
			"obj-1::obj-1::obj-113::obj-112::obj-107" : [ "Delta_Channel_#[111]", "Delta Channel #", 0 ],
			"obj-3::obj-49::obj-110::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-25::obj-45" : [ "Modulation Amount[2]", "Modulation Amount", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-12" : [ "ratecontrol[96]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-17" : [ "modulation source select[6]", "modulation source select", 0 ],
			"obj-3::obj-33::obj-14::obj-32" : [ "mod_src_select[3]", "mod_src_select", 0 ],
			"obj-3::obj-2::obj-22::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-11::obj-99::obj-2" : [ "range_selector_1", "range_selector_1", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-97" : [ "Quantized Rate[101]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-11::obj-142" : [ "Channel[91]", "Channel", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[38]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-55" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-4::obj-240::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[47]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-174::obj-29::obj-9" : [ "Manual Rate[11]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-176" : [ "reso_harsh_ctrl[4]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-282::obj-173::obj-47" : [ "modulation_indices[42]", "modulation_indices", 0 ],
			"obj-4::obj-271::obj-373::obj-29::obj-9" : [ "Manual Rate[96]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[39]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-172::obj-30" : [ "randomize_percentage[32]", "randomize_percentage", 0 ],
			"obj-4::obj-335::obj-179::obj-55" : [ "live.text[115]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-174::obj-30" : [ "randomize_percentage[39]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[71]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-174::obj-32" : [ "off[73]", "off", 0 ],
			"obj-4::obj-283::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[38]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[41]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[50]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-340::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[100]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[126]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-172::obj-47" : [ "modulation_indices[86]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[66]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[106]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[72]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[95]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-217::obj-3" : [ "range_selector_2[3]", "range_selector_2", 0 ],
			"obj-4::obj-334::obj-112::obj-11" : [ "delta_channel_wrapper[135]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-350" : [ "ntrig_max[1]", "ntrig_max", 0 ],
			"obj-4::obj-2" : [ "Lock  Matrix[3]", "Lock  Matrix", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-9" : [ "Manual Rate[132]", "Manual Rate", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[141]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-23::obj-5::obj-34" : [ "external_gate[8]", "external_gate", 0 ],
			"obj-2::obj-52::obj-70::obj-142" : [ "Channel[11]", "Channel", 0 ],
			"obj-2::obj-1::obj-83::obj-12" : [ "ratecontrol[150]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-142" : [ "Channel[17]", "Channel", 0 ],
			"obj-1::obj-1::obj-190::obj-55" : [ "live.text[85]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-105::obj-29::obj-97" : [ "Quantized_Rate[90]", "Quantized Rate", 0 ],
			"obj-1::obj-1::obj-17" : [ "columns", "columns", 0 ],
			"obj-1::obj-1::obj-117" : [ "LengthProbLock[2]", "LengthProbLock", 0 ],
			"obj-16" : [ "Global Transport On", "Global Transport On", 0 ],
			"obj-1::obj-148::obj-54" : [ "LengthProbLock[4]", "LengthProbLock", 0 ],
			"obj-3::obj-2::obj-74" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-2::obj-327" : [ "noise_probs", "noise_probs", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-97" : [ "Quantized Rate[102]", "Quantized Rate", 0 ],
			"obj-3::obj-6::obj-133" : [ "jamRangeMax", "jamRangeMax", 0 ],
			"obj-3::obj-3::obj-22::obj-30" : [ "randomize_percentage[6]", "randomize_percentage", 0 ],
			"obj-39::obj-15::obj-190::obj-67" : [ "min_max_offset_ui[9]", "min_max_offset_ui", 0 ],
			"obj-4::obj-233::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[92]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-240::obj-179::obj-32" : [ "off[14]", "off", 0 ],
			"obj-4::obj-282::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[52]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-282::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[134]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-172::obj-55" : [ "live.text[225]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-179::obj-47" : [ "modulation_indices[49]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[61]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[110]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-333::obj-373::obj-29::obj-97" : [ "Quantized_Rate[28]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[30]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[102]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[100]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[65]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-179::obj-29::obj-97" : [ "Quantized_Rate[52]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-373::obj-32" : [ "off[84]", "off", 0 ],
			"obj-4::obj-339::obj-174::obj-55" : [ "live.text[59]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[58]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-338::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[191]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-173::obj-29::obj-9" : [ "Manual Rate[80]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-373::obj-29::obj-97" : [ "Quantized_Rate[68]", "Quantized Rate", 0 ],
			"obj-4::obj-345::obj-174::obj-29::obj-9" : [ "Manual Rate[86]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-119" : [ "reso_am_ctrl[16]", "reso_am_ctrl", 0 ],
			"obj-4::obj-344::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[92]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-176" : [ "reso_harsh_ctrl[17]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-148::obj-30" : [ "randomize_percentage[93]", "randomize_percentage", 0 ],
			"obj-4::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[106]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-258::obj-142" : [ "Channel[147]", "Channel", 0 ],
			"obj-4::obj-164" : [ "ProbLock[10]", "ProbLock", 0 ],
			"obj-2::obj-34::obj-97" : [ "lock_ui", "lock_ui", 0 ],
			"obj-2::obj-1::obj-64::obj-9" : [ "live.text[311]", "live.text", 0 ],
			"obj-2::obj-25::obj-35::obj-9" : [ "live.text[119]", "live.text", 0 ],
			"obj-2::obj-25::obj-42::obj-23" : [ "jam_amount[62]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-93" : [ "Trig mode[1]", "Trig mode", 0 ],
			"obj-51::obj-226::obj-47" : [ "modulation_indices[28]", "modulation_indices", 0 ],
			"obj-1::obj-148::obj-43::obj-29::obj-97" : [ "Quantized_Rate[91]", "Quantized_Rate", 0 ],
			"obj-3::obj-49::obj-14::obj-23" : [ "jam_amount[12]", "jam_amount", 0 ],
			"obj-3::obj-49::obj-60" : [ "live.numbox[44]", "live.numbox[44]", 0 ],
			"obj-3::obj-25::obj-79" : [ "∆quant[1]", "∆quant", 0 ],
			"obj-3::obj-33::obj-14::obj-53" : [ "gain[5]", "gain", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-11" : [ "delta_channel_wrapper[18]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-4::obj-10::obj-142" : [ "Channel[90]", "Channel", 0 ],
			"obj-3::obj-75::obj-5" : [ "bipolar_toggle", "bipolar_toggle", 0 ],
			"obj-39::obj-16::obj-190::obj-30" : [ "randomize_percentage[106]", "randomize_percentage", 0 ],
			"obj-39::obj-1::obj-190::obj-47" : [ "modulation_indices[30]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-179::obj-29::obj-9" : [ "Manual Rate[43]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-373::obj-55" : [ "live.text[18]", "live.text[1]", 0 ],
			"obj-4::obj-240::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[14]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-282::obj-373::obj-29::obj-9" : [ "Manual Rate[48]", "Manual Rate", 0 ],
			"obj-4::obj-282::obj-174::obj-29::obj-97" : [ "Quantized_Rate[19]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[93]", "Delta Channel #", 0 ],
			"obj-4::obj-271::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[23]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[43]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[132]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-373::obj-55" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[60]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-179::obj-29::obj-9" : [ "Manual Rate[66]", "Manual Rate", 0 ],
			"obj-4::obj-340::obj-173::obj-30" : [ "randomize_percentage[58]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-46::obj-30" : [ "randomize_percentage[119]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[55]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[192]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-338::obj-173::obj-29::obj-9" : [ "Manual Rate[75]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-179::obj-29::obj-9" : [ "Manual Rate[77]", "Manual Rate", 0 ],
			"obj-4::obj-346::obj-373::obj-47" : [ "modulation_indices[90]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-174::obj-30" : [ "randomize_percentage[74]", "randomize_percentage", 0 ],
			"obj-4::obj-346::obj-46::obj-29::obj-9" : [ "Manual Rate[145]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-172::obj-30" : [ "randomize_percentage[77]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-179::obj-67" : [ "min_max_offset_ui[80]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-172::obj-67" : [ "min_max_offset_ui[82]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-179::obj-32" : [ "off[108]", "off", 0 ],
			"obj-4::obj-343::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[79]", "Delta Channel #", 0 ],
			"obj-4::obj-343::obj-179::obj-32" : [ "off[113]", "off", 0 ],
			"obj-4::obj-174::obj-32" : [ "off[117]", "off", 0 ],
			"obj-4::obj-289::obj-32" : [ "off[119]", "off", 0 ],
			"obj-4::obj-334::obj-55" : [ "live.text[273]", "live.text[1]", 0 ],
			"obj-2::obj-23::obj-3::obj-55" : [ "live.text[243]", "live.text[1]", 0 ],
			"obj-2::obj-52::obj-31::obj-12" : [ "ratecontrol[112]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-6::obj-12" : [ "ratecontrol[155]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-43::obj-29::obj-97" : [ "Quantized_Rate[89]", "Quantized_Rate", 0 ],
			"obj-1::obj-148::obj-105::obj-29::obj-23" : [ "manual_rate_wrapper[140]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-113::obj-29::obj-23" : [ "manual_rate_wrapper[141]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-23" : [ "jam_amount[3]", "jam_amount", 0 ],
			"obj-3::obj-2::obj-194" : [ "ramp_times_modulation", "ProbLock", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle[52]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-108::obj-9" : [ "live.text[193]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-9" : [ "Delta Channel Menu[20]", "Delta Channel Menu", 0 ],
			"obj-39::obj-204::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-39::obj-15::obj-68" : [ "Mixer / Send UI[10]", "Mixer / Send UI", 0 ],
			"obj-4::obj-233::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[21]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-173::obj-67" : [ "min_max_offset_ui[12]", "min_max_offset_ui", 0 ],
			"obj-4::obj-233::obj-49" : [ "reso_comb_ctrl", "reso_comb_ctrl", 0 ],
			"obj-4::obj-240::obj-46::obj-29::obj-97" : [ "Quantized_Rate[107]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-172::obj-30" : [ "randomize_percentage[22]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[106]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-373::obj-67" : [ "min_max_offset_ui[36]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-174::obj-55" : [ "live.text[226]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[28]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-173::obj-29::obj-9" : [ "Manual Rate[62]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-122" : [ "reso_asr_ctrl[10]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-341::obj-173::obj-67" : [ "min_max_offset_ui[53]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-46::obj-47" : [ "modulation_indices[134]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[49]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[73]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-373::obj-30" : [ "randomize_percentage[66]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-46::obj-32" : [ "off[138]", "off", 0 ],
			"obj-4::obj-346::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[65]", "Delta Channel #", 0 ],
			"obj-4::obj-345::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[105]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-122" : [ "reso_asr_ctrl[16]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-344::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[73]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[76]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-373::obj-29::obj-97" : [ "Quantized_Rate[78]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[81]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-174::obj-29::obj-97" : [ "Quantized Rate[19]", "Quantized Rate", 0 ],
			"obj-4::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[86]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-68::obj-12" : [ "ratecontrol[127]", "ratecontrol", 0 ],
			"obj-4::obj-180" : [ "preset_toward[2]", "preset_toward", 0 ],
			"obj-4::obj-229" : [ "ProbLock[7]", "ProbLock", 0 ],
			"obj-2::obj-43::obj-70::obj-13" : [ "delta_channel_wrapper[145]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-45::obj-13" : [ "delta_channel_wrapper[162]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-22" : [ "quantize_rate_wrapper[114]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[89]", "Delta Channel #", 0 ],
			"obj-1::obj-1::obj-113::obj-55" : [ "live.text[313]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-278" : [ "NoteProbLock", "NoteProbLock", 0 ],
			"obj-43" : [ "_transport_bpm", "_transport_bpm", 0 ],
			"obj-1::obj-148::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[113]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-33::obj-12::obj-15::obj-9" : [ "Delta Channel Menu[11]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-13::obj-53" : [ "gain[3]", "gain", 0 ],
			"obj-3::obj-33::obj-14::obj-15::obj-9" : [ "Delta Channel Menu[6]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-14::obj-74" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-22::obj-30" : [ "randomize_percentage[105]", "randomize_percentage", 0 ],
			"obj-3::obj-11::obj-4::obj-55" : [ "live.text[111]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-89::obj-12" : [ "ratecontrol[83]", "ratecontrol", 0 ],
			"obj-3::obj-4::obj-19::obj-13" : [ "delta_channel_wrapper[30]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-1::obj-68" : [ "Mixer / Send UI[9]", "Mixer / Send UI", 0 ],
			"obj-4::obj-233::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[7]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-240::obj-174::obj-47" : [ "modulation_indices[38]", "modulation_indices", 0 ],
			"obj-4::obj-282::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[16]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[54]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-373::obj-47" : [ "modulation_indices[45]", "modulation_indices", 0 ],
			"obj-4::obj-271::obj-46::obj-55" : [ "live.text[304]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[108]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[50]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-373::obj-47" : [ "modulation_indices[60]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-174::obj-32" : [ "off[30]", "off", 0 ],
			"obj-4::obj-283::obj-179::obj-67" : [ "min_max_offset_ui[50]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[45]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[48]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-119" : [ "reso_am_ctrl[11]", "reso_am_ctrl", 0 ],
			"obj-4::obj-339::obj-173::obj-30" : [ "randomize_percentage[63]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-46::obj-32" : [ "off[139]", "off", 0 ],
			"obj-4::obj-338::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[61]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[109]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-172::obj-29::obj-97" : [ "Quantized_Rate[64]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-173::obj-29::obj-9" : [ "Manual Rate[111]", "Manual Rate", 0 ],
			"obj-4::obj-344::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[122]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-172::obj-67" : [ "min_max_offset_ui[87]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[96]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-46::obj-29::obj-97" : [ "Quantized_Rate[83]", "Quantized Rate", 0 ],
			"obj-4::obj-190::obj-47" : [ "modulation_indices[111]", "modulation_indices", 0 ],
			"obj-4::obj-239::obj-2::obj-34" : [ "external_gate[4]", "external_gate", 0 ],
			"obj-4::obj-257::obj-29::obj-23" : [ "manual_rate_wrapper[105]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-22" : [ "quantize_rate_wrapper[109]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-203::obj-97" : [ "lock_ui[6]", "lock_ui", 0 ],
			"obj-2::obj-26::obj-70::obj-142" : [ "Channel[9]", "Channel", 0 ],
			"obj-2::obj-1::obj-1::obj-9" : [ "live.text[120]", "live.text", 0 ],
			"obj-2::obj-3::obj-7::obj-142" : [ "Channel[13]", "Channel", 0 ],
			"obj-51::obj-82::obj-13" : [ "delta_channel_wrapper[175]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[118]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-105::obj-112::obj-107" : [ "Delta_Channel_#[113]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-113::obj-112::obj-108" : [ "Hard_Sync_Threshold[114]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-25::obj-5::obj-9" : [ "Manual Rate[36]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-9" : [ "Manual Rate[39]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-142" : [ "Channel[109]", "Channel", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-9" : [ "live.text[207]", "live.text", 0 ],
			"obj-3::obj-2::obj-195::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-47::obj-22::obj-30" : [ "randomize_percentage[2]", "randomize_percentage", 0 ],
			"obj-3::obj-11::obj-11" : [ "Gen New Bars Button", "Gen New Bars Button", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-22" : [ "quantize_rate_wrapper[14]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-110::obj-9" : [ "live.text[192]", "live.text", 0 ],
			"obj-39::obj-204::obj-190::obj-32" : [ "off[54]", "off", 0 ],
			"obj-39::obj-82::obj-23" : [ "jam_amount[22]", "jam_amount", 0 ],
			"obj-4::obj-233::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[6]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-46::obj-32" : [ "off[133]", "off", 0 ],
			"obj-4::obj-240::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[48]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[133]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-173::obj-30" : [ "randomize_percentage[38]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-46::obj-47" : [ "modulation_indices[137]", "modulation_indices", 0 ],
			"obj-4::obj-292::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[35]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-46::obj-32" : [ "off[143]", "off", 0 ],
			"obj-4::obj-283::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[40]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-341::obj-373::obj-29::obj-97" : [ "Quantized_Rate[43]", "Quantized Rate", 0 ],
			"obj-4::obj-341::obj-174::obj-29::obj-9" : [ "Manual Rate[13]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[70]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[58]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-173::obj-32" : [ "off[96]", "off", 0 ],
			"obj-4::obj-344::obj-373::obj-30" : [ "randomize_percentage[81]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-174::obj-67" : [ "min_max_offset_ui[84]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[78]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-174::obj-67" : [ "min_max_offset_ui[89]", "min_max_offset_ui", 0 ],
			"obj-4::obj-252::obj-112::obj-9" : [ "Hard Sync Toggle[41]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-126::obj-12" : [ "ratecontrol[126]", "ratecontrol", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[66]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-15::obj-3::obj-47" : [ "modulation_indices[120]", "modulation_indices", 0 ],
			"obj-2::obj-43::obj-31::obj-12" : [ "ratecontrol[108]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-66::obj-142" : [ "Channel[157]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-107" : [ "Delta Channel #[42]", "Delta Channel #", 0 ],
			"obj-1::obj-1::obj-43::obj-55" : [ "live.text[283]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-85::obj-13" : [ "delta_channel_wrapper[205]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-43::obj-30" : [ "randomize_percentage[132]", "randomize_percentage", 0 ],
			"obj-1::obj-148::obj-41" : [ "ProbProbLock[1]", "ProbProbLock", 0 ],
			"obj-1::obj-148::obj-2" : [ "midi_notes[1]", "midi_notes", 0 ],
			"obj-3::obj-49::obj-5::obj-9" : [ "Manual Rate[28]", "Manual Rate", 0 ],
			"obj-3::obj-49::obj-45" : [ "Modulation Amount[1]", "Modulation Amount", 0 ],
			"obj-3::obj-33::obj-12::obj-18" : [ "range_ctrl1", "range_ctrl1", 0 ],
			"obj-3::obj-33::obj-13::obj-2" : [ "Flip Output On/Off[3]", "Flip Output On/Off", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-22" : [ "quantize_rate_wrapper[5]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-11" : [ "delta_channel_wrapper[19]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-4::obj-98::obj-142" : [ "Channel[97]", "Channel", 0 ],
			"obj-39::obj-7::obj-23" : [ "jam_amount[23]", "jam_amount", 0 ],
			"obj-4::obj-233::obj-172::obj-32" : [ "off[6]", "off", 0 ],
			"obj-4::obj-240::obj-172::obj-29::obj-97" : [ "Quantized_Rate[12]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-373::obj-30" : [ "randomize_percentage[21]", "randomize_percentage", 0 ],
			"obj-4::obj-271::obj-174::obj-32" : [ "off[23]", "off", 0 ],
			"obj-4::obj-333::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[29]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-333::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[70]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-172::obj-29::obj-97" : [ "Quantized_Rate[34]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[37]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-283::obj-172::obj-29::obj-9" : [ "Manual Rate[102]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[58]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[129]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-172::obj-55" : [ "live.text[49]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-179::obj-55" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[67]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-176" : [ "reso_harsh_ctrl[12]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-338::obj-179::obj-30" : [ "randomize_percentage[70]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-173::obj-29::obj-97" : [ "Quantized_Rate[70]", "Quantized Rate", 0 ],
			"obj-4::obj-345::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[123]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[117]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-343::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[83]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-9" : [ "Manual Rate[122]", "Manual Rate", 0 ],
			"obj-4::obj-185::obj-29::obj-22" : [ "quantize_rate_wrapper[108]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-357" : [ "SubsetCtrl[2]", "SubsetCtrl", 0 ],
			"obj-4::obj-307" : [ "DecayControlMod[2]", "DecayControlMod", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-108" : [ "Hard Sync Threshold[21]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-365::obj-3::obj-67" : [ "min_max_offset_ui[130]", "min_max_offset_ui", 0 ],
			"obj-2::obj-26::obj-31::obj-9" : [ "live.text[275]", "live.text", 0 ],
			"obj-2::obj-52::obj-30::obj-23" : [ "jam_amount[41]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-18::obj-12" : [ "ratecontrol[13]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-97" : [ "Quantized Rate[73]", "Quantized Rate", 0 ],
			"obj-1::obj-1::obj-105::obj-47" : [ "modulation_indices[142]", "modulation_indices", 0 ],
			"obj-1::obj-148::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[112]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-113::obj-55" : [ "live.text[316]", "live.text[1]", 0 ],
			"obj-3::obj-14::obj-27::obj-9" : [ "live.text[179]", "live.text", 0 ],
			"obj-3::obj-49::obj-79" : [ "∆quant", "∆quant", 0 ],
			"obj-3::obj-25::obj-110::obj-107" : [ "Delta Channel #[1]", "Delta Channel #", 0 ],
			"obj-3::obj-33::obj-15::obj-40::obj-34" : [ "external_gate[2]", "external_gate", 0 ],
			"obj-3::obj-2::obj-195::obj-30" : [ "randomize_percentage[1]", "randomize_percentage", 0 ],
			"obj-3::obj-11::obj-115" : [ "bars", "bars", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-11" : [ "delta_channel_wrapper[20]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-59" : [ "cv_gain", "cv_gain", 0 ],
			"obj-4::obj-233::obj-373::obj-47" : [ "modulation_indices[11]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-176" : [ "reso_harsh_ctrl[3]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-282::obj-46::obj-67" : [ "min_max_offset_ui[113]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[22]", "Delta Channel #", 0 ],
			"obj-4::obj-271::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[106]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[45]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-373::obj-55" : [ "live.text[116]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[49]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-119" : [ "reso_am_ctrl[8]", "reso_am_ctrl", 0 ],
			"obj-4::obj-292::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[54]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-119" : [ "reso_am_ctrl[9]", "reso_am_ctrl", 0 ],
			"obj-4::obj-283::obj-173::obj-47" : [ "modulation_indices[67]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[43]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-340::obj-172::obj-55" : [ "live.text[308]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-179::obj-47" : [ "modulation_indices[79]", "modulation_indices", 0 ],
			"obj-4::obj-339::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[55]", "Delta Channel #", 0 ],
			"obj-4::obj-339::obj-172::obj-30" : [ "randomize_percentage[62]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-119" : [ "reso_am_ctrl[14]", "reso_am_ctrl", 0 ],
			"obj-4::obj-345::obj-373::obj-67" : [ "min_max_offset_ui[76]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-174::obj-47" : [ "modulation_indices[98]", "modulation_indices", 0 ],
			"obj-4::obj-252::obj-55" : [ "live.text[258]", "live.text[1]", 0 ],
			"obj-4::obj-373::obj-32" : [ "off[121]", "off", 0 ],
			"obj-4::obj-132" : [ "LineTimes[1]", "LineTimes", 0 ],
			"obj-4::obj-70" : [ "markov_gen_density[2]", "markov_gen_density", 0 ],
			"obj-4::obj-130" : [ "MixerLock[1]", "MixerLock", 0 ],
			"obj-2::obj-203::obj-3::obj-32" : [ "off[125]", "off", 0 ],
			"obj-2::obj-15::obj-5::obj-34" : [ "external_gate[7]", "external_gate", 0 ],
			"obj-2::obj-43::obj-30::obj-142" : [ "Channel[10]", "Channel", 0 ],
			"obj-2::obj-1::obj-72::obj-23" : [ "jam_amount[55]", "jam_amount", 0 ],
			"obj-2::obj-25::obj-48::obj-12" : [ "ratecontrol[154]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-47" : [ "modulation_indices[27]", "modulation_indices", 0 ],
			"obj-1::obj-1::obj-60::obj-12" : [ "ratecontrol[161]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-45" : [ "preset_selector", "preset_selector", 0 ],
			"obj-3::obj-49::obj-40" : [ "Y-Offset[1]", "Y-Offset", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-23" : [ "jam_amount[1]", "jam_amount", 0 ],
			"obj-3::obj-2::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[6]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-47::obj-1::obj-9" : [ "Hard Sync Toggle[13]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-22" : [ "quantize_rate_wrapper[12]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-102::obj-13" : [ "delta_channel_wrapper[23]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-22" : [ "quantize_rate_wrapper[15]", "quantize_rate_wrapper", 0 ],
			"obj-39::obj-16::obj-5" : [ "ModularSendsLocks", "ModularSendsLocks", 0 ],
			"obj-39::obj-15::obj-190::obj-29::obj-9" : [ "Manual Rate[4]", "Manual Rate", 0 ],
			"obj-39::obj-28::obj-9" : [ "live.text[114]", "live.text", 0 ],
			"obj-4::obj-233::obj-179::obj-47" : [ "modulation_indices[34]", "modulation_indices", 0 ],
			"obj-4::obj-240::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[34]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-179::obj-29::obj-97" : [ "Quantized_Rate[15]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-174::obj-55" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[20]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-271::obj-172::obj-29::obj-9" : [ "Manual Rate[52]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[40]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-119" : [ "reso_am_ctrl[6]", "reso_am_ctrl", 0 ],
			"obj-4::obj-335::obj-173::obj-30" : [ "randomize_percentage[33]", "randomize_percentage", 0 ],
			"obj-4::obj-335::obj-46::obj-32" : [ "off[145]", "off", 0 ],
			"obj-4::obj-333::obj-172::obj-47" : [ "modulation_indices[56]", "modulation_indices", 0 ],
			"obj-4::obj-333::obj-179::obj-32" : [ "off[69]", "off", 0 ],
			"obj-4::obj-292::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[72]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-179::obj-67" : [ "min_max_offset_ui[45]", "min_max_offset_ui", 0 ],
			"obj-4::obj-283::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[40]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[80]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[86]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[51]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-373::obj-29::obj-97" : [ "Quantized_Rate[53]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-122" : [ "reso_asr_ctrl[13]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-338::obj-173::obj-47" : [ "modulation_indices[87]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[104]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-46::obj-47" : [ "modulation_indices[130]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[70]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[96]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-174::obj-47" : [ "modulation_indices[103]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-173::obj-55" : [ "live.text[237]", "live.text[1]", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-107" : [ "Delta Channel #[70]", "Delta Channel #", 0 ],
			"obj-4::obj-185::obj-112::obj-107" : [ "Delta_Channel_#[87]", "Delta Channel #", 0 ],
			"obj-4::obj-92" : [ "jam_every_n_bars[3]", "jam_every_n_bars", 0 ],
			"obj-4::obj-8" : [ "newSamples[1]", "newSamples", 0 ],
			"obj-2::obj-365::obj-5::obj-34" : [ "external_gate[6]", "external_gate", 0 ],
			"obj-2::obj-52::obj-62" : [ "ratecontrol[135]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-19::obj-142" : [ "Channel[127]", "Channel", 0 ],
			"obj-51::obj-226::obj-29::obj-23" : [ "manual_rate_wrapper[115]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-49::obj-5::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-3::obj-25::obj-14::obj-12" : [ "ratecontrol[100]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-23" : [ "jam_amount[14]", "jam_amount", 0 ],
			"obj-3::obj-33::obj-15::obj-8" : [ "delta_speedlim_toggle[6]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-12" : [ "ratecontrol[92]", "ratecontrol", 0 ],
			"obj-3::obj-6::obj-26::obj-67" : [ "min_max_offset_ui[5]", "min_max_offset_ui", 0 ],
			"obj-3::obj-4::obj-114::obj-23" : [ "jam_amount[18]", "jam_amount", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-11" : [ "delta_channel_wrapper[36]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-9" : [ "Manual Rate[22]", "Manual Rate", 0 ],
			"obj-4::obj-233::obj-373::obj-55" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[33]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[26]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-173::obj-47" : [ "modulation_indices[37]", "modulation_indices", 0 ],
			"obj-4::obj-240::obj-46::obj-55" : [ "live.text[306]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[18]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-282::obj-176" : [ "reso_harsh_ctrl[5]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-271::obj-173::obj-32" : [ "off[22]", "off", 0 ],
			"obj-4::obj-335::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[26]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[65]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-333::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[32]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-116" : [ "reso_freq_coefficient_ctrl[8]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-292::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[36]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[136]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[66]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[127]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-179::obj-32" : [ "off[88]", "off", 0 ],
			"obj-4::obj-338::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[59]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-346::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[79]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-174::obj-29::obj-9" : [ "Manual Rate[81]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[85]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[88]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-172::obj-29::obj-9" : [ "Manual Rate[110]", "Manual Rate", 0 ],
			"obj-4::obj-344::obj-179::obj-29::obj-97" : [ "Quantized_Rate[77]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-373::obj-55" : [ "live.text[236]", "live.text[1]", 0 ],
			"obj-4::obj-334::obj-29::obj-9" : [ "Manual Rate[157]", "Manual Rate", 0 ],
			"obj-4::obj-60::obj-9" : [ "live.text[257]", "live.text", 0 ],
			"obj-4::obj-302" : [ "Delta Trigger Note Volume[1]", "Delta Trigger Note Volume", 0 ],
			"obj-4::obj-220" : [ "ProbLock[6]", "ProbLock", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-9" : [ "Manual Rate[134]", "Manual Rate", 0 ],
			"obj-2::obj-1::obj-77::obj-142" : [ "Channel[146]", "Channel", 0 ],
			"obj-1::obj-1::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[177]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-60::obj-9" : [ "live.text[286]", "live.text", 0 ],
			"obj-1::obj-148::obj-60::obj-13" : [ "delta_channel_wrapper[185]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-23" : [ "jam_amount[2]", "jam_amount", 0 ],
			"obj-3::obj-33::obj-12::obj-8" : [ "delta_speedlim_toggle[2]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-33::obj-15::obj-15::obj-9" : [ "Delta Channel Menu[4]", "Delta Channel Menu", 0 ],
			"obj-3::obj-2::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[13]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-2::obj-195::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-328" : [ "ProbLock", "ProbLock", 0 ],
			"obj-3::obj-47::obj-7::obj-9" : [ "Manual Rate[9]", "Manual Rate", 0 ],
			"obj-3::obj-11::obj-7::obj-32" : [ "off[51]", "off", 0 ],
			"obj-3::obj-11::obj-26" : [ "Values[3]", "Values", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-11" : [ "delta_channel_wrapper[35]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-15::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-233::obj-173::obj-29::obj-97" : [ "Quantized_Rate[8]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-172::obj-55" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-4::obj-240::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[15]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-172::obj-29::obj-9" : [ "Manual Rate[12]", "Manual Rate", 0 ],
			"obj-4::obj-282::obj-179::obj-67" : [ "min_max_offset_ui[22]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[21]", "Delta Channel #", 0 ],
			"obj-4::obj-271::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[24]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-373::obj-29::obj-9" : [ "Manual Rate[56]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-174::obj-29::obj-9" : [ "Manual Rate[99]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-49" : [ "reso_comb_ctrl[12]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-283::obj-172::obj-55" : [ "live.text[44]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[61]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[128]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-373::obj-67" : [ "min_max_offset_ui[56]", "min_max_offset_ui", 0 ],
			"obj-4::obj-340::obj-174::obj-55" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-4::obj-339::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[53]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[57]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-373::obj-29::obj-9" : [ "Manual Rate[73]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[77]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[125]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-172::obj-47" : [ "modulation_indices[91]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-179::obj-32" : [ "off[98]", "off", 0 ],
			"obj-4::obj-346::obj-112" : [ "reso_q_ctrl[15]", "reso_q_ctrl", 0 ],
			"obj-4::obj-345::obj-173::obj-30" : [ "randomize_percentage[78]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-46::obj-30" : [ "randomize_percentage[115]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-173::obj-67" : [ "min_max_offset_ui[83]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-46::obj-32" : [ "off[135]", "off", 0 ],
			"obj-4::obj-343::obj-46::obj-32" : [ "off[134]", "off", 0 ],
			"obj-4::obj-148::obj-112::obj-9" : [ "Hard Sync Toggle[75]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-239::obj-325::obj-30" : [ "randomize_percentage[95]", "randomize_percentage", 0 ],
			"obj-4::obj-257::obj-47" : [ "modulation_indices[114]", "modulation_indices", 0 ],
			"obj-4::obj-102::obj-23" : [ "jam_amount[29]", "jam_amount", 0 ],
			"obj-2::obj-34::obj-12::obj-47" : [ "modulation_indices[22]", "modulation_indices", 0 ],
			"obj-2::obj-26::obj-30::obj-23" : [ "jam_amount[35]", "jam_amount", 0 ],
			"obj-2::obj-1::obj-60::obj-9" : [ "live.text[82]", "live.text", 0 ],
			"obj-2::obj-25::obj-30::obj-142" : [ "Channel[151]", "Channel", 0 ],
			"obj-2::obj-73::obj-13" : [ "delta_channel_wrapper[169]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[64]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-148::obj-190::obj-32" : [ "off[131]", "off", 0 ],
			"obj-1::obj-148::obj-85::obj-12" : [ "ratecontrol[160]", "ratecontrol", 0 ],
			"obj-3::obj-49::obj-5::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-49::obj-110::obj-107" : [ "Delta Channel #[2]", "Delta Channel #", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-142" : [ "Channel[113]", "Channel", 0 ],
			"obj-3::obj-33::obj-15::obj-36" : [ "smooth_ramp_up[2]", "smooth_ramp_up", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-9" : [ "Manual Rate[92]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-11::obj-9" : [ "live.text[190]", "live.text", 0 ],
			"obj-39::obj-1::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[5]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-233::obj-174::obj-32" : [ "off[8]", "off", 0 ],
			"obj-4::obj-240::obj-174::obj-29::obj-97" : [ "Quantized_Rate[14]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-116" : [ "reso_freq_coefficient_ctrl[4]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-282::obj-173::obj-32" : [ "off[17]", "off", 0 ],
			"obj-4::obj-271::obj-373::obj-29::obj-97" : [ "Quantized_Rate[93]", "Quantized Rate", 0 ],
			"obj-4::obj-335::obj-172::obj-47" : [ "modulation_indices[51]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-179::obj-32" : [ "off[58]", "off", 0 ],
			"obj-4::obj-292::obj-174::obj-67" : [ "min_max_offset_ui[44]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-373::obj-55" : [ "live.text[48]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-174::obj-47" : [ "modulation_indices[73]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[51]", "Delta Channel #", 0 ],
			"obj-4::obj-339::obj-173::obj-29::obj-9" : [ "Manual Rate[72]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[126]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-172::obj-32" : [ "off[90]", "off", 0 ],
			"obj-4::obj-338::obj-174::obj-47" : [ "modulation_indices[88]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[63]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[202]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[69]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-344::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[74]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[77]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[95]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[82]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[100]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-289::obj-112::obj-9" : [ "Hard_Sync_Toggle[85]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-43::obj-50" : [ "osc_interp[1]", "osc_interp", 0 ],
			"obj-2::obj-52::obj-70::obj-23" : [ "jam_amount[39]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-10::obj-142" : [ "Channel[132]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-23" : [ "jam_amount[42]", "jam_amount", 0 ],
			"obj-1::obj-1::obj-190::obj-32" : [ "off[130]", "off", 0 ],
			"obj-1::obj-148::obj-67::obj-22" : [ "chord_select_wrapper[1]", "chord_select_wrapper", 0 ],
			"obj-1::obj-148::obj-105::obj-32" : [ "off[153]", "off", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-97" : [ "Quantized Rate[42]", "Quantized Rate", 0 ],
			"obj-3::obj-2::obj-185" : [ "global_rampdown_ms", "global_rampdown_ms", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-22" : [ "quantize_rate_wrapper[10]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-105::obj-23" : [ "jam_amount[10]", "jam_amount", 0 ],
			"obj-3::obj-3::obj-22::obj-67" : [ "min_max_offset_ui[6]", "min_max_offset_ui", 0 ],
			"obj-39::obj-204::obj-190::obj-29::obj-9" : [ "Manual Rate[95]", "Manual Rate", 0 ],
			"obj-39::obj-15::obj-190::obj-30" : [ "randomize_percentage[9]", "randomize_percentage", 0 ],
			"obj-39::obj-29::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-4::obj-233::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[8]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-240::obj-179::obj-55" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[17]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-271::obj-172::obj-67" : [ "min_max_offset_ui[23]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[25]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[27]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-119" : [ "reso_am_ctrl[7]", "reso_am_ctrl", 0 ],
			"obj-4::obj-333::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[131]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-172::obj-47" : [ "modulation_indices[61]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-46::obj-32" : [ "off[142]", "off", 0 ],
			"obj-4::obj-341::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[45]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-341::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[101]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-174::obj-32" : [ "off[87]", "off", 0 ],
			"obj-4::obj-338::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[59]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[97]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-173::obj-29::obj-97" : [ "Quantized_Rate[65]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-119" : [ "reso_am_ctrl[15]", "reso_am_ctrl", 0 ],
			"obj-4::obj-344::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[92]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-119" : [ "reso_am_ctrl[17]", "reso_am_ctrl", 0 ],
			"obj-4::obj-343::obj-174::obj-29::obj-97" : [ "Quantized_Rate[81]", "Quantized Rate", 0 ],
			"obj-4::obj-148::obj-32" : [ "off[116]", "off", 0 ],
			"obj-4::obj-185::obj-47" : [ "modulation_indices[117]", "modulation_indices", 0 ],
			"obj-4::obj-278" : [ "ProbLock[5]", "ProbLock", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[112]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-26::obj-35" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-42::obj-9" : [ "live.text[280]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-17" : [ "Slider Values[2]", "Slider Values", 0 ],
			"obj-51::obj-226::obj-55" : [ "live.text[256]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-113::obj-112::obj-108" : [ "Hard_Sync_Threshold[111]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-148::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[119]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-117" : [ "LengthProbLock[3]", "LengthProbLock", 0 ],
			"obj-3::obj-49::obj-110::obj-9" : [ "Hard Sync Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-49::obj-14::obj-142" : [ "Channel[118]", "Channel", 0 ],
			"obj-3::obj-25::obj-42" : [ "Low Ramp[2]", "Low Ramp", 0 ],
			"obj-3::obj-33::obj-13::obj-40::obj-34" : [ "external_gate[1]", "external_gate", 0 ],
			"obj-3::obj-33::obj-15::obj-27" : [ "delta_smooth_toggle[4]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-36" : [ "smooth_ramp_up[3]", "smooth_ramp_up", 0 ],
			"obj-3::obj-2::obj-22::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-10::obj-9" : [ "live.text[189]", "live.text", 0 ],
			"obj-39::obj-1::obj-190::obj-32" : [ "off[56]", "off", 0 ],
			"obj-4::obj-233::obj-172::obj-29::obj-9" : [ "Manual Rate[5]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[49]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-49" : [ "reso_comb_ctrl[15]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-282::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[31]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-174::obj-67" : [ "min_max_offset_ui[27]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[34]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[41]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[42]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[60]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-179::obj-29::obj-97" : [ "Quantized_Rate[47]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[55]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-339::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[98]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-179::obj-29::obj-97" : [ "Quantized_Rate[62]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-373::obj-32" : [ "off[94]", "off", 0 ],
			"obj-4::obj-346::obj-174::obj-32" : [ "off[97]", "off", 0 ],
			"obj-4::obj-344::obj-172::obj-30" : [ "randomize_percentage[82]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-179::obj-30" : [ "randomize_percentage[85]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[79]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-179::obj-67" : [ "min_max_offset_ui[90]", "min_max_offset_ui", 0 ],
			"obj-4::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[122]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-174::obj-67" : [ "min_max_offset_ui[94]", "min_max_offset_ui", 0 ],
			"obj-4::obj-289::obj-67" : [ "min_max_offset_ui[96]", "min_max_offset_ui", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[111]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-23::obj-97" : [ "lock_ui[8]", "lock_ui", 0 ],
			"obj-2::obj-1::obj-83::obj-9" : [ "live.text[83]", "live.text", 0 ],
			"obj-2::obj-3::obj-6::obj-142" : [ "Channel[152]", "Channel", 0 ],
			"obj-1::obj-1::obj-105::obj-29::obj-22" : [ "quantize_rate_wrapper[138]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-113::obj-29::obj-22" : [ "quantize_rate_wrapper[141]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-142" : [ "Channel[110]", "Channel", 0 ],
			"obj-3::obj-2::obj-195::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-3::obj-2::obj-3" : [ "probs_modulation", "probs_modulation", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-107" : [ "Delta Channel #[24]", "Delta Channel #", 0 ],
			"obj-3::obj-6::obj-4::obj-23" : [ "manual_rate_wrapper[13]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-108::obj-12" : [ "ratecontrol[79]", "ratecontrol", 0 ],
			"obj-39::obj-204::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[37]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[21]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-173::obj-30" : [ "randomize_percentage[13]", "randomize_percentage", 0 ],
			"obj-4::obj-233::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[93]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-172::obj-32" : [ "off[16]", "off", 0 ],
			"obj-4::obj-271::obj-179::obj-55" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-373::obj-30" : [ "randomize_percentage[31]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[30]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-333::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[104]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-173::obj-29::obj-97" : [ "Quantized_Rate[35]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[103]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-173::obj-29::obj-9" : [ "Manual Rate[103]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-49" : [ "reso_comb_ctrl[9]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-341::obj-173::obj-30" : [ "randomize_percentage[53]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-46::obj-30" : [ "randomize_percentage[120]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[68]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-373::obj-55" : [ "live.text[56]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-373::obj-47" : [ "modulation_indices[85]", "modulation_indices", 0 ],
			"obj-4::obj-338::obj-46::obj-67" : [ "min_max_offset_ui[125]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[87]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-176" : [ "reso_harsh_ctrl[16]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-344::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[73]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-122" : [ "reso_asr_ctrl[17]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-343::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[118]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-343::obj-116" : [ "reso_freq_coefficient_ctrl[18]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-252::obj-29::obj-9" : [ "Manual Rate[119]", "Manual Rate", 0 ],
			"obj-4::obj-68::obj-142" : [ "Channel[141]", "Channel", 0 ],
			"obj-4::obj-258::obj-9" : [ "live.text[122]", "live.text", 0 ],
			"obj-4::obj-303" : [ "feedback_sync", "feedback_sync", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-97" : [ "Quantized Rate[124]", "Quantized Rate", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[140]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-43::obj-70::obj-12" : [ "ratecontrol[107]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-64::obj-12" : [ "ratecontrol[147]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-35::obj-23" : [ "jam_amount[61]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-9" : [ "Manual Rate[135]", "Manual Rate", 0 ],
			"obj-1::obj-1::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[90]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-1::obj-113::obj-30" : [ "randomize_percentage[130]", "randomize_percentage", 0 ],
			"obj-1::obj-1::obj-54" : [ "LengthProbLock", "LengthProbLock", 0 ],
			"obj-1::obj-148::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[91]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-118" : [ "note_velocity[1]", "note_velocity", 0 ],
			"obj-3::obj-33::obj-13::obj-74" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-14::obj-8" : [ "delta_speedlim_toggle[7]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-2::obj-22::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-3::obj-4::obj-89::obj-9" : [ "live.text[197]", "live.text", 0 ],
			"obj-3::obj-12::obj-22::obj-55" : [ "live.text[216]", "live.text[1]", 0 ],
			"obj-39::obj-16::obj-190::obj-47" : [ "modulation_indices[29]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[7]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[25]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-373::obj-67" : [ "min_max_offset_ui[15]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[94]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-46::obj-29::obj-9" : [ "Manual Rate[153]", "Manual Rate", 0 ],
			"obj-4::obj-333::obj-172::obj-29::obj-9" : [ "Manual Rate[6]", "Manual Rate", 0 ],
			"obj-4::obj-333::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[50]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-373::obj-32" : [ "off[70]", "off", 0 ],
			"obj-4::obj-292::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[55]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-373::obj-32" : [ "off[75]", "off", 0 ],
			"obj-4::obj-283::obj-174::obj-67" : [ "min_max_offset_ui[49]", "min_max_offset_ui", 0 ],
			"obj-4::obj-283::obj-179::obj-30" : [ "randomize_percentage[50]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[44]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-116" : [ "reso_freq_coefficient_ctrl[11]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-340::obj-173::obj-47" : [ "modulation_indices[77]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-46::obj-32" : [ "off[140]", "off", 0 ],
			"obj-4::obj-339::obj-173::obj-55" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[124]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-172::obj-47" : [ "modulation_indices[96]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-179::obj-55" : [ "live.text[72]", "live.text[1]", 0 ],
			"obj-4::obj-190::obj-55" : [ "live.text[260]", "live.text[1]", 0 ],
			"obj-4::obj-334::obj-47" : [ "modulation_indices[116]", "modulation_indices", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[69]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-26::obj-70::obj-13" : [ "delta_channel_wrapper[142]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-52::obj-31::obj-142" : [ "Channel[129]", "Channel", 0 ],
			"obj-2::obj-1::obj-1::obj-23" : [ "jam_amount[67]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-7::obj-23" : [ "jam_amount[69]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-26" : [ "pitchmod", "pitchmod", 0 ],
			"obj-1::obj-1::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[117]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-105::obj-112::obj-11" : [ "delta_channel_wrapper[178]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-113::obj-112::obj-107" : [ "Delta_Channel_#[114]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-46" : [ "invert[1]", "invert", 0 ],
			"obj-3::obj-25::obj-5::obj-97" : [ "Quantized Rate[36]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-13::obj-15::obj-9" : [ "Delta Channel Menu[2]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-23" : [ "jam_amount[4]", "jam_amount", 0 ],
			"obj-3::obj-2::obj-195::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-2::obj-68" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-23" : [ "manual_rate_wrapper[14]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-204::obj-190::obj-55" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-46::obj-67" : [ "min_max_offset_ui[103]", "min_max_offset_ui", 0 ],
			"obj-4::obj-240::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[135]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[107]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[38]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[133]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-174::obj-32" : [ "off[26]", "off", 0 ],
			"obj-4::obj-333::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[66]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-333::obj-173::obj-47" : [ "modulation_indices[57]", "modulation_indices", 0 ],
			"obj-4::obj-333::obj-46::obj-30" : [ "randomize_percentage[123]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[35]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-173::obj-32" : [ "off[72]", "off", 0 ],
			"obj-4::obj-292::obj-46::obj-67" : [ "min_max_offset_ui[111]", "min_max_offset_ui", 0 ],
			"obj-4::obj-283::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[41]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-116" : [ "reso_freq_coefficient_ctrl[10]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-340::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[87]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[90]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[70]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[68]", "Delta Channel #", 0 ],
			"obj-4::obj-345::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[71]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-373::obj-29::obj-97" : [ "Quantized_Rate[73]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-174::obj-30" : [ "randomize_percentage[89]", "randomize_percentage", 0 ],
			"obj-4::obj-252::obj-112::obj-107" : [ "Delta Channel #[43]", "Delta Channel #", 0 ],
			"obj-4::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[102]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[87]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-107" : [ "Delta Channel #[6]", "Delta Channel #", 0 ],
			"obj-2::obj-15::obj-3::obj-32" : [ "off[127]", "off", 0 ],
			"obj-2::obj-43::obj-31::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-2::obj-1::obj-66::obj-13" : [ "delta_channel_wrapper[153]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-45::obj-12" : [ "ratecontrol[153]", "ratecontrol", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-9" : [ "Hard Sync Toggle[16]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-1::obj-42" : [ "Tempo", "Tempo", 0 ],
			"obj-1::obj-6" : [ "vst~[4]", "vst~", 0 ],
			"obj-1::obj-148::obj-42" : [ "Tempo[2]", "Tempo", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-97" : [ "Quantized Rate[30]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-12::obj-74" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-13::obj-18" : [ "range_ctrl1[1]", "range_ctrl1", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-23" : [ "manual_rate_wrapper[5]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-47::obj-43" : [ "function[1]", "function", 0 ],
			"obj-3::obj-11::obj-4::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-3::obj-4::obj-98::obj-13" : [ "delta_channel_wrapper[22]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-4::obj-19::obj-142" : [ "Channel[89]", "Channel", 0 ],
			"obj-3::obj-12::obj-7::obj-9" : [ "Delta Channel Menu[12]", "Delta Channel Menu", 0 ],
			"obj-39::obj-7::obj-13" : [ "delta_channel_wrapper[40]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-172::obj-55" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[10]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-240::obj-172::obj-29::obj-9" : [ "Manual Rate[45]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-174::obj-55" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[19]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[35]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-373::obj-32" : [ "off[20]", "off", 0 ],
			"obj-4::obj-271::obj-174::obj-67" : [ "min_max_offset_ui[35]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-46::obj-32" : [ "off[146]", "off", 0 ],
			"obj-4::obj-335::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[109]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[104]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[30]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[32]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[75]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-283::obj-172::obj-29::obj-97" : [ "Quantized_Rate[39]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[64]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[67]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-49" : [ "reso_comb_ctrl[7]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-339::obj-46::obj-67" : [ "min_max_offset_ui[108]", "min_max_offset_ui", 0 ],
			"obj-4::obj-338::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[60]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[80]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-179::obj-29::obj-9" : [ "Manual Rate[82]", "Manual Rate", 0 ],
			"obj-4::obj-346::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[97]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-173::obj-29::obj-9" : [ "Manual Rate[85]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[123]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[91]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-46::obj-29::obj-9" : [ "Manual Rate[143]", "Manual Rate", 0 ],
			"obj-4::obj-343::obj-172::obj-55" : [ "live.text[117]", "live.text[1]", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-97" : [ "Quantized Rate[47]", "Quantized Rate", 0 ],
			"obj-4::obj-257::obj-29::obj-22" : [ "quantize_rate_wrapper[105]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-365::obj-3::obj-30" : [ "randomize_percentage[103]", "randomize_percentage", 0 ],
			"obj-2::obj-52::obj-30::obj-142" : [ "Channel[122]", "Channel", 0 ],
			"obj-51::obj-82::obj-12" : [ "ratecontrol[125]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-105::obj-30" : [ "randomize_percentage[111]", "randomize_percentage", 0 ],
			"obj-1::obj-148::obj-105::obj-112::obj-108" : [ "Hard_Sync_Threshold[113]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-25::obj-110::obj-108" : [ "Hard Sync Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-12" : [ "ratecontrol[93]", "ratecontrol", 0 ],
			"obj-3::obj-2::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-3::obj-2::obj-195::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-3::obj-47::obj-22::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-108" : [ "Hard Sync Threshold[19]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-6::obj-19" : [ "Smooth Output On/Off[3]", "Smooth Output On/Off", 0 ],
			"obj-3::obj-4::obj-110::obj-23" : [ "jam_amount[17]", "jam_amount", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-23" : [ "manual_rate_wrapper[16]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-82::obj-13" : [ "delta_channel_wrapper[39]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[24]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[13]", "Delta Channel #", 0 ],
			"obj-4::obj-240::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[201]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-282::obj-173::obj-29::obj-97" : [ "Quantized_Rate[18]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-46::obj-55" : [ "live.text[305]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[23]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[105]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-172::obj-29::obj-9" : [ "Manual Rate[97]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[45]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-373::obj-67" : [ "min_max_offset_ui[26]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[54]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-173::obj-32" : [ "off[29]", "off", 0 ],
			"obj-4::obj-341::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[62]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-172::obj-67" : [ "min_max_offset_ui[57]", "min_max_offset_ui", 0 ],
			"obj-4::obj-340::obj-179::obj-55" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-4::obj-339::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[54]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[57]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-172::obj-29::obj-9" : [ "Manual Rate[74]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[77]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-122" : [ "reso_asr_ctrl[14]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-346::obj-173::obj-55" : [ "live.text[67]", "live.text[1]", 0 ],
			"obj-4::obj-345::obj-373::obj-47" : [ "modulation_indices[95]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-174::obj-55" : [ "live.text[71]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-373::obj-47" : [ "modulation_indices[100]", "modulation_indices", 0 ],
			"obj-4::obj-344::obj-174::obj-55" : [ "live.text[75]", "live.text[1]", 0 ],
			"obj-4::obj-343::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[115]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-252::obj-67" : [ "min_max_offset_ui[91]", "min_max_offset_ui", 0 ],
			"obj-4::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[124]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-373::obj-67" : [ "min_max_offset_ui[118]", "min_max_offset_ui", 0 ],
			"obj-4::obj-126::obj-9" : [ "live.text[78]", "live.text", 0 ],
			"obj-2::obj-203::obj-3::obj-55" : [ "live.text[241]", "live.text[1]", 0 ],
			"obj-2::obj-1::obj-72::obj-142" : [ "Channel[149]", "Channel", 0 ],
			"obj-2::obj-25::obj-48::obj-9" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-1::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[116]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-43::obj-32" : [ "off[64]", "off", 0 ],
			"obj-1::obj-1::obj-85::obj-142" : [ "Channel[165]", "Channel", 0 ],
			"obj-1::obj-1::obj-28" : [ "note_offset", "note_offset", 0 ],
			"obj-1::obj-148::obj-43::obj-67" : [ "min_max_offset_ui[102]", "min_max_offset_ui", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-12" : [ "ratecontrol[99]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-12::obj-36" : [ "smooth_ramp_up", "smooth_ramp_up", 0 ],
			"obj-3::obj-33::obj-13::obj-8" : [ "delta_speedlim_toggle[4]", "delta_speedlim_toggle", 0 ],
			"obj-3::obj-2::obj-373::obj-29::obj-97" : [ "Quantized_Rate", "Quantized Rate", 0 ],
			"obj-3::obj-47::obj-1::obj-107" : [ "Delta Channel #[14]", "Delta Channel #", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-107" : [ "Delta Channel #[20]", "Delta Channel #", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-23" : [ "manual_rate_wrapper[15]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-15::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[19]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-179::obj-55" : [ "live.text[12]", "live.text[1]", 0 ],
			"obj-4::obj-240::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[30]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-373::obj-47" : [ "modulation_indices[40]", "modulation_indices", 0 ],
			"obj-4::obj-282::obj-174::obj-32" : [ "off[18]", "off", 0 ],
			"obj-4::obj-282::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[55]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-172::obj-29::obj-97" : [ "Quantized_Rate[94]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-122" : [ "reso_asr_ctrl[6]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-335::obj-173::obj-47" : [ "modulation_indices[52]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-46::obj-67" : [ "min_max_offset_ui[112]", "min_max_offset_ui", 0 ],
			"obj-4::obj-333::obj-172::obj-32" : [ "off[68]", "off", 0 ],
			"obj-4::obj-292::obj-179::obj-30" : [ "randomize_percentage[45]", "randomize_percentage", 0 ],
			"obj-4::obj-283::obj-46::obj-29::obj-9" : [ "Manual Rate[150]", "Manual Rate", 0 ],
			"obj-4::obj-341::obj-172::obj-47" : [ "modulation_indices[71]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-179::obj-32" : [ "off[78]", "off", 0 ],
			"obj-4::obj-340::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[48]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[52]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-119" : [ "reso_am_ctrl[12]", "reso_am_ctrl", 0 ],
			"obj-4::obj-339::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[72]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-112" : [ "reso_q_ctrl[13]", "reso_q_ctrl", 0 ],
			"obj-4::obj-338::obj-173::obj-32" : [ "off[91]", "off", 0 ],
			"obj-4::obj-338::obj-179::obj-47" : [ "modulation_indices[89]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[64]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[67]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-46::obj-30" : [ "randomize_percentage[116]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[70]", "Delta Channel #", 0 ],
			"obj-4::obj-345::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[95]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[75]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[94]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[83]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-148::obj-29::obj-9" : [ "Manual Rate[121]", "Manual Rate", 0 ],
			"obj-4::obj-257::obj-112::obj-108" : [ "Hard_Sync_Threshold[85]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-386" : [ "fill every[1]", "fill every", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-9" : [ "Hard Sync Toggle[31]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-26::obj-31::obj-12" : [ "ratecontrol[105]", "ratecontrol", 0 ],
			"obj-2::obj-43::obj-62" : [ "ratecontrol[136]", "ratecontrol", 0 ],
			"obj-2::obj-52::obj-26" : [ "pitchmod[4]", "pitchmod", 0 ],
			"obj-2::obj-25::obj-19::obj-23" : [ "jam_amount[59]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-18::obj-9" : [ "live.text[126]", "live.text", 0 ],
			"obj-51::obj-226::obj-29::obj-22" : [ "quantize_rate_wrapper[115]", "quantize_rate_wrapper", 0 ],
			"obj-51::obj-246" : [ "scale_visualization", "scale_visualization", 0 ],
			"obj-1::obj-148::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[112]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-148::obj-113::obj-32" : [ "off[154]", "off", 0 ],
			"obj-3::obj-49::obj-1" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-142" : [ "Channel[114]", "Channel", 0 ],
			"obj-3::obj-33::obj-15::obj-29" : [ "gain_reset_button[2]", "gain_reset_button", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-142" : [ "Channel[107]", "Channel", 0 ],
			"obj-3::obj-4::obj-114::obj-142" : [ "Channel[92]", "Channel", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[26]", "Hard Sync Threshold", 0 ],
			"obj-39::obj-1::obj-190::obj-29::obj-97" : [ "Quantized_Rate[5]", "Quantized_Rate", 0 ],
			"obj-4::obj-233::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[9]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-233::obj-119" : [ "reso_am_ctrl[3]", "reso_am_ctrl", 0 ],
			"obj-4::obj-240::obj-173::obj-32" : [ "off[12]", "off", 0 ],
			"obj-4::obj-240::obj-46::obj-47" : [ "modulation_indices[141]", "modulation_indices", 0 ],
			"obj-4::obj-282::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[53]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-173::obj-67" : [ "min_max_offset_ui[34]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[108]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[27]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-122" : [ "reso_asr_ctrl[8]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-292::obj-116" : [ "reso_freq_coefficient_ctrl[9]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-341::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[81]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-341::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[46]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-172::obj-47" : [ "modulation_indices[81]", "modulation_indices", 0 ],
			"obj-4::obj-339::obj-179::obj-67" : [ "min_max_offset_ui[65]", "min_max_offset_ui", 0 ],
			"obj-4::obj-338::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[60]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[61]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-346::obj-373::obj-29::obj-9" : [ "Manual Rate[78]", "Manual Rate", 0 ],
			"obj-4::obj-346::obj-174::obj-29::obj-97" : [ "Quantized_Rate[66]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-172::obj-29::obj-97" : [ "Quantized_Rate[74]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-179::obj-29::obj-9" : [ "Manual Rate[113]", "Manual Rate", 0 ],
			"obj-4::obj-343::obj-373::obj-67" : [ "min_max_offset_ui[86]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-179::obj-29::obj-9" : [ "Manual Rate[118]", "Manual Rate", 0 ],
			"obj-4::obj-174::obj-30" : [ "randomize_percentage[94]", "randomize_percentage", 0 ],
			"obj-4::obj-289::obj-29::obj-9" : [ "Manual Rate[127]", "Manual Rate", 0 ],
			"obj-4::obj-60::obj-23" : [ "jam_amount[28]", "jam_amount", 0 ],
			"obj-2::obj-43::obj-30::obj-13" : [ "delta_channel_wrapper[147]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-83" : [ "MasterSoloLock", "MasterSoloLock", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-55" : [ "live.text[282]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[89]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-1::obj-357" : [ "SubsetCtrl[4]", "SubsetCtrl", 0 ],
			"obj-1::obj-148::obj-60::obj-23" : [ "jam_amount[80]", "jam_amount", 0 ],
			"obj-3::obj-49::obj-42" : [ "Low Ramp[1]", "Low Ramp", 0 ],
			"obj-3::obj-2::obj-76" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-47::obj-7::obj-23" : [ "manual_rate_wrapper[9]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-11::obj-7::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-3::obj-4::obj-102::obj-9" : [ "live.text[195]", "live.text", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[39]", "Hard Sync Threshold", 0 ],
			"obj-39::obj-15::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[31]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-28::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-4::obj-233::obj-173::obj-29::obj-9" : [ "Manual Rate[42]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[15]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-172::obj-29::obj-97" : [ "Quantized_Rate[17]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-179::obj-30" : [ "randomize_percentage[25]", "randomize_percentage", 0 ],
			"obj-4::obj-335::obj-373::obj-29::obj-97" : [ "Quantized_Rate[24]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-179::obj-67" : [ "min_max_offset_ui[41]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[35]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[101]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[61]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[128]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-373::obj-30" : [ "randomize_percentage[56]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[56]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-338::obj-373::obj-29::obj-97" : [ "Quantized_Rate[58]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[125]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-172::obj-32" : [ "off[95]", "off", 0 ],
			"obj-4::obj-346::obj-179::obj-67" : [ "min_max_offset_ui[75]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-173::obj-30" : [ "randomize_percentage[83]", "randomize_percentage", 0 ],
			"obj-4::obj-344::obj-46::obj-67" : [ "min_max_offset_ui[116]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-173::obj-67" : [ "min_max_offset_ui[88]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-46::obj-55" : [ "live.text[292]", "live.text[1]", 0 ],
			"obj-4::obj-148::obj-112::obj-107" : [ "Delta Channel #[48]", "Delta Channel #", 0 ],
			"obj-4::obj-257::obj-55" : [ "live.text[272]", "live.text[1]", 0 ],
			"obj-4::obj-185::obj-112::obj-108" : [ "Hard_Sync_Threshold[88]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-34::obj-12::obj-32" : [ "off[124]", "off", 0 ],
			"obj-2::obj-365::obj-97" : [ "lock_ui[11]", "lock_ui", 0 ],
			"obj-2::obj-26::obj-30::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-2::obj-25::obj-39" : [ "verb_sync", "verb_sync", 0 ],
			"obj-51::obj-226::obj-112::obj-107" : [ "Delta Channel #[53]", "Delta Channel #", 0 ],
			"obj-1::obj-1::obj-113::obj-29::obj-23" : [ "manual_rate_wrapper[139]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-148::obj-190::obj-67" : [ "min_max_offset_ui[124]", "min_max_offset_ui", 0 ],
			"obj-1::obj-148::obj-85::obj-23" : [ "jam_amount[81]", "jam_amount", 0 ],
			"obj-1::obj-148::obj-77" : [ "note_rate_wrapper[1]", "note_rate_wrapper", 0 ],
			"obj-3::obj-25::obj-14::obj-9" : [ "live.text[214]", "live.text", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-13" : [ "delta_channel_wrapper[8]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-32" : [ "mod_src_select[2]", "mod_src_select", 0 ],
			"obj-3::obj-33::obj-14::obj-40::obj-34" : [ "external_gate[3]", "external_gate", 0 ],
			"obj-3::obj-2::obj-22::obj-29::obj-23" : [ "manual_rate_wrapper[8]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-6::obj-26::obj-30" : [ "randomize_percentage[5]", "randomize_percentage", 0 ],
			"obj-3::obj-4::obj-11::obj-13" : [ "delta_channel_wrapper[28]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-12::obj-22::obj-67" : [ "min_max_offset_ui[7]", "min_max_offset_ui", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[18]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-1::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[32]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-373::obj-67" : [ "min_max_offset_ui[11]", "min_max_offset_ui", 0 ],
			"obj-4::obj-233::obj-174::obj-67" : [ "min_max_offset_ui[13]", "min_max_offset_ui", 0 ],
			"obj-4::obj-240::obj-373::obj-29::obj-97" : [ "Quantized_Rate[11]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-173::obj-55" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-4::obj-282::obj-119" : [ "reso_am_ctrl[5]", "reso_am_ctrl", 0 ],
			"obj-4::obj-335::obj-172::obj-32" : [ "off[24]", "off", 0 ],
			"obj-4::obj-333::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[31]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[51]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-373::obj-29::obj-9" : [ "Manual Rate[65]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-174::obj-29::obj-9" : [ "Manual Rate[104]", "Manual Rate", 0 ],
			"obj-4::obj-341::obj-373::obj-67" : [ "min_max_offset_ui[51]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-174::obj-55" : [ "live.text[307]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-46::obj-29::obj-9" : [ "Manual Rate[148]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-173::obj-29::obj-97" : [ "Quantized_Rate[55]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-172::obj-55" : [ "live.text[62]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-174::obj-55" : [ "live.text[64]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[63]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-179::obj-29::obj-97" : [ "Quantized_Rate[72]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[74]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[77]", "Delta Channel #", 0 ],
			"obj-4::obj-343::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[82]", "Delta Channel #", 0 ],
			"obj-4::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[100]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-289::obj-112::obj-107" : [ "Delta_Channel_#[84]", "Delta Channel #", 0 ],
			"obj-4::obj-334::obj-29::obj-23" : [ "manual_rate_wrapper[107]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-276" : [ "which_matrix_pos_ctrl", "which_matrix_pos_ctrl", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[113]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-23::obj-3::obj-47" : [ "modulation_indices[121]", "modulation_indices", 0 ],
			"obj-2::obj-1::obj-77::obj-13" : [ "delta_channel_wrapper[155]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-3::obj-10::obj-13" : [ "delta_channel_wrapper[165]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-13" : [ "delta_channel_wrapper[174]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-190::obj-67" : [ "min_max_offset_ui[122]", "min_max_offset_ui", 0 ],
			"obj-1::obj-148::obj-105::obj-67" : [ "min_max_offset_ui[133]", "min_max_offset_ui", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-12" : [ "ratecontrol[98]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-9" : [ "Manual Rate[40]", "Manual Rate", 0 ],
			"obj-3::obj-2::obj-75" : [ "live.text[32]", "live.text", 0 ],
			"obj-3::obj-4::obj-105::obj-142" : [ "Channel[95]", "Channel", 0 ],
			"obj-3::obj-3::obj-22::obj-47" : [ "modulation_indices[7]", "modulation_indices", 0 ],
			"obj-39::obj-204::obj-190::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized_Rate", 0 ],
			"obj-39::obj-29::obj-9" : [ "live.text[224]", "live.text", 0 ],
			"obj-4::obj-233::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[8]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-46::obj-29::obj-9" : [ "Manual Rate[141]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-172::obj-67" : [ "min_max_offset_ui[16]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[60]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-176" : [ "reso_harsh_ctrl[7]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-333::obj-173::obj-29::obj-9" : [ "Manual Rate[57]", "Manual Rate", 0 ],
			"obj-4::obj-333::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[131]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-172::obj-32" : [ "off[71]", "off", 0 ],
			"obj-4::obj-292::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[130]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-172::obj-47" : [ "modulation_indices[66]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-46::obj-67" : [ "min_max_offset_ui[110]", "min_max_offset_ui", 0 ],
			"obj-4::obj-341::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[46]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-174::obj-32" : [ "off[82]", "off", 0 ],
			"obj-4::obj-339::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[91]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-174::obj-67" : [ "min_max_offset_ui[64]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-122" : [ "reso_asr_ctrl[15]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-345::obj-173::obj-47" : [ "modulation_indices[97]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-46::obj-32" : [ "off[136]", "off", 0 ],
			"obj-4::obj-343::obj-174::obj-29::obj-9" : [ "Manual Rate[117]", "Manual Rate", 0 ],
			"obj-4::obj-148::obj-67" : [ "min_max_offset_ui[93]", "min_max_offset_ui", 0 ],
			"obj-4::obj-239::obj-325::obj-47" : [ "modulation_indices[112]", "modulation_indices", 0 ],
			"obj-4::obj-185::obj-32" : [ "off[123]", "off", 0 ],
			"obj-4::obj-102::obj-13" : [ "delta_channel_wrapper[132]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-184" : [ "preset_retrieve[2]", "preset_retrieve", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[112]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-1::obj-60::obj-142" : [ "Channel[15]", "Channel", 0 ],
			"obj-2::obj-25::obj-30::obj-13" : [ "delta_channel_wrapper[159]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-73::obj-142" : [ "Channel[123]", "Channel", 0 ],
			"obj-1::obj-1::obj-113::obj-112::obj-11" : [ "delta_channel_wrapper[181]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-25::obj-34" : [ "Amplitude[2]", "Amplitude", 0 ],
			"obj-3::obj-33::obj-15::obj-18" : [ "range_ctrl1[2]", "range_ctrl1", 0 ],
			"obj-3::obj-33::obj-14::obj-2" : [ "Flip Output On/Off[6]", "Flip Output On/Off", 0 ],
			"obj-3::obj-2::obj-22::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-3::obj-11::obj-99::obj-3" : [ "range_selector_2", "range_selector_2", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-23" : [ "manual_rate_wrapper[11]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-9" : [ "Hard Sync Toggle[22]", "Hard Sync Toggle", 0 ],
			"obj-39::obj-1::obj-190::obj-55" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-172::obj-29::obj-97" : [ "Quantized_Rate[7]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[11]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-240::obj-119" : [ "reso_am_ctrl[4]", "reso_am_ctrl", 0 ],
			"obj-4::obj-271::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[36]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-174::obj-29::obj-9" : [ "Manual Rate[54]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-179::obj-67" : [ "min_max_offset_ui[38]", "min_max_offset_ui", 0 ],
			"obj-4::obj-333::obj-174::obj-32" : [ "off[28]", "off", 0 ],
			"obj-4::obj-292::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[33]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-174::obj-30" : [ "randomize_percentage[44]", "randomize_percentage", 0 ],
			"obj-4::obj-283::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[38]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-283::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[42]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[50]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[99]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[69]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[72]", "Delta Channel #", 0 ],
			"obj-4::obj-343::obj-179::obj-30" : [ "randomize_percentage[90]", "randomize_percentage", 0 ],
			"obj-4::obj-190::obj-112::obj-108" : [ "Hard Sync Threshold[51]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-289::obj-55" : [ "live.text[271]", "live.text[1]", 0 ],
			"obj-4::obj-334::obj-112::obj-9" : [ "Hard_Sync_Toggle[88]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-26" : [ "jam_probabilities[3]", "jam_probabilities", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[111]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[68]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-26::obj-50" : [ "osc_interp", "osc_interp", 0 ],
			"obj-2::obj-52::obj-70::obj-9" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-1::obj-83::obj-23" : [ "jam_amount[57]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-6::obj-23" : [ "jam_amount[68]", "jam_amount", 0 ],
			"obj-1::obj-1::obj-105::obj-29::obj-23" : [ "manual_rate_wrapper[138]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-13" : [ "delta_channel_wrapper[9]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-2::obj-195::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized Rate", 0 ],
			"obj-3::obj-6::obj-4::obj-22" : [ "quantize_rate_wrapper[13]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-6::obj-93" : [ "Trig mode", "Trig mode", 0 ],
			"obj-3::obj-6::obj-131" : [ "jamRangeMin", "jamRangeMin", 0 ],
			"obj-39::obj-15::obj-190::obj-47" : [ "modulation_indices[10]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[92]", "Delta Channel #", 0 ],
			"obj-4::obj-240::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[28]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-179::obj-47" : [ "modulation_indices[39]", "modulation_indices", 0 ],
			"obj-4::obj-282::obj-46::obj-29::obj-9" : [ "Manual Rate[155]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-172::obj-32" : [ "off[21]", "off", 0 ],
			"obj-4::obj-271::obj-179::obj-32" : [ "off[57]", "off", 0 ],
			"obj-4::obj-335::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[109]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-373::obj-29::obj-9" : [ "Manual Rate[101]", "Manual Rate", 0 ],
			"obj-4::obj-333::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[31]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[103]", "Delta Channel #", 0 ],
			"obj-4::obj-292::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[102]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-173::obj-29::obj-97" : [ "Quantized_Rate[40]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-172::obj-29::obj-9" : [ "Manual Rate[68]", "Manual Rate", 0 ],
			"obj-4::obj-340::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[68]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-373::obj-67" : [ "min_max_offset_ui[61]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[81]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[84]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[87]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-49" : [ "reso_comb_ctrl[3]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-344::obj-174::obj-29::obj-9" : [ "Manual Rate[112]", "Manual Rate", 0 ],
			"obj-4::obj-344::obj-112" : [ "reso_q_ctrl[17]", "reso_q_ctrl", 0 ],
			"obj-4::obj-252::obj-29::obj-97" : [ "Quantized Rate[43]", "Quantized Rate", 0 ],
			"obj-4::obj-373::obj-29::obj-9" : [ "Manual Rate[123]", "Manual Rate", 0 ],
			"obj-4::obj-258::obj-12" : [ "ratecontrol[133]", "ratecontrol", 0 ],
			"obj-4::obj-182" : [ "preset_pattern_gen[2]", "preset_pattern_gen", 0 ],
			"obj-4::obj-125" : [ "Solo_Matrix", "Solo_Matrix", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-9" : [ "Manual Rate[131]", "Manual Rate", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-43::obj-70::obj-9" : [ "live.text[276]", "live.text", 0 ],
			"obj-2::obj-43::obj-35" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-64::obj-142" : [ "Channel[16]", "Channel", 0 ],
			"obj-2::obj-25::obj-35::obj-142" : [ "Channel[158]", "Channel", 0 ],
			"obj-2::obj-25::obj-42::obj-12" : [ "ratecontrol[152]", "ratecontrol", 0 ],
			"obj-51::obj-226::obj-32" : [ "off[129]", "off", 0 ],
			"obj-1::obj-1::obj-113::obj-47" : [ "modulation_indices[143]", "modulation_indices", 0 ],
			"obj-3::obj-49::obj-14::obj-9" : [ "live.text[215]", "live.text", 0 ],
			"obj-3::obj-25::obj-43" : [ "High Ramp[2]", "High Ramp", 0 ],
			"obj-3::obj-33::obj-13::obj-17" : [ "modulation source select[4]", "modulation source select", 0 ],
			"obj-3::obj-33::obj-14::obj-24" : [ "offset[8]", "offset", 0 ],
			"obj-3::obj-2::obj-22::obj-67" : [ "min_max_offset_ui[105]", "min_max_offset_ui", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-9" : [ "Hard Sync Toggle[51]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-89::obj-23" : [ "jam_amount[7]", "jam_amount", 0 ],
			"obj-3::obj-4::obj-10::obj-13" : [ "delta_channel_wrapper[29]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-12::obj-22::obj-47" : [ "modulation_indices[8]", "modulation_indices", 0 ],
			"obj-39::obj-16::obj-190::obj-55" : [ "live.text[222]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[25]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-373::obj-30" : [ "randomize_percentage[16]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[14]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[31]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[34]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[56]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[23]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-173::obj-29::obj-9" : [ "Manual Rate[98]", "Manual Rate", 0 ],
			"obj-4::obj-335::obj-46::obj-29::obj-97" : [ "Quantized_Rate[104]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-172::obj-29::obj-97" : [ "Quantized_Rate[29]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-373::obj-55" : [ "live.text[229]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[55]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-373::obj-30" : [ "randomize_percentage[46]", "randomize_percentage", 0 ],
			"obj-4::obj-283::obj-174::obj-30" : [ "randomize_percentage[49]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[63]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-112" : [ "reso_q_ctrl[11]", "reso_q_ctrl", 0 ],
			"obj-4::obj-340::obj-173::obj-32" : [ "off[81]", "off", 0 ],
			"obj-4::obj-340::obj-46::obj-67" : [ "min_max_offset_ui[126]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[99]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-338::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[76]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[78]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-373::obj-55" : [ "live.text[66]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-174::obj-67" : [ "min_max_offset_ui[74]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[124]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-172::obj-32" : [ "off[100]", "off", 0 ],
			"obj-4::obj-345::obj-179::obj-47" : [ "modulation_indices[99]", "modulation_indices", 0 ],
			"obj-4::obj-344::obj-172::obj-47" : [ "modulation_indices[101]", "modulation_indices", 0 ],
			"obj-4::obj-344::obj-179::obj-67" : [ "min_max_offset_ui[85]", "min_max_offset_ui", 0 ],
			"obj-4::obj-343::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[116]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-334::obj-30" : [ "randomize_percentage[99]", "randomize_percentage", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-107" : [ "Delta Channel #[15]", "Delta Channel #", 0 ],
			"obj-2::obj-23::obj-3::obj-30" : [ "randomize_percentage[129]", "randomize_percentage", 0 ],
			"obj-2::obj-52::obj-31::obj-9" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-1::obj-43::obj-29::obj-9" : [ "Manual Rate[138]", "Manual Rate", 0 ],
			"obj-1::obj-1::obj-60::obj-142" : [ "Channel[164]", "Channel", 0 ],
			"obj-1::obj-1::obj-105::obj-112::obj-108" : [ "Hard_Sync_Threshold[110]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-148::obj-105::obj-29::obj-9" : [ "Manual Rate[160]", "Manual Rate", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-108" : [ "Hard Sync Threshold[24]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-11::obj-57" : [ "Smooth Output[1]", "Smooth Output", 0 ],
			"obj-3::obj-4::obj-108::obj-142" : [ "Channel[94]", "Channel", 0 ],
			"obj-3::obj-3::obj-56::obj-9" : [ "Delta Channel Menu[24]", "Delta Channel Menu", 0 ],
			"obj-39::obj-15::obj-12" : [ "ModularSendsLocks[2]", "ModularSendsLocks", 0 ],
			"obj-4::obj-233::obj-373::obj-29::obj-9" : [ "Manual Rate[37]", "Manual Rate", 0 ],
			"obj-4::obj-233::obj-173::obj-47" : [ "modulation_indices[32]", "modulation_indices", 0 ],
			"obj-4::obj-233::obj-46::obj-55" : [ "live.text[291]", "live.text[1]", 0 ],
			"obj-4::obj-240::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[28]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[135]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-172::obj-67" : [ "min_max_offset_ui[21]", "min_max_offset_ui", 0 ],
			"obj-4::obj-282::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[106]", "Delta Channel #", 0 ],
			"obj-4::obj-271::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[38]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-373::obj-47" : [ "modulation_indices[50]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-174::obj-67" : [ "min_max_offset_ui[25]", "min_max_offset_ui", 0 ],
			"obj-4::obj-333::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[28]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-173::obj-32" : [ "off[27]", "off", 0 ],
			"obj-4::obj-292::obj-173::obj-47" : [ "modulation_indices[62]", "modulation_indices", 0 ],
			"obj-4::obj-292::obj-46::obj-55" : [ "live.text[301]", "live.text[1]", 0 ],
			"obj-4::obj-283::obj-112" : [ "reso_q_ctrl[10]", "reso_q_ctrl", 0 ],
			"obj-4::obj-341::obj-173::obj-47" : [ "modulation_indices[72]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-46::obj-32" : [ "off[141]", "off", 0 ],
			"obj-4::obj-340::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[49]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[52]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-339::obj-179::obj-29::obj-97" : [ "Quantized_Rate[57]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-373::obj-32" : [ "off[89]", "off", 0 ],
			"obj-4::obj-338::obj-46::obj-55" : [ "live.text[296]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[103]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[68]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[71]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-373::obj-29::obj-9" : [ "Manual Rate[109]", "Manual Rate", 0 ],
			"obj-4::obj-344::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[73]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-344::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[76]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[94]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[102]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[86]", "Delta Channel #", 0 ],
			"obj-4::obj-68::obj-13" : [ "delta_channel_wrapper[129]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-327" : [ "fractional_probs", "fractional_probs", 0 ],
			"obj-2::obj-1::obj-66::obj-12" : [ "ratecontrol[134]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-45::obj-9" : [ "live.text[281]", "live.text", 0 ],
			"obj-1::obj-1::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[90]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-1::obj-41" : [ "ProbProbLock", "ProbProbLock", 0 ],
			"obj-1::obj-148::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[91]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-49::obj-110::obj-108" : [ "Hard Sync Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-13::obj-29" : [ "gain_reset_button[1]", "gain_reset_button", 0 ],
			"obj-3::obj-33::obj-14::obj-16::obj-9" : [ "Delta Channel Menu[7]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-14::obj-17" : [ "modulation source select[7]", "modulation source select", 0 ],
			"obj-3::obj-11::obj-4::obj-30" : [ "randomize_percentage[3]", "randomize_percentage", 0 ],
			"obj-3::obj-4::obj-19::obj-9" : [ "live.text[188]", "live.text", 0 ],
			"obj-4::obj-233::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[10]", "Delta Channel #", 0 ],
			"obj-4::obj-240::obj-174::obj-32" : [ "off[13]", "off", 0 ],
			"obj-4::obj-282::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[16]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[19]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[35]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-373::obj-55" : [ "live.text[36]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-174::obj-30" : [ "randomize_percentage[29]", "randomize_percentage", 0 ],
			"obj-4::obj-271::obj-46::obj-67" : [ "min_max_offset_ui[128]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[26]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[198]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-283::obj-179::obj-32" : [ "off[31]", "off", 0 ],
			"obj-4::obj-341::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[44]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-341::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[85]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[64]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-173::obj-67" : [ "min_max_offset_ui[63]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-46::obj-55" : [ "live.text[297]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[98]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-338::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[100]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[80]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-179::obj-29::obj-97" : [ "Quantized_Rate[67]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[96]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[91]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-46::obj-29::obj-97" : [ "Quantized_Rate[109]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-172::obj-47" : [ "modulation_indices[106]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-173::obj-29::obj-97" : [ "Quantized_Rate[80]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-46::obj-29::obj-9" : [ "Manual Rate[142]", "Manual Rate", 0 ],
			"obj-4::obj-190::obj-32" : [ "off[115]", "off", 0 ],
			"obj-4::obj-257::obj-29::obj-97" : [ "Quantized_Rate[85]", "Quantized_Rate", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-97" : [ "Quantized Rate[88]", "Quantized Rate", 0 ],
			"obj-2::obj-26::obj-70::obj-12" : [ "ratecontrol[9]", "ratecontrol", 0 ],
			"obj-2::obj-52::obj-30::obj-13" : [ "delta_channel_wrapper[150]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-1::obj-1::obj-142" : [ "Channel[12]", "Channel", 0 ],
			"obj-2::obj-3::obj-7::obj-13" : [ "delta_channel_wrapper[167]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-82::obj-9" : [ "live.text[254]", "live.text", 0 ],
			"obj-1::obj-148::obj-190::obj-29::obj-97" : [ "Quantized_Rate[112]", "Quantized_Rate", 0 ],
			"obj-1::obj-148::obj-105::obj-112::obj-11" : [ "delta_channel_wrapper[206]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-113::obj-112::obj-9" : [ "Hard_Sync_Toggle[115]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-33::obj-13::obj-5::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-13" : [ "delta_channel_wrapper[10]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-13" : [ "delta_channel_wrapper[11]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-47::obj-22::obj-32" : [ "off[53]", "off", 0 ],
			"obj-3::obj-11::obj-14" : [ "Length", "Length", 0 ],
			"obj-3::obj-4::obj-110::obj-142" : [ "Channel[93]", "Channel", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-22" : [ "quantize_rate_wrapper[16]", "quantize_rate_wrapper", 0 ],
			"obj-39::obj-204::obj-190::obj-67" : [ "min_max_offset_ui[8]", "min_max_offset_ui", 0 ],
			"obj-39::obj-82::obj-142" : [ "Channel[120]", "Channel", 0 ],
			"obj-4::obj-233::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[43]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[24]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[13]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-240::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[107]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-282::obj-173::obj-29::obj-9" : [ "Manual Rate[49]", "Manual Rate", 0 ],
			"obj-4::obj-282::obj-46::obj-47" : [ "modulation_indices[140]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-172::obj-29::obj-97" : [ "Quantized_Rate[25]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-373::obj-30" : [ "randomize_percentage[36]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-46::obj-32" : [ "off[144]", "off", 0 ],
			"obj-4::obj-292::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[36]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[59]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[62]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-49" : [ "reso_comb_ctrl[8]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-340::obj-172::obj-30" : [ "randomize_percentage[57]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[95]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-338::obj-172::obj-29::obj-97" : [ "Quantized_Rate[59]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-49" : [ "reso_comb_ctrl[5]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-346::obj-173::obj-67" : [ "min_max_offset_ui[73]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-373::obj-55" : [ "live.text[68]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-373::obj-32" : [ "off[104]", "off", 0 ],
			"obj-4::obj-344::obj-174::obj-32" : [ "off[107]", "off", 0 ],
			"obj-4::obj-343::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[78]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-174::obj-47" : [ "modulation_indices[108]", "modulation_indices", 0 ],
			"obj-4::obj-174::obj-112::obj-108" : [ "Hard Sync Threshold[67]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-373::obj-55" : [ "live.text[310]", "live.text[1]", 0 ],
			"obj-4::obj-126::obj-23" : [ "jam_amount[27]", "jam_amount", 0 ],
			"obj-4::obj-31" : [ "Jam On/Off[3]", "Jam On/Off", 0 ],
			"obj-2::obj-15::obj-3::obj-55" : [ "live.text[246]", "live.text[1]", 0 ],
			"obj-2::obj-43::obj-31::obj-13" : [ "delta_channel_wrapper[146]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-11" : [ "delta_channel_wrapper[173]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[116]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-43::obj-67" : [ "min_max_offset_ui[123]", "min_max_offset_ui", 0 ],
			"obj-1::obj-1::obj-67::obj-4" : [ "chord", "chord", 0 ],
			"obj-1::obj-1::obj-85::obj-9" : [ "live.text[314]", "live.text", 0 ],
			"obj-1::obj-1::obj-2" : [ "midi_notes", "midi_notes", 0 ],
			"obj-1::obj-148::obj-43::obj-55" : [ "live.text[288]", "live.text[1]", 0 ],
			"obj-3::obj-33::obj-12::obj-61" : [ "range_ctrl2", "range_ctrl2", 0 ],
			"obj-3::obj-33::obj-13::obj-41" : [ "smooth_ramp_down[1]", "smooth_ramp_down", 0 ],
			"obj-3::obj-11::obj-7::obj-112::obj-9" : [ "Hard Sync Toggle[50]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-98::obj-12" : [ "ratecontrol[82]", "ratecontrol", 0 ],
			"obj-39::obj-16::obj-2" : [ "Master Panning[2]", "Master Panning", 0 ],
			"obj-39::obj-7::obj-12" : [ "ratecontrol[12]", "ratecontrol", 0 ],
			"obj-4::obj-233::obj-172::obj-67" : [ "min_max_offset_ui[10]", "min_max_offset_ui", 0 ],
			"obj-4::obj-240::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[27]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-373::obj-67" : [ "min_max_offset_ui[20]", "min_max_offset_ui", 0 ],
			"obj-4::obj-282::obj-174::obj-67" : [ "min_max_offset_ui[32]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-173::obj-32" : [ "off[25]", "off", 0 ],
			"obj-4::obj-333::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[32]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[52]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[137]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-179::obj-29::obj-9" : [ "Manual Rate[105]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-46::obj-29::obj-97" : [ "Quantized_Rate[101]", "Quantized Rate", 0 ],
			"obj-4::obj-341::obj-172::obj-30" : [ "randomize_percentage[52]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-179::obj-30" : [ "randomize_percentage[55]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-116" : [ "reso_freq_coefficient_ctrl[12]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-339::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[72]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-173::obj-55" : [ "live.text[63]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-179::obj-55" : [ "live.text[65]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[64]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[75]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[188]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-343::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[80]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-343::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[83]", "Delta Channel #", 0 ],
			"obj-4::obj-148::obj-29::obj-97" : [ "Quantized Rate[130]", "Quantized Rate", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-22" : [ "quantize_rate_wrapper[103]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-257::obj-112::obj-107" : [ "Delta_Channel_#[85]", "Delta Channel #", 0 ],
			"obj-4::obj-185::obj-29::obj-97" : [ "Quantized_Rate[110]", "Quantized Rate", 0 ],
			"obj-2::obj-34::obj-12::obj-112::obj-107" : [ "Delta Channel #[21]", "Delta Channel #", 0 ],
			"obj-2::obj-203::obj-68" : [ "Mixer / Send UI[18]", "Mixer / Send UI", 0 ],
			"obj-2::obj-365::obj-3::obj-47" : [ "modulation_indices[119]", "modulation_indices", 0 ],
			"obj-2::obj-26::obj-31::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-2::obj-3::obj-18::obj-13" : [ "delta_channel_wrapper[168]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-105::obj-32" : [ "off[151]", "off", 0 ],
			"obj-1::obj-148::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[182]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-105::obj-55" : [ "live.text[315]", "live.text[1]", 0 ],
			"obj-1::obj-148::obj-113::obj-47" : [ "modulation_indices[145]", "modulation_indices", 0 ],
			"obj-1::obj-148::obj-17" : [ "columns[1]", "columns", 0 ],
			"obj-5::obj-140" : [ "auto_preset_movement_mode", "auto_preset_movement_mode", 0 ],
			"obj-3::obj-14::obj-27::obj-23" : [ "jam_amount[11]", "jam_amount", 0 ],
			"obj-3::obj-14::obj-27::obj-13" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-3::obj-25::obj-110::obj-11" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-13" : [ "delta_channel_wrapper[7]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-23" : [ "jam_amount[6]", "jam_amount", 0 ],
			"obj-3::obj-2::obj-195::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-3::obj-2::obj-39" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-9" : [ "Hard Sync Toggle[49]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-4::obj-114::obj-9" : [ "live.text[191]", "live.text", 0 ],
			"obj-39::obj-1::obj-190::obj-29::obj-9" : [ "Manual Rate[32]", "Manual Rate", 0 ],
			"obj-4::obj-233::obj-116" : [ "reso_freq_coefficient_ctrl[3]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-240::obj-173::obj-55" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[105]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-333::obj-174::obj-29::obj-97" : [ "Quantized_Rate[31]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-49" : [ "reso_comb_ctrl[11]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-292::obj-174::obj-29::obj-9" : [ "Manual Rate[63]", "Manual Rate", 0 ],
			"obj-4::obj-292::obj-122" : [ "reso_asr_ctrl[9]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-283::obj-173::obj-55" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[43]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[47]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-179::obj-32" : [ "off[83]", "off", 0 ],
			"obj-4::obj-339::obj-172::obj-32" : [ "off[85]", "off", 0 ],
			"obj-4::obj-339::obj-179::obj-30" : [ "randomize_percentage[65]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[62]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-112" : [ "reso_q_ctrl[14]", "reso_q_ctrl", 0 ],
			"obj-4::obj-345::obj-174::obj-32" : [ "off[102]", "off", 0 ],
			"obj-4::obj-343::obj-373::obj-30" : [ "randomize_percentage[86]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-179::obj-29::obj-97" : [ "Quantized_Rate[82]", "Quantized Rate", 0 ],
			"obj-4::obj-252::obj-30" : [ "randomize_percentage[91]", "randomize_percentage", 0 ],
			"obj-4::obj-239::obj-12" : [ "realtime_audio_gates[1]", "realtime_audio_gates", 0 ],
			"obj-4::obj-289::obj-29::obj-97" : [ "Quantized_Rate[84]", "Quantized_Rate", 0 ],
			"obj-2::obj-203::obj-3::obj-67" : [ "min_max_offset_ui[98]", "min_max_offset_ui", 0 ],
			"obj-2::obj-43::obj-30::obj-12" : [ "ratecontrol[110]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-72::obj-13" : [ "delta_channel_wrapper[154]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-48::obj-23" : [ "jam_amount[64]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-32" : [ "off[35]", "off", 0 ],
			"obj-3::obj-49::obj-5::obj-97" : [ "Quantized Rate[5]", "Quantized Rate", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-9" : [ "live.text[213]", "live.text", 0 ],
			"obj-3::obj-33::obj-12::obj-24" : [ "offset[6]", "offset", 0 ],
			"obj-3::obj-2::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[6]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-97" : [ "Quantized Rate[100]", "Quantized Rate", 0 ],
			"obj-3::obj-11::obj-7::obj-55" : [ "live.text[110]", "live.text[1]", 0 ],
			"obj-3::obj-11::obj-131" : [ "jamRangeMin[2]", "jamRangeMin", 0 ],
			"obj-3::obj-6::obj-18" : [ "Range", "Range", 0 ],
			"obj-3::obj-4::obj-102::obj-12" : [ "ratecontrol[81]", "ratecontrol", 0 ],
			"obj-39::obj-28::obj-142" : [ "Channel[119]", "Channel", 0 ],
			"obj-4::obj-233::obj-179::obj-32" : [ "off[9]", "off", 0 ],
			"obj-4::obj-240::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[12]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[37]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-179::obj-29::obj-9" : [ "Manual Rate[55]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-176" : [ "reso_harsh_ctrl[6]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-335::obj-46::obj-55" : [ "live.text[303]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-172::obj-55" : [ "live.text[227]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-179::obj-30" : [ "randomize_percentage[40]", "randomize_percentage", 0 ],
			"obj-4::obj-292::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[34]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-292::obj-179::obj-47" : [ "modulation_indices[64]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[77]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-283::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[195]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[51]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-339::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[69]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-49" : [ "reso_comb_ctrl[6]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-346::obj-46::obj-32" : [ "off[137]", "off", 0 ],
			"obj-4::obj-345::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[70]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[95]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-173::obj-30" : [ "randomize_percentage[88]", "randomize_percentage", 0 ],
			"obj-4::obj-343::obj-46::obj-67" : [ "min_max_offset_ui[129]", "min_max_offset_ui", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-11" : [ "delta_channel_wrapper[125]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-185::obj-112::obj-11" : [ "delta_channel_wrapper[136]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-192" : [ "preset_pattern_storage[2]", "preset_pattern_storage", 0 ],
			"obj-2::obj-34::obj-12::obj-55" : [ "live.text[98]", "live.text[1]", 0 ],
			"obj-2::obj-26::obj-30::obj-13" : [ "delta_channel_wrapper[144]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-52::obj-50" : [ "osc_interp[2]", "osc_interp", 0 ],
			"obj-2::obj-25::obj-19::obj-13" : [ "delta_channel_wrapper[158]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-24" : [ "veb_hi", "veb_hi", 0 ],
			"obj-1::obj-1::obj-113::obj-29::obj-9" : [ "Manual Rate[159]", "Manual Rate", 0 ],
			"obj-1::obj-148::obj-190::obj-30" : [ "randomize_percentage[131]", "randomize_percentage", 0 ],
			"obj-3::obj-25::obj-14::obj-13" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-33::obj-15::obj-41" : [ "smooth_ramp_down[2]", "smooth_ramp_down", 0 ],
			"obj-3::obj-2::obj-22::obj-29::obj-22" : [ "quantize_rate_wrapper[8]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-6::obj-26::obj-47" : [ "modulation_indices[6]", "modulation_indices", 0 ],
			"obj-39::obj-16::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[18]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-373::obj-30" : [ "randomize_percentage[11]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-373::obj-29::obj-9" : [ "Manual Rate[44]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-46::obj-30" : [ "randomize_percentage[127]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-116" : [ "reso_freq_coefficient_ctrl[5]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-271::obj-173::obj-55" : [ "live.text[37]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[27]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-333::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[69]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[51]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[36]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-283::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[136]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-174::obj-29::obj-97" : [ "Quantized_Rate[41]", "Quantized Rate", 0 ],
			"obj-4::obj-341::obj-373::obj-30" : [ "randomize_percentage[51]", "randomize_percentage", 0 ],
			"obj-4::obj-340::obj-173::obj-29::obj-97" : [ "Quantized_Rate[50]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-46::obj-29::obj-97" : [ "Quantized_Rate[99]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[82]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-172::obj-29::obj-9" : [ "Manual Rate[84]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-179::obj-29::obj-9" : [ "Manual Rate[87]", "Manual Rate", 0 ],
			"obj-4::obj-334::obj-29::obj-22" : [ "quantize_rate_wrapper[107]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-60::obj-142" : [ "Channel[143]", "Channel", 0 ],
			"obj-4::obj-36" : [ "repeat_on", "repeat_on", 0 ],
			"obj-2::obj-203::obj-5::obj-34" : [ "external_gate[5]", "external_gate", 0 ],
			"obj-2::obj-23::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[113]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-23::obj-3::obj-32" : [ "off[128]", "off", 0 ],
			"obj-2::obj-43::obj-26" : [ "pitchmod[3]", "pitchmod", 0 ],
			"obj-2::obj-1::obj-77::obj-23" : [ "jam_amount[56]", "jam_amount", 0 ],
			"obj-2::obj-3::obj-10::obj-23" : [ "jam_amount[66]", "jam_amount", 0 ],
			"obj-2::obj-63" : [ "solo_decay_speed", "solo_decay_speed", 0 ],
			"obj-1::obj-1::obj-67::obj-22" : [ "chord_select_wrapper", "chord_select_wrapper", 0 ],
			"obj-1::obj-148::obj-60::obj-9" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-142" : [ "Channel[115]", "Channel", 0 ],
			"obj-3::obj-33::obj-15::obj-16::obj-9" : [ "Delta Channel Menu[5]", "Delta Channel Menu", 0 ],
			"obj-3::obj-2::obj-373::obj-32" : [ "off", "off", 0 ],
			"obj-3::obj-47::obj-7::obj-22" : [ "quantize_rate_wrapper[9]", "quantize_rate_wrapper", 0 ],
			"obj-39::obj-15::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[4]", "Delta Channel #", 0 ],
			"obj-39::obj-29::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-4::obj-233::obj-46::obj-29::obj-97" : [ "Quantized_Rate[92]", "Quantized Rate", 0 ],
			"obj-4::obj-240::obj-172::obj-30" : [ "randomize_percentage[17]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[15]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-282::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[32]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-179::obj-47" : [ "modulation_indices[44]", "modulation_indices", 0 ],
			"obj-4::obj-271::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[57]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-271::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[24]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[41]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[44]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-112" : [ "reso_q_ctrl[7]", "reso_q_ctrl", 0 ],
			"obj-4::obj-333::obj-173::obj-29::obj-97" : [ "Quantized_Rate[30]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-172::obj-55" : [ "live.text[230]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[130]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-172::obj-30" : [ "randomize_percentage[47]", "randomize_percentage", 0 ],
			"obj-4::obj-341::obj-46::obj-29::obj-9" : [ "Manual Rate[149]", "Manual Rate", 0 ],
			"obj-4::obj-340::obj-373::obj-47" : [ "modulation_indices[75]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-174::obj-67" : [ "min_max_offset_ui[59]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[53]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[74]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-174::obj-29::obj-97" : [ "Quantized_Rate[61]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-46::obj-29::obj-9" : [ "Manual Rate[146]", "Manual Rate", 0 ],
			"obj-4::obj-346::obj-172::obj-55" : [ "live.text[233]", "live.text[1]", 0 ],
			"obj-4::obj-346::obj-179::obj-30" : [ "randomize_percentage[75]", "randomize_percentage", 0 ],
			"obj-4::obj-346::obj-49" : [ "reso_comb_ctrl[4]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-345::obj-173::obj-32" : [ "off[101]", "off", 0 ],
			"obj-4::obj-345::obj-46::obj-67" : [ "min_max_offset_ui[115]", "min_max_offset_ui", 0 ],
			"obj-4::obj-344::obj-173::obj-47" : [ "modulation_indices[102]", "modulation_indices", 0 ],
			"obj-4::obj-344::obj-46::obj-55" : [ "live.text[293]", "live.text[1]", 0 ],
			"obj-4::obj-239::obj-325::obj-55" : [ "live.text[77]", "live.text[1]", 0 ],
			"obj-4::obj-257::obj-32" : [ "off[120]", "off", 0 ],
			"obj-4::obj-185::obj-55" : [ "live.text[274]", "live.text[1]", 0 ],
			"obj-4::obj-102::obj-9" : [ "live.text[262]", "live.text", 0 ],
			"obj-4::obj-311" : [ "jam_walk_max[2]", "jam_walk_max", 0 ],
			"obj-2::obj-1::obj-60::obj-13" : [ "delta_channel_wrapper[151]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-30::obj-23" : [ "jam_amount[60]", "jam_amount", 0 ],
			"obj-2::obj-73::obj-23" : [ "jam_amount[71]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-12" : [ "Slider Qty[10]", "Slider Qty", 0 ],
			"obj-51::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[36]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-148::obj-85::obj-142" : [ "Channel[166]", "Channel", 0 ],
			"obj-3::obj-25::obj-1" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-3::obj-33::obj-12::obj-40::obj-34" : [ "external_gate", "external_gate", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-23" : [ "jam_amount[15]", "jam_amount", 0 ],
			"obj-3::obj-33::obj-15::obj-74" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-33::obj-14::obj-41" : [ "smooth_ramp_down[3]", "smooth_ramp_down", 0 ],
			"obj-3::obj-11::obj-4::obj-29::obj-22" : [ "quantize_rate_wrapper[11]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-4::obj-11::obj-23" : [ "jam_amount[19]", "jam_amount", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-107" : [ "Delta Channel #[38]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-174::obj-30" : [ "randomize_percentage[14]", "randomize_percentage", 0 ],
			"obj-4::obj-240::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[11]", "Delta Channel #", 0 ],
			"obj-4::obj-240::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[29]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-122" : [ "reso_asr_ctrl[4]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-282::obj-173::obj-67" : [ "min_max_offset_ui[31]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[36]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-174::obj-29::obj-97" : [ "Quantized_Rate[22]", "Quantized Rate", 0 ],
			"obj-4::obj-335::obj-172::obj-55" : [ "live.text[40]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-179::obj-30" : [ "randomize_percentage[35]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-174::obj-55" : [ "live.text[41]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-174::obj-47" : [ "modulation_indices[63]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[76]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-341::obj-174::obj-32" : [ "off[77]", "off", 0 ],
			"obj-4::obj-340::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[88]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-340::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[193]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[71]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-46::obj-29::obj-9" : [ "Manual Rate[147]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-172::obj-67" : [ "min_max_offset_ui[67]", "min_max_offset_ui", 0 ],
			"obj-4::obj-338::obj-174::obj-32" : [ "off[92]", "off", 0 ],
			"obj-4::obj-346::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[101]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[66]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-345::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[69]", "Delta Channel #", 0 ],
			"obj-4::obj-345::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[72]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-344::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[74]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-344::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[77]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-172::obj-29::obj-9" : [ "Manual Rate[115]", "Manual Rate", 0 ],
			"obj-4::obj-334::obj-112::obj-107" : [ "Delta_Channel_#[110]", "Delta Channel #", 0 ],
			"obj-4::obj-194" : [ "Solo Lock[2]", "Solo Lock", 0 ],
			"obj-4::obj-81" : [ "Loop Control[2]", "Loop Control", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-107" : [ "Delta Channel #[51]", "Delta Channel #", 0 ],
			"obj-2::obj-52::obj-70::obj-13" : [ "delta_channel_wrapper[148]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-9" : [ "live.text[244]", "live.text", 0 ],
			"obj-1::obj-1::obj-190::obj-30" : [ "randomize_percentage[109]", "randomize_percentage", 0 ],
			"obj-3::obj-33::obj-12::obj-32" : [ "mod_src_select", "mod_src_select", 0 ],
			"obj-3::obj-2::obj-176" : [ "global_rampup_ms", "global_rampup_ms", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-23" : [ "manual_rate_wrapper[10]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-6::obj-181" : [ "jamRange", "jamRange", 0 ],
			"obj-3::obj-6::obj-17" : [ "Slider Values", "Slider Values", 0 ],
			"obj-3::obj-4::obj-105::obj-13" : [ "delta_channel_wrapper[24]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-3::obj-22::obj-55" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-39::obj-204::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[17]", "quantize_rate_wrapper", 0 ],
			"obj-39::obj-15::obj-190::obj-32" : [ "off[55]", "off", 0 ],
			"obj-4::obj-233::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[8]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-240::obj-179::obj-67" : [ "min_max_offset_ui[19]", "min_max_offset_ui", 0 ],
			"obj-4::obj-282::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[17]", "Delta Channel #", 0 ],
			"obj-4::obj-282::obj-46::obj-29::obj-97" : [ "Quantized_Rate[106]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-172::obj-30" : [ "randomize_percentage[27]", "randomize_percentage", 0 ],
			"obj-4::obj-271::obj-179::obj-67" : [ "min_max_offset_ui[24]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[25]", "Delta Channel #", 0 ],
			"obj-4::obj-335::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[64]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-333::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[46]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-46::obj-55" : [ "live.text[300]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[45]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[100]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-172::obj-29::obj-97" : [ "Quantized_Rate[49]", "Quantized Rate", 0 ],
			"obj-4::obj-339::obj-373::obj-30" : [ "randomize_percentage[61]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-174::obj-30" : [ "randomize_percentage[64]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[96]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-338::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[97]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[81]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[84]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-174::obj-29::obj-97" : [ "Quantized_Rate[76]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-49" : [ "reso_comb_ctrl[2]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-343::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[97]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-119" : [ "reso_am_ctrl[18]", "reso_am_ctrl", 0 ],
			"obj-4::obj-148::obj-55" : [ "live.text[264]", "live.text[1]", 0 ],
			"obj-4::obj-373::obj-29::obj-97" : [ "Quantized_Rate[86]", "Quantized_Rate", 0 ],
			"obj-4::obj-157" : [ "ResoDryWet", "ResoDryWet", 0 ],
			"obj-2::obj-1::obj-64::obj-23" : [ "jam_amount[53]", "jam_amount", 0 ],
			"obj-2::obj-25::obj-35::obj-13" : [ "delta_channel_wrapper[160]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-42::obj-142" : [ "Channel[159]", "Channel", 0 ],
			"obj-51::obj-226::obj-67" : [ "min_max_offset_ui[101]", "min_max_offset_ui", 0 ],
			"obj-1::obj-148::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[119]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-49::obj-14::obj-12" : [ "ratecontrol[101]", "ratecontrol", 0 ],
			"obj-3::obj-25::obj-40" : [ "Y-Offset[2]", "Y-Offset", 0 ],
			"obj-3::obj-33::obj-12::obj-17" : [ "modulation source select[2]", "modulation source select", 0 ],
			"obj-3::obj-33::obj-12::obj-2" : [ "Flip Output On/Off[2]", "Flip Output On/Off", 0 ],
			"obj-3::obj-33::obj-14::obj-61" : [ "range_ctrl2[3]", "range_ctrl2", 0 ],
			"obj-3::obj-11::obj-4::obj-112::obj-107" : [ "Delta Channel #[23]", "Delta Channel #", 0 ],
			"obj-3::obj-4::obj-10::obj-23" : [ "jam_amount[20]", "jam_amount", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-9" : [ "Hard Sync Toggle", "Hard Sync Toggle", 0 ],
			"obj-39::obj-1::obj-190::obj-67" : [ "min_max_offset_ui[30]", "min_max_offset_ui", 0 ],
			"obj-4::obj-233::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[22]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[14]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-373::obj-29::obj-97" : [ "Quantized_Rate[16]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[34]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[21]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-173::obj-29::obj-97" : [ "Quantized_Rate[26]", "Quantized Rate", 0 ],
			"obj-4::obj-283::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[43]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-172::obj-29::obj-9" : [ "Manual Rate[107]", "Manual Rate", 0 ],
			"obj-4::obj-341::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[63]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-173::obj-55" : [ "live.text[53]", "live.text[1]", 0 ],
			"obj-4::obj-339::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[56]", "Delta Channel #", 0 ],
			"obj-4::obj-339::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[98]", "Delta Channel #", 0 ],
			"obj-4::obj-338::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[76]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[78]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-373::obj-67" : [ "min_max_offset_ui[71]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-174::obj-55" : [ "live.text[234]", "live.text[1]", 0 ],
			"obj-4::obj-345::obj-172::obj-55" : [ "live.text[69]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-172::obj-32" : [ "off[105]", "off", 0 ],
			"obj-4::obj-344::obj-179::obj-47" : [ "modulation_indices[104]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[79]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-179::obj-47" : [ "modulation_indices[109]", "modulation_indices", 0 ],
			"obj-4::obj-217::obj-2" : [ "range_selector_1[3]", "range_selector_1", 0 ],
			"obj-4::obj-190::obj-112::obj-9" : [ "Hard Sync Toggle[56]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-174::obj-47" : [ "modulation_indices[25]", "modulation_indices", 0 ],
			"obj-4::obj-289::obj-47" : [ "modulation_indices[113]", "modulation_indices", 0 ],
			"obj-4::obj-328" : [ "ProbLock[8]", "ProbLock", 0 ],
			"obj-2::obj-23::obj-68" : [ "Mixer / Send UI[19]", "Mixer / Send UI", 0 ],
			"obj-2::obj-52::obj-31::obj-13" : [ "delta_channel_wrapper[149]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-1::obj-83::obj-142" : [ "Channel[121]", "Channel", 0 ],
			"obj-2::obj-3::obj-6::obj-13" : [ "delta_channel_wrapper[166]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-67::obj-4" : [ "chord[1]", "chord", 0 ],
			"obj-1::obj-148::obj-105::obj-29::obj-97" : [ "Quantized_Rate[113]", "Quantized Rate", 0 ],
			"obj-1::obj-148::obj-113::obj-29::obj-9" : [ "Manual Rate[161]", "Manual Rate", 0 ],
			"obj-1::obj-148::obj-79" : [ "note_length[1]", "note_length", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-12" : [ "ratecontrol[95]", "ratecontrol", 0 ],
			"obj-3::obj-2::obj-195::obj-29::obj-22" : [ "quantize_rate_wrapper[7]", "quantize_rate_wrapper", 0 ],
			"obj-3::obj-2::obj-71" : [ "live.text[30]", "live.text", 0 ],
			"obj-3::obj-2::obj-70" : [ "ramp_times", "multislider", 0 ],
			"obj-3::obj-47::obj-22::obj-112::obj-11" : [ "delta_channel_wrapper[17]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-6::obj-4::obj-9" : [ "Manual Rate[34]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-108::obj-13" : [ "delta_channel_wrapper[25]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-204::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-233::obj-373::obj-29::obj-97" : [ "Quantized_Rate[6]", "Quantized Rate", 0 ],
			"obj-4::obj-233::obj-173::obj-32" : [ "off[7]", "off", 0 ],
			"obj-4::obj-282::obj-172::obj-47" : [ "modulation_indices[41]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-373::obj-32" : [ "off[66]", "off", 0 ],
			"obj-4::obj-335::obj-174::obj-30" : [ "randomize_percentage[34]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[103]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[53]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[56]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-119" : [ "reso_am_ctrl[10]", "reso_am_ctrl", 0 ],
			"obj-4::obj-341::obj-173::obj-32" : [ "off[150]", "off", 0 ],
			"obj-4::obj-341::obj-46::obj-67" : [ "min_max_offset_ui[109]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-179::obj-29::obj-9" : [ "Manual Rate[17]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-373::obj-55" : [ "live.text[61]", "live.text[1]", 0 ],
			"obj-4::obj-338::obj-46::obj-47" : [ "modulation_indices[131]", "modulation_indices", 0 ],
			"obj-4::obj-346::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[65]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-116" : [ "reso_freq_coefficient_ctrl[16]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-344::obj-373::obj-112::obj-11" : [ "delta_channel_wrapper[110]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-344::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[113]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-343::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[94]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-174::obj-112::obj-9" : [ "Hard_Sync_Toggle[81]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-252::obj-29::obj-22" : [ "quantize_rate_wrapper[99]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-68::obj-23" : [ "jam_amount[26]", "jam_amount", 0 ],
			"obj-4::obj-258::obj-23" : [ "jam_amount[31]", "jam_amount", 0 ],
			"obj-4::obj-40" : [ "preset_save_number[2]", "preset_save_number", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-23" : [ "manual_rate_wrapper[110]", "manual_rate_wrapper", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-9" : [ "Hard Sync Toggle[65]", "Hard Sync Toggle", 0 ],
			"obj-2::obj-43::obj-70::obj-23" : [ "jam_amount[36]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-23" : [ "manual_rate_wrapper[114]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-1::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[164]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-113::obj-32" : [ "off[152]", "off", 0 ],
			"obj-1::obj-148::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[203]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-357" : [ "SubsetCtrl[5]", "SubsetCtrl", 0 ],
			"obj-3::obj-33::obj-13::obj-61" : [ "range_ctrl2[1]", "range_ctrl2", 0 ],
			"obj-3::obj-33::obj-14::obj-18" : [ "range_ctrl1[3]", "range_ctrl1", 0 ],
			"obj-3::obj-2::obj-22::obj-55" : [ "live.text[106]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-89::obj-142" : [ "Channel[98]", "Channel", 0 ],
			"obj-3::obj-12::obj-22::obj-30" : [ "randomize_percentage[7]", "randomize_percentage", 0 ],
			"obj-39::obj-16::obj-190::obj-32" : [ "off[65]", "off", 0 ],
			"obj-39::obj-1::obj-12" : [ "ModularSendsLocks[3]", "ModularSendsLocks", 0 ],
			"obj-4::obj-233::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[44]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-373::obj-47" : [ "modulation_indices[35]", "modulation_indices", 0 ],
			"obj-4::obj-240::obj-174::obj-67" : [ "min_max_offset_ui[18]", "min_max_offset_ui", 0 ],
			"obj-4::obj-282::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[16]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-271::obj-46::obj-30" : [ "randomize_percentage[125]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[47]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-179::obj-29::obj-9" : [ "Manual Rate[59]", "Manual Rate", 0 ],
			"obj-4::obj-292::obj-373::obj-67" : [ "min_max_offset_ui[28]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-179::obj-29::obj-97" : [ "Quantized_Rate[37]", "Quantized Rate", 0 ],
			"obj-4::obj-283::obj-373::obj-47" : [ "modulation_indices[65]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-174::obj-47" : [ "modulation_indices[68]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-179::obj-55" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-4::obj-341::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[82]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-341::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[47]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-122" : [ "reso_asr_ctrl[11]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-340::obj-46::obj-55" : [ "live.text[298]", "live.text[1]", 0 ],
			"obj-4::obj-339::obj-173::obj-32" : [ "off[86]", "off", 0 ],
			"obj-4::obj-339::obj-46::obj-47" : [ "modulation_indices[132]", "modulation_indices", 0 ],
			"obj-4::obj-338::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[62]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-343::obj-172::obj-32" : [ "off[110]", "off", 0 ],
			"obj-4::obj-343::obj-173::obj-29::obj-9" : [ "Manual Rate[116]", "Manual Rate", 0 ],
			"obj-4::obj-343::obj-46::obj-29::obj-23" : [ "manual_rate_wrapper[121]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-190::obj-67" : [ "min_max_offset_ui[92]", "min_max_offset_ui", 0 ],
			"obj-4::obj-334::obj-32" : [ "off[122]", "off", 0 ],
			"obj-2::obj-34::obj-12::obj-29::obj-9" : [ "Manual Rate[130]", "Manual Rate", 0 ],
			"obj-2::obj-365::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-26::obj-70::obj-9" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-13" : [ "delta_channel_wrapper[157]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-3::obj-7::obj-9" : [ "live.text[248]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-28" : [ "octave_select[10]", "octave_select", 0 ],
			"obj-1::obj-1::obj-105::obj-112::obj-9" : [ "Hard_Sync_Toggle[91]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-148::obj-190::obj-29::obj-9" : [ "Manual Rate[139]", "Manual Rate", 0 ],
			"obj-1::obj-148::obj-113::obj-112::obj-11" : [ "delta_channel_wrapper[204]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-25::obj-5::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-33::obj-13::obj-16::obj-9" : [ "Delta Channel Menu[3]", "Delta Channel Menu", 0 ],
			"obj-3::obj-33::obj-15::obj-82::obj-9" : [ "live.text[208]", "live.text", 0 ],
			"obj-3::obj-33::obj-14::obj-80::obj-23" : [ "jam_amount[5]", "jam_amount", 0 ],
			"obj-3::obj-2::obj-195::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-3::obj-47::obj-22::obj-55" : [ "live.text[112]", "live.text[1]", 0 ],
			"obj-3::obj-6::obj-26::obj-29::obj-9" : [ "Manual Rate[90]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-110::obj-13" : [ "delta_channel_wrapper[26]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-204::obj-190::obj-30" : [ "randomize_percentage[8]", "randomize_percentage", 0 ],
			"obj-39::obj-82::obj-9" : [ "live.text[223]", "live.text", 0 ],
			"obj-4::obj-233::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-233::obj-46::obj-47" : [ "modulation_indices[126]", "modulation_indices", 0 ],
			"obj-4::obj-271::obj-173::obj-29::obj-9" : [ "Manual Rate[53]", "Manual Rate", 0 ],
			"obj-4::obj-271::obj-46::obj-29::obj-97" : [ "Quantized_Rate[105]", "Quantized Rate", 0 ],
			"obj-4::obj-333::obj-173::obj-55" : [ "live.text[219]", "live.text[1]", 0 ],
			"obj-4::obj-333::obj-46::obj-67" : [ "min_max_offset_ui[127]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[73]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-173::obj-55" : [ "live.text[231]", "live.text[1]", 0 ],
			"obj-4::obj-292::obj-46::obj-47" : [ "modulation_indices[136]", "modulation_indices", 0 ],
			"obj-4::obj-283::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[78]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-341::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[59]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[52]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-339::obj-172::obj-29::obj-9" : [ "Manual Rate[71]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[71]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-344::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[89]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-373::obj-55" : [ "live.text[235]", "live.text[1]", 0 ],
			"obj-4::obj-343::obj-174::obj-55" : [ "live.text[238]", "live.text[1]", 0 ],
			"obj-4::obj-343::obj-176" : [ "reso_harsh_ctrl[18]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-252::obj-112::obj-11" : [ "delta_channel_wrapper[121]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-34::obj-17" : [ "pan_l_limit[1]", "pan_l_limit", 0 ],
			"obj-2::obj-203::obj-3::obj-112::obj-11" : [ "delta_channel_wrapper[138]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-15::obj-3::obj-67" : [ "min_max_offset_ui[99]", "min_max_offset_ui", 0 ],
			"obj-2::obj-43::obj-31::obj-23" : [ "jam_amount[37]", "jam_amount", 0 ],
			"obj-2::obj-1::obj-66::obj-9" : [ "live.text[278]", "live.text", 0 ],
			"obj-2::obj-25::obj-45::obj-23" : [ "jam_amount[63]", "jam_amount", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-112::obj-108" : [ "Hard Sync Threshold[48]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-1::obj-43::obj-30" : [ "randomize_percentage[110]", "randomize_percentage", 0 ],
			"obj-1::obj-148::obj-43::obj-47" : [ "modulation_indices[125]", "modulation_indices", 0 ],
			"obj-3::obj-33::obj-12::obj-5::obj-9" : [ "Manual Rate[30]", "Manual Rate", 0 ],
			"obj-3::obj-33::obj-12::obj-29" : [ "gain_reset_button", "gain_reset_button", 0 ],
			"obj-3::obj-33::obj-13::obj-27" : [ "delta_smooth_toggle[3]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-33::obj-14::obj-5::obj-9" : [ "Manual Rate[31]", "Manual Rate", 0 ],
			"obj-3::obj-2::obj-373::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-3::obj-11::obj-4::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-3::obj-4::obj-98::obj-9" : [ "live.text[196]", "live.text", 0 ],
			"obj-3::obj-4::obj-19::obj-12" : [ "ratecontrol[74]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-56::obj-9" : [ "Delta Channel Menu[13]", "Delta Channel Menu", 0 ],
			"obj-39::obj-7::obj-9" : [ "live.text[17]", "live.text", 0 ],
			"obj-39::obj-7::obj-142" : [ "Channel", "Channel", 0 ],
			"obj-4::obj-233::obj-172::obj-30" : [ "randomize_percentage[12]", "randomize_percentage", 0 ],
			"obj-4::obj-233::obj-179::obj-112::obj-108" : [ "Hard_Sync_Threshold[10]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-240::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[27]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-179::obj-29::obj-97" : [ "Quantized_Rate[20]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-373::obj-67" : [ "min_max_offset_ui[33]", "min_max_offset_ui", 0 ],
			"obj-4::obj-271::obj-174::obj-47" : [ "modulation_indices[48]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[104]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[67]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-333::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[33]", "Delta Channel #", 0 ],
			"obj-4::obj-292::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[52]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[37]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-283::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[137]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-179::obj-29::obj-97" : [ "Quantized_Rate[42]", "Quantized Rate", 0 ],
			"obj-4::obj-341::obj-172::obj-32" : [ "off[149]", "off", 0 ],
			"obj-4::obj-340::obj-373::obj-29::obj-9" : [ "Manual Rate[67]", "Manual Rate", 0 ],
			"obj-4::obj-340::obj-174::obj-29::obj-97" : [ "Quantized_Rate[51]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-112" : [ "reso_q_ctrl[12]", "reso_q_ctrl", 0 ],
			"obj-4::obj-346::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[83]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-346::obj-46::obj-112::obj-108" : [ "Hard_Sync_Threshold[96]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-345::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[86]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-46::obj-29::obj-97" : [ "Quantized_Rate[95]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-173::obj-112::obj-107" : [ "Delta_Channel_#[80]", "Delta Channel #", 0 ],
			"obj-4::obj-239::obj-325::obj-29::obj-23" : [ "manual_rate_wrapper[103]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-185::obj-29::obj-9" : [ "Manual Rate[129]", "Manual Rate", 0 ],
			"obj-2::obj-365::obj-3::obj-32" : [ "off[126]", "off", 0 ],
			"obj-2::obj-26::obj-31::obj-13" : [ "delta_channel_wrapper[143]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-52::obj-30::obj-12" : [ "ratecontrol[113]", "ratecontrol", 0 ],
			"obj-51::obj-82::obj-23" : [ "jam_amount[75]", "jam_amount", 0 ],
			"obj-1::obj-1::obj-105::obj-67" : [ "min_max_offset_ui[131]", "min_max_offset_ui", 0 ],
			"obj-1::obj-148::obj-113::obj-30" : [ "randomize_percentage[134]", "randomize_percentage", 0 ],
			"obj-3::obj-14::obj-27::obj-142" : [ "Channel[83]", "Channel", 0 ],
			"obj-3::obj-25::obj-110::obj-9" : [ "Hard Sync Toggle[14]", "Hard Sync Toggle", 0 ],
			"obj-3::obj-2::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-3::obj-2::obj-195::obj-32" : [ "off[1]", "off", 0 ],
			"obj-3::obj-6::obj-26::obj-112::obj-107" : [ "Delta Channel #[19]", "Delta Channel #", 0 ],
			"obj-3::obj-12::obj-22::obj-29::obj-9" : [ "Manual Rate[41]", "Manual Rate", 0 ],
			"obj-4::obj-233::obj-174::obj-29::obj-9" : [ "Manual Rate[10]", "Manual Rate", 0 ],
			"obj-4::obj-240::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[108]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[33]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-46::obj-30" : [ "randomize_percentage[126]", "randomize_percentage", 0 ],
			"obj-4::obj-271::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[93]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-271::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[199]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[42]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-179::obj-29::obj-9" : [ "Manual Rate[100]", "Manual Rate", 0 ],
			"obj-4::obj-333::obj-373::obj-47" : [ "modulation_indices[55]", "modulation_indices", 0 ],
			"obj-4::obj-333::obj-174::obj-29::obj-9" : [ "Manual Rate[58]", "Manual Rate", 0 ],
			"obj-4::obj-292::obj-173::obj-67" : [ "min_max_offset_ui[43]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-174::obj-29::obj-97" : [ "Quantized_Rate[36]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-176" : [ "reso_harsh_ctrl[9]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-283::obj-173::obj-67" : [ "min_max_offset_ui[48]", "min_max_offset_ui", 0 ],
			"obj-4::obj-340::obj-172::obj-47" : [ "modulation_indices[76]", "modulation_indices", 0 ],
			"obj-4::obj-340::obj-179::obj-67" : [ "min_max_offset_ui[60]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[54]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[75]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-176" : [ "reso_harsh_ctrl[14]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-346::obj-173::obj-30" : [ "randomize_percentage[73]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-373::obj-30" : [ "randomize_percentage[76]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-174::obj-67" : [ "min_max_offset_ui[79]", "min_max_offset_ui", 0 ],
			"obj-4::obj-252::obj-47" : [ "modulation_indices[110]", "modulation_indices", 0 ],
			"obj-4::obj-174::obj-112::obj-9" : [ "Hard Sync Toggle[76]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-373::obj-47" : [ "modulation_indices[115]", "modulation_indices", 0 ],
			"obj-4::obj-126::obj-142" : [ "Channel[140]", "Channel", 0 ],
			"obj-2::obj-203::obj-3::obj-30" : [ "randomize_percentage[102]", "randomize_percentage", 0 ],
			"obj-2::obj-15::obj-68" : [ "Mixer / Send UI[20]", "Mixer / Send UI", 0 ],
			"obj-2::obj-1::obj-72::obj-12" : [ "ratecontrol[148]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-48::obj-142" : [ "Channel[161]", "Channel", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-67" : [ "min_max_offset_ui[100]", "min_max_offset_ui", 0 ],
			"obj-1::obj-1::obj-190::obj-29::obj-9" : [ "Manual Rate[137]", "Manual Rate", 0 ],
			"obj-1::obj-1::obj-85::obj-23" : [ "jam_amount[72]", "jam_amount", 0 ],
			"obj-1::obj-1::obj-118" : [ "note_velocity", "note_velocity", 0 ],
			"obj-3::obj-49::obj-43" : [ "High Ramp[1]", "High Ramp", 0 ],
			"obj-3::obj-33::obj-12::obj-80::obj-142" : [ "Channel[116]", "Channel", 0 ],
			"obj-3::obj-47::obj-1::obj-11" : [ "delta_channel_wrapper[16]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-11::obj-7::obj-29::obj-9" : [ "Manual Rate[91]", "Manual Rate", 0 ],
			"obj-3::obj-3::obj-22::obj-29::obj-9" : [ "Manual Rate[94]", "Manual Rate", 0 ],
			"obj-3::obj-75::obj-74::obj-68" : [ "Mixer_Send_UI", "Mixer_Send_UI", 0 ],
			"obj-39::obj-15::obj-190::obj-29::obj-97" : [ "Quantized_Rate[4]", "Quantized_Rate", 0 ],
			"obj-39::obj-28::obj-23" : [ "jam_amount[24]", "jam_amount", 0 ],
			"obj-4::obj-233::obj-179::obj-67" : [ "min_max_offset_ui[14]", "min_max_offset_ui", 0 ],
			"obj-4::obj-240::obj-172::obj-112::obj-107" : [ "Delta_Channel_#[12]", "Delta Channel #", 0 ],
			"obj-4::obj-240::obj-179::obj-29::obj-23" : [ "manual_rate_wrapper[30]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-373::obj-32" : [ "off[15]", "off", 0 ],
			"obj-4::obj-282::obj-174::obj-30" : [ "randomize_percentage[24]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[20]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-271::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[37]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-179::obj-29::obj-97" : [ "Quantized_Rate[23]", "Quantized Rate", 0 ],
			"obj-4::obj-271::obj-49" : [ "reso_comb_ctrl[13]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-335::obj-173::obj-55" : [ "live.text[218]", "live.text[1]", 0 ],
			"obj-4::obj-335::obj-46::obj-47" : [ "modulation_indices[138]", "modulation_indices", 0 ],
			"obj-4::obj-333::obj-172::obj-67" : [ "min_max_offset_ui[39]", "min_max_offset_ui", 0 ],
			"obj-4::obj-333::obj-179::obj-47" : [ "modulation_indices[59]", "modulation_indices", 0 ],
			"obj-4::obj-292::obj-179::obj-55" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-4::obj-283::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[39]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-341::obj-179::obj-67" : [ "min_max_offset_ui[55]", "min_max_offset_ui", 0 ],
			"obj-4::obj-340::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[49]", "Delta Channel #", 0 ],
			"obj-4::obj-340::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[89]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[69]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-174::obj-29::obj-9" : [ "Manual Rate[16]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-116" : [ "reso_freq_coefficient_ctrl[13]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-338::obj-173::obj-67" : [ "min_max_offset_ui[68]", "min_max_offset_ui", 0 ],
			"obj-4::obj-338::obj-179::obj-32" : [ "off[93]", "off", 0 ],
			"obj-4::obj-346::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[102]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[67]", "Delta Channel #", 0 ],
			"obj-4::obj-346::obj-46::obj-67" : [ "min_max_offset_ui[107]", "min_max_offset_ui", 0 ],
			"obj-4::obj-345::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[107]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-345::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[189]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-344::obj-173::obj-112::obj-108" : [ "Hard_Sync_Threshold[75]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-344::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[94]", "Delta Channel #", 0 ],
			"obj-4::obj-148::obj-29::obj-22" : [ "quantize_rate_wrapper[101]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-239::obj-325::obj-112::obj-108" : [ "Hard Sync Threshold[70]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-257::obj-112::obj-9" : [ "Hard_Sync_Toggle[86]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-297" : [ "SubsetCtrl[3]", "SubsetCtrl", 0 ],
			"obj-2::obj-52::obj-35" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-25::obj-19::obj-12" : [ "ratecontrol[104]", "ratecontrol", 0 ],
			"obj-2::obj-3::obj-18::obj-142" : [ "Channel[14]", "Channel", 0 ],
			"obj-51::obj-226::obj-29::obj-97" : [ "Quantized Rate[4]", "Quantized Rate", 0 ],
			"obj-1::obj-1::obj-67::obj-5" : [ "chords_on", "chords_on", 0 ],
			"obj-1::obj-1::obj-77" : [ "note_rate_wrapper", "note_rate_wrapper", 0 ],
			"obj-3::obj-25::obj-14::obj-23" : [ "jam_amount[13]", "jam_amount", 0 ],
			"obj-3::obj-33::obj-12::obj-53" : [ "gain[2]", "gain", 0 ],
			"obj-3::obj-33::obj-13::obj-80::obj-12" : [ "ratecontrol[97]", "ratecontrol", 0 ],
			"obj-3::obj-33::obj-15::obj-24" : [ "offset[7]", "offset", 0 ],
			"obj-3::obj-33::obj-14::obj-82::obj-13" : [ "delta_channel_wrapper[12]", "delta_channel_wrapper", 0 ],
			"obj-3::obj-2::obj-373::obj-30" : [ "randomize_percentage[104]", "randomize_percentage", 0 ],
			"obj-3::obj-6::obj-26::obj-32" : [ "off[50]", "off", 0 ],
			"obj-3::obj-4::obj-114::obj-12" : [ "ratecontrol[77]", "ratecontrol", 0 ],
			"obj-3::obj-12::obj-22::obj-112::obj-107" : [ "Delta Channel #[26]", "Delta Channel #", 0 ],
			"obj-39::obj-1::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[20]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[9]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-112" : [ "reso_q_ctrl[3]", "reso_q_ctrl", 0 ],
			"obj-4::obj-240::obj-173::obj-67" : [ "min_max_offset_ui[17]", "min_max_offset_ui", 0 ],
			"obj-4::obj-240::obj-46::obj-32" : [ "off[148]", "off", 0 ],
			"obj-4::obj-282::obj-173::obj-112::obj-9" : [ "Hard_Sync_Toggle[18]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-282::obj-112" : [ "reso_q_ctrl[5]", "reso_q_ctrl", 0 ],
			"obj-4::obj-271::obj-173::obj-47" : [ "modulation_indices[47]", "modulation_indices", 0 ],
			"obj-4::obj-335::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[62]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-335::obj-179::obj-112::obj-107" : [ "Delta_Channel_#[28]", "Delta Channel #", 0 ],
			"obj-4::obj-333::obj-112" : [ "reso_q_ctrl[8]", "reso_q_ctrl", 0 ],
			"obj-4::obj-292::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[74]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-49" : [ "reso_comb_ctrl[10]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-341::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[46]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-340::obj-173::obj-29::obj-9" : [ "Manual Rate[14]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-172::obj-55" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-4::obj-339::obj-179::obj-47" : [ "modulation_indices[84]", "modulation_indices", 0 ],
			"obj-4::obj-338::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[97]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-338::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[61]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-373::obj-29::obj-97" : [ "Quantized_Rate[63]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[82]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-345::obj-172::obj-29::obj-97" : [ "Quantized_Rate[69]", "Quantized Rate", 0 ],
			"obj-4::obj-344::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[90]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-344::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[93]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-373::obj-47" : [ "modulation_indices[105]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-179::obj-29::obj-22" : [ "quantize_rate_wrapper[98]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-289::obj-29::obj-22" : [ "quantize_rate_wrapper[104]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-60::obj-13" : [ "delta_channel_wrapper[131]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-332" : [ "ProbLock[9]", "ProbLock", 0 ],
			"obj-2::obj-43::obj-30::obj-9" : [ "live.text[239]", "live.text", 0 ],
			"obj-2::obj-4" : [ "SoloRegenSpeed", "SoloRegenSpeed", 0 ],
			"obj-1::obj-1::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[88]", "Delta Channel #", 0 ],
			"obj-1::obj-148::obj-60::obj-142" : [ "Channel[155]", "Channel", 0 ],
			"obj-1::obj-148::obj-67::obj-5" : [ "chords_on[1]", "chords_on", 0 ],
			"obj-3::obj-33::obj-12::obj-82::obj-9" : [ "live.text[212]", "live.text", 0 ],
			"obj-3::obj-2::obj-373::obj-55" : [ "live.text[105]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-373::obj-67" : [ "min_max_offset_ui[104]", "min_max_offset_ui", 0 ],
			"obj-3::obj-47::obj-7::obj-97" : [ "Quantized Rate[16]", "Quantized Rate", 0 ],
			"obj-3::obj-11::obj-7::obj-47" : [ "modulation_indices[5]", "modulation_indices", 0 ],
			"obj-3::obj-4::obj-102::obj-142" : [ "Channel[96]", "Channel", 0 ],
			"obj-3::obj-3::obj-22::obj-112::obj-107" : [ "Delta Channel #[39]", "Delta Channel #", 0 ],
			"obj-39::obj-15::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[4]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-233::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[23]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[50]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-282::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[32]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-179::obj-55" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-4::obj-271::obj-172::obj-112::obj-108" : [ "Hard_Sync_Threshold[22]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-335::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[41]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-335::obj-174::obj-29::obj-23" : [ "manual_rate_wrapper[44]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-283::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[101]", "Delta Channel #", 0 ],
			"obj-4::obj-341::obj-173::obj-29::obj-97" : [ "Quantized_Rate[45]", "Quantized Rate", 0 ],
			"obj-4::obj-341::obj-46::obj-29::obj-97" : [ "Quantized_Rate[100]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-373::obj-32" : [ "off[79]", "off", 0 ],
			"obj-4::obj-340::obj-174::obj-30" : [ "randomize_percentage[59]", "randomize_percentage", 0 ],
			"obj-4::obj-339::obj-174::obj-112::obj-108" : [ "Hard_Sync_Threshold[56]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-373::obj-29::obj-23" : [ "manual_rate_wrapper[74]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-338::obj-174::obj-29::obj-9" : [ "Manual Rate[76]", "Manual Rate", 0 ],
			"obj-4::obj-338::obj-46::obj-29::obj-97" : [ "Quantized_Rate[97]", "Quantized Rate", 0 ],
			"obj-4::obj-346::obj-172::obj-67" : [ "min_max_offset_ui[72]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-179::obj-47" : [ "modulation_indices[94]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-173::obj-55" : [ "live.text[70]", "live.text[1]", 0 ],
			"obj-4::obj-345::obj-46::obj-55" : [ "live.text[294]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-173::obj-32" : [ "off[106]", "off", 0 ],
			"obj-4::obj-344::obj-46::obj-47" : [ "modulation_indices[128]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-173::obj-47" : [ "modulation_indices[107]", "modulation_indices", 0 ],
			"obj-4::obj-343::obj-46::obj-30" : [ "randomize_percentage[113]", "randomize_percentage", 0 ],
			"obj-4::obj-148::obj-112::obj-11" : [ "delta_channel_wrapper[123]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-257::obj-67" : [ "min_max_offset_ui[117]", "min_max_offset_ui", 0 ],
			"obj-4::obj-384" : [ "fill mode", "fill mode", 0 ],
			"obj-2::obj-34::obj-12::obj-67" : [ "min_max_offset_ui[97]", "min_max_offset_ui", 0 ],
			"obj-2::obj-365::obj-68" : [ "Mixer / Send UI[21]", "Mixer / Send UI", 0 ],
			"obj-2::obj-26::obj-30::obj-12" : [ "ratecontrol[106]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-60::obj-23" : [ "jam_amount[52]", "jam_amount", 0 ],
			"obj-2::obj-25::obj-30::obj-9" : [ "live.text[118]", "live.text", 0 ],
			"obj-2::obj-73::obj-12" : [ "ratecontrol[137]", "ratecontrol", 0 ],
			"obj-51::obj-226::obj-112::obj-11" : [ "delta_channel_wrapper[176]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-113::obj-29::obj-97" : [ "Quantized_Rate[111]", "Quantized Rate", 0 ],
			"obj-1::obj-148::obj-190::obj-47" : [ "modulation_indices[124]", "modulation_indices", 0 ],
			"obj-1::obj-148::obj-85::obj-13" : [ "delta_channel_wrapper[207]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-148::obj-45" : [ "preset_selector[1]", "preset_selector", 0 ],
			"obj-3::obj-33::obj-13::obj-82::obj-9" : [ "live.text[210]", "live.text", 0 ],
			"obj-3::obj-33::obj-15::obj-53" : [ "gain[4]", "gain", 0 ],
			"obj-3::obj-2::obj-22::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-11::obj-12" : [ "ratecontrol[76]", "ratecontrol", 0 ],
			"obj-39::obj-204::obj-68" : [ "Mixer / Send UI[1]", "Mixer / Send UI", 0 ],
			"obj-39::obj-1::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[5]", "Hard Sync Toggle", 0 ],
			"obj-39::obj-77" : [ "external_clock_wrapper", "external_clock_wrapper", 0 ],
			"obj-4::obj-233::obj-174::obj-47" : [ "modulation_indices[33]", "modulation_indices", 0 ],
			"obj-4::obj-240::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[29]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-282::obj-173::obj-30" : [ "randomize_percentage[23]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-49" : [ "reso_comb_ctrl[14]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-335::obj-172::obj-67" : [ "min_max_offset_ui[106]", "min_max_offset_ui", 0 ],
			"obj-4::obj-335::obj-179::obj-47" : [ "modulation_indices[54]", "modulation_indices", 0 ],
			"obj-4::obj-292::obj-373::obj-29::obj-9" : [ "Manual Rate[60]", "Manual Rate", 0 ],
			"obj-4::obj-283::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[57]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-373::obj-47" : [ "modulation_indices[70]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-174::obj-67" : [ "min_max_offset_ui[54]", "min_max_offset_ui", 0 ],
			"obj-4::obj-339::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[71]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-339::obj-46::obj-29::obj-97" : [ "Quantized_Rate[98]", "Quantized Rate", 0 ],
			"obj-4::obj-338::obj-172::obj-30" : [ "randomize_percentage[67]", "randomize_percentage", 0 ],
			"obj-4::obj-338::obj-174::obj-67" : [ "min_max_offset_ui[69]", "min_max_offset_ui", 0 ],
			"obj-4::obj-346::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[63]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-346::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[66]", "Delta Channel #", 0 ],
			"obj-4::obj-344::obj-172::obj-112::obj-11" : [ "delta_channel_wrapper[111]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-344::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[114]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-343::obj-172::obj-29::obj-97" : [ "Quantized_Rate[79]", "Quantized Rate", 0 ],
			"obj-4::obj-343::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[119]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-190::obj-29::obj-9" : [ "Manual Rate[120]", "Manual Rate", 0 ],
			"obj-4::obj-289::obj-112::obj-11" : [ "delta_channel_wrapper[126]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-52::obj-70::obj-12" : [ "ratecontrol[111]", "ratecontrol", 0 ],
			"obj-2::obj-1::obj-77::obj-9" : [ "live.text[123]", "live.text", 0 ],
			"obj-2::obj-3::obj-10::obj-9" : [ "live.text[245]", "live.text", 0 ],
			"obj-51::obj-26::obj-186::obj-82::obj-12" : [ "ratecontrol[124]", "ratecontrol", 0 ],
			"obj-1::obj-1::obj-190::obj-47" : [ "modulation_indices[122]", "modulation_indices", 0 ],
			"obj-1::obj-1::obj-60::obj-23" : [ "jam_amount[77]", "jam_amount", 0 ],
			"obj-1::obj-1::obj-46" : [ "invert", "invert", 0 ],
			"obj-1::obj-148::obj-105::obj-47" : [ "modulation_indices[144]", "modulation_indices", 0 ],
			"obj-3::obj-33::obj-15::obj-5::obj-23" : [ "manual_rate_wrapper[4]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-47::obj-22::obj-29::obj-9" : [ "Manual Rate[93]", "Manual Rate", 0 ],
			"obj-3::obj-4::obj-105::obj-12" : [ "ratecontrol[80]", "ratecontrol", 0 ],
			"obj-3::obj-3::obj-22::obj-32" : [ "off[3]", "off", 0 ],
			"obj-39::obj-204::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[17]", "manual_rate_wrapper", 0 ],
			"obj-39::obj-15::obj-190::obj-55" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-39::obj-29::obj-13" : [ "delta_channel_wrapper[42]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[45]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-233::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[120]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-172::obj-47" : [ "modulation_indices[36]", "modulation_indices", 0 ],
			"obj-4::obj-240::obj-179::obj-30" : [ "randomize_percentage[20]", "randomize_percentage", 0 ],
			"obj-4::obj-282::obj-172::obj-112::obj-9" : [ "Hard_Sync_Toggle[17]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-373::obj-112::obj-9" : [ "Hard_Sync_Toggle[25]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-335::obj-122" : [ "reso_asr_ctrl[7]", "reso_asr_ctrl", 0 ],
			"obj-4::obj-333::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[48]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-46::obj-29::obj-97" : [ "Quantized_Rate[103]", "Quantized Rate", 0 ],
			"obj-4::obj-292::obj-172::obj-67" : [ "min_max_offset_ui[42]", "min_max_offset_ui", 0 ],
			"obj-4::obj-292::obj-46::obj-29::obj-97" : [ "Quantized_Rate[102]", "Quantized Rate", 0 ],
			"obj-4::obj-283::obj-172::obj-32" : [ "off[76]", "off", 0 ],
			"obj-4::obj-283::obj-46::obj-47" : [ "modulation_indices[135]", "modulation_indices", 0 ],
			"obj-4::obj-341::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[83]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-341::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[194]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-339::obj-174::obj-47" : [ "modulation_indices[83]", "modulation_indices", 0 ],
			"obj-4::obj-338::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[58]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-338::obj-46::obj-112::obj-9" : [ "Hard_Sync_Toggle[98]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-346::obj-176" : [ "reso_harsh_ctrl[15]", "reso_harsh_ctrl", 0 ],
			"obj-4::obj-343::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[97]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-343::obj-49" : [ "reso_comb_ctrl[1]", "reso_comb_ctrl", 0 ],
			"obj-4::obj-148::obj-47" : [ "modulation_indices[23]", "modulation_indices", 0 ],
			"obj-4::obj-239::obj-325::obj-32" : [ "off[118]", "off", 0 ],
			"obj-4::obj-239::obj-220" : [ "ProbLock[4]", "ProbLock", 0 ],
			"obj-4::obj-185::obj-67" : [ "min_max_offset_ui[120]", "min_max_offset_ui", 0 ],
			"obj-4::obj-102::obj-12" : [ "ratecontrol[130]", "ratecontrol", 0 ],
			"obj-2::obj-15::obj-3::obj-29::obj-9" : [ "Manual Rate[133]", "Manual Rate", 0 ],
			"obj-2::obj-26::obj-26" : [ "pitchmod[1]", "pitchmod", 0 ],
			"obj-2::obj-25::obj-1" : [ "vst~", "vst~", 0 ],
			"obj-51::obj-226::obj-30" : [ "randomize_percentage[108]", "randomize_percentage", 0 ],
			"obj-1::obj-1::obj-113::obj-112::obj-9" : [ "Hard_Sync_Toggle[92]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-148::obj-43::obj-29::obj-9" : [ "Manual Rate[140]", "Manual Rate", 0 ],
			"obj-3::obj-25::obj-60" : [ "live.numbox[1]", "live.numbox[44]", 0 ],
			"obj-3::obj-33::obj-15::obj-2" : [ "Flip Output On/Off[4]", "Flip Output On/Off", 0 ],
			"obj-3::obj-33::obj-14::obj-27" : [ "delta_smooth_toggle[5]", "delta_smooth_toggle", 0 ],
			"obj-3::obj-2::obj-22::obj-112::obj-11" : [ "delta_channel_wrapper[15]", "delta_channel_wrapper", 0 ],
			"obj-39::obj-16::obj-190::obj-112::obj-108" : [ "Hard Sync Threshold[38]", "Hard Sync Threshold", 0 ],
			"obj-39::obj-1::obj-190::obj-30" : [ "randomize_percentage[10]", "randomize_percentage", 0 ],
			"obj-39::obj-86" : [ "external_tempo", "external_tempo", 0 ],
			"obj-4::obj-233::obj-172::obj-29::obj-23" : [ "manual_rate_wrapper[22]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-240::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[11]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-240::obj-112" : [ "reso_q_ctrl[4]", "reso_q_ctrl", 0 ],
			"obj-4::obj-271::obj-174::obj-29::obj-22" : [ "quantize_rate_wrapper[39]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-174::obj-47" : [ "modulation_indices[58]", "modulation_indices", 0 ],
			"obj-4::obj-292::obj-373::obj-112::obj-108" : [ "Hard_Sync_Threshold[33]", "Hard Sync Threshold", 0 ],
			"obj-4::obj-292::obj-174::obj-55" : [ "live.text[232]", "live.text[1]", 0 ],
			"obj-4::obj-283::obj-373::obj-112::obj-107" : [ "Delta_Channel_#[39]", "Delta Channel #", 0 ],
			"obj-4::obj-283::obj-174::obj-112::obj-11" : [ "delta_channel_wrapper[79]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-283::obj-179::obj-112::obj-9" : [ "Hard_Sync_Toggle[42]", "Hard Sync Toggle", 0 ],
			"obj-4::obj-341::obj-172::obj-29::obj-97" : [ "Quantized_Rate[44]", "Quantized Rate", 0 ],
			"obj-4::obj-340::obj-46::obj-112::obj-107" : [ "Delta_Channel_#[99]", "Delta Channel #", 0 ],
			"obj-4::obj-339::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[93]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-346::obj-373::obj-30" : [ "randomize_percentage[71]", "randomize_percentage", 0 ],
			"obj-4::obj-345::obj-179::obj-112::obj-11" : [ "delta_channel_wrapper[109]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-344::obj-172::obj-55" : [ "live.text[73]", "live.text[1]", 0 ],
			"obj-4::obj-344::obj-179::obj-55" : [ "live.text[76]", "live.text[1]", 0 ],
			"obj-4::obj-343::obj-179::obj-55" : [ "live.text[220]", "live.text[1]", 0 ],
			"obj-4::obj-190::obj-112::obj-107" : [ "Delta Channel #[46]", "Delta Channel #", 0 ],
			"obj-4::obj-289::obj-30" : [ "randomize_percentage[96]", "randomize_percentage", 0 ],
			"obj-4::obj-334::obj-112::obj-108" : [ "Hard_Sync_Threshold[87]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-365::obj-3::obj-29::obj-97" : [ "Quantized Rate[9]", "Quantized Rate", 0 ],
			"obj-2::obj-23::obj-3::obj-112::obj-108" : [ "Hard Sync Threshold[47]", "Hard Sync Threshold", 0 ],
			"obj-2::obj-1::obj-83::obj-13" : [ "delta_channel_wrapper[156]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-1::obj-5" : [ "vst~[1]", "vst~", 0 ],
			"obj-2::obj-3::obj-6::obj-9" : [ "live.text[247]", "live.text", 0 ],
			"obj-1::obj-1::obj-105::obj-29::obj-9" : [ "Manual Rate[158]", "Manual Rate", 0 ],
			"obj-1::obj-148::obj-113::obj-29::obj-97" : [ "Quantized_Rate[114]", "Quantized Rate", 0 ],
			"obj-1::obj-148::obj-278" : [ "NoteProbLock[1]", "NoteProbLock", 0 ],
			"obj-5::obj-72::obj-100" : [ "textedit", "textedit", 0 ],
			"obj-3::obj-33::obj-15::obj-80::obj-9" : [ "live.text[209]", "live.text", 0 ],
			"obj-3::obj-2::obj-373::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-3::obj-2::obj-195::obj-29::obj-23" : [ "manual_rate_wrapper[7]", "manual_rate_wrapper", 0 ],
			"obj-3::obj-2::obj-112" : [ "probs", "probs", 0 ],
			"obj-3::obj-6::obj-4::obj-97" : [ "Quantized Rate[34]", "Quantized Rate", 0 ],
			"obj-3::obj-4::obj-108::obj-23" : [ "jam_amount[16]", "jam_amount", 0 ],
			"obj-39::obj-204::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-4::obj-233::obj-173::obj-55" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-4::obj-233::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[186]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-240::obj-173::obj-29::obj-97" : [ "Quantized_Rate[13]", "Quantized Rate", 0 ],
			"obj-4::obj-282::obj-46::obj-29::obj-22" : [ "quantize_rate_wrapper[134]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-271::obj-172::obj-47" : [ "modulation_indices[46]", "modulation_indices", 0 ],
			"obj-4::obj-271::obj-179::obj-30" : [ "randomize_percentage[30]", "randomize_percentage", 0 ],
			"obj-4::obj-333::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[46]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-333::obj-173::obj-112::obj-11" : [ "delta_channel_wrapper[68]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-333::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[197]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-292::obj-173::obj-29::obj-22" : [ "quantize_rate_wrapper[53]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-292::obj-46::obj-112::obj-11" : [ "delta_channel_wrapper[196]", "delta_channel_wrapper", 0 ],
			"obj-4::obj-283::obj-173::obj-29::obj-23" : [ "manual_rate_wrapper[56]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-341::obj-173::obj-55" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-4::obj-340::obj-172::obj-29::obj-22" : [ "quantize_rate_wrapper[65]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-340::obj-179::obj-29::obj-9" : [ "Manual Rate[69]", "Manual Rate", 0 ],
			"obj-4::obj-339::obj-373::obj-47" : [ "modulation_indices[80]", "modulation_indices", 0 ],
			"obj-4::obj-345::obj-373::obj-29::obj-9" : [ "Manual Rate[83]", "Manual Rate", 0 ],
			"obj-4::obj-345::obj-174::obj-29::obj-97" : [ "Quantized_Rate[71]", "Quantized Rate", 0 ],
			"obj-4::obj-345::obj-112" : [ "reso_q_ctrl[16]", "reso_q_ctrl", 0 ],
			"obj-4::obj-344::obj-116" : [ "reso_freq_coefficient_ctrl[17]", "reso_freq_coefficient_ctrl", 0 ],
			"obj-4::obj-343::obj-174::obj-112::obj-107" : [ "Delta_Channel_#[81]", "Delta Channel #", 0 ],
			"obj-4::obj-252::obj-29::obj-23" : [ "manual_rate_wrapper[99]", "manual_rate_wrapper", 0 ],
			"obj-4::obj-373::obj-29::obj-22" : [ "quantize_rate_wrapper[106]", "quantize_rate_wrapper", 0 ],
			"obj-4::obj-258::obj-13" : [ "delta_channel_wrapper[134]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-203::obj-3::obj-29::obj-22" : [ "quantize_rate_wrapper[110]", "quantize_rate_wrapper", 0 ],
			"obj-2::obj-15::obj-3::obj-112::obj-107" : [ "Delta Channel #[8]", "Delta Channel #", 0 ],
			"obj-2::obj-15::obj-97" : [ "lock_ui[10]", "lock_ui", 0 ],
			"obj-2::obj-43::obj-70::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-2::obj-1::obj-64::obj-13" : [ "delta_channel_wrapper[152]", "delta_channel_wrapper", 0 ],
			"obj-2::obj-25::obj-35::obj-12" : [ "ratecontrol[151]", "ratecontrol", 0 ],
			"obj-2::obj-25::obj-42::obj-13" : [ "delta_channel_wrapper[161]", "delta_channel_wrapper", 0 ],
			"obj-51::obj-26::obj-186::obj-226::obj-29::obj-97" : [ "Quantized Rate[111]", "Quantized Rate", 0 ],
			"obj-1::obj-1::obj-60::obj-13" : [ "delta_channel_wrapper[180]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-1::obj-113::obj-67" : [ "min_max_offset_ui[132]", "min_max_offset_ui", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-33::obj-13::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[1]"
				}
,
				"obj-3::obj-33::obj-14::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[3]"
				}
,
				"obj-3::obj-2::obj-22::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[23]"
				}
,
				"obj-3::obj-12::obj-22::obj-32" : 				{
					"parameter_longname" : "off[4]"
				}
,
				"obj-4::obj-233::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[7]"
				}
,
				"obj-4::obj-233::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[10]"
				}
,
				"obj-4::obj-240::obj-373::obj-32" : 				{
					"parameter_longname" : "off[10]"
				}
,
				"obj-4::obj-282::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[50]"
				}
,
				"obj-4::obj-271::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[21]"
				}
,
				"obj-4::obj-333::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[32]"
				}
,
				"obj-4::obj-292::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[41]"
				}
,
				"obj-4::obj-292::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[64]"
				}
,
				"obj-4::obj-283::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-338::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[60]"
				}
,
				"obj-4::obj-346::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[96]"
				}
,
				"obj-4::obj-345::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[80]"
				}
,
				"obj-4::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[92]"
				}
,
				"obj-1::obj-1::obj-105::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[90]"
				}
,
				"obj-3::obj-6::obj-26::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[99]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-233::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[112]"
				}
,
				"obj-4::obj-240::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[46]"
				}
,
				"obj-4::obj-240::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[156]"
				}
,
				"obj-4::obj-282::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-271::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[21]"
				}
,
				"obj-4::obj-271::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[154]"
				}
,
				"obj-4::obj-335::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-4::obj-333::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[29]"
				}
,
				"obj-4::obj-333::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-4::obj-292::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[43]"
				}
,
				"obj-4::obj-292::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[122]"
				}
,
				"obj-4::obj-283::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[40]"
				}
,
				"obj-4::obj-341::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-4::obj-340::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[50]"
				}
,
				"obj-4::obj-340::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[53]"
				}
,
				"obj-4::obj-339::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[54]"
				}
,
				"obj-4::obj-338::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[117]"
				}
,
				"obj-4::obj-346::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[65]"
				}
,
				"obj-4::obj-345::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[68]"
				}
,
				"obj-4::obj-345::obj-179::obj-32" : 				{
					"parameter_longname" : "off[103]"
				}
,
				"obj-4::obj-344::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[76]"
				}
,
				"obj-4::obj-343::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[114]"
				}
,
				"obj-4::obj-252::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[49]"
				}
,
				"obj-4::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[18]"
				}
,
				"obj-4::obj-68::obj-9" : 				{
					"parameter_longname" : "live.text[255]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[6]"
				}
,
				"obj-2::obj-15::obj-3::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[128]"
				}
,
				"obj-3::obj-33::obj-14::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[31]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-11::obj-4::obj-32" : 				{
					"parameter_longname" : "off[52]"
				}
,
				"obj-4::obj-240::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[19]"
				}
,
				"obj-4::obj-282::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[19]"
				}
,
				"obj-4::obj-282::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[51]"
				}
,
				"obj-4::obj-271::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[26]"
				}
,
				"obj-4::obj-271::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-335::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[105]"
				}
,
				"obj-4::obj-333::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[29]"
				}
,
				"obj-4::obj-292::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[38]"
				}
,
				"obj-4::obj-341::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[47]"
				}
,
				"obj-4::obj-340::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[48]"
				}
,
				"obj-4::obj-340::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[15]"
				}
,
				"obj-4::obj-339::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[118]"
				}
,
				"obj-4::obj-338::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[60]"
				}
,
				"obj-4::obj-338::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[62]"
				}
,
				"obj-4::obj-346::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[79]"
				}
,
				"obj-4::obj-345::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[144]"
				}
,
				"obj-4::obj-344::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[75]"
				}
,
				"obj-4::obj-343::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[87]"
				}
,
				"obj-4::obj-257::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[128]"
				}
,
				"obj-2::obj-365::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-52::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[81]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-51::obj-82::obj-142" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 1
				}
,
				"obj-1::obj-1::obj-105::obj-55" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-1::obj-148::obj-105::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[114]"
				}
,
				"obj-1::obj-148::obj-28" : 				{
					"parameter_longname" : "note_offset[1]"
				}
,
				"obj-3::obj-33::obj-13::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[38]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-12::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[6]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-233::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[6]"
				}
,
				"obj-4::obj-233::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[9]"
				}
,
				"obj-4::obj-240::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[13]"
				}
,
				"obj-4::obj-240::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[107]"
				}
,
				"obj-4::obj-282::obj-46::obj-32" : 				{
					"parameter_longname" : "off[147]"
				}
,
				"obj-4::obj-335::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[108]"
				}
,
				"obj-4::obj-333::obj-373::obj-32" : 				{
					"parameter_longname" : "off[67]"
				}
,
				"obj-4::obj-341::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[106]"
				}
,
				"obj-4::obj-341::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[46]"
				}
,
				"obj-4::obj-340::obj-172::obj-32" : 				{
					"parameter_longname" : "off[80]"
				}
,
				"obj-4::obj-340::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[60]"
				}
,
				"obj-4::obj-339::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[57]"
				}
,
				"obj-4::obj-345::obj-373::obj-32" : 				{
					"parameter_longname" : "off[99]"
				}
,
				"obj-4::obj-345::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[79]"
				}
,
				"obj-4::obj-344::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[84]"
				}
,
				"obj-4::obj-343::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[78]"
				}
,
				"obj-4::obj-343::obj-174::obj-32" : 				{
					"parameter_longname" : "off[112]"
				}
,
				"obj-4::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[67]"
				}
,
				"obj-4::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[98]"
				}
,
				"obj-4::obj-42" : 				{
					"parameter_initial" : 7,
					"parameter_initial_enable" : 1
				}
,
				"obj-2::obj-43::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[277]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-1::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[88]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-1::obj-148::obj-43::obj-32" : 				{
					"parameter_longname" : "off[132]"
				}
,
				"obj-3::obj-33::obj-13::obj-24" : 				{
					"parameter_longname" : "offset[4]"
				}
,
				"obj-3::obj-47::obj-1::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[14]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[20]"
				}
,
				"obj-3::obj-3::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[2]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-233::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[15]"
				}
,
				"obj-4::obj-240::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[47]"
				}
,
				"obj-4::obj-282::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-282::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[20]"
				}
,
				"obj-4::obj-335::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[124]"
				}
,
				"obj-4::obj-292::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[61]"
				}
,
				"obj-4::obj-340::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[48]"
				}
,
				"obj-4::obj-339::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[56]"
				}
,
				"obj-4::obj-338::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[68]"
				}
,
				"obj-4::obj-346::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[64]"
				}
,
				"obj-4::obj-346::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[67]"
				}
,
				"obj-4::obj-346::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-4::obj-344::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[95]"
				}
,
				"obj-4::obj-343::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[80]"
				}
,
				"obj-2::obj-25::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[124]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-51::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[136]"
				}
,
				"obj-51::obj-214" : 				{
					"parameter_linknames" : 1,
					"parameter_shortname" : "_key_select"
				}
,
				"obj-1::obj-148::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[112]"
				}
,
				"obj-1::obj-148::obj-105::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[133]"
				}
,
				"obj-3::obj-33::obj-13::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[211]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-33::obj-14::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[206]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-12::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[3]"
				}
,
				"obj-4::obj-233::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[9]"
				}
,
				"obj-4::obj-240::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[18]"
				}
,
				"obj-4::obj-282::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[18]"
				}
,
				"obj-4::obj-335::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[26]"
				}
,
				"obj-4::obj-283::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[48]"
				}
,
				"obj-4::obj-341::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[44]"
				}
,
				"obj-4::obj-339::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-4::obj-338::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[59]"
				}
,
				"obj-4::obj-343::obj-373::obj-32" : 				{
					"parameter_longname" : "off[109]"
				}
,
				"obj-4::obj-252::obj-32" : 				{
					"parameter_longname" : "off[114]"
				}
,
				"obj-4::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-2::obj-26::obj-62" : 				{
					"parameter_longname" : "envelope_follow_speed",
					"parameter_shortname" : "envelope_follow_speed"
				}
,
				"obj-2::obj-1::obj-72::obj-9" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[107]"
				}
,
				"obj-1::obj-1::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[111]"
				}
,
				"obj-3::obj-2::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-3::obj-11::obj-7::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[4]"
				}
,
				"obj-4::obj-240::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[12]"
				}
,
				"obj-4::obj-333::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[37]"
				}
,
				"obj-4::obj-333::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-4::obj-292::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[34]"
				}
,
				"obj-4::obj-292::obj-179::obj-32" : 				{
					"parameter_longname" : "off[74]"
				}
,
				"obj-4::obj-283::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[39]"
				}
,
				"obj-4::obj-283::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[102]"
				}
,
				"obj-4::obj-341::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[108]"
				}
,
				"obj-4::obj-339::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[70]"
				}
,
				"obj-4::obj-346::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[72]"
				}
,
				"obj-4::obj-344::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-4::obj-344::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[114]"
				}
,
				"obj-4::obj-343::obj-173::obj-32" : 				{
					"parameter_longname" : "off[111]"
				}
,
				"obj-4::obj-148::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[53]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[84]"
				}
,
				"obj-4::obj-257::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[97]"
				}
,
				"obj-4::obj-185::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[89]"
				}
,
				"obj-2::obj-34::obj-12::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[101]"
				}
,
				"obj-2::obj-26::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[121]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-148::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-1::obj-148::obj-85::obj-9" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-3::obj-2::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-3::obj-6::obj-26::obj-55" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-39::obj-16::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[105]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-39::obj-1::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[5]"
				}
,
				"obj-4::obj-233::obj-373::obj-32" : 				{
					"parameter_longname" : "off[5]"
				}
,
				"obj-4::obj-271::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[28]"
				}
,
				"obj-4::obj-333::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[31]"
				}
,
				"obj-4::obj-292::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[33]"
				}
,
				"obj-4::obj-292::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[37]"
				}
,
				"obj-4::obj-283::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[38]"
				}
,
				"obj-4::obj-341::obj-373::obj-32" : 				{
					"parameter_longname" : "off[32]"
				}
,
				"obj-4::obj-341::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[54]"
				}
,
				"obj-4::obj-338::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[69]"
				}
,
				"obj-4::obj-343::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[82]"
				}
,
				"obj-4::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[17]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-289::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[84]"
				}
,
				"obj-4::obj-334::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[87]"
				}
,
				"obj-2::obj-23::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[128]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-4::obj-105::obj-9" : 				{
					"parameter_longname" : "live.text[194]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-4::obj-240::obj-172::obj-32" : 				{
					"parameter_longname" : "off[11]"
				}
,
				"obj-4::obj-282::obj-179::obj-32" : 				{
					"parameter_longname" : "off[19]"
				}
,
				"obj-4::obj-271::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[22]"
				}
,
				"obj-4::obj-271::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[24]"
				}
,
				"obj-4::obj-335::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[27]"
				}
,
				"obj-4::obj-333::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[152]"
				}
,
				"obj-4::obj-292::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[42]"
				}
,
				"obj-4::obj-292::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[151]"
				}
,
				"obj-4::obj-283::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[121]"
				}
,
				"obj-4::obj-340::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-339::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[54]"
				}
,
				"obj-4::obj-346::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-4::obj-185::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[100]"
				}
,
				"obj-2::obj-15::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[108]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-2::obj-73::obj-9" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-1::obj-1::obj-113::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[111]"
				}
,
				"obj-3::obj-33::obj-15::obj-17" : 				{
					"parameter_longname" : "modulation source select[6]",
					"parameter_shortname" : "modulation source select"
				}
,
				"obj-3::obj-2::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-3::obj-11::obj-4::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[101]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-233::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-240::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[11]"
				}
,
				"obj-4::obj-271::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[96]"
				}
,
				"obj-4::obj-335::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[32]"
				}
,
				"obj-4::obj-335::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-4::obj-333::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[39]"
				}
,
				"obj-4::obj-292::obj-174::obj-32" : 				{
					"parameter_longname" : "off[73]"
				}
,
				"obj-4::obj-283::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[38]"
				}
,
				"obj-4::obj-283::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[41]"
				}
,
				"obj-4::obj-340::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[50]"
				}
,
				"obj-4::obj-340::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[100]"
				}
,
				"obj-4::obj-346::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[66]"
				}
,
				"obj-4::obj-345::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[72]"
				}
,
				"obj-4::obj-350" : 				{
					"parameter_range" : [ 1, 8 ]
				}
,
				"obj-2::obj-365::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[132]"
				}
,
				"obj-2::obj-23::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[8]"
				}
,
				"obj-1::obj-1::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-1::obj-105::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[90]"
				}
,
				"obj-1::obj-1::obj-17" : 				{
					"parameter_longname" : "columns"
				}
,
				"obj-3::obj-47::obj-22::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[102]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-3::obj-22::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[6]"
				}
,
				"obj-4::obj-233::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[92]"
				}
,
				"obj-4::obj-240::obj-179::obj-32" : 				{
					"parameter_longname" : "off[14]"
				}
,
				"obj-4::obj-271::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-4::obj-335::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[110]"
				}
,
				"obj-4::obj-333::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[28]"
				}
,
				"obj-4::obj-333::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[30]"
				}
,
				"obj-4::obj-292::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[102]"
				}
,
				"obj-4::obj-341::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[100]"
				}
,
				"obj-4::obj-340::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[52]"
				}
,
				"obj-4::obj-339::obj-373::obj-32" : 				{
					"parameter_longname" : "off[84]"
				}
,
				"obj-4::obj-339::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-4::obj-338::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[58]"
				}
,
				"obj-4::obj-346::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[80]"
				}
,
				"obj-4::obj-345::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[68]"
				}
,
				"obj-4::obj-345::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[86]"
				}
,
				"obj-4::obj-148::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[93]"
				}
,
				"obj-2::obj-34::obj-97" : 				{
					"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}
,
				"obj-2::obj-1::obj-64::obj-9" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-2::obj-25::obj-35::obj-9" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-51::obj-26::obj-186::obj-93" : 				{
					"parameter_longname" : "Trig mode[1]",
					"parameter_shortname" : "Trig mode"
				}
,
				"obj-1::obj-148::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[91]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-3::obj-49::obj-60" : 				{
					"parameter_longname" : "live.numbox[44]",
					"parameter_shortname" : "live.numbox[44]"
				}
,
				"obj-3::obj-25::obj-79" : 				{
					"parameter_longname" : "∆quant[1]"
				}
,
				"obj-39::obj-16::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[106]"
				}
,
				"obj-4::obj-233::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[43]"
				}
,
				"obj-4::obj-240::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-240::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[14]"
				}
,
				"obj-4::obj-282::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[48]"
				}
,
				"obj-4::obj-282::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[19]"
				}
,
				"obj-4::obj-271::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[93]"
				}
,
				"obj-4::obj-271::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[23]"
				}
,
				"obj-4::obj-283::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-341::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[66]"
				}
,
				"obj-4::obj-340::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[58]"
				}
,
				"obj-4::obj-340::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[119]"
				}
,
				"obj-4::obj-339::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[55]"
				}
,
				"obj-4::obj-338::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[75]"
				}
,
				"obj-4::obj-338::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[77]"
				}
,
				"obj-4::obj-346::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[74]"
				}
,
				"obj-4::obj-346::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[145]"
				}
,
				"obj-4::obj-345::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[77]"
				}
,
				"obj-4::obj-344::obj-179::obj-32" : 				{
					"parameter_longname" : "off[108]"
				}
,
				"obj-4::obj-343::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[79]"
				}
,
				"obj-4::obj-343::obj-179::obj-32" : 				{
					"parameter_longname" : "off[113]"
				}
,
				"obj-4::obj-174::obj-32" : 				{
					"parameter_longname" : "off[117]"
				}
,
				"obj-4::obj-289::obj-32" : 				{
					"parameter_longname" : "off[119]"
				}
,
				"obj-4::obj-334::obj-55" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-2::obj-23::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-1::obj-1::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[89]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[52]"
				}
,
				"obj-3::obj-4::obj-108::obj-9" : 				{
					"parameter_longname" : "live.text[193]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-204::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-4::obj-233::obj-49" : 				{
					"parameter_longname" : "reso_comb_ctrl",
					"parameter_shortname" : "reso_comb_ctrl"
				}
,
				"obj-4::obj-240::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[107]"
				}
,
				"obj-4::obj-282::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[22]"
				}
,
				"obj-4::obj-282::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[106]"
				}
,
				"obj-4::obj-335::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-4::obj-333::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[28]"
				}
,
				"obj-4::obj-292::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[62]"
				}
,
				"obj-4::obj-340::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[49]"
				}
,
				"obj-4::obj-338::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[66]"
				}
,
				"obj-4::obj-338::obj-46::obj-32" : 				{
					"parameter_longname" : "off[138]"
				}
,
				"obj-4::obj-346::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[65]"
				}
,
				"obj-4::obj-344::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[73]"
				}
,
				"obj-4::obj-344::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[76]"
				}
,
				"obj-4::obj-343::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[78]"
				}
,
				"obj-4::obj-343::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[81]"
				}
,
				"obj-4::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[19]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[86]"
				}
,
				"obj-4::obj-180" : 				{
					"parameter_range" : [ 1, 9 ]
				}
,
				"obj-1::obj-1::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[89]"
				}
,
				"obj-1::obj-1::obj-113::obj-55" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-1::obj-148::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[113]"
				}
,
				"obj-3::obj-33::obj-14::obj-74" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-3::obj-2::obj-22::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[105]"
				}
,
				"obj-3::obj-11::obj-4::obj-55" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-4::obj-233::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[7]"
				}
,
				"obj-4::obj-282::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[16]"
				}
,
				"obj-4::obj-271::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-4::obj-335::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[108]"
				}
,
				"obj-4::obj-283::obj-174::obj-32" : 				{
					"parameter_longname" : "off[30]"
				}
,
				"obj-4::obj-341::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[45]"
				}
,
				"obj-4::obj-341::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[48]"
				}
,
				"obj-4::obj-339::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[63]"
				}
,
				"obj-4::obj-339::obj-46::obj-32" : 				{
					"parameter_longname" : "off[139]"
				}
,
				"obj-4::obj-338::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[61]"
				}
,
				"obj-4::obj-338::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[109]"
				}
,
				"obj-4::obj-346::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[64]"
				}
,
				"obj-4::obj-344::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[111]"
				}
,
				"obj-4::obj-343::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[83]"
				}
,
				"obj-4::obj-239::obj-2::obj-34" : 				{
					"parameter_longname" : "external_gate[4]"
				}
,
				"obj-2::obj-203::obj-97" : 				{
					"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}
,
				"obj-2::obj-1::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-148::obj-105::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[113]"
				}
,
				"obj-1::obj-148::obj-113::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[114]"
				}
,
				"obj-3::obj-25::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[36]"
				}
,
				"obj-3::obj-33::obj-13::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[39]"
				}
,
				"obj-3::obj-33::obj-14::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[207]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-2::obj-195::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-3::obj-47::obj-22::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[2]"
				}
,
				"obj-3::obj-4::obj-110::obj-9" : 				{
					"parameter_longname" : "live.text[192]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-204::obj-190::obj-32" : 				{
					"parameter_longname" : "off[54]"
				}
,
				"obj-4::obj-233::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[6]"
				}
,
				"obj-4::obj-233::obj-46::obj-32" : 				{
					"parameter_longname" : "off[133]"
				}
,
				"obj-4::obj-333::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[38]"
				}
,
				"obj-4::obj-292::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[35]"
				}
,
				"obj-4::obj-292::obj-46::obj-32" : 				{
					"parameter_longname" : "off[143]"
				}
,
				"obj-4::obj-283::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[40]"
				}
,
				"obj-4::obj-341::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[43]"
				}
,
				"obj-4::obj-341::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[13]"
				}
,
				"obj-4::obj-339::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[58]"
				}
,
				"obj-4::obj-346::obj-173::obj-32" : 				{
					"parameter_longname" : "off[96]"
				}
,
				"obj-4::obj-344::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[81]"
				}
,
				"obj-4::obj-343::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[78]"
				}
,
				"obj-4::obj-252::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[41]"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[66]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[42]"
				}
,
				"obj-1::obj-1::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-1::obj-148::obj-43::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[132]"
				}
,
				"obj-3::obj-49::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[28]"
				}
,
				"obj-3::obj-33::obj-13::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[3]"
				}
,
				"obj-4::obj-233::obj-172::obj-32" : 				{
					"parameter_longname" : "off[6]"
				}
,
				"obj-4::obj-240::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[12]"
				}
,
				"obj-4::obj-282::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[21]"
				}
,
				"obj-4::obj-271::obj-174::obj-32" : 				{
					"parameter_longname" : "off[23]"
				}
,
				"obj-4::obj-333::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[29]"
				}
,
				"obj-4::obj-292::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[34]"
				}
,
				"obj-4::obj-292::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[37]"
				}
,
				"obj-4::obj-283::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[102]"
				}
,
				"obj-4::obj-341::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-341::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-4::obj-338::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[70]"
				}
,
				"obj-4::obj-345::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[70]"
				}
,
				"obj-4::obj-343::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[83]"
				}
,
				"obj-4::obj-239::obj-325::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[122]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[21]"
				}
,
				"obj-2::obj-26::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[275]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-148::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[112]"
				}
,
				"obj-1::obj-148::obj-113::obj-55" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-3::obj-14::obj-27::obj-9" : 				{
					"parameter_longname" : "live.text[179]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-25::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[1]"
				}
,
				"obj-3::obj-33::obj-15::obj-40::obj-34" : 				{
					"parameter_longname" : "external_gate[2]"
				}
,
				"obj-3::obj-2::obj-195::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[1]"
				}
,
				"obj-4::obj-271::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[22]"
				}
,
				"obj-4::obj-271::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[106]"
				}
,
				"obj-4::obj-333::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-4::obj-341::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[43]"
				}
,
				"obj-4::obj-340::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-4::obj-339::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[55]"
				}
,
				"obj-4::obj-339::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[62]"
				}
,
				"obj-4::obj-252::obj-55" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-4::obj-373::obj-32" : 				{
					"parameter_longname" : "off[121]"
				}
,
				"obj-2::obj-203::obj-3::obj-32" : 				{
					"parameter_longname" : "off[125]"
				}
,
				"obj-2::obj-15::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[7]"
				}
,
				"obj-3::obj-47::obj-1::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[13]"
				}
,
				"obj-39::obj-15::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[4]"
				}
,
				"obj-39::obj-28::obj-9" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-4::obj-240::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[15]"
				}
,
				"obj-4::obj-282::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-4::obj-282::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[20]"
				}
,
				"obj-4::obj-271::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[52]"
				}
,
				"obj-4::obj-335::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[33]"
				}
,
				"obj-4::obj-335::obj-46::obj-32" : 				{
					"parameter_longname" : "off[145]"
				}
,
				"obj-4::obj-333::obj-179::obj-32" : 				{
					"parameter_longname" : "off[69]"
				}
,
				"obj-4::obj-283::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[40]"
				}
,
				"obj-4::obj-340::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[51]"
				}
,
				"obj-4::obj-339::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[53]"
				}
,
				"obj-4::obj-345::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[70]"
				}
,
				"obj-4::obj-345::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[96]"
				}
,
				"obj-4::obj-343::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[70]"
				}
,
				"obj-4::obj-185::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[87]"
				}
,
				"obj-2::obj-365::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[6]"
				}
,
				"obj-3::obj-33::obj-15::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[6]"
				}
,
				"obj-39::obj-16::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[22]"
				}
,
				"obj-4::obj-233::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-4::obj-240::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-4::obj-282::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[18]"
				}
,
				"obj-4::obj-271::obj-173::obj-32" : 				{
					"parameter_longname" : "off[22]"
				}
,
				"obj-4::obj-335::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[26]"
				}
,
				"obj-4::obj-333::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[32]"
				}
,
				"obj-4::obj-292::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[36]"
				}
,
				"obj-4::obj-339::obj-179::obj-32" : 				{
					"parameter_longname" : "off[88]"
				}
,
				"obj-4::obj-338::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[59]"
				}
,
				"obj-4::obj-346::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[81]"
				}
,
				"obj-4::obj-344::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[110]"
				}
,
				"obj-4::obj-344::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[77]"
				}
,
				"obj-4::obj-343::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-4::obj-334::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[157]"
				}
,
				"obj-4::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[257]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-23::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[134]"
				}
,
				"obj-1::obj-1::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-3::obj-33::obj-12::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[2]"
				}
,
				"obj-3::obj-2::obj-195::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-3::obj-47::obj-7::obj-9" : 				{
					"parameter_longname" : "Manual Rate[9]"
				}
,
				"obj-3::obj-11::obj-7::obj-32" : 				{
					"parameter_longname" : "off[51]"
				}
,
				"obj-39::obj-15::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[4]"
				}
,
				"obj-4::obj-233::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[8]"
				}
,
				"obj-4::obj-240::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-240::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[15]"
				}
,
				"obj-4::obj-282::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[12]"
				}
,
				"obj-4::obj-271::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[21]"
				}
,
				"obj-4::obj-271::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[24]"
				}
,
				"obj-4::obj-335::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[56]"
				}
,
				"obj-4::obj-335::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[99]"
				}
,
				"obj-4::obj-283::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-340::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-339::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[53]"
				}
,
				"obj-4::obj-339::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[57]"
				}
,
				"obj-4::obj-338::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[73]"
				}
,
				"obj-4::obj-346::obj-179::obj-32" : 				{
					"parameter_longname" : "off[98]"
				}
,
				"obj-4::obj-345::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[78]"
				}
,
				"obj-4::obj-345::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[115]"
				}
,
				"obj-4::obj-344::obj-46::obj-32" : 				{
					"parameter_longname" : "off[135]"
				}
,
				"obj-4::obj-343::obj-46::obj-32" : 				{
					"parameter_longname" : "off[134]"
				}
,
				"obj-4::obj-148::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[75]"
				}
,
				"obj-4::obj-239::obj-325::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[95]"
				}
,
				"obj-2::obj-1::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-51::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[64]"
				}
,
				"obj-1::obj-148::obj-190::obj-32" : 				{
					"parameter_longname" : "off[131]"
				}
,
				"obj-3::obj-49::obj-110::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[2]"
				}
,
				"obj-3::obj-33::obj-15::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[2]"
				}
,
				"obj-3::obj-11::obj-4::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[92]"
				}
,
				"obj-3::obj-4::obj-11::obj-9" : 				{
					"parameter_longname" : "live.text[190]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-1::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[5]"
				}
,
				"obj-4::obj-233::obj-174::obj-32" : 				{
					"parameter_longname" : "off[8]"
				}
,
				"obj-4::obj-240::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[14]"
				}
,
				"obj-4::obj-282::obj-173::obj-32" : 				{
					"parameter_longname" : "off[17]"
				}
,
				"obj-4::obj-271::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[93]"
				}
,
				"obj-4::obj-335::obj-179::obj-32" : 				{
					"parameter_longname" : "off[58]"
				}
,
				"obj-4::obj-341::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-340::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[51]"
				}
,
				"obj-4::obj-339::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[72]"
				}
,
				"obj-4::obj-338::obj-172::obj-32" : 				{
					"parameter_longname" : "off[90]"
				}
,
				"obj-4::obj-346::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[63]"
				}
,
				"obj-4::obj-345::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[69]"
				}
,
				"obj-4::obj-344::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[74]"
				}
,
				"obj-4::obj-344::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[77]"
				}
,
				"obj-4::obj-343::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[82]"
				}
,
				"obj-4::obj-289::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[85]"
				}
,
				"obj-2::obj-43::obj-50" : 				{
					"parameter_longname" : "osc_interp[1]"
				}
,
				"obj-1::obj-1::obj-190::obj-32" : 				{
					"parameter_longname" : "off[130]"
				}
,
				"obj-1::obj-148::obj-105::obj-32" : 				{
					"parameter_longname" : "off[153]"
				}
,
				"obj-3::obj-33::obj-15::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[42]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-39::obj-204::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[95]"
				}
,
				"obj-39::obj-15::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[9]"
				}
,
				"obj-4::obj-233::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[8]"
				}
,
				"obj-4::obj-240::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-282::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[17]"
				}
,
				"obj-4::obj-335::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[25]"
				}
,
				"obj-4::obj-335::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[27]"
				}
,
				"obj-4::obj-283::obj-46::obj-32" : 				{
					"parameter_longname" : "off[142]"
				}
,
				"obj-4::obj-341::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[45]"
				}
,
				"obj-4::obj-341::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[101]"
				}
,
				"obj-4::obj-339::obj-174::obj-32" : 				{
					"parameter_longname" : "off[87]"
				}
,
				"obj-4::obj-338::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[59]"
				}
,
				"obj-4::obj-338::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[97]"
				}
,
				"obj-4::obj-346::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[65]"
				}
,
				"obj-4::obj-343::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[81]"
				}
,
				"obj-4::obj-148::obj-32" : 				{
					"parameter_longname" : "off[116]"
				}
,
				"obj-2::obj-26::obj-35" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-2::obj-25::obj-42::obj-9" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-51::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-1::obj-1::obj-113::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[111]"
				}
,
				"obj-3::obj-49::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[1]"
				}
,
				"obj-3::obj-33::obj-13::obj-40::obj-34" : 				{
					"parameter_longname" : "external_gate[1]"
				}
,
				"obj-3::obj-33::obj-15::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[4]"
				}
,
				"obj-3::obj-33::obj-14::obj-36" : 				{
					"parameter_longname" : "smooth_ramp_up[3]"
				}
,
				"obj-3::obj-2::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-3::obj-4::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[189]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-1::obj-190::obj-32" : 				{
					"parameter_longname" : "off[56]"
				}
,
				"obj-4::obj-233::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[5]"
				}
,
				"obj-4::obj-292::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[34]"
				}
,
				"obj-4::obj-283::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[41]"
				}
,
				"obj-4::obj-283::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[42]"
				}
,
				"obj-4::obj-341::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[47]"
				}
,
				"obj-4::obj-339::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[55]"
				}
,
				"obj-4::obj-339::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[98]"
				}
,
				"obj-4::obj-338::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[62]"
				}
,
				"obj-4::obj-346::obj-373::obj-32" : 				{
					"parameter_longname" : "off[94]"
				}
,
				"obj-4::obj-346::obj-174::obj-32" : 				{
					"parameter_longname" : "off[97]"
				}
,
				"obj-4::obj-344::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[82]"
				}
,
				"obj-4::obj-344::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[85]"
				}
,
				"obj-4::obj-343::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[79]"
				}
,
				"obj-2::obj-1::obj-83::obj-9" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-3::obj-2::obj-195::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[24]"
				}
,
				"obj-4::obj-233::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[13]"
				}
,
				"obj-4::obj-233::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[93]"
				}
,
				"obj-4::obj-282::obj-172::obj-32" : 				{
					"parameter_longname" : "off[16]"
				}
,
				"obj-4::obj-271::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-335::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[31]"
				}
,
				"obj-4::obj-333::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[30]"
				}
,
				"obj-4::obj-333::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[104]"
				}
,
				"obj-4::obj-292::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[35]"
				}
,
				"obj-4::obj-292::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[103]"
				}
,
				"obj-4::obj-283::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[103]"
				}
,
				"obj-4::obj-341::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[53]"
				}
,
				"obj-4::obj-341::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[120]"
				}
,
				"obj-4::obj-339::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-4::obj-344::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[73]"
				}
,
				"obj-4::obj-252::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[119]"
				}
,
				"obj-4::obj-258::obj-9" : 				{
					"parameter_longname" : "live.text[122]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-203::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[124]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[135]"
				}
,
				"obj-1::obj-1::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[90]"
				}
,
				"obj-1::obj-1::obj-113::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[130]"
				}
,
				"obj-1::obj-148::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[91]"
				}
,
				"obj-3::obj-33::obj-13::obj-74" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-3::obj-33::obj-14::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[7]"
				}
,
				"obj-3::obj-4::obj-89::obj-9" : 				{
					"parameter_longname" : "live.text[197]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-12::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-4::obj-233::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[7]"
				}
,
				"obj-4::obj-271::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[94]"
				}
,
				"obj-4::obj-335::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[153]"
				}
,
				"obj-4::obj-333::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[6]"
				}
,
				"obj-4::obj-292::obj-373::obj-32" : 				{
					"parameter_longname" : "off[70]"
				}
,
				"obj-4::obj-283::obj-373::obj-32" : 				{
					"parameter_longname" : "off[75]"
				}
,
				"obj-4::obj-283::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[50]"
				}
,
				"obj-4::obj-341::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[44]"
				}
,
				"obj-4::obj-340::obj-46::obj-32" : 				{
					"parameter_longname" : "off[140]"
				}
,
				"obj-4::obj-339::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-345::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-4::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[69]"
				}
,
				"obj-1::obj-148::obj-113::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[114]"
				}
,
				"obj-3::obj-25::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[36]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-2::obj-195::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-39::obj-204::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-282::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[107]"
				}
,
				"obj-4::obj-335::obj-174::obj-32" : 				{
					"parameter_longname" : "off[26]"
				}
,
				"obj-4::obj-333::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[123]"
				}
,
				"obj-4::obj-292::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[35]"
				}
,
				"obj-4::obj-292::obj-173::obj-32" : 				{
					"parameter_longname" : "off[72]"
				}
,
				"obj-4::obj-283::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[41]"
				}
,
				"obj-4::obj-345::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[68]"
				}
,
				"obj-4::obj-345::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[71]"
				}
,
				"obj-4::obj-344::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[73]"
				}
,
				"obj-4::obj-343::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[89]"
				}
,
				"obj-4::obj-252::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[43]"
				}
,
				"obj-4::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[87]"
				}
,
				"obj-2::obj-203::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[6]"
				}
,
				"obj-2::obj-15::obj-3::obj-32" : 				{
					"parameter_longname" : "off[127]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[16]"
				}
,
				"obj-1::obj-1::obj-42" : 				{
					"parameter_longname" : "Tempo",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_range" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n", "128n" ]
				}
,
				"obj-1::obj-148::obj-42" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "Tempo[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n", "128n" ],
					"parameter_type" : 2
				}
,
				"obj-3::obj-33::obj-12::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[30]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-233::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-233::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[10]"
				}
,
				"obj-4::obj-240::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[45]"
				}
,
				"obj-4::obj-240::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-282::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[19]"
				}
,
				"obj-4::obj-271::obj-373::obj-32" : 				{
					"parameter_longname" : "off[20]"
				}
,
				"obj-4::obj-271::obj-46::obj-32" : 				{
					"parameter_longname" : "off[146]"
				}
,
				"obj-4::obj-335::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[109]"
				}
,
				"obj-4::obj-335::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[104]"
				}
,
				"obj-4::obj-333::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[30]"
				}
,
				"obj-4::obj-333::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[32]"
				}
,
				"obj-4::obj-283::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[39]"
				}
,
				"obj-4::obj-338::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[60]"
				}
,
				"obj-4::obj-346::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[82]"
				}
,
				"obj-4::obj-346::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[97]"
				}
,
				"obj-4::obj-345::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[85]"
				}
,
				"obj-4::obj-344::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[143]"
				}
,
				"obj-4::obj-343::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-4::obj-239::obj-325::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[47]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-2::obj-365::obj-3::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[103]"
				}
,
				"obj-1::obj-1::obj-105::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[111]"
				}
,
				"obj-1::obj-148::obj-105::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[113]"
				}
,
				"obj-3::obj-25::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[1]"
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[19]"
				}
,
				"obj-4::obj-240::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[13]"
				}
,
				"obj-4::obj-282::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[18]"
				}
,
				"obj-4::obj-282::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-4::obj-271::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[23]"
				}
,
				"obj-4::obj-271::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[105]"
				}
,
				"obj-4::obj-335::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[97]"
				}
,
				"obj-4::obj-283::obj-173::obj-32" : 				{
					"parameter_longname" : "off[29]"
				}
,
				"obj-4::obj-340::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-4::obj-339::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[54]"
				}
,
				"obj-4::obj-339::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[57]"
				}
,
				"obj-4::obj-338::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[74]"
				}
,
				"obj-4::obj-346::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-4::obj-345::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-4::obj-344::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-126::obj-9" : 				{
					"parameter_longname" : "live.text[78]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-203::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-2::obj-25::obj-48::obj-9" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-1::obj-43::obj-32" : 				{
					"parameter_longname" : "off[64]"
				}
,
				"obj-1::obj-1::obj-28" : 				{
					"parameter_longname" : "note_offset"
				}
,
				"obj-3::obj-33::obj-13::obj-8" : 				{
					"parameter_longname" : "delta_speedlim_toggle[4]"
				}
,
				"obj-3::obj-47::obj-1::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[14]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[20]"
				}
,
				"obj-4::obj-233::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-282::obj-174::obj-32" : 				{
					"parameter_longname" : "off[18]"
				}
,
				"obj-4::obj-271::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[94]"
				}
,
				"obj-4::obj-333::obj-172::obj-32" : 				{
					"parameter_longname" : "off[68]"
				}
,
				"obj-4::obj-292::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[45]"
				}
,
				"obj-4::obj-283::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[150]"
				}
,
				"obj-4::obj-341::obj-179::obj-32" : 				{
					"parameter_longname" : "off[78]"
				}
,
				"obj-4::obj-340::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[48]"
				}
,
				"obj-4::obj-340::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[52]"
				}
,
				"obj-4::obj-338::obj-173::obj-32" : 				{
					"parameter_longname" : "off[91]"
				}
,
				"obj-4::obj-346::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[64]"
				}
,
				"obj-4::obj-346::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[67]"
				}
,
				"obj-4::obj-346::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[116]"
				}
,
				"obj-4::obj-345::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[70]"
				}
,
				"obj-4::obj-345::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[95]"
				}
,
				"obj-4::obj-344::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[75]"
				}
,
				"obj-4::obj-344::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[94]"
				}
,
				"obj-4::obj-343::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[83]"
				}
,
				"obj-4::obj-148::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[121]"
				}
,
				"obj-4::obj-257::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[85]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[31]"
				}
,
				"obj-2::obj-52::obj-26" : 				{
					"parameter_longname" : "pitchmod[4]"
				}
,
				"obj-2::obj-3::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-51::obj-246" : 				{
					"parameter_initial" : [ 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0 ],
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 3
				}
,
				"obj-1::obj-148::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[112]"
				}
,
				"obj-1::obj-148::obj-113::obj-32" : 				{
					"parameter_longname" : "off[154]"
				}
,
				"obj-3::obj-49::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 1
				}
,
				"obj-3::obj-33::obj-15::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[2]"
				}
,
				"obj-3::obj-12::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[26]"
				}
,
				"obj-39::obj-1::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[5]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-4::obj-233::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[9]"
				}
,
				"obj-4::obj-240::obj-173::obj-32" : 				{
					"parameter_longname" : "off[12]"
				}
,
				"obj-4::obj-335::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[108]"
				}
,
				"obj-4::obj-335::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[27]"
				}
,
				"obj-4::obj-341::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[46]"
				}
,
				"obj-4::obj-338::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[60]"
				}
,
				"obj-4::obj-338::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[61]"
				}
,
				"obj-4::obj-346::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[78]"
				}
,
				"obj-4::obj-346::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[66]"
				}
,
				"obj-4::obj-344::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[74]"
				}
,
				"obj-4::obj-344::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[113]"
				}
,
				"obj-4::obj-343::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[118]"
				}
,
				"obj-4::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[94]"
				}
,
				"obj-4::obj-289::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[127]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-55" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-1::obj-1::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[89]"
				}
,
				"obj-3::obj-4::obj-102::obj-9" : 				{
					"parameter_longname" : "live.text[195]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-3::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[39]"
				}
,
				"obj-4::obj-233::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[42]"
				}
,
				"obj-4::obj-240::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[15]"
				}
,
				"obj-4::obj-282::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[17]"
				}
,
				"obj-4::obj-282::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[25]"
				}
,
				"obj-4::obj-335::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[24]"
				}
,
				"obj-4::obj-292::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[35]"
				}
,
				"obj-4::obj-283::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[101]"
				}
,
				"obj-4::obj-340::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[56]"
				}
,
				"obj-4::obj-339::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[56]"
				}
,
				"obj-4::obj-338::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[58]"
				}
,
				"obj-4::obj-346::obj-172::obj-32" : 				{
					"parameter_longname" : "off[95]"
				}
,
				"obj-4::obj-344::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[83]"
				}
,
				"obj-4::obj-343::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-4::obj-148::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[48]"
				}
,
				"obj-4::obj-257::obj-55" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-4::obj-185::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[88]"
				}
,
				"obj-2::obj-34::obj-12::obj-32" : 				{
					"parameter_longname" : "off[124]"
				}
,
				"obj-51::obj-226::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[53]"
				}
,
				"obj-3::obj-25::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[214]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-33::obj-14::obj-40::obj-34" : 				{
					"parameter_longname" : "external_gate[3]"
				}
,
				"obj-3::obj-6::obj-26::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[5]"
				}
,
				"obj-4::obj-240::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[11]"
				}
,
				"obj-4::obj-282::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-335::obj-172::obj-32" : 				{
					"parameter_longname" : "off[24]"
				}
,
				"obj-4::obj-333::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[31]"
				}
,
				"obj-4::obj-283::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[65]"
				}
,
				"obj-4::obj-283::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[104]"
				}
,
				"obj-4::obj-341::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-4::obj-340::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[148]"
				}
,
				"obj-4::obj-339::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[55]"
				}
,
				"obj-4::obj-338::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-4::obj-338::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-4::obj-346::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[63]"
				}
,
				"obj-4::obj-345::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[72]"
				}
,
				"obj-4::obj-344::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[74]"
				}
,
				"obj-4::obj-344::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[77]"
				}
,
				"obj-4::obj-343::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[82]"
				}
,
				"obj-4::obj-289::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[84]"
				}
,
				"obj-3::obj-33::obj-15::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[40]"
				}
,
				"obj-39::obj-204::obj-190::obj-29::obj-97" : 				{
					"parameter_shortname" : "Quantized_Rate",
					"parameter_longname" : "Quantized_Rate[3]"
				}
,
				"obj-39::obj-29::obj-9" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-4::obj-233::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[8]"
				}
,
				"obj-4::obj-233::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[141]"
				}
,
				"obj-4::obj-333::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[57]"
				}
,
				"obj-4::obj-292::obj-172::obj-32" : 				{
					"parameter_longname" : "off[71]"
				}
,
				"obj-4::obj-341::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[46]"
				}
,
				"obj-4::obj-340::obj-174::obj-32" : 				{
					"parameter_longname" : "off[82]"
				}
,
				"obj-4::obj-345::obj-46::obj-32" : 				{
					"parameter_longname" : "off[136]"
				}
,
				"obj-4::obj-343::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[117]"
				}
,
				"obj-4::obj-185::obj-32" : 				{
					"parameter_longname" : "off[123]"
				}
,
				"obj-4::obj-184" : 				{
					"parameter_range" : [ 1, 9 ]
				}
,
				"obj-3::obj-33::obj-14::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[6]"
				}
,
				"obj-3::obj-2::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[22]"
				}
,
				"obj-39::obj-1::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-4::obj-233::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[7]"
				}
,
				"obj-4::obj-240::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[11]"
				}
,
				"obj-4::obj-271::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[54]"
				}
,
				"obj-4::obj-333::obj-174::obj-32" : 				{
					"parameter_longname" : "off[28]"
				}
,
				"obj-4::obj-292::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[33]"
				}
,
				"obj-4::obj-292::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[44]"
				}
,
				"obj-4::obj-283::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[38]"
				}
,
				"obj-4::obj-283::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[42]"
				}
,
				"obj-4::obj-340::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[50]"
				}
,
				"obj-4::obj-340::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[99]"
				}
,
				"obj-4::obj-345::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[69]"
				}
,
				"obj-4::obj-345::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[72]"
				}
,
				"obj-4::obj-343::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[90]"
				}
,
				"obj-4::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[51]"
				}
,
				"obj-4::obj-289::obj-55" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-4::obj-334::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[88]"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[68]"
				}
,
				"obj-2::obj-26::obj-50" : 				{
					"parameter_longname" : "osc_interp"
				}
,
				"obj-2::obj-52::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[79]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-2::obj-195::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-4::obj-233::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[92]"
				}
,
				"obj-4::obj-282::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[155]"
				}
,
				"obj-4::obj-271::obj-172::obj-32" : 				{
					"parameter_longname" : "off[21]"
				}
,
				"obj-4::obj-271::obj-179::obj-32" : 				{
					"parameter_longname" : "off[57]"
				}
,
				"obj-4::obj-335::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[109]"
				}
,
				"obj-4::obj-333::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[101]"
				}
,
				"obj-4::obj-333::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[31]"
				}
,
				"obj-4::obj-333::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[103]"
				}
,
				"obj-4::obj-292::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[102]"
				}
,
				"obj-4::obj-283::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[40]"
				}
,
				"obj-4::obj-340::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[68]"
				}
,
				"obj-4::obj-344::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[112]"
				}
,
				"obj-4::obj-252::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[43]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[123]"
				}
,
				"obj-4::obj-182" : 				{
					"parameter_range" : [ 1, 9 ]
				}
,
				"obj-2::obj-203::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[131]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[4]"
				}
,
				"obj-2::obj-43::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[276]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-43::obj-35" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-51::obj-226::obj-32" : 				{
					"parameter_longname" : "off[129]"
				}
,
				"obj-3::obj-49::obj-14::obj-9" : 				{
					"parameter_longname" : "live.text[215]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-33::obj-13::obj-17" : 				{
					"parameter_longname" : "modulation source select[4]",
					"parameter_shortname" : "modulation source select"
				}
,
				"obj-3::obj-33::obj-14::obj-24" : 				{
					"parameter_longname" : "offset[8]"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[51]"
				}
,
				"obj-39::obj-16::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-4::obj-240::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[16]"
				}
,
				"obj-4::obj-240::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[14]"
				}
,
				"obj-4::obj-271::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[23]"
				}
,
				"obj-4::obj-335::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[98]"
				}
,
				"obj-4::obj-335::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[104]"
				}
,
				"obj-4::obj-333::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[29]"
				}
,
				"obj-4::obj-292::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-4::obj-283::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[46]"
				}
,
				"obj-4::obj-283::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[49]"
				}
,
				"obj-4::obj-340::obj-173::obj-32" : 				{
					"parameter_longname" : "off[81]"
				}
,
				"obj-4::obj-339::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[99]"
				}
,
				"obj-4::obj-346::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-4::obj-345::obj-172::obj-32" : 				{
					"parameter_longname" : "off[100]"
				}
,
				"obj-4::obj-334::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[99]"
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[15]"
				}
,
				"obj-2::obj-23::obj-3::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[129]"
				}
,
				"obj-2::obj-52::obj-31::obj-9" : 				{
					"parameter_longname" : "live.text[80]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-1::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[138]"
				}
,
				"obj-1::obj-1::obj-105::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[110]"
				}
,
				"obj-1::obj-148::obj-105::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[160]"
				}
,
				"obj-3::obj-47::obj-22::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[24]"
				}
,
				"obj-4::obj-233::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[37]"
				}
,
				"obj-4::obj-233::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-4::obj-282::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[106]"
				}
,
				"obj-4::obj-333::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[28]"
				}
,
				"obj-4::obj-333::obj-173::obj-32" : 				{
					"parameter_longname" : "off[27]"
				}
,
				"obj-4::obj-292::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-4::obj-341::obj-46::obj-32" : 				{
					"parameter_longname" : "off[141]"
				}
,
				"obj-4::obj-340::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[49]"
				}
,
				"obj-4::obj-340::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[52]"
				}
,
				"obj-4::obj-339::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[57]"
				}
,
				"obj-4::obj-338::obj-373::obj-32" : 				{
					"parameter_longname" : "off[89]"
				}
,
				"obj-4::obj-338::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-4::obj-345::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[68]"
				}
,
				"obj-4::obj-345::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[71]"
				}
,
				"obj-4::obj-344::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[109]"
				}
,
				"obj-4::obj-344::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[73]"
				}
,
				"obj-4::obj-344::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[76]"
				}
,
				"obj-4::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[86]"
				}
,
				"obj-2::obj-25::obj-45::obj-9" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-1::obj-1::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[90]"
				}
,
				"obj-1::obj-148::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[91]"
				}
,
				"obj-3::obj-49::obj-110::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[2]"
				}
,
				"obj-3::obj-33::obj-13::obj-29" : 				{
					"parameter_longname" : "gain_reset_button[1]"
				}
,
				"obj-3::obj-33::obj-14::obj-17" : 				{
					"parameter_longname" : "modulation source select[7]",
					"parameter_shortname" : "modulation source select"
				}
,
				"obj-3::obj-11::obj-4::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[3]"
				}
,
				"obj-3::obj-4::obj-19::obj-9" : 				{
					"parameter_longname" : "live.text[188]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-4::obj-233::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[10]"
				}
,
				"obj-4::obj-240::obj-174::obj-32" : 				{
					"parameter_longname" : "off[13]"
				}
,
				"obj-4::obj-282::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[16]"
				}
,
				"obj-4::obj-282::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[19]"
				}
,
				"obj-4::obj-271::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-271::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[29]"
				}
,
				"obj-4::obj-335::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[26]"
				}
,
				"obj-4::obj-283::obj-179::obj-32" : 				{
					"parameter_longname" : "off[31]"
				}
,
				"obj-4::obj-341::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[44]"
				}
,
				"obj-4::obj-339::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-4::obj-346::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[67]"
				}
,
				"obj-4::obj-346::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[96]"
				}
,
				"obj-4::obj-344::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[109]"
				}
,
				"obj-4::obj-343::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[80]"
				}
,
				"obj-4::obj-343::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[142]"
				}
,
				"obj-4::obj-190::obj-32" : 				{
					"parameter_longname" : "off[115]"
				}
,
				"obj-4::obj-257::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[85]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-2::obj-34::obj-12::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[88]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-51::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[254]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-148::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[112]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-1::obj-148::obj-113::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[115]"
				}
,
				"obj-3::obj-47::obj-22::obj-32" : 				{
					"parameter_longname" : "off[53]"
				}
,
				"obj-4::obj-240::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[13]"
				}
,
				"obj-4::obj-240::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[107]"
				}
,
				"obj-4::obj-282::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[49]"
				}
,
				"obj-4::obj-335::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[25]"
				}
,
				"obj-4::obj-333::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[36]"
				}
,
				"obj-4::obj-333::obj-46::obj-32" : 				{
					"parameter_longname" : "off[144]"
				}
,
				"obj-4::obj-292::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[36]"
				}
,
				"obj-4::obj-340::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[57]"
				}
,
				"obj-4::obj-338::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[59]"
				}
,
				"obj-4::obj-345::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-4::obj-344::obj-373::obj-32" : 				{
					"parameter_longname" : "off[104]"
				}
,
				"obj-4::obj-344::obj-174::obj-32" : 				{
					"parameter_longname" : "off[107]"
				}
,
				"obj-4::obj-343::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[78]"
				}
,
				"obj-4::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[67]"
				}
,
				"obj-4::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-2::obj-15::obj-3::obj-55" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-1::obj-1::obj-67::obj-4" : 				{
					"parameter_longname" : "chord"
				}
,
				"obj-1::obj-1::obj-85::obj-9" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-1::obj-148::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-3::obj-33::obj-13::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[1]"
				}
,
				"obj-3::obj-11::obj-7::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[50]"
				}
,
				"obj-4::obj-335::obj-173::obj-32" : 				{
					"parameter_longname" : "off[25]"
				}
,
				"obj-4::obj-333::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[32]"
				}
,
				"obj-4::obj-283::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[105]"
				}
,
				"obj-4::obj-283::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[101]"
				}
,
				"obj-4::obj-341::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[52]"
				}
,
				"obj-4::obj-341::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[55]"
				}
,
				"obj-4::obj-338::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-4::obj-338::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-4::obj-346::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[64]"
				}
,
				"obj-4::obj-344::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[75]"
				}
,
				"obj-4::obj-343::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[80]"
				}
,
				"obj-4::obj-343::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[83]"
				}
,
				"obj-4::obj-148::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[130]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-4::obj-257::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[85]"
				}
,
				"obj-4::obj-185::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[110]"
				}
,
				"obj-2::obj-34::obj-12::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[21]"
				}
,
				"obj-1::obj-1::obj-105::obj-32" : 				{
					"parameter_longname" : "off[151]"
				}
,
				"obj-1::obj-148::obj-105::obj-55" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-1::obj-148::obj-17" : 				{
					"parameter_longname" : "columns[1]"
				}
,
				"obj-5::obj-140" : 				{
					"parameter_longname" : "auto_preset_movement_mode",
					"parameter_shortname" : "auto_preset_movement_mode"
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[49]"
				}
,
				"obj-3::obj-4::obj-114::obj-9" : 				{
					"parameter_longname" : "live.text[191]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-1::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[32]"
				}
,
				"obj-4::obj-240::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-4::obj-271::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[105]"
				}
,
				"obj-4::obj-333::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[31]"
				}
,
				"obj-4::obj-292::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[63]"
				}
,
				"obj-4::obj-283::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-341::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[43]"
				}
,
				"obj-4::obj-341::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[47]"
				}
,
				"obj-4::obj-340::obj-179::obj-32" : 				{
					"parameter_longname" : "off[83]"
				}
,
				"obj-4::obj-339::obj-172::obj-32" : 				{
					"parameter_longname" : "off[85]"
				}
,
				"obj-4::obj-339::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[65]"
				}
,
				"obj-4::obj-338::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[62]"
				}
,
				"obj-4::obj-345::obj-174::obj-32" : 				{
					"parameter_longname" : "off[102]"
				}
,
				"obj-4::obj-343::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[86]"
				}
,
				"obj-4::obj-343::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[82]"
				}
,
				"obj-4::obj-252::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[91]"
				}
,
				"obj-4::obj-289::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[84]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-32" : 				{
					"parameter_longname" : "off[35]"
				}
,
				"obj-3::obj-49::obj-5::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[5]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-33::obj-12::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[213]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-11::obj-7::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[100]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-11::obj-7::obj-55" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-4::obj-233::obj-179::obj-32" : 				{
					"parameter_longname" : "off[9]"
				}
,
				"obj-4::obj-240::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[12]"
				}
,
				"obj-4::obj-271::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[55]"
				}
,
				"obj-4::obj-335::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-4::obj-333::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-4::obj-333::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[40]"
				}
,
				"obj-4::obj-292::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[34]"
				}
,
				"obj-4::obj-340::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[51]"
				}
,
				"obj-4::obj-346::obj-46::obj-32" : 				{
					"parameter_longname" : "off[137]"
				}
,
				"obj-4::obj-345::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[70]"
				}
,
				"obj-4::obj-345::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[95]"
				}
,
				"obj-4::obj-343::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[88]"
				}
,
				"obj-2::obj-34::obj-12::obj-55" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-2::obj-52::obj-50" : 				{
					"parameter_longname" : "osc_interp[2]"
				}
,
				"obj-1::obj-1::obj-113::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[159]"
				}
,
				"obj-1::obj-148::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[131]"
				}
,
				"obj-3::obj-33::obj-15::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[2]"
				}
,
				"obj-4::obj-233::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[11]"
				}
,
				"obj-4::obj-240::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[44]"
				}
,
				"obj-4::obj-240::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[127]"
				}
,
				"obj-4::obj-271::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-335::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[27]"
				}
,
				"obj-4::obj-292::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[36]"
				}
,
				"obj-4::obj-283::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[41]"
				}
,
				"obj-4::obj-341::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[51]"
				}
,
				"obj-4::obj-340::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[50]"
				}
,
				"obj-4::obj-340::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[99]"
				}
,
				"obj-4::obj-345::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[84]"
				}
,
				"obj-4::obj-345::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[87]"
				}
,
				"obj-2::obj-203::obj-5::obj-34" : 				{
					"parameter_longname" : "external_gate[5]"
				}
,
				"obj-2::obj-23::obj-3::obj-32" : 				{
					"parameter_longname" : "off[128]"
				}
,
				"obj-2::obj-43::obj-26" : 				{
					"parameter_longname" : "pitchmod[3]"
				}
,
				"obj-2::obj-63" : 				{
					"parameter_range" : [ 100.0, 2000.0 ]
				}
,
				"obj-1::obj-1::obj-67::obj-22" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 6.0 ]
				}
,
				"obj-1::obj-148::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-39::obj-15::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[4]"
				}
,
				"obj-4::obj-233::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[92]"
				}
,
				"obj-4::obj-240::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[17]"
				}
,
				"obj-4::obj-240::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[15]"
				}
,
				"obj-4::obj-271::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[24]"
				}
,
				"obj-4::obj-333::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[30]"
				}
,
				"obj-4::obj-292::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-4::obj-283::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[47]"
				}
,
				"obj-4::obj-341::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[149]"
				}
,
				"obj-4::obj-339::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[53]"
				}
,
				"obj-4::obj-338::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[61]"
				}
,
				"obj-4::obj-338::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[146]"
				}
,
				"obj-4::obj-346::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-4::obj-346::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[75]"
				}
,
				"obj-4::obj-345::obj-173::obj-32" : 				{
					"parameter_longname" : "off[101]"
				}
,
				"obj-4::obj-344::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-4::obj-239::obj-325::obj-55" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-257::obj-32" : 				{
					"parameter_longname" : "off[120]"
				}
,
				"obj-4::obj-185::obj-55" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-4::obj-102::obj-9" : 				{
					"parameter_longname" : "live.text[262]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-4::obj-311" : 				{
					"parameter_range" : [ 1, 15 ]
				}
,
				"obj-51::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[36]"
				}
,
				"obj-3::obj-33::obj-15::obj-74" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-3::obj-33::obj-14::obj-41" : 				{
					"parameter_longname" : "smooth_ramp_down[3]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[38]"
				}
,
				"obj-4::obj-233::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[14]"
				}
,
				"obj-4::obj-240::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[11]"
				}
,
				"obj-4::obj-271::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[22]"
				}
,
				"obj-4::obj-335::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-335::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[35]"
				}
,
				"obj-4::obj-333::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-4::obj-341::obj-174::obj-32" : 				{
					"parameter_longname" : "off[77]"
				}
,
				"obj-4::obj-339::obj-46::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[147]"
				}
,
				"obj-4::obj-338::obj-174::obj-32" : 				{
					"parameter_longname" : "off[92]"
				}
,
				"obj-4::obj-346::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[66]"
				}
,
				"obj-4::obj-345::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[69]"
				}
,
				"obj-4::obj-345::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[72]"
				}
,
				"obj-4::obj-344::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[74]"
				}
,
				"obj-4::obj-344::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[77]"
				}
,
				"obj-4::obj-343::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[115]"
				}
,
				"obj-4::obj-334::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[110]"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[51]"
				}
,
				"obj-51::obj-26::obj-186::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[244]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-1::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[109]"
				}
,
				"obj-3::obj-3::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-39::obj-15::obj-190::obj-32" : 				{
					"parameter_longname" : "off[55]"
				}
,
				"obj-4::obj-233::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[8]"
				}
,
				"obj-4::obj-282::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[17]"
				}
,
				"obj-4::obj-282::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[106]"
				}
,
				"obj-4::obj-271::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[27]"
				}
,
				"obj-4::obj-335::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[25]"
				}
,
				"obj-4::obj-283::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-4::obj-341::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[45]"
				}
,
				"obj-4::obj-341::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[100]"
				}
,
				"obj-4::obj-340::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[49]"
				}
,
				"obj-4::obj-339::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[61]"
				}
,
				"obj-4::obj-339::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[64]"
				}
,
				"obj-4::obj-338::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[97]"
				}
,
				"obj-4::obj-344::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[76]"
				}
,
				"obj-4::obj-148::obj-55" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-4::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[86]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-3::obj-33::obj-12::obj-17" : 				{
					"parameter_longname" : "modulation source select[2]",
					"parameter_shortname" : "modulation source select"
				}
,
				"obj-3::obj-11::obj-4::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[23]"
				}
,
				"obj-3::obj-3::obj-22::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle"
				}
,
				"obj-4::obj-240::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[14]"
				}
,
				"obj-4::obj-282::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[16]"
				}
,
				"obj-4::obj-271::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[21]"
				}
,
				"obj-4::obj-335::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[26]"
				}
,
				"obj-4::obj-283::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[43]"
				}
,
				"obj-4::obj-341::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[107]"
				}
,
				"obj-4::obj-340::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-339::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[56]"
				}
,
				"obj-4::obj-339::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[98]"
				}
,
				"obj-4::obj-346::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-4::obj-345::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-4::obj-344::obj-172::obj-32" : 				{
					"parameter_longname" : "off[105]"
				}
,
				"obj-4::obj-343::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[79]"
				}
,
				"obj-4::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[56]"
				}
,
				"obj-1::obj-148::obj-67::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "chord[1]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "M", "M69", "M7sus4", "M9", "M9sus4", "Maj7", "Msus4", "madd9", "sus24", "Msus2", "o7", "o7M7", "oM7" ],
					"parameter_type" : 2
				}
,
				"obj-1::obj-148::obj-105::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[113]"
				}
,
				"obj-1::obj-148::obj-113::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[161]"
				}
,
				"obj-3::obj-6::obj-4::obj-9" : 				{
					"parameter_longname" : "Manual Rate[34]"
				}
,
				"obj-39::obj-204::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-4::obj-233::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[6]"
				}
,
				"obj-4::obj-233::obj-173::obj-32" : 				{
					"parameter_longname" : "off[7]"
				}
,
				"obj-4::obj-335::obj-373::obj-32" : 				{
					"parameter_longname" : "off[66]"
				}
,
				"obj-4::obj-335::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[34]"
				}
,
				"obj-4::obj-333::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[103]"
				}
,
				"obj-4::obj-341::obj-173::obj-32" : 				{
					"parameter_longname" : "off[150]"
				}
,
				"obj-4::obj-339::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[17]"
				}
,
				"obj-4::obj-338::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-4::obj-346::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[65]"
				}
,
				"obj-4::obj-343::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[81]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[65]"
				}
,
				"obj-1::obj-1::obj-113::obj-32" : 				{
					"parameter_longname" : "off[152]"
				}
,
				"obj-3::obj-2::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-3::obj-12::obj-22::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[7]"
				}
,
				"obj-39::obj-16::obj-190::obj-32" : 				{
					"parameter_longname" : "off[65]"
				}
,
				"obj-4::obj-282::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[16]"
				}
,
				"obj-4::obj-271::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[125]"
				}
,
				"obj-4::obj-333::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[59]"
				}
,
				"obj-4::obj-292::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[37]"
				}
,
				"obj-4::obj-283::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-4::obj-341::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[47]"
				}
,
				"obj-4::obj-340::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-4::obj-339::obj-173::obj-32" : 				{
					"parameter_longname" : "off[86]"
				}
,
				"obj-4::obj-338::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[62]"
				}
,
				"obj-4::obj-343::obj-172::obj-32" : 				{
					"parameter_longname" : "off[110]"
				}
,
				"obj-4::obj-343::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[116]"
				}
,
				"obj-4::obj-334::obj-32" : 				{
					"parameter_longname" : "off[122]"
				}
,
				"obj-2::obj-34::obj-12::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[130]"
				}
,
				"obj-2::obj-365::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[7]"
				}
,
				"obj-2::obj-26::obj-70::obj-9" : 				{
					"parameter_longname" : "live.text[15]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-3::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-1::obj-1::obj-105::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[91]"
				}
,
				"obj-1::obj-148::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[139]"
				}
,
				"obj-3::obj-33::obj-15::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[208]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-2::obj-195::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-3::obj-47::obj-22::obj-55" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-3::obj-6::obj-26::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[90]"
				}
,
				"obj-39::obj-204::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[8]"
				}
,
				"obj-39::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[223]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-4::obj-233::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[6]"
				}
,
				"obj-4::obj-271::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[53]"
				}
,
				"obj-4::obj-271::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[105]"
				}
,
				"obj-4::obj-333::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-4::obj-292::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-4::obj-340::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[52]"
				}
,
				"obj-4::obj-339::obj-172::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[71]"
				}
,
				"obj-4::obj-345::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[71]"
				}
,
				"obj-4::obj-344::obj-373::obj-55" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-4::obj-343::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-2::obj-1::obj-66::obj-9" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[48]"
				}
,
				"obj-1::obj-1::obj-43::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[110]"
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
				"obj-3::obj-33::obj-14::obj-5::obj-9" : 				{
					"parameter_longname" : "Manual Rate[31]"
				}
,
				"obj-3::obj-4::obj-98::obj-9" : 				{
					"parameter_longname" : "live.text[196]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-39::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-233::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[12]"
				}
,
				"obj-4::obj-233::obj-179::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[10]"
				}
,
				"obj-4::obj-282::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[20]"
				}
,
				"obj-4::obj-335::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[104]"
				}
,
				"obj-4::obj-333::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[33]"
				}
,
				"obj-4::obj-292::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[37]"
				}
,
				"obj-4::obj-283::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[42]"
				}
,
				"obj-4::obj-341::obj-172::obj-32" : 				{
					"parameter_longname" : "off[149]"
				}
,
				"obj-4::obj-340::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[67]"
				}
,
				"obj-4::obj-340::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[51]"
				}
,
				"obj-4::obj-346::obj-46::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[96]"
				}
,
				"obj-4::obj-345::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[95]"
				}
,
				"obj-4::obj-343::obj-173::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[80]"
				}
,
				"obj-4::obj-185::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[129]"
				}
,
				"obj-2::obj-365::obj-3::obj-32" : 				{
					"parameter_longname" : "off[126]"
				}
,
				"obj-1::obj-148::obj-113::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[134]"
				}
,
				"obj-3::obj-25::obj-110::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[14]"
				}
,
				"obj-3::obj-2::obj-195::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-3::obj-6::obj-26::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[19]"
				}
,
				"obj-3::obj-12::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[41]"
				}
,
				"obj-4::obj-233::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[10]"
				}
,
				"obj-4::obj-240::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[108]"
				}
,
				"obj-4::obj-282::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[126]"
				}
,
				"obj-4::obj-271::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[93]"
				}
,
				"obj-4::obj-335::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[100]"
				}
,
				"obj-4::obj-333::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[58]"
				}
,
				"obj-4::obj-292::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[36]"
				}
,
				"obj-4::obj-339::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[54]"
				}
,
				"obj-4::obj-346::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[73]"
				}
,
				"obj-4::obj-345::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[76]"
				}
,
				"obj-4::obj-174::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard Sync Toggle[76]"
				}
,
				"obj-2::obj-203::obj-3::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[102]"
				}
,
				"obj-1::obj-1::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[137]"
				}
,
				"obj-3::obj-11::obj-7::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[91]"
				}
,
				"obj-3::obj-3::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[94]"
				}
,
				"obj-3::obj-75::obj-74::obj-68" : 				{
					"parameter_initial" : [ -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0 ],
					"parameter_longname" : "Mixer_Send_UI",
					"parameter_shortname" : "Mixer_Send_UI"
				}
,
				"obj-39::obj-15::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[4]",
					"parameter_shortname" : "Quantized_Rate"
				}
,
				"obj-4::obj-240::obj-172::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[12]"
				}
,
				"obj-4::obj-282::obj-373::obj-32" : 				{
					"parameter_longname" : "off[15]"
				}
,
				"obj-4::obj-282::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[24]"
				}
,
				"obj-4::obj-282::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[20]"
				}
,
				"obj-4::obj-271::obj-179::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[23]"
				}
,
				"obj-4::obj-335::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-4::obj-292::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-283::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[39]"
				}
,
				"obj-4::obj-340::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[49]"
				}
,
				"obj-4::obj-339::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[16]"
				}
,
				"obj-4::obj-338::obj-179::obj-32" : 				{
					"parameter_longname" : "off[93]"
				}
,
				"obj-4::obj-346::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[67]"
				}
,
				"obj-4::obj-344::obj-173::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[75]"
				}
,
				"obj-4::obj-344::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[94]"
				}
,
				"obj-4::obj-239::obj-325::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[70]"
				}
,
				"obj-4::obj-257::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[86]"
				}
,
				"obj-2::obj-52::obj-35" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-51::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[4]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-1::obj-1::obj-67::obj-5" : 				{
					"parameter_longname" : "chords_on"
				}
,
				"obj-1::obj-1::obj-77" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 10.0 ]
				}
,
				"obj-3::obj-33::obj-15::obj-24" : 				{
					"parameter_longname" : "offset[7]"
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
				"obj-4::obj-233::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[9]"
				}
,
				"obj-4::obj-240::obj-46::obj-32" : 				{
					"parameter_longname" : "off[148]"
				}
,
				"obj-4::obj-282::obj-173::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[18]"
				}
,
				"obj-4::obj-335::obj-179::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[28]"
				}
,
				"obj-4::obj-341::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[46]"
				}
,
				"obj-4::obj-340::obj-173::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[14]"
				}
,
				"obj-4::obj-339::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-4::obj-338::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[61]"
				}
,
				"obj-4::obj-346::obj-373::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[63]"
				}
,
				"obj-4::obj-345::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[69]"
				}
,
				"obj-2::obj-43::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[239]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "1n", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n" ],
					"parameter_type" : 2
				}
,
				"obj-1::obj-1::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[88]"
				}
,
				"obj-1::obj-148::obj-67::obj-5" : 				{
					"parameter_longname" : "chords_on[1]"
				}
,
				"obj-3::obj-33::obj-12::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[212]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-47::obj-7::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[16]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-3::obj-3::obj-22::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[39]"
				}
,
				"obj-39::obj-15::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[4]"
				}
,
				"obj-4::obj-282::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-4::obj-271::obj-172::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[22]"
				}
,
				"obj-4::obj-283::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[101]"
				}
,
				"obj-4::obj-341::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[45]"
				}
,
				"obj-4::obj-341::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[100]"
				}
,
				"obj-4::obj-340::obj-373::obj-32" : 				{
					"parameter_longname" : "off[79]"
				}
,
				"obj-4::obj-340::obj-174::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[59]"
				}
,
				"obj-4::obj-339::obj-174::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[56]"
				}
,
				"obj-4::obj-338::obj-174::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[76]"
				}
,
				"obj-4::obj-338::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[97]"
				}
,
				"obj-4::obj-345::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-4::obj-345::obj-46::obj-55" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-4::obj-344::obj-173::obj-32" : 				{
					"parameter_longname" : "off[106]"
				}
,
				"obj-4::obj-343::obj-46::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[113]"
				}
,
				"obj-4::obj-384" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "fill mode",
					"parameter_modmode" : 0,
					"parameter_shortname" : "fill mode",
					"parameter_type" : 2
				}
,
				"obj-2::obj-25::obj-30::obj-9" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-1::obj-113::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[111]"
				}
,
				"obj-3::obj-33::obj-13::obj-82::obj-9" : 				{
					"parameter_longname" : "live.text[210]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-2::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-39::obj-204::obj-68" : 				{
					"parameter_initial" : [ -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0, -70.0 ]
				}
,
				"obj-39::obj-1::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[5]"
				}
,
				"obj-4::obj-282::obj-173::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[23]"
				}
,
				"obj-4::obj-292::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[60]"
				}
,
				"obj-4::obj-339::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[98]"
				}
,
				"obj-4::obj-338::obj-172::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[67]"
				}
,
				"obj-4::obj-346::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[63]"
				}
,
				"obj-4::obj-346::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[66]"
				}
,
				"obj-4::obj-343::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[79]"
				}
,
				"obj-4::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[120]"
				}
,
				"obj-2::obj-1::obj-77::obj-9" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-2::obj-3::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[245]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-47::obj-22::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[93]"
				}
,
				"obj-3::obj-3::obj-22::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-39::obj-15::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-240::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[20]"
				}
,
				"obj-4::obj-282::obj-172::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[17]"
				}
,
				"obj-4::obj-335::obj-373::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[25]"
				}
,
				"obj-4::obj-333::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[103]"
				}
,
				"obj-4::obj-292::obj-46::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[102]"
				}
,
				"obj-4::obj-283::obj-172::obj-32" : 				{
					"parameter_longname" : "off[76]"
				}
,
				"obj-4::obj-338::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[58]"
				}
,
				"obj-4::obj-338::obj-46::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[98]"
				}
,
				"obj-4::obj-239::obj-325::obj-32" : 				{
					"parameter_longname" : "off[118]"
				}
,
				"obj-2::obj-15::obj-3::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[133]"
				}
,
				"obj-2::obj-26::obj-26" : 				{
					"parameter_longname" : "pitchmod[1]"
				}
,
				"obj-51::obj-226::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[108]"
				}
,
				"obj-1::obj-1::obj-113::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[92]"
				}
,
				"obj-1::obj-148::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[140]"
				}
,
				"obj-3::obj-25::obj-60" : 				{
					"parameter_longname" : "live.numbox[1]",
					"parameter_shortname" : "live.numbox[44]"
				}
,
				"obj-3::obj-33::obj-15::obj-2" : 				{
					"parameter_longname" : "Flip Output On/Off[4]"
				}
,
				"obj-3::obj-33::obj-14::obj-27" : 				{
					"parameter_longname" : "delta_smooth_toggle[5]"
				}
,
				"obj-39::obj-16::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[38]"
				}
,
				"obj-39::obj-1::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[10]"
				}
,
				"obj-39::obj-86" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "external_tempo",
					"parameter_modmode" : 0,
					"parameter_range" : [ "1n", "2n", "4n" ],
					"parameter_shortname" : "external_tempo",
					"parameter_type" : 2
				}
,
				"obj-4::obj-240::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[11]"
				}
,
				"obj-4::obj-292::obj-373::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[33]"
				}
,
				"obj-4::obj-292::obj-174::obj-55" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-4::obj-283::obj-373::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[39]"
				}
,
				"obj-4::obj-283::obj-179::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[42]"
				}
,
				"obj-4::obj-341::obj-172::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[44]"
				}
,
				"obj-4::obj-340::obj-46::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[99]"
				}
,
				"obj-4::obj-346::obj-373::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[71]"
				}
,
				"obj-4::obj-344::obj-172::obj-55" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-4::obj-344::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-343::obj-179::obj-55" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-4::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[46]"
				}
,
				"obj-4::obj-289::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[96]"
				}
,
				"obj-4::obj-334::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[87]"
				}
,
				"obj-2::obj-365::obj-3::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[9]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-2::obj-23::obj-3::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard Sync Threshold[47]"
				}
,
				"obj-2::obj-3::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[247]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-1::obj-1::obj-105::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[158]"
				}
,
				"obj-1::obj-148::obj-113::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[114]"
				}
,
				"obj-5::obj-72::obj-100" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_type" : 3
				}
,
				"obj-3::obj-33::obj-15::obj-80::obj-9" : 				{
					"parameter_longname" : "live.text[209]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-3::obj-6::obj-4::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[34]",
					"parameter_shortname" : "Quantized Rate"
				}
,
				"obj-39::obj-204::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-4::obj-233::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-240::obj-173::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[13]"
				}
,
				"obj-4::obj-271::obj-179::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[30]"
				}
,
				"obj-4::obj-341::obj-173::obj-55" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-4::obj-340::obj-179::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[69]"
				}
,
				"obj-4::obj-345::obj-373::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[83]"
				}
,
				"obj-4::obj-345::obj-174::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[71]"
				}
,
				"obj-4::obj-343::obj-174::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[81]"
				}
,
				"obj-2::obj-15::obj-3::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta Channel #[8]"
				}
,
				"obj-51::obj-26::obj-186::obj-226::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized Rate[111]",
					"parameter_shortname" : "Quantized Rate"
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
				"name" : "additive_noise.maxpat",
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
				"name" : "_drummatrix2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drum_reso_ui.maxpat",
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
				"name" : "samp_ctrl.maxpat",
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
				"name" : "drummatrix_folder_init.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
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
				"name" : "matrix_drunk_gen.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
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
				"name" : "reso_drum.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reso_voice.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dm_gate.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "es5_compute.maxpat",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
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
				"name" : "master_mixer_output_channel_master.maxpat",
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
				"name" : "argotlunar.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaFreqEcho.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "valhalla.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20200519.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "signal_to_gates.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smoothgate.maxpat",
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
				"name" : "note_in_scale2.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zoomto.js",
				"bootpath" : "~/nnirror/code",
				"patcherrelativepath" : "./code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "_dual_midi.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_midi_seq.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_scale_control_no_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_to_chord.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OB-Xd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "obs_adc.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
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
, 			{
				"name" : "es5encoder~.mxo",
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
,
					"fontsize" : [ 10.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
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
