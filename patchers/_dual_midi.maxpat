{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 105.0, 1212.0, 661.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.0, 406.0, 100.0, 22.0 ],
					"text" : "slide~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.0, 406.0, 100.0, 22.0 ],
					"text" : "slide~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.0, 466.033811867237091, 144.0, 22.0 ],
					"text" : "scale~ 0. 1. 20. 20000. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.0, 462.591966331005096, 144.0, 22.0 ],
					"text" : "scale~ 0. 1. 20. 20000. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.799999999999955, 565.21453195810318, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.800000000000011, 528.313220262527466, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.719622373580933, 171.962615489959717, 151.0, 154.0 ],
					"text" : "this could be refactored better - i don't like how there is an inner bpatcher sending data to this upper patcher; it shold all be self contained but it this has kinda evolved and i don't think it hurts CPU being this way, just annoying whenever i have to make changes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.948839962482452, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.35687255859375, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.056884765625, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.845229506492615, 200.0, 22.0 ],
									"text" : "sprintf %snnirror/presets/obxd/leads"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 296.214021444320679, 115.0, 22.0 ],
									"text" : "folder @types AFxP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999974356399548, 40.000000631477349, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 329.214051631477332, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 902.700000000000045, 374.545456886291504, 124.677965879440308, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_number_of_lead_presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 902.700000000000045, 327.545456886291504, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 264.948839962482452, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.35687255859375, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.056884765625, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.845229506492615, 197.0, 22.0 ],
									"text" : "sprintf %snnirror/presets/obxd/bass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 296.214021444320679, 115.0, 22.0 ],
									"text" : "folder @types AFxP"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 49.999974356399548, 40.000000631477349, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.999974356399548, 336.214051631477332, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.699999999999989, 374.545456886291504, 116.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get_number_of_bass_presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 247.699999999999989, 317.857150435447693, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.700000000000045, 255.000002324581146, 53.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 902.200000000000045, 222.0, 54.0, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 438.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/12c/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 283.0, 22.0 ],
									"text" : "sprintf write \\\"%snnirror/presets/obxd/leads/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 735.130435466766357, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 902.700000000000045, 287.000002324581146, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write_lead_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 247.699999999999989, 255.000002324581146, 53.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 247.199999999999989, 222.0, 54.0, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 438.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/12c/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 280.0, 22.0 ],
									"text" : "sprintf write \\\"%snnirror/presets/obxd/bass/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 735.130435466766357, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 247.699999999999989, 287.000002324581146, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write_bass_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 813.799999999999955, 420.441845536231995, 34.0, 22.0 ],
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 812.799999999999955, 466.033811867237091, 66.0, 76.0 ],
					"text" : "omx.peaklim~ @threshold -1 @mode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.800000000000011, 417.0, 34.0, 22.0 ],
					"text" : "*~ 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 156.800000000000011, 462.591966331005096, 101.0, 49.0 ],
					"text" : "omx.peaklim~ @threshold -1 @mode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.799999999999955, 606.488355875015259, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.800000000000011, 561.488355875015259, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/12c/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 282.0, 22.0 ],
									"text" : "sprintf read \\\"%snnirror/presets/obxd/leads/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 771.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 749.399999999999977, 255.000002324581146, 66.999999999999886, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p select_lead_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1212.0, 687.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/12c/\""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 262.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 654.0, 29.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 64.0, 608.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 473.64312744140625, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 539.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 506.64312744140625, 67.0, 22.0 ],
									"text" : "12c_config"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 569.70001220703125, 69.0, 22.0 ],
									"text" : "sprintf %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 689.0, 278.0, 22.0 ],
									"text" : "sprintf read \\\"%snnirror/presets/obxd/bass/%s.fxp\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 519.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 94.0, 489.0, 59.0, 22.0 ],
									"text" : "select 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 579.0, 46.0, 22.0 ],
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.0, 379.0, 46.0, 22.0 ],
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "set", "bang", "" ],
									"patching_rect" : [ 64.0, 414.0, 49.0, 22.0 ],
									"text" : "t set b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 459.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 274.067627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.0, 220.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "int" ],
									"patching_rect" : [ 67.0, 100.0, 50.5, 22.0 ],
									"text" : "t b i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 171.0, 39.0, 22.0 ],
									"text" : "< 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.0, 22.0 ],
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 338.0, 50.0, 22.0 ],
									"text" : "0 19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 267.567627000000016, 63.0, 22.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 735.130435466766357, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 88.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 73.5, 531.0, 73.5, 531.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.400000000000006, 255.000002324581146, 68.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p select_bass_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 94.400000000000006, 222.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 749.399999999999977, 222.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.799999999999955, 638.591966331005096, 80.0, 22.0 ],
					"text" : "send~ synth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.590711522102367, 593.591966331005096, 80.0, 22.0 ],
					"text" : "send~ synth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 673.0, 222.0, 69.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.799999999999955, 374.545456886291504, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 749.399999999999977, 327.545456886291504, 73.222892761230469, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Obxd.vstinfo",
							"plugindisplayname" : "OB-Xd",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1276.CMlaKA....fQPMDZ....A7jX3QF.AT.......JjdPwzReQTYrk1XgQWYffTXxAG..............P.vVMjLgbKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hL2jSN4jSN2DyL3jyM2DSYsDiHfTSOhbiK0TVKwHBH1ziHvHBH2ziHwHBH3ziHwHBH4ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfDCL8HhMtHCLv.CLv.CM2XCNybSL1TVKwHBHwDSOhHiKvPCM0LSLz.CM4biLvbiMk0RLh.RLxziHwHBHwLSOh.iHfDCM8HBLh.RL0ziHvHBHwXSOhHiKyjSN4jCN0LCL2PSM0.iMk0hLh.RL2ziHy3hMz.CLv.SMxHSLyXiM3fSYsDiHfDCN8HRLh.RL4ziHvHBHx.SOh.iHfHSL8HBNt.CLv.CLwLSLwLCLxDCN0TVKxHBHxHSOhXiKz.CLv.CLy.yL4fyL1fCNk0hLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziH43hMv.CLv.CL3LCMzXSMvLSYsHiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHx3RMx.CLv.yLyfSM0PyL3HSYsDiHfLCN8HBLh.xL4ziHvHBHz.SOhDiHfPSL8HhMtLSM4jSN4DyM4fCMv.CN3TVKwHBHzHSOh.iHfPyL8HBLh.BMzziHvHBHzTSOh.iHfPiM8HRLtjSN4jSN4fCNvbSNvbSLk0RLh.BM2ziHwHBHzfSOhDiHfPSN8HBLh.RMvziH03BM3.CLv.yL2XyMvDyL0TSYsDiHfTSL8HxLtjSN4jSN4jSLvTSNy.yLyTVKxHBH0HSOhbiK0DSN4jSN2PiL0.yM4LSMk0RLh.RMyziHvHBH0PSOhLiK2PSMzXCNxTCN3TyM2HyMk0RLh.RM0ziHw3RL4jSN4jyMyDCLyPCLzTVKxHBH0XSOhLiKx.CLv.SLwHCL0XyMyHiLk0RLh.RM2ziHy3xL0jSN4jyL0fiM0PCLxHSYsDiHfTCN8HxMtTSN4jSN4jCLzXyLxTiM3TVKwHBH0jSOhfiK3.CLv.CL1jyMybCMyPCMk0hLh.hMvziH33BLv.CLv.SM1XiLzPSLxTSYsHiHfXSL8HBLh.hMxziHz3BL2jSN4jSNxLyMvXCL0TSYsDiHfXyL8HBMtLSN4jSN4jyM1DSM3DCMxTVKwHBH1PSOhPiKzfCLv.CLwLCNxfiL2biMk0RLh.hM0ziHz3BNyjSN4jSN2LyM2LSN0XSYsDiHfXiM8HRMtDSM4jSN4biL3HCLxfiLk0RLh.hM2ziH03xLx.CLv.CL0HCM0HCL3bSYsDiHfXCN8HRMtXCMv.CLvDCLzjCLzDyM0TVKwHBH1jSOhTiK3bSN4jSN4jSMxLSL1HCNk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HhP5AESK8EQkwVZiEFckABRgIGbh7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Obxd.vstinfo",
										"plugindisplayname" : "OB-Xd",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1276.CMlaKA....fQPMDZ....A7jX3QF.AT.......JjdPwzReQTYrk1XgQWYffTXxAG..............P.vVMjLgbKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hL2jSN4jSN2DyL3jyM2DSYsDiHfTSOhbiK0TVKwHBH1ziHvHBH2ziHwHBH3ziHwHBH4ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfDCL8HhMtHCLv.CLv.CM2XCNybSL1TVKwHBHwDSOhHiKvPCM0LSLz.CM4biLvbiMk0RLh.RLxziHwHBHwLSOh.iHfDCM8HBLh.RL0ziHvHBHwXSOhHiKyjSN4jCN0LCL2PSM0.iMk0hLh.RL2ziHy3hMz.CLv.SMxHSLyXiM3fSYsDiHfDCN8HRLh.RL4ziHvHBHx.SOh.iHfHSL8HBNt.CLv.CLwLSLwLCLxDCN0TVKxHBHxHSOhXiKz.CLv.CLy.yL4fyL1fCNk0hLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziH43hMv.CLv.CL3LCMzXSMvLSYsHiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHx3RMx.CLv.yLyfSM0PyL3HSYsDiHfLCN8HBLh.xL4ziHvHBHz.SOhDiHfPSL8HhMtLSM4jSN4DyM4fCMv.CN3TVKwHBHzHSOh.iHfPyL8HBLh.BMzziHvHBHzTSOh.iHfPiM8HRLtjSN4jSN4fCNvbSNvbSLk0RLh.BM2ziHwHBHzfSOhDiHfPSN8HBLh.RMvziH03BM3.CLv.yL2XyMvDyL0TSYsDiHfTSL8HxLtjSN4jSN4jSLvTSNy.yLyTVKxHBH0HSOhbiK0DSN4jSN2PiL0.yM4LSMk0RLh.RMyziHvHBH0PSOhLiK2PSMzXCNxTCN3TyM2HyMk0RLh.RM0ziHw3RL4jSN4jyMyDCLyPCLzTVKxHBH0XSOhLiKx.CLv.SLwHCL0XyMyHiLk0RLh.RM2ziHy3xL0jSN4jyL0fiM0PCLxHSYsDiHfTCN8HxMtTSN4jSN4jCLzXyLxTiM3TVKwHBH0jSOhfiK3.CLv.CL1jyMybCMyPCMk0hLh.hMvziH33BLv.CLv.SM1XiLzPSLxTSYsHiHfXSL8HBLh.hMxziHz3BL2jSN4jSNxLyMvXCL0TSYsDiHfXyL8HBMtLSN4jSN4jyM1DSM3DCMxTVKwHBH1PSOhPiKzfCLv.CLwLCNxfiL2biMk0RLh.hM0ziHz3BNyjSN4jSN2LyM2LSN0XSYsDiHfXiM8HRMtDSM4jSN4biL3HCLxfiLk0RLh.hM2ziH03xLx.CLv.CL0HCM0HCL3bSYsDiHfXCN8HRMtXCMv.CLvDCLzjCLzDyM0TVKwHBH1jSOhTiK3bSN4jSN4jSMxLSL1HCNk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HhP5AESK8EQkwVZiEFckABRgIGbh7hO.."
									}
,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bfd0f8807e7ccc34ac416de33cd73d33"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd_20201103.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5ceb4786bcefb493bb310bdfd067facf"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Obxd",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 18.0, 222.0, 61.0, 35.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.800000000000011, 374.545456886291504, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 94.400000000000006, 327.545456886291504, 76.234940767288208, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
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
							"pluginname" : "Obxd.vstinfo",
							"plugindisplayname" : "OB-Xd",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Obxd.vstinfo",
										"plugindisplayname" : "OB-Xd",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
									}
,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd_20201103.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5ceb4786bcefb493bb310bdfd067facf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "OB-Xd",
									"origin" : "Obxd.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "OB-Xd",
										"filename" : "OB-Xd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bfd0f8807e7ccc34ac416de33cd73d33"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Obxd",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 500.541083352649707, 23.0, 56.0, 22.0 ],
					"restore" : 					{
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "OB-Xd",
								"origin" : "Obxd.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Obxd.vstinfo",
									"plugindisplayname" : "OB-Xd",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1081.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................LP+VMjLgP+....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhLiK1PCLv.CLxHCMwDyLzXCMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTiKwHCLv.CLxPyLwfiM4TSLk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziH23RN1.CLv.CLyfSLzXSN2LSYsDiHfDSL8HRLtHCNv.CLv.iMvbSN1byL3TVKwHBHwHSOh.iHfDyL8HBLh.RLzziHvHBHwTSOh.iHfDiM8HRLtTiMv.CLv.yLxDCN1TCL3TVKwHBHwbSOhDiK0TSN4jSN3fyLwbCM3jiMk0RLh.RL3ziHwHBHwjSOh.iHfHCL8HBLh.hLwziH23hLv.CLv.CMyTSLwLSNvbSYsHiHfHiL8HBMt.CLv.CLv.SM4XCLzXCM0TVKwHBHxLSOhDiHfHCM8HBLh.hL0ziHvHBHxXSOh.iHfHyM8HRLh.hL3ziHvHBHxjSOh.iHfLCL8HRMk0RLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziH13hM3.CLv.CMxPyL3TCL2DSYsDiHfLCN8HRLh.xL4ziHvHBHz.SOhjiKyjSN4jSN4biMwTCNwPiLk0RLh.BMwziH13xL4jSN4jCN0XSNzfCN0LSYsDiHfPiL8HBLh.BMyziHwHBHzPSOhHiK3LSN4jSN2jCM4XCLvHiLk0RLh.BM0ziHy3hLv.CLv.iLxXCM4biM0TVKwHBHzXSOh.iHfPyM8HBLh.BM3ziHvHBHzjSOh.iHfTCL8HRMtPCNv.CLvLyM1bCLwLSM0TVKwHBH0DSOh.iHfTiL8HBLh.RMyziHwHBH0PSOhXiKyjSN4jSN3TiM4PCN3TyLk0RLh.RM0ziHvHBH0XSOhPiK2TSN4jSN0DyL1HiMvjSNk0RLh.RM2ziHvHBH0fSOhHiK2TSN4jSN4LCL3TCN1DiLk0RLh.RM4ziH43hLv.CLv.CLwbCN3DyL4LSYsHiHfXCL8HhMtTiMv.CLvDCNwDSN3DiLk0RLh.hMwziHvHBH1HSOhTSYsDiHfXyL8HRMk0RLh.hMzziH0TVKwHBH1TSOhTSYsDiHfXiM8HRMk0RLh.hM2ziH0TVKwHBH1fSOhTSYsDiHfXSN8HRMk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HBQkYVX0wFch7hO.."
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "OB-Xd",
								"origin" : "Obxd.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Obxd.vstinfo",
									"plugindisplayname" : "OB-Xd",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1276.CMlaKA....fQPMDZ....A7jX3QF.AT.......JjdPwzReQTYrk1XgQWYffTXxAG..............P.vVMjLgbKA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhDiHfLSOhHiK0TVKwHBHzziH03hL2jSN4jSN2DyL3jyM2DSYsDiHfTSOhbiK0TVKwHBH1ziHvHBH2ziHwHBH3ziHwHBH4ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfDCL8HhMtHCLv.CLv.CM2XCNybSL1TVKwHBHwDSOhHiKvPCM0LSLz.CM4biLvbiMk0RLh.RLxziHwHBHwLSOh.iHfDCM8HBLh.RL0ziHvHBHwXSOhHiKyjSN4jCN0LCL2PSM0.iMk0hLh.RL2ziHy3hMz.CLv.SMxHSLyXiM3fSYsDiHfDCN8HRLh.RL4ziHvHBHx.SOh.iHfHSL8HBNt.CLv.CLwLSLwLCLxDCN0TVKxHBHxHSOhXiKz.CLv.CLy.yL4fyL1fCNk0hLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziH43hMv.CLv.CL3LCMzXSMvLSYsHiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHx3RMx.CLv.yLyfSM0PyL3HSYsDiHfLCN8HBLh.xL4ziHvHBHz.SOhDiHfPSL8HhMtLSM4jSN4DyM4fCMv.CN3TVKwHBHzHSOh.iHfPyL8HBLh.BMzziHvHBHzTSOh.iHfPiM8HRLtjSN4jSN4fCNvbSNvbSLk0RLh.BM2ziHwHBHzfSOhDiHfPSN8HBLh.RMvziH03BM3.CLv.yL2XyMvDyL0TSYsDiHfTSL8HxLtjSN4jSN4jSLvTSNy.yLyTVKxHBH0HSOhbiK0DSN4jSN2PiL0.yM4LSMk0RLh.RMyziHvHBH0PSOhLiK2PSMzXCNxTCN3TyM2HyMk0RLh.RM0ziHw3RL4jSN4jyMyDCLyPCLzTVKxHBH0XSOhLiKx.CLv.SLwHCL0XyMyHiLk0RLh.RM2ziHy3xL0jSN4jyL0fiM0PCLxHSYsDiHfTCN8HxMtTSN4jSN4jCLzXyLxTiM3TVKwHBH0jSOhfiK3.CLv.CL1jyMybCMyPCMk0hLh.hMvziH33BLv.CLv.SM1XiLzPSLxTSYsHiHfXSL8HBLh.hMxziHz3BL2jSN4jSNxLyMvXCL0TSYsDiHfXyL8HBMtLSN4jSN4jyM1DSM3DCMxTVKwHBH1PSOhPiKzfCLv.CLwLCNxfiL2biMk0RLh.hM0ziHz3BNyjSN4jSN2LyM2LSN0XSYsDiHfXiM8HRMtDSM4jSN4biL3HCLxfiLk0RLh.hM2ziH03xLx.CLv.CL0HCM0HCL3bSYsDiHfXCN8HRMtXCMv.CLvDCLzjCLzDyM0TVKwHBH1jSOhTiK3bSN4jSN4jSMxLSL1HCNk0RLh.xMvziHvHBH2DSOhDiHfbiL8HBLh.xMyziHvHBH2PSOh.iHfbSM8HBLh.xM1ziHvHBH2bSOh.iHfbCN8HxLt.CLv.CLvDSL4HCL4HSNk0RLh.xM4ziHvHBH18VZiU1PuUmaz0iHyHiHf.mbuclbg0lSg0VY8HhP5AESK8EQkwVZiEFckABRgIGbh7hO.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u262080813"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 60, "@max", 96, "@midi_destination", 2, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 36 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "bang", "", "signal" ],
					"patching_rect" : [ 673.0, 23.0, 401.000000000000057, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.161925999999994, -0.333341, 331.727011744113952, 193.804308125961313 ],
					"varname" : "_midi_seq2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 36, "@max", 60, "@midi_destination", 1, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 39 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "signal", "bang", "", "signal" ],
					"patching_rect" : [ 18.0, 23.0, 401.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -0.333341, 332.054950569005939, 193.804308125961313 ],
					"varname" : "_midi_seq",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 333.100000000000023, 281.308409035205841, 236.234658062458038, 281.308409035205841, 236.234658062458038, 314.018689155578613, 103.900000000000006, 314.018689155578613 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 758.899999999999977, 362.60436075925827, 822.299999999999955, 362.60436075925827 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 988.100000000000023, 281.308409035205841, 893.76195877790451, 281.308409035205841, 893.76195877790451, 316.822427451610565, 758.899999999999977, 316.822427451610565 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-148", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 409.5, 521.686714649200439, 205.300000000000011, 521.686714649200439 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 269.199999999999989, 350.000008344650269, 294.537824988365173, 350.000008344650269, 294.537824988365173, 313.571436047554016, 103.900000000000006, 313.571436047554016 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 1064.5, 551.204785108566284, 861.299999999999955, 551.204785108566284 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 257.199999999999989, 441.525434255599976, 435.070503175258636, 441.525434255599976, 435.070503175258636, 8.474576473236084, 27.5, 8.474576473236084 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 924.200000000000045, 358.474584817886353, 947.295637607574463, 358.474584817886353, 947.295637607574463, 316.949160099029541, 758.899999999999977, 316.949160099029541 ],
					"source" : [ "obj-41", 1 ]
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
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 912.200000000000045, 435.593230724334717, 1094.416312992572784, 435.593230724334717, 1094.416312992572784, 12.711864709854126, 682.5, 12.711864709854126 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 103.900000000000006, 364.636365473270416, 167.300000000000011, 364.636365473270416 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 732.5, 313.397265553474426, 758.899999999999977, 313.397265553474426 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 69.5, 313.363638818264008, 103.900000000000006, 313.363638818264008 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-148::obj-105::obj-112::obj-107" : [ "Delta_Channel_#[6]", "Delta Channel #", 0 ],
			"obj-148::obj-105::obj-112::obj-108" : [ "Hard_Sync_Threshold[6]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-105::obj-112::obj-11" : [ "delta_channel_wrapper[9]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-105::obj-112::obj-9" : [ "Hard_Sync_Toggle[6]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-105::obj-29::obj-22" : [ "quantize_rate_wrapper[6]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-105::obj-29::obj-23" : [ "manual_rate_wrapper[6]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-105::obj-29::obj-9" : [ "Manual Rate[6]", "Manual Rate", 0 ],
			"obj-148::obj-105::obj-29::obj-97" : [ "Quantized_Rate[6]", "Quantized Rate", 0 ],
			"obj-148::obj-105::obj-30" : [ "randomize_percentage[6]", "randomize_percentage", 0 ],
			"obj-148::obj-105::obj-32" : [ "off[6]", "off", 0 ],
			"obj-148::obj-105::obj-47" : [ "modulation_indices[6]", "modulation_indices", 0 ],
			"obj-148::obj-105::obj-55" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-148::obj-105::obj-67" : [ "min_max_offset_ui[6]", "min_max_offset_ui", 0 ],
			"obj-148::obj-113::obj-112::obj-107" : [ "Delta_Channel_#[7]", "Delta Channel #", 0 ],
			"obj-148::obj-113::obj-112::obj-108" : [ "Hard_Sync_Threshold[7]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-113::obj-112::obj-11" : [ "delta_channel_wrapper[10]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-113::obj-112::obj-9" : [ "Hard_Sync_Toggle[7]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-113::obj-29::obj-22" : [ "quantize_rate_wrapper[7]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-113::obj-29::obj-23" : [ "manual_rate_wrapper[7]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-113::obj-29::obj-9" : [ "Manual Rate[7]", "Manual Rate", 0 ],
			"obj-148::obj-113::obj-29::obj-97" : [ "Quantized_Rate[7]", "Quantized Rate", 0 ],
			"obj-148::obj-113::obj-30" : [ "randomize_percentage[7]", "randomize_percentage", 0 ],
			"obj-148::obj-113::obj-32" : [ "off[7]", "off", 0 ],
			"obj-148::obj-113::obj-47" : [ "modulation_indices[7]", "modulation_indices", 0 ],
			"obj-148::obj-113::obj-55" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-148::obj-113::obj-67" : [ "min_max_offset_ui[7]", "min_max_offset_ui", 0 ],
			"obj-148::obj-117" : [ "LengthProbLock[6]", "LengthProbLock", 0 ],
			"obj-148::obj-118" : [ "note_velocity[2]", "note_velocity", 0 ],
			"obj-148::obj-17" : [ "columns[2]", "columns", 0 ],
			"obj-148::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[4]", "Delta Channel #", 0 ],
			"obj-148::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[4]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[6]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[4]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[4]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[4]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-190::obj-29::obj-9" : [ "Manual Rate[4]", "Manual Rate", 0 ],
			"obj-148::obj-190::obj-29::obj-97" : [ "Quantized_Rate[4]", "Quantized Rate", 0 ],
			"obj-148::obj-190::obj-30" : [ "randomize_percentage[4]", "randomize_percentage", 0 ],
			"obj-148::obj-190::obj-32" : [ "off[4]", "off", 0 ],
			"obj-148::obj-190::obj-47" : [ "modulation_indices[4]", "modulation_indices", 0 ],
			"obj-148::obj-190::obj-55" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-148::obj-190::obj-67" : [ "min_max_offset_ui[4]", "min_max_offset_ui", 0 ],
			"obj-148::obj-2" : [ "midi_notes[2]", "midi_notes", 0 ],
			"obj-148::obj-278" : [ "NoteProbLock[2]", "NoteProbLock", 0 ],
			"obj-148::obj-28" : [ "note_offset[2]", "note_offset", 0 ],
			"obj-148::obj-357" : [ "SubsetCtrl[6]", "SubsetCtrl", 0 ],
			"obj-148::obj-41" : [ "ProbProbLock[2]", "ProbProbLock", 0 ],
			"obj-148::obj-42" : [ "Tempo[3]", "Tempo", 0 ],
			"obj-148::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[5]", "Delta Channel #", 0 ],
			"obj-148::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[5]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[7]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[5]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[5]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[5]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-29::obj-9" : [ "Manual Rate[5]", "Manual Rate", 0 ],
			"obj-148::obj-43::obj-29::obj-97" : [ "Quantized_Rate[5]", "Quantized Rate", 0 ],
			"obj-148::obj-43::obj-30" : [ "randomize_percentage[5]", "randomize_percentage", 0 ],
			"obj-148::obj-43::obj-32" : [ "off[5]", "off", 0 ],
			"obj-148::obj-43::obj-47" : [ "modulation_indices[5]", "modulation_indices", 0 ],
			"obj-148::obj-43::obj-55" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-148::obj-43::obj-67" : [ "min_max_offset_ui[5]", "min_max_offset_ui", 0 ],
			"obj-148::obj-45" : [ "preset_selector[1]", "preset_selector", 0 ],
			"obj-148::obj-46" : [ "invert[2]", "invert", 0 ],
			"obj-148::obj-54" : [ "LengthProbLock[5]", "LengthProbLock", 0 ],
			"obj-148::obj-60::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-148::obj-60::obj-13" : [ "delta_channel_wrapper[8]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-60::obj-142" : [ "Channel[2]", "Channel", 0 ],
			"obj-148::obj-60::obj-23" : [ "jam_amount[2]", "jam_amount", 0 ],
			"obj-148::obj-60::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-148::obj-67::obj-22" : [ "chord_select_wrapper[1]", "chord_select_wrapper", 0 ],
			"obj-148::obj-67::obj-4" : [ "chord[1]", "chord", 0 ],
			"obj-148::obj-67::obj-5" : [ "chords_on[1]", "chords_on", 0 ],
			"obj-148::obj-77" : [ "note_rate_wrapper[2]", "note_rate_wrapper", 0 ],
			"obj-148::obj-79" : [ "note_length[2]", "note_length", 0 ],
			"obj-148::obj-85::obj-12" : [ "ratecontrol[3]", "ratecontrol", 0 ],
			"obj-148::obj-85::obj-13" : [ "delta_channel_wrapper[11]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-85::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-148::obj-85::obj-23" : [ "jam_amount[3]", "jam_amount", 0 ],
			"obj-148::obj-85::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-105::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-1::obj-105::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-105::obj-112::obj-11" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-105::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-105::obj-29::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-105::obj-29::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-105::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-1::obj-105::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized Rate", 0 ],
			"obj-1::obj-105::obj-30" : [ "randomize_percentage[2]", "randomize_percentage", 0 ],
			"obj-1::obj-105::obj-32" : [ "off[2]", "off", 0 ],
			"obj-1::obj-105::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-1::obj-105::obj-55" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-1::obj-105::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-1::obj-113::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-1::obj-113::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-113::obj-112::obj-11" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-113::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-113::obj-29::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-113::obj-29::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-113::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-1::obj-113::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized Rate", 0 ],
			"obj-1::obj-113::obj-30" : [ "randomize_percentage[3]", "randomize_percentage", 0 ],
			"obj-1::obj-113::obj-32" : [ "off[3]", "off", 0 ],
			"obj-1::obj-113::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-1::obj-113::obj-55" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-1::obj-113::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-1::obj-117" : [ "LengthProbLock[3]", "LengthProbLock", 0 ],
			"obj-1::obj-118" : [ "note_velocity[1]", "note_velocity", 0 ],
			"obj-1::obj-17" : [ "columns[1]", "columns", 0 ],
			"obj-1::obj-190::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-1::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-1::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-1::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-1::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-1::obj-190::obj-29::obj-9" : [ "Manual Rate[28]", "Manual Rate", 0 ],
			"obj-1::obj-190::obj-29::obj-97" : [ "Quantized_Rate", "Quantized Rate", 0 ],
			"obj-1::obj-190::obj-30" : [ "randomize_percentage[104]", "randomize_percentage", 0 ],
			"obj-1::obj-190::obj-32" : [ "off", "off", 0 ],
			"obj-1::obj-190::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-1::obj-190::obj-55" : [ "live.text[105]", "live.text[1]", 0 ],
			"obj-1::obj-190::obj-67" : [ "min_max_offset_ui[104]", "min_max_offset_ui", 0 ],
			"obj-1::obj-2" : [ "midi_notes[1]", "midi_notes", 0 ],
			"obj-1::obj-278" : [ "NoteProbLock[1]", "NoteProbLock", 0 ],
			"obj-1::obj-28" : [ "note_offset[1]", "note_offset", 0 ],
			"obj-1::obj-357" : [ "SubsetCtrl[5]", "SubsetCtrl", 0 ],
			"obj-1::obj-41" : [ "ProbProbLock[1]", "ProbProbLock", 0 ],
			"obj-1::obj-42" : [ "Tempo[2]", "Tempo", 0 ],
			"obj-1::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-1::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-43::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-1::obj-43::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized Rate", 0 ],
			"obj-1::obj-43::obj-30" : [ "randomize_percentage[1]", "randomize_percentage", 0 ],
			"obj-1::obj-43::obj-32" : [ "off[1]", "off", 0 ],
			"obj-1::obj-43::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-1::obj-43::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-43::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-1::obj-45" : [ "preset_selector", "preset_selector", 0 ],
			"obj-1::obj-46" : [ "invert[1]", "invert", 0 ],
			"obj-1::obj-54" : [ "LengthProbLock[4]", "LengthProbLock", 0 ],
			"obj-1::obj-60::obj-12" : [ "ratecontrol[156]", "ratecontrol", 0 ],
			"obj-1::obj-60::obj-13" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-60::obj-142" : [ "Channel", "Channel", 0 ],
			"obj-1::obj-60::obj-23" : [ "jam_amount[67]", "jam_amount", 0 ],
			"obj-1::obj-60::obj-9" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-67::obj-22" : [ "chord_select_wrapper", "chord_select_wrapper", 0 ],
			"obj-1::obj-67::obj-4" : [ "chord", "chord", 0 ],
			"obj-1::obj-67::obj-5" : [ "chords_on", "chords_on", 0 ],
			"obj-1::obj-77" : [ "note_rate_wrapper[1]", "note_rate_wrapper", 0 ],
			"obj-1::obj-79" : [ "note_length[1]", "note_length", 0 ],
			"obj-1::obj-85::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-1::obj-85::obj-13" : [ "delta_channel_wrapper[5]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-85::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-1::obj-85::obj-23" : [ "jam_amount[1]", "jam_amount", 0 ],
			"obj-1::obj-85::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-6" : [ "vst~[4]", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-148::obj-105::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[6]"
				}
,
				"obj-148::obj-105::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[6]"
				}
,
				"obj-148::obj-105::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[6]"
				}
,
				"obj-148::obj-105::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[6]"
				}
,
				"obj-148::obj-105::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[6]"
				}
,
				"obj-148::obj-105::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[6]"
				}
,
				"obj-148::obj-105::obj-32" : 				{
					"parameter_longname" : "off[6]"
				}
,
				"obj-148::obj-105::obj-55" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-148::obj-113::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[7]"
				}
,
				"obj-148::obj-113::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[7]"
				}
,
				"obj-148::obj-113::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[7]"
				}
,
				"obj-148::obj-113::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[7]"
				}
,
				"obj-148::obj-113::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[7]"
				}
,
				"obj-148::obj-113::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[7]"
				}
,
				"obj-148::obj-113::obj-32" : 				{
					"parameter_longname" : "off[7]"
				}
,
				"obj-148::obj-113::obj-55" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-148::obj-17" : 				{
					"parameter_longname" : "columns[2]"
				}
,
				"obj-148::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[4]"
				}
,
				"obj-148::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[4]"
				}
,
				"obj-148::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[4]"
				}
,
				"obj-148::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[4]"
				}
,
				"obj-148::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[4]"
				}
,
				"obj-148::obj-190::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[4]"
				}
,
				"obj-148::obj-190::obj-32" : 				{
					"parameter_longname" : "off[4]"
				}
,
				"obj-148::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-148::obj-28" : 				{
					"parameter_longname" : "note_offset[2]"
				}
,
				"obj-148::obj-42" : 				{
					"parameter_longname" : "Tempo[3]"
				}
,
				"obj-148::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[5]"
				}
,
				"obj-148::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[5]"
				}
,
				"obj-148::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[5]"
				}
,
				"obj-148::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[5]"
				}
,
				"obj-148::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[5]"
				}
,
				"obj-148::obj-43::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[5]"
				}
,
				"obj-148::obj-43::obj-32" : 				{
					"parameter_longname" : "off[5]"
				}
,
				"obj-148::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-148::obj-60::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-148::obj-67::obj-4" : 				{
					"parameter_longname" : "chord[1]"
				}
,
				"obj-148::obj-67::obj-5" : 				{
					"parameter_longname" : "chords_on[1]"
				}
,
				"obj-148::obj-85::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-105::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-1::obj-105::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-1::obj-105::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-1::obj-105::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-1::obj-105::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-1::obj-105::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[2]"
				}
,
				"obj-1::obj-105::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-1::obj-105::obj-55" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-113::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-1::obj-113::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-1::obj-113::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-1::obj-113::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-1::obj-113::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[3]"
				}
,
				"obj-1::obj-113::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[3]"
				}
,
				"obj-1::obj-113::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-1::obj-113::obj-55" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-1::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-1::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-1::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-1::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-1::obj-43::obj-30" : 				{
					"parameter_longname" : "randomize_percentage[1]"
				}
,
				"obj-1::obj-43::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-1::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-85::obj-9" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_midi_seq.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_scale_control_no_ui.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_in_scale2.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_multislider_markov_ui_2019.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_jam.js",
				"bootpath" : "~/12c/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "metro_time_select.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hard_sync_via_delta.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_receive_mains_out.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta_select_ui.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher_name.js",
				"bootpath" : "~/12c/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "note_to_chord.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.chords.js",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OB-Xd_20201103.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OB-Xd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "12c_config.maxpat",
				"bootpath" : "~/12c/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strip_config_dir.js",
				"bootpath" : "~/12c/nnirror/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
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
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
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
				"name" : "light",
				"default" : 				{
					"fontsize" : [ 32.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

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
