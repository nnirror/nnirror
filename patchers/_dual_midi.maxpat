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
		"rect" : [ 34.0, 82.0, 1412.0, 1004.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/\""
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
									"text" : "127"
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
					"patching_rect" : [ 978.600000000000023, 313.0, 66.999999999999886, 49.0 ],
					"presentation_linecount" : 3,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 50.0, 102.0 ],
													"text" : "\"Macintosh HD:/Users/cella/\""
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
									"text" : "0 18"
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
					"patching_rect" : [ 323.600000000000023, 320.0, 68.0, 49.0 ],
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
					"id" : "obj-50",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.531738000000018, 1086.0, 50.0, 169.0 ],
					"text" : "read \"Macintosh HD:/Users/cella/nnirror/presets/obxdnnirror/presets/obxd002.fxp\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.800000000000011, 286.0, 66.0, 35.0 ],
					"text" : "VoiceDetune $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.199999999999989, 286.0, 88.0, 22.0 ],
					"text" : "Resonance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.399999999999977, 286.0, 63.0, 22.0 ],
					"text" : "Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.600000000000023, 222.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 978.600000000000023, 241.194946000000016, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.031737999999905, 286.0, 67.0, 22.0 ],
					"text" : "clip 0. 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.531738000000018, 286.0, 67.0, 22.0 ],
					"text" : "clip 0. 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.531738000000018, 520.0, 80.0, 22.0 ],
					"text" : "send~ synth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.531738000000018, 520.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 673.0, 286.0, 69.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 652.531738000000018, 393.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 652.531738000000018, 426.5, 144.0, 22.0 ],
					"text" : "rampsmooth~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.031737999999905, 241.194946000000016, 125.0, 22.0 ],
					"text" : "scale 0 127 0. 2. 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 639.531738000000018, 478.0, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.799999999999955, 286.0, 93.0, 22.0 ],
					"text" : "VoiceDetune $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.200000000000045, 286.0, 88.0, 22.0 ],
					"text" : "Resonance $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.399999999999977, 286.0, 63.0, 22.0 ],
					"text" : "Cutoff $1"
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
					"patching_rect" : [ 713.0, 393.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"blob" : "887.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................LvNVMjLgHy....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhHiKyDSLxLiMwDyLy.SN3XSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
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
										"blob" : "887.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................LvNVMjLgHy....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhHiKyDSLxLiMwDyLy.SN3XSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
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
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 343.031738000000018, 286.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.531738000000018, 393.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.531738000000018, 426.5, 144.0, 22.0 ],
					"text" : "rampsmooth~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 418.531738000000018, 478.0, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.531738000000018, 241.194946000000016, 125.0, 22.0 ],
					"text" : "scale 0 127 0. 2. 1.06"
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
					"patching_rect" : [ 323.600000000000023, 393.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"blob" : "1181.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PPXVMjLgfEA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhHiK4DSN4jSN4TyMvfCM1TiMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhbiK0jSN4jSN4.CM1LiL0XCNk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HBLh.RL1ziH03RL1.CLv.yLxPiLzjiL1fSYsDiHfDyM8HxLtPCLv.CLvLyLybCN1.SLwTVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhDiKyDSN4jSN4jiL3PyMzPyLk0RLh.hLxziHy3BM2jSN4jCN4jCN1PSL4bSYsDiHfHyL8HBLh.hLzziHwHBHxTSOh.iHfHiM8HRLh.hL2ziHvHBHxfSOhDiHfHSN8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHy.SOh.iHfLSL8HRMt.CMv.CLv.CNw.iMxLSL2TVKwHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHz3xL4jSN4jSN2XSL0fSLzHSYsDiHfLCN8HRLh.xL4ziHx3BM3.CLv.SLvfCM3.CM0LSYsDiHfPCL8HRLh.BMwziHwHBHzHSOhDiKv.CLv.CLvDCM4.SLwXSLk0RLh.BMyziHwHBHzPSOhTiKwHyL3jiMv.iL2XSNzbSYsDiHfPSM8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHzXSOhLiK4TSN4jSN4bCN0PiLyHCNk0RLh.BM2ziHvHBHzfSOhDiHfPSN8HRLh.RMvziH03BLz.CLv.CL3DCL1HyLwbSYsDiHfTSL8HhLtDSL4jSN4jyMzjiM1.CM4TVKwHBH0HSOhXiK3.CLv.CLvbSL0HSM0bCMk0RLh.RMyziHwHBH0PSOhPiK2HCLv.CLyHiM1LyLzTyLk0RLh.RM0ziHvHBH0XSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.RM2ziHvHBH0fSOhXiKx.CLv.CLvPyM1fyL2DiMk0RLh.RM4ziHvHBH1.SOhDiKzLSN4jSN4LCNvDSLwXSNk0RLh.hMwziHvHBH1HSOhLiK3fCLv.CLwDCMzPCL4DCNk0RLh.hMyziH03RN1.CLv.SL0byL0XiL1HSYsDiHfXCM8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1TSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.hM1ziH0TVKwHBH1bSOhTSYsDiHfXCN8HRMk0RLh.hM4ziH0TVKwHBH2.SOh.iHfbSL8HRLh.xMxziHvHBH2LSOh.iHfbCM8HBLh.xM0ziHvHBH2XSOh.iHfbyM8HBLh.xM3ziHy3BLv.CLv.SLwjiLvjiL4TVKwHBH2jSOh.iHfX2aoMVYC8VctQWOhLiLh.Bbx81YxEVaNEVak0iHDUlYgUGazIxK9.."
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
										"blob" : "1181.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PPXVMjLgfEA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhHiK4DSN4jSN4TyMvfCM1TiMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhbiK0jSN4jSN4.CM1LiL0XCNk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HBLh.RL1ziH03RL1.CLv.yLxPiLzjiL1fSYsDiHfDyM8HxLtPCLv.CLvLyLybCN1.SLwTVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhDiKyDSN4jSN4jiL3PyMzPyLk0RLh.hLxziHy3BM2jSN4jCN4jCN1PSL4bSYsDiHfHyL8HBLh.hLzziHwHBHxTSOh.iHfHiM8HRLh.hL2ziHvHBHxfSOhDiHfHSN8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHy.SOh.iHfLSL8HRMt.CMv.CLv.CNw.iMxLSL2TVKwHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHz3xL4jSN4jSN2XSL0fSLzHSYsDiHfLCN8HRLh.xL4ziHx3BM3.CLv.SLvfCM3.CM0LSYsDiHfPCL8HRLh.BMwziHwHBHzHSOhDiKv.CLv.CLvDCM4.SLwXSLk0RLh.BMyziHwHBHzPSOhTiKwHyL3jiMv.iL2XSNzbSYsDiHfPSM8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHzXSOhLiK4TSN4jSN4bCN0PiLyHCNk0RLh.BM2ziHvHBHzfSOhDiHfPSN8HRLh.RMvziH03BLz.CLv.CL3DCL1HyLwbSYsDiHfTSL8HhLtDSL4jSN4jyMzjiM1.CM4TVKwHBH0HSOhXiK3.CLv.CLvbSL0HSM0bCMk0RLh.RMyziHwHBH0PSOhPiK2HCLv.CLyHiM1LyLzTyLk0RLh.RM0ziHvHBH0XSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.RM2ziHvHBH0fSOhXiKx.CLv.CLvPyM1fyL2DiMk0RLh.RM4ziHvHBH1.SOhDiKzLSN4jSN4LCNvDSLwXSNk0RLh.hMwziHvHBH1HSOhLiK3fCLv.CLwDCMzPCL4DCNk0RLh.hMyziH03RN1.CLv.SL0byL0XiL1HSYsDiHfXCM8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1TSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.hM1ziH0TVKwHBH1bSOhTSYsDiHfXCN8HRMk0RLh.hM4ziH0TVKwHBH2.SOh.iHfbSL8HRLh.xMxziHvHBH2LSOh.iHfbCM8HBLh.xM0ziHvHBH2XSOh.iHfbyM8HBLh.xM3ziHy3BLv.CLv.SLwjiLvjiL4TVKwHBH2jSOh.iHfX2aoMVYC8VctQWOhLiLh.Bbx81YxEVaNEVak0iHDUlYgUGazIxK9.."
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
					"patching_rect" : [ 443.531738000000018, 23.0, 56.0, 22.0 ],
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
									"blob" : "1181.CMlaKA....fQPMDZ....A7jX3QF.AT.......RTYlEVcrQG..............................PPXVMjLgfEA...ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhHiK4DSN4jSN4TyMvfCM1TiMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhbiK0jSN4jSN4.CM1LiL0XCNk0RLh.hM8HBLh.xM8HBLh.BN8HBLh.RN8HBLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HBLh.RL1ziH03RL1.CLv.yLxPiLzjiL1fSYsDiHfDyM8HxLtPCLv.CLvLyLybCN1.SLwTVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhDiKyDSN4jSN4jiL3PyMzPyLk0RLh.hLxziHy3BM2jSN4jCN4jCN1PSL4bSYsDiHfHyL8HBLh.hLzziHwHBHxTSOh.iHfHiM8HRLh.hL2ziHvHBHxfSOhDiHfHSN8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHy.SOh.iHfLSL8HRMt.CMv.CLv.CNw.iMxLSL2TVKwHBHyHSOh.iHfLyL8HRLh.xLzziHwHBHyTSOhDiHfLiM8HBLh.xL2ziHz3xL4jSN4jSN2XSL0fSLzHSYsDiHfLCN8HRLh.xL4ziHx3BM3.CLv.SLvfCM3.CM0LSYsDiHfPCL8HRLh.BMwziHwHBHzHSOhDiKv.CLv.CLvDCM4.SLwXSLk0RLh.BMyziHwHBHzPSOhTiKwHyL3jiMv.iL2XSNzbSYsDiHfPSM8HxLt.yL4jSN4jCLxHCM3LCNyTVKwHBHzXSOhLiK4TSN4jSN4bCN0PiLyHCNk0RLh.BM2ziHvHBHzfSOhDiHfPSN8HRLh.RMvziH03BLz.CLv.CL3DCL1HyLwbSYsDiHfTSL8HhLtDSL4jSN4jyMzjiM1.CM4TVKwHBH0HSOhXiK3.CLv.CLvbSL0HSM0bCMk0RLh.RMyziHwHBH0PSOhPiK2HCLv.CLyHiM1LyLzTyLk0RLh.RM0ziHvHBH0XSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.RM2ziHvHBH0fSOhXiKx.CLv.CLvPyM1fyL2DiMk0RLh.RM4ziHvHBH1.SOhDiKzLSN4jSN4LCNvDSLwXSNk0RLh.hMwziHvHBH1HSOhLiK3fCLv.CLwDCMzPCL4DCNk0RLh.hMyziH03RN1.CLv.SL0byL0XiL1HSYsDiHfXCM8HBMtDiMv.CLv.CN0fyLvXCN3TVKwHBH1TSOhXiKzfCLv.CLvDSNvbyLzfiMk0RLh.hM1ziH0TVKwHBH1bSOhTSYsDiHfXCN8HRMk0RLh.hM4ziH0TVKwHBH2.SOh.iHfbSL8HRLh.xMxziHvHBH2LSOh.iHfbCM8HBLh.xM0ziHvHBH2XSOh.iHfbyM8HBLh.xM3ziHy3BLv.CLv.SLwjiLvjiL4TVKwHBH2jSOh.iHfX2aoMVYC8VctQWOhLiLh.Bbx81YxEVaNEVak0iHDUlYgUGazIxK9.."
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
									"blob" : "887.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................LvNVMjLgHy....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhHiKyDSLxLiMwDyLy.SN3XSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u823004965"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 60, "@max", 119, "@midi_destination", 2, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 37 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 0,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float", "", "" ],
					"patching_rect" : [ 673.0, 23.0, 401.000000000000057, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.161925999999994, -0.333341, 325.777770999999973, 180.428513000000009 ],
					"varname" : "_midi_seq2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 24, "@max", 95, "@midi_destination", 1, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 45 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi_seq.maxpat",
					"numinlets" : 0,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "float", "float", "float", "", "" ],
					"patching_rect" : [ 18.0, 23.0, 401.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -0.333341, 325.777770999999973, 180.428513000000009 ],
					"varname" : "_midi_seq",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 409.5, 226.0, 442.031738000000018, 226.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 27.5, 251.0, 352.531738000000018, 251.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 1 ]
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
					"midpoints" : [ 722.5, 420.522167384624481, 649.031738000000018, 420.522167384624481 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1064.531737999999905, 376.0, 662.031738000000018, 376.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-148", 2 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 180.300000000000011, 384.0, 333.100000000000023, 384.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 333.100000000000023, 450.0, 428.031738000000018, 450.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 732.5, 386.0, 722.5, 386.0 ],
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
					"midpoints" : [ 415.531738000000018, 382.0, 333.100000000000023, 382.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 988.100000000000023, 384.0, 722.5, 384.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 256.699999999999989, 384.0, 333.100000000000023, 384.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 758.899999999999977, 328.0, 722.5, 328.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 911.700000000000045, 328.0, 722.5, 328.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 835.299999999999955, 327.0, 722.5, 327.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 103.899999999999977, 383.0, 333.100000000000023, 383.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-148::obj-257::obj-23" : [ "jam_amount[12]", "jam_amount", 0 ],
			"obj-148::obj-190::obj-55" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-148::obj-41" : [ "ProbProbLock[2]", "ProbProbLock", 0 ],
			"obj-1::obj-43::obj-32" : [ "off[1]", "off", 0 ],
			"obj-1::obj-278" : [ "NoteProbLock[1]", "NoteProbLock", 0 ],
			"obj-148::obj-62::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-1::obj-46::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-148::obj-43::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized_Rate", 0 ],
			"obj-148::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-17" : [ "columns[1]", "columns", 0 ],
			"obj-148::obj-65::obj-142" : [ "Channel[6]", "Channel", 0 ],
			"obj-148::obj-45" : [ "preset_selector[1]", "preset_selector", 0 ],
			"obj-1::obj-257::obj-12" : [ "ratecontrol[12]", "ratecontrol", 0 ],
			"obj-1::obj-62::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-148::obj-46::obj-13" : [ "delta_channel_wrapper[11]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized_Rate", 0 ],
			"obj-1::obj-45" : [ "preset_selector", "preset_selector", 0 ],
			"obj-12" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-148::obj-43::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-1::obj-257::obj-9" : [ "live.text[17]", "live.text", 0 ],
			"obj-148::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-148::obj-2" : [ "midi_notes[2]", "midi_notes", 0 ],
			"obj-1::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-42" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-148::obj-257::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-65::obj-142" : [ "Channel[2]", "Channel", 0 ],
			"obj-148::obj-190::obj-32" : [ "off[2]", "off", 0 ],
			"obj-148::obj-30" : [ "NoteLength[2]", "NoteLength", 0 ],
			"obj-1::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-1::obj-46::obj-23" : [ "jam_amount[3]", "jam_amount", 0 ],
			"obj-1::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-190::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-148::obj-62::obj-13" : [ "delta_channel_wrapper[9]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-65::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-148::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-190::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-148::obj-46::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-148::obj-43::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-1::obj-62::obj-13" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-1::obj-41" : [ "ProbProbLock[1]", "ProbProbLock", 0 ],
			"obj-1::obj-190::obj-55" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-1::obj-65::obj-13" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-148::obj-278" : [ "NoteProbLock[2]", "NoteProbLock", 0 ],
			"obj-1::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-257::obj-12" : [ "ratecontrol[3]", "ratecontrol", 0 ],
			"obj-1::obj-46::obj-12" : [ "ratecontrol[13]", "ratecontrol", 0 ],
			"obj-1::obj-43::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-148::obj-62::obj-23" : [ "jam_amount[13]", "jam_amount", 0 ],
			"obj-1::obj-190::obj-68" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-148::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-65::obj-23" : [ "jam_amount[14]", "jam_amount", 0 ],
			"obj-1::obj-8" : [ "volume[1]", "volume", 0 ],
			"obj-148::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-1::obj-257::obj-13" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-55" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-1::obj-62::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-148::obj-46::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-1::obj-43::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-1::obj-357" : [ "SubsetCtrl[5]", "SubsetCtrl", 0 ],
			"obj-1::obj-65::obj-23" : [ "jam_amount[2]", "jam_amount", 0 ],
			"obj-148::obj-357" : [ "SubsetCtrl[1]", "SubsetCtrl", 0 ],
			"obj-1::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-148::obj-257::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-148::obj-190::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-148::obj-42" : [ "Tempo[2]", "Tempo", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-148::obj-62::obj-12" : [ "ratecontrol[14]", "ratecontrol", 0 ],
			"obj-1::obj-46::obj-9" : [ "live.text[3]", "live.text", 0 ],
			"obj-148::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-190::obj-29::obj-9" : [ "Manual Rate[30]", "Manual Rate", 0 ],
			"obj-1::obj-2" : [ "midi_notes[1]", "midi_notes", 0 ],
			"obj-6" : [ "vst~", "vst~", 0 ],
			"obj-148::obj-65::obj-12" : [ "ratecontrol[15]", "ratecontrol", 0 ],
			"obj-1::obj-30" : [ "NoteLength[1]", "NoteLength", 0 ],
			"obj-1::obj-62::obj-23" : [ "jam_amount[1]", "jam_amount", 0 ],
			"obj-148::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-46::obj-12" : [ "ratecontrol[16]", "ratecontrol", 0 ],
			"obj-1::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-1::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-1::obj-190::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-148::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-257::obj-13" : [ "delta_channel_wrapper[8]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-65::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-148::obj-190::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-148::obj-8" : [ "volume[2]", "volume", 0 ],
			"obj-1::obj-190::obj-32" : [ "off", "off", 0 ],
			"obj-1::obj-46::obj-13" : [ "delta_channel_wrapper[5]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-1::obj-257::obj-23" : [ "jam_amount[11]", "jam_amount", 0 ],
			"obj-148::obj-62::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-148::obj-43::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-148::obj-65::obj-13" : [ "delta_channel_wrapper[10]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-190::obj-29::obj-97" : [ "Quantized_Rate", "Quantized_Rate", 0 ],
			"obj-148::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[7]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-257::obj-142" : [ "Channel", "Channel", 0 ],
			"obj-148::obj-190::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized_Rate", 0 ],
			"obj-148::obj-43::obj-32" : [ "off[3]", "off", 0 ],
			"obj-1::obj-62::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-148::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[6]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-46::obj-23" : [ "jam_amount[15]", "jam_amount", 0 ],
			"obj-1::obj-190::obj-67" : [ "min_max_offset_ui[28]", "min_max_offset_ui", 0 ],
			"obj-1::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-65::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-148::obj-17" : [ "columns[2]", "columns", 0 ],
			"obj-1::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-148::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-43::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-148::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[3]"
				}
,
				"obj-148::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-1::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-148::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-148::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-1::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-148::obj-257::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-148::obj-190::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-148::obj-30" : 				{
					"parameter_longname" : "NoteLength[2]"
				}
,
				"obj-148::obj-65::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-148::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-148::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-148::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-148::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-148::obj-190::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-148::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-148::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-1::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-148::obj-42" : 				{
					"parameter_longname" : "Tempo[2]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-148::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-1::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-65::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-148::obj-62::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-148::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[3]"
				}
,
				"obj-148::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-148::obj-43::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-1::obj-62::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-148::obj-17" : 				{
					"parameter_longname" : "columns[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "_midi_seq.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_scale_control_no_ui.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "note_in_scale2.maxpat",
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
				"name" : "OB-Xd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "12c_config.maxpat",
				"bootpath" : "~/nnirror/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "strip_config_dir.js",
				"bootpath" : "~/nnirror/code",
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
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
