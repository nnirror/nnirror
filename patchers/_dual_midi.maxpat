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
		"rect" : [ 34.0, 82.0, 1724.0, 1004.0 ],
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
							"blob" : "872.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................L.KVMjLgLx....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhTSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
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
										"blob" : "872.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................L.KVMjLgLx....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhTSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.199999999999989, 286.0, 59.0, 22.0 ],
					"text" : "Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.800000000000011, 286.0, 72.0, 35.0 ],
					"text" : "FEEDBACK $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.400000000000006, 286.0, 62.0, 35.0 ],
					"text" : "ALGORITHM $1"
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
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Dexed", ";" ],
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
							"pluginname" : "Dexed.vstinfo",
							"plugindisplayname" : "Dexed",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6175.CMlaKA....fQPMDZ....APTY3QF.A.......ffTPM0zSNQDHx............................bw3VMjLgn8E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL0HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iHfD1XzklckYTZrU1PgIGcxkFYmUVOh7RUyUlby8xXkwFag8BQkM2Zz8FbuPTQXUDQf.mbkMWYzM2KAQWXxk1KAETPHczSOQjKSkEVh3COjUFdkQlPr8lXfHVXyUlMznyb4MWY30iHzDCLz3hcOQjKI4hPtj1YCUjQMYjKt3hck4hKt3xJt3RUNQUPLICVmwDZvj1St3hKt3hKtvjKXoVPFgDQWYERS0TPzLjKt3hKt3hYC4xXI4hKzwjTDMCSrUUXA4hKt3hKtf2ctPkPt.0RngzPPkVQwbkKt3hKt3hYhgDSq4hKpMjQSYWdXY0cE4hKt3hKt31PtjVRt3BYMo2U2PUZLgGRSQzSLIjKt3hKDwDTqIVcvvFV0QiUYkWPnUUNDETTosVPT4hKt3hKt3hQTY2ZB4BS3gjRhkGVhEjKt3hKt3hKtDjKJkjKtLiapIzbHwFVp4hYX4hKt3hYlY2TB4hYM8jalAUZ2UjKt3hKt3hKt3jKLYkKqcCZLYld4gEY2UjKt3hKt3hYtHzTI4hKPcVZBcCRrgkZtXFVt3hKtLCT1gUPtDTUkgSQOgGRowDdDY2PjcSZA4hYCMTQ2YUVoEDZPgWQwHVd2sVUo0TLX4hKt3Bbt3hKt31PBk1a1MUZzPTRY0DaO4BSwjDSlMzPyXVTN0FS5gEQEEkSo8VQt3xLB4hbt3hPH41Zt3BQrwTT5kGVnEjKt3hKt3hKtMTPosFTEkVTTQjVMwlUtvTLI4hYt3BdlAkUB4BTXgGQ2AUZIYjKt3hKt3hKl4DQLYkKAwTLXkVSrwDdHkFSggkcH4hKt3RPlEzSEcmUYkFMCQEc3DCSXkDZCMTSFQkKLECRtvjPtficlQkTtXFTPQicPk1cE4RLt3hKt3BTOQ0LqEjKTUjS4XFdXQmKt3BatXWPtLiPAU0XCAEVIsFQC0jQW4hKt3xJA4hK2XmcXIjKlA0RMEUSokUUMshaB4xStXmSTwDat3hYE8DVtjGVWEjKt3hKt3hKTIjKokkKtjVSwfUZIkFS3gzPB4jdB4hKt.ERXwTQigWQFMlYhQzX3UTZVkVPvfUZMwlUt3hKt3hKt3DStrlK3wTLXkVSwfUZMYjKt3hKt3hYC4RZEY1Ro0TLXkVSwfUZA4hKt3hKtLiK2QkPtXGVo0TLXkVSwfkKt3hKt3hKN4BSV4RXLECVo0TLXkVSF4hKt3hKtX1PDEVPt3RZMECVo0TLXkVPt3hKt3hKy3hcXEjK1gUZMECV3gTZLgGT1MTZt3hKtPzPFcic4MEdiYEVzQSZOcmaE0TVXkGVo0jQt.CSwfUQpMkK3fjKtjCSDwDdDAyUXEjKt3hKt3xLt3hUt3hcPQiXnszYMwFVt3hKt3hKtfjKLQjKtLCLXACRoUEVqUjKt3hKt3hao4hSA4hKo8lcFcmbDckKtX2SB8lKCgCQ18DTtX1R2YlPOYVSwfkKt3hKt3hYP4BSF4hKLECVo0DaLgGRowTTlYGRt3hKtbGTnEUPiQUTNEjPSUTQDEUZA4hKtvTLXkVP1UlKt3xPl4hYX4hK1gUdDoGVoMFLT4DNt3Bdl4hSEIGLN4hdSYTV1kGVogyQtbialIjKxMjKvfjKtjCSpEUPvTkUnEDTJ4hKt3BTE4xTC4hYOMTVTA0XqsFVtnlPtrRP1UFRLwlKtLSdkYTQTcUVIYjKu4hKt3hKtHTZI4hKREELWcGRowDdlIkQOMyYLkVSVQjZtgWUtsVLho2cVoEciESTo0jQFkVSwfkKt3hKt3hKN4xLnsjKXoGVos1cXkVSF4hKt3hKtX1PtDmaB4RZMECVo0TLXkVPt3hKt3hKy3BTLolK1gUZMYjQo0TLX4hKt3hKt3hStHlPD4BSwfUZycGVo0jUS4hKt3hKlMjKvYlKtzFSwf0ZLECVoEjKt3hKt3xLtXGVD4hcXkVSwfEdHkFS3ciKBMmKt3RZqEjQOQCQQUTSEgTSzHESlIFUJckb3gUYA4hKu4BTE4xLtLzXQAkKo0jTEkGSwbkKt3hKt3hKtDmc1gkPt3hTiQUTJkFNE4hKPIjKI4hcNwjdq4RPLYTQUQTdXUVPt3hKt3hKtHmPAkVQPYzQQM0Q3wDaW4hK1UjKp4hKDYmcWQjK1gkTTETSoMGQt3hKt3hKtXGTLwDat3xLv.UY2kFS3gTZLQjKlgzYt3hKyXmYJMUUGI1ZIczX3UjUg0zYCUjQMYjUYEjKt3hKt3xJPYVUt3hKLICVmwDZvj1St3hKt3hKt3DQpUjKtfDQWYERS0DNyLjKt3hKt3hYCEjYI4hKoUTdGQ2LRgUXAYlRt3hKtjCTPQkKt3hSoYWTDQ0ZEUkKt3hKoEjcN4hZEEjKlQESogUdQkVTE4BQAYGVt31PtjVRt3xPMoFVnETZLgGRSQzSLIjKt3hKLwjcC8jYPU0XnUjQHkyLoYkdpcVSo0TLX4hXt3hKtXmSHwjQt3BRrIjQyjFVo0jQt3hKt3hKtMzPGkkKtvTTAQjKMECVlEjKt3hKt3xJtXWTB4hcXA0Lt.UZz.CUt.kPt3hKl4jQ1MjKtbSQEkEV4gUZMYjKs4BTM4hcCEDQI4hKtLmcAETSwfUZA4hKt3hKtPCT1gkPtX1UCgSQOgGRowDdDcWPhQUZCkzZAMzM1kGUmc1QHYFSo8TNLECVo0TLXkVSF4hKt3hKt3xQtTzcB4RZMECVo0jQt3hKt3hKt3hKyXWPRIkK1gUZLECVkEjKt3hKCITZMA0Sh4FQC4BSw.UZMECVo0jQt3hKt3hKlMzPZEjKtjVS3gUZMYjKt3hcD4hbA4xLlcVUt3hcXkFSwTUZA4hKt3hKt3hKtnDSLYjKtvTLXgVSrwzcHkFSOYlKH4hKt3xYPgGTLslZQYTP3EEUIUDRosVdXsTSF4hKtXWRv.UPtLiK1IkXt.EUWk0cRk1cE4hKt3hKO4hKO4hcqEjKDASUVwDdXIVPvPkKtX1PtX2PtTVVt3hSisVQpwjQW4hKlgTRt3hK1XlcXIjK1YUVhgGRokUQtHTPt3RPAYlStfDaA4haTUUXXoGViUjPt3hKt3hK1MjPokjKtjVSwfUZIkGS3gTdAQDSnojQL4hSXQjdPQmXDUkTAgGSl4BdXQCSroTZA4hKtHlTMQkK14DRyPjRtvTLUY0L3g0XA4hK1wjQDIzLCYzUY4hKo8FZEkFSF4hKtXWRhMGUBkiYQAkPtXGVSkUPLk1cE4hKHIkPt3hKOgDSr4hKLYzSsIFdX4hKt3hKt.ETtn2PtjVVPgTZQomQ0wjQt3hKt3hKt3hKVEjcX4hK1gUZMECV1gTZLgmX1EDZhglQtnlPFETSpszQQsFUl4hPMYFSV4TZugGVt3hKtzFUCUjKxMjP2YlPtj1XqUDcLY0Ut3hKLkVPm4RNlYVUF4hcXAGV2gTZA4hKtHlPWszZl8DTDolKtvTLTYkK4gkXA4hKnolKt3hcCITZI4hKocWdI0FSF4hKt3hKtPDQtfiK1gkQDgGVDM2cKkVPt3hKt3hKt3hYU4BSF4hKLECVo0jQLgGRowzQ2XFRsQTPt7lYQA0PzfWTTkTQHAiKBgTZqMTRG0jQIgmK1YjKpYWPUomcTojK1gkRxcWTocVQt3hKt3hKt3hTtvjQA4BSrITXhoGVXEjKt3hKt3hKlUjKokjKtj1a1YzQMYjUt3hKt3hKt3hKtXGVB4hYXglb1EEYUMDUtHWPtLmXlEjKDwlKtvDaBElX5gEVA4hKs4hYC8jY5cTZI4hKo0TLXkVRowDdHMUQOYmPt3BQV4DSHQETS0TQH0DN5M0QAg2UiA0YLkFNE4hKyHUSzfjcTI1Lq4hK2TTQTgTdXUVPt3Bct3hKHwTQCkVRt3RYvDTQ3wTLW4hKlsDLpklKoYWPXIjK1cEUPcFSogSQt3xLB4hK1YGRLwDat3xMqwTZynGVKEjKtzFSF4hPxMzQFcWPtX1ZQYzPMEiTt3hKt3hKt3hM1YGVB4hYWMDNE8DdHkFS3AkKtfFQB4hKlMzPRcldSQTU5Q0ctfFUHMmZHoEU3gUYA4hKt3hKt3BSAMzYQ4hKZUjPEgGSwfkKt3hKt3hKtPET1gUPDgmTn4VTIkFNE4hKt3hKt3hcXwDQFEjKtACRTAUdXUVPt3hKt3hKt.kQAkVTt3RZvHUSB0TLW4hK1YTVt3hKWcmcRMiK1gUZtbWSo0jQt3hKt3hKtXGUDwjQA4BTvbUY2kFS3gTZLQjY1gjKt3hKQ4hKUETUpMkVUoFUIQCQHgzcpIjYLYzUt3hKt3hKt3xLtXVTP4BTHkzatbTZ2UjKt3hKt3hKt3hK1QTPtH2cXojKngEZQIjKnEjKt3hKF4BSQ4hK4ciYBUGSFckKt3hKt3hKt3VPtbEQtXGRMIFTFk1cEcjKt3hKt3hKB4haDEjKtLjSJcCZXgVTB4BZA4hKtX1PtHVTt3BU3.yU2fTZLgGRS4xSyDEUH4hKJ4hKqQ0SAUjTEEUQHYlKB8zb5cGVoMWQtbEMnMDctX1TtPDQJ4BSrkDULECVlEjcXQGVt3xPpQTPnkjKtjVSrUDMLYDVt3hYKMjaA4xSQcGVB4hcXIEL2gUZEQjKWQCZCgjKlojKxs1PtvDaIQESwfkYAYGVzgkYS8jcBETZI4hKF0jUDIUSwfkKtX2SD4hKCMGTQgkPtXGVo0jUMgGRowDdH4hKocSPt3BQAMzTqQjUywTQUI0ZpM0Q3T0QTgTdXUVPt3xatXGQtHGQDoUTt3RYQETQ3wTLW4hKt3hKt3hKw4hcXIjK1c0XPcFSogSQt3hZB4xTtXmTP41Zt3xMEUDUHkGVkEjKt3hKt3hKxIjKokjKtTVR4gjSMEiTt3hKt3hKt3hM1clSh4hKXkkZ2AUZyQjKt3hKt3hK1QERLwlKtLCLPU1cowDdHkFSDAkYHclKt3BR1YWUUkTQSkTPRwjYhQTToQyTUkTSFcjKt3RR4IGTtfWPQUkQxYGV2MiZLkVU2IjKtjGVokEThgDSr4hKLEiTOUELXkERA4hZLMjKA41PG4zY1ITZzb1TqwjUEsjKtvTZMwVPqXlcXIjK1gUNTUkTocWPt3BT3wTQDAkKPQ0ZAsDSrcjSUgGVUImKtXGSwfkQh4hPokjKt3DL5gUZMkFS3gzPA4BSB4hKt3BSXoGUPI0ZTMkPEQDRl4BZWUiKtHTZUAiTtfkPCEiKtHlKTkFStHldC4xM1gUQEIDTqQTPt3hKG4RYAAkKoUjPtjGSFgkKt3hRtXlKt3xY1gkPDY1U03hKBkVUvHkKXIEQw3hKF4BUowjKho2PtbicXUTQBA0ZPEjKtXlKtXVPP4RZEIjK4wjQX4hKtnjKl4hKPYlcXIjK1gUZygGV34RZLgGStHDdt.0QtnVPCAmKEQ0QugVU0cGaKcmc3YzQhcGVXEjKtPTPt3xPLcTPUkjKSUFQBIzYLYEVt3hcL4hKt3RPlYGVtPjKKElX1UTZmUjKt.EQt3BS1IlRtslKKgSTHgDQ3g0YA4hK44hKt3BQsEzYA4hKxI2cAcESFYkKt3RTt3hctrzatXkPyn2QmYFTHkVQF4hKLMjKt3BTtXDSF4xPLYDRs4hKMcGRowTQlYFRtnmKtXFTnoDTAASTvgELgIGMR0TYIkGRN0TLR4hKt3hKt3hKgc1YQ4jK1cEUPcFSogSQt3hKt3hKtXmQtvjQt3xMUcDUHkGVkEjKt3hKt3hKxMjQgkjKtTVTAUDdLEyUt3hKt3hKt3RZlYGVA4hcWgGSnMUZyQjKt3hKt3hK14jXtvlKt3hQCQTS5g0RA4hKt3hKt3hbEITZE4hKj0jdWcCRowDdHMTPF4FTHMjKt3DVLUkUNETUREDM5MkYtf1UPk0YVkVSwfkKt3hKt3hKN4hKr4BdyTDUV4FLXkVSF4hKt3hKtX1PtXVRt3BYAsVQZ0TLXkVPt3hKt3hKlEjKX4hK1YETYkFUo0TLX4hKt3hKt3hUt3Batf2LEUjUtACVoUjQt3hKlIjKl4hKokDTtPVTmUjVMECVoEjKt3hKt3hatXGVt3hcXkVSwfEdHkFS3cSPBkDRVMDalEjQHUDUS0DNpMEQAgFSlIFQPgFL4g0PQMjKz4hKtvjKDIzTm4xTAkkPtfCSF4hKt.UStHmPtLic1wDQt.0SYoVPOkVSVgkK1klPJ4hct3hbDEjKTkVRKAyPVImYA4Bct3hKC4xQCgGTP4hMTk1SwvjQO4hKt3hKt3hK2XFTPgzMt7zQIQETRMmdW4hZB4hKt3hVHwDat3xLv.UY2kFS3gTZL8jclczUt3hKPYVPTEDMDgjQ2QDRTEjTPYFLAUDdLEyUt3hYKAiZo4xR2c2UB4hKXQETmwTZ3TjKtLiPt3hY1QESHwlKt3hUGQER4gUYA4hKzQ0TNIDSBYjYI4hKlEUPEgGSwbkKtX1Rt3hKCklYlgkPtX2U3wDZSk1YD4hKhgGVtfjcNIFVDcjKtXkQYwjdXoTPt3hKt3hKtH2PCkVRt3RZMECVokTZLgGRCEjKtHDRt3hKNwjanQka3XTVq0zQHcmKR0jKAgVSFUzZS4hXoIjKLYlKDwzZB4BU4AEaXkVUhEUQt3hKt3hKHUTPOkkKtXVSAUTLLYzUYEjKt3hKt3BZPYGTB4hYKMGSRoDYEECVtXmPTQFSl4DQLYkKnYWUT8jdnQkViUjKw3hKt3hZCETVI4hKyMSTFo1Lqg0YA4hKt3hKtTCT1gUPXcGVogSQOQyLnwDdyXVPm4lYL4hYAYDbLYUVxcWLgI2ZrgkYLYDSJcCTVk0ZUQkKt3hKD4xPtXVRP4RZIMzPMIWQVYUPE4hKt3hKyPjcTkzL3gkctY2PYsVUVEUPt3hKt3hStbiZtDjY3YjRLIjThcWQt3hKt3xPtMjPmkDTtjFNlIjRtXEVmEjQK4hcQIzLtX1TB4hYG8jc1gjVuslUt3hKtTjYP4DRLwlKtvTLXkVSrwDdHkFSAcCTKczaPcDV1YlRSEUahQGSxH1avDSXl81YEQlapQ0PAYWRtnlctbWS1gEQt3BVtLVUEszbqMkKPIkKMwDTtHjZE4hKyPDTWkEdXE1aE4BZt3hKCQDTtjVPP4hYucVQjYlZTMTP1ojKpYmKYwjcXQjKtfkKiUUQRM2ZS4hZR4RSLAkKBoVQt3xLDA0UYgGVg8VQtnlKt3xPpMkKoEjKtPES5c0MHkFS3gTdtfDUmojKlAkRXciZPUTREIUQqQ0Tl4BdWAmcmMDY3PjKt3hKt3hKPMVRtsVPtbSQGk1X3gkQA4hK54hcHMDSGIzPY4hKk0jTL8FSrEkKt3hKt3hKtXWT2gkPtX2UvY2YCQFND4hKt3hKt3BTCgjaqEjK2TzQoMFdXYTPt3hdtXGRCImPBMTVt3RYMIESuwDaQ4hKt3hKt3hKPA0cXIjKlc0P3TzS3gTZLgGRtHDZDIjKtnVPFYENDMESUo1TWUEURQzb4giHfHVXyUlMznCbx81YxEVa8HRL1DiKjEzZEoUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdAQVPqUjVMECVoEjKt3hKt3hKt3hKt3hQtDjK1EDYAsVQZ0TLXkVPt3hKt3hKt3hKt3hKF4hKt3xPgEzZMIUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdBQVTmUjVMECVmEjKt3hat3hKt3hKtvjQtDDQP4BYQcVQZ0TLXkVPt3hKt3hKt3hKt3BSF4hKt.UPo0TLXkVRowDdHMDQDQDTBgFLlkjKPAkKXYFUP0DL5MkSQQDR34Bd5ITNG4hKlkjHu3COskFYoMzPu3COuPVY3UFYSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dexed",
									"origin" : "Dexed.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Dexed.vstinfo",
										"plugindisplayname" : "Dexed",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6175.CMlaKA....fQPMDZ....APTY3QF.A.......ffTPM0zSNQDHx............................bw3VMjLgn8E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL0HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iHfD1XzklckYTZrU1PgIGcxkFYmUVOh7RUyUlby8xXkwFag8BQkM2Zz8FbuPTQXUDQf.mbkMWYzM2KAQWXxk1KAETPHczSOQjKSkEVh3COjUFdkQlPr8lXfHVXyUlMznyb4MWY30iHzDCLz3hcOQjKI4hPtj1YCUjQMYjKt3hck4hKt3xJt3RUNQUPLICVmwDZvj1St3hKt3hKtvjKXoVPFgDQWYERS0TPzLjKt3hKt3hYC4xXI4hKzwjTDMCSrUUXA4hKt3hKtf2ctPkPt.0RngzPPkVQwbkKt3hKt3hYhgDSq4hKpMjQSYWdXY0cE4hKt3hKt31PtjVRt3BYMo2U2PUZLgGRSQzSLIjKt3hKDwDTqIVcvvFV0QiUYkWPnUUNDETTosVPT4hKt3hKt3hQTY2ZB4BS3gjRhkGVhEjKt3hKt3hKtDjKJkjKtLiapIzbHwFVp4hYX4hKt3hYlY2TB4hYM8jalAUZ2UjKt3hKt3hKt3jKLYkKqcCZLYld4gEY2UjKt3hKt3hYtHzTI4hKPcVZBcCRrgkZtXFVt3hKtLCT1gUPtDTUkgSQOgGRowDdDY2PjcSZA4hYCMTQ2YUVoEDZPgWQwHVd2sVUo0TLX4hKt3Bbt3hKt31PBk1a1MUZzPTRY0DaO4BSwjDSlMzPyXVTN0FS5gEQEEkSo8VQt3xLB4hbt3hPH41Zt3BQrwTT5kGVnEjKt3hKt3hKtMTPosFTEkVTTQjVMwlUtvTLI4hYt3BdlAkUB4BTXgGQ2AUZIYjKt3hKt3hKl4DQLYkKAwTLXkVSrwDdHkFSggkcH4hKt3RPlEzSEcmUYkFMCQEc3DCSXkDZCMTSFQkKLECRtvjPtficlQkTtXFTPQicPk1cE4RLt3hKt3BTOQ0LqEjKTUjS4XFdXQmKt3BatXWPtLiPAU0XCAEVIsFQC0jQW4hKt3xJA4hK2XmcXIjKlA0RMEUSokUUMshaB4xStXmSTwDat3hYE8DVtjGVWEjKt3hKt3hKTIjKokkKtjVSwfUZIkFS3gzPB4jdB4hKt.ERXwTQigWQFMlYhQzX3UTZVkVPvfUZMwlUt3hKt3hKt3DStrlK3wTLXkVSwfUZMYjKt3hKt3hYC4RZEY1Ro0TLXkVSwfUZA4hKt3hKtLiK2QkPtXGVo0TLXkVSwfkKt3hKt3hKN4BSV4RXLECVo0TLXkVSF4hKt3hKtX1PDEVPt3RZMECVo0TLXkVPt3hKt3hKy3hcXEjK1gUZMECV3gTZLgGT1MTZt3hKtPzPFcic4MEdiYEVzQSZOcmaE0TVXkGVo0jQt.CSwfUQpMkK3fjKtjCSDwDdDAyUXEjKt3hKt3xLt3hUt3hcPQiXnszYMwFVt3hKt3hKtfjKLQjKtLCLXACRoUEVqUjKt3hKt3hao4hSA4hKo8lcFcmbDckKtX2SB8lKCgCQ18DTtX1R2YlPOYVSwfkKt3hKt3hYP4BSF4hKLECVo0DaLgGRowTTlYGRt3hKtbGTnEUPiQUTNEjPSUTQDEUZA4hKtvTLXkVP1UlKt3xPl4hYX4hK1gUdDoGVoMFLT4DNt3Bdl4hSEIGLN4hdSYTV1kGVogyQtbialIjKxMjKvfjKtjCSpEUPvTkUnEDTJ4hKt3BTE4xTC4hYOMTVTA0XqsFVtnlPtrRP1UFRLwlKtLSdkYTQTcUVIYjKu4hKt3hKtHTZI4hKREELWcGRowDdlIkQOMyYLkVSVQjZtgWUtsVLho2cVoEciESTo0jQFkVSwfkKt3hKt3hKN4xLnsjKXoGVos1cXkVSF4hKt3hKtX1PtDmaB4RZMECVo0TLXkVPt3hKt3hKy3BTLolK1gUZMYjQo0TLX4hKt3hKt3hStHlPD4BSwfUZycGVo0jUS4hKt3hKlMjKvYlKtzFSwf0ZLECVoEjKt3hKt3xLtXGVD4hcXkVSwfEdHkFS3ciKBMmKt3RZqEjQOQCQQUTSEgTSzHESlIFUJckb3gUYA4hKu4BTE4xLtLzXQAkKo0jTEkGSwbkKt3hKt3hKtDmc1gkPt3hTiQUTJkFNE4hKPIjKI4hcNwjdq4RPLYTQUQTdXUVPt3hKt3hKtHmPAkVQPYzQQM0Q3wDaW4hK1UjKp4hKDYmcWQjK1gkTTETSoMGQt3hKt3hKtXGTLwDat3xLv.UY2kFS3gTZLQjKlgzYt3hKyXmYJMUUGI1ZIczX3UjUg0zYCUjQMYjUYEjKt3hKt3xJPYVUt3hKLICVmwDZvj1St3hKt3hKt3DQpUjKtfDQWYERS0DNyLjKt3hKt3hYCEjYI4hKoUTdGQ2LRgUXAYlRt3hKtjCTPQkKt3hSoYWTDQ0ZEUkKt3hKoEjcN4hZEEjKlQESogUdQkVTE4BQAYGVt31PtjVRt3xPMoFVnETZLgGRSQzSLIjKt3hKLwjcC8jYPU0XnUjQHkyLoYkdpcVSo0TLX4hXt3hKtXmSHwjQt3BRrIjQyjFVo0jQt3hKt3hKtMzPGkkKtvTTAQjKMECVlEjKt3hKt3xJtXWTB4hcXA0Lt.UZz.CUt.kPt3hKl4jQ1MjKtbSQEkEV4gUZMYjKs4BTM4hcCEDQI4hKtLmcAETSwfUZA4hKt3hKtPCT1gkPtX1UCgSQOgGRowDdDcWPhQUZCkzZAMzM1kGUmc1QHYFSo8TNLECVo0TLXkVSF4hKt3hKt3xQtTzcB4RZMECVo0jQt3hKt3hKt3hKyXWPRIkK1gUZLECVkEjKt3hKCITZMA0Sh4FQC4BSw.UZMECVo0jQt3hKt3hKlMzPZEjKtjVS3gUZMYjKt3hcD4hbA4xLlcVUt3hcXkFSwTUZA4hKt3hKt3hKtnDSLYjKtvTLXgVSrwzcHkFSOYlKH4hKt3xYPgGTLslZQYTP3EEUIUDRosVdXsTSF4hKtXWRv.UPtLiK1IkXt.EUWk0cRk1cE4hKt3hKO4hKO4hcqEjKDASUVwDdXIVPvPkKtX1PtX2PtTVVt3hSisVQpwjQW4hKlgTRt3hK1XlcXIjK1YUVhgGRokUQtHTPt3RPAYlStfDaA4haTUUXXoGViUjPt3hKt3hK1MjPokjKtjVSwfUZIkGS3gTdAQDSnojQL4hSXQjdPQmXDUkTAgGSl4BdXQCSroTZA4hKtHlTMQkK14DRyPjRtvTLUY0L3g0XA4hK1wjQDIzLCYzUY4hKo8FZEkFSF4hKtXWRhMGUBkiYQAkPtXGVSkUPLk1cE4hKHIkPt3hKOgDSr4hKLYzSsIFdX4hKt3hKt.ETtn2PtjVVPgTZQomQ0wjQt3hKt3hKt3hKVEjcX4hK1gUZMECV1gTZLgmX1EDZhglQtnlPFETSpszQQsFUl4hPMYFSV4TZugGVt3hKtzFUCUjKxMjP2YlPtj1XqUDcLY0Ut3hKLkVPm4RNlYVUF4hcXAGV2gTZA4hKtHlPWszZl8DTDolKtvTLTYkK4gkXA4hKnolKt3hcCITZI4hKocWdI0FSF4hKt3hKtPDQtfiK1gkQDgGVDM2cKkVPt3hKt3hKt3hYU4BSF4hKLECVo0jQLgGRowzQ2XFRsQTPt7lYQA0PzfWTTkTQHAiKBgTZqMTRG0jQIgmK1YjKpYWPUomcTojK1gkRxcWTocVQt3hKt3hKt3hTtvjQA4BSrITXhoGVXEjKt3hKt3hKlUjKokjKtj1a1YzQMYjUt3hKt3hKt3hKtXGVB4hYXglb1EEYUMDUtHWPtLmXlEjKDwlKtvDaBElX5gEVA4hKs4hYC8jY5cTZI4hKo0TLXkVRowDdHMUQOYmPt3BQV4DSHQETS0TQH0DN5M0QAg2UiA0YLkFNE4hKyHUSzfjcTI1Lq4hK2TTQTgTdXUVPt3Bct3hKHwTQCkVRt3RYvDTQ3wTLW4hKlsDLpklKoYWPXIjK1cEUPcFSogSQt3xLB4hK1YGRLwDat3xMqwTZynGVKEjKtzFSF4hPxMzQFcWPtX1ZQYzPMEiTt3hKt3hKt3hM1YGVB4hYWMDNE8DdHkFS3AkKtfFQB4hKlMzPRcldSQTU5Q0ctfFUHMmZHoEU3gUYA4hKt3hKt3BSAMzYQ4hKZUjPEgGSwfkKt3hKt3hKtPET1gUPDgmTn4VTIkFNE4hKt3hKt3hcXwDQFEjKtACRTAUdXUVPt3hKt3hKt.kQAkVTt3RZvHUSB0TLW4hK1YTVt3hKWcmcRMiK1gUZtbWSo0jQt3hKt3hKtXGUDwjQA4BTvbUY2kFS3gTZLQjY1gjKt3hKQ4hKUETUpMkVUoFUIQCQHgzcpIjYLYzUt3hKt3hKt3xLtXVTP4BTHkzatbTZ2UjKt3hKt3hKt3hK1QTPtH2cXojKngEZQIjKnEjKt3hKF4BSQ4hK4ciYBUGSFckKt3hKt3hKt3VPtbEQtXGRMIFTFk1cEcjKt3hKt3hKB4haDEjKtLjSJcCZXgVTB4BZA4hKtX1PtHVTt3BU3.yU2fTZLgGRS4xSyDEUH4hKJ4hKqQ0SAUjTEEUQHYlKB8zb5cGVoMWQtbEMnMDctX1TtPDQJ4BSrkDULECVlEjcXQGVt3xPpQTPnkjKtjVSrUDMLYDVt3hYKMjaA4xSQcGVB4hcXIEL2gUZEQjKWQCZCgjKlojKxs1PtvDaIQESwfkYAYGVzgkYS8jcBETZI4hKF0jUDIUSwfkKtX2SD4hKCMGTQgkPtXGVo0jUMgGRowDdH4hKocSPt3BQAMzTqQjUywTQUI0ZpM0Q3T0QTgTdXUVPt3xatXGQtHGQDoUTt3RYQETQ3wTLW4hKt3hKt3hKw4hcXIjK1c0XPcFSogSQt3hZB4xTtXmTP41Zt3xMEUDUHkGVkEjKt3hKt3hKxIjKokjKtTVR4gjSMEiTt3hKt3hKt3hM1clSh4hKXkkZ2AUZyQjKt3hKt3hK1QERLwlKtLCLPU1cowDdHkFSDAkYHclKt3BR1YWUUkTQSkTPRwjYhQTToQyTUkTSFcjKt3RR4IGTtfWPQUkQxYGV2MiZLkVU2IjKtjGVokEThgDSr4hKLEiTOUELXkERA4hZLMjKA41PG4zY1ITZzb1TqwjUEsjKtvTZMwVPqXlcXIjK1gUNTUkTocWPt3BT3wTQDAkKPQ0ZAsDSrcjSUgGVUImKtXGSwfkQh4hPokjKt3DL5gUZMkFS3gzPA4BSB4hKt3BSXoGUPI0ZTMkPEQDRl4BZWUiKtHTZUAiTtfkPCEiKtHlKTkFStHldC4xM1gUQEIDTqQTPt3hKG4RYAAkKoUjPtjGSFgkKt3hRtXlKt3xY1gkPDY1U03hKBkVUvHkKXIEQw3hKF4BUowjKho2PtbicXUTQBA0ZPEjKtXlKtXVPP4RZEIjK4wjQX4hKtnjKl4hKPYlcXIjK1gUZygGV34RZLgGStHDdt.0QtnVPCAmKEQ0QugVU0cGaKcmc3YzQhcGVXEjKtPTPt3xPLcTPUkjKSUFQBIzYLYEVt3hcL4hKt3RPlYGVtPjKKElX1UTZmUjKt.EQt3BS1IlRtslKKgSTHgDQ3g0YA4hK44hKt3BQsEzYA4hKxI2cAcESFYkKt3RTt3hctrzatXkPyn2QmYFTHkVQF4hKLMjKt3BTtXDSF4xPLYDRs4hKMcGRowTQlYFRtnmKtXFTnoDTAASTvgELgIGMR0TYIkGRN0TLR4hKt3hKt3hKgc1YQ4jK1cEUPcFSogSQt3hKt3hKtXmQtvjQt3xMUcDUHkGVkEjKt3hKt3hKxMjQgkjKtTVTAUDdLEyUt3hKt3hKt3RZlYGVA4hcWgGSnMUZyQjKt3hKt3hK14jXtvlKt3hQCQTS5g0RA4hKt3hKt3hbEITZE4hKj0jdWcCRowDdHMTPF4FTHMjKt3DVLUkUNETUREDM5MkYtf1UPk0YVkVSwfkKt3hKt3hKN4hKr4BdyTDUV4FLXkVSF4hKt3hKtX1PtXVRt3BYAsVQZ0TLXkVPt3hKt3hKlEjKX4hK1YETYkFUo0TLX4hKt3hKt3hUt3Batf2LEUjUtACVoUjQt3hKlIjKl4hKokDTtPVTmUjVMECVoEjKt3hKt3hatXGVt3hcXkVSwfEdHkFS3cSPBkDRVMDalEjQHUDUS0DNpMEQAgFSlIFQPgFL4g0PQMjKz4hKtvjKDIzTm4xTAkkPtfCSF4hKt.UStHmPtLic1wDQt.0SYoVPOkVSVgkK1klPJ4hct3hbDEjKTkVRKAyPVImYA4Bct3hKC4xQCgGTP4hMTk1SwvjQO4hKt3hKt3hK2XFTPgzMt7zQIQETRMmdW4hZB4hKt3hVHwDat3xLv.UY2kFS3gTZL8jclczUt3hKPYVPTEDMDgjQ2QDRTEjTPYFLAUDdLEyUt3hYKAiZo4xR2c2UB4hKXQETmwTZ3TjKtLiPt3hY1QESHwlKt3hUGQER4gUYA4hKzQ0TNIDSBYjYI4hKlEUPEgGSwbkKtX1Rt3hKCklYlgkPtX2U3wDZSk1YD4hKhgGVtfjcNIFVDcjKtXkQYwjdXoTPt3hKt3hKtH2PCkVRt3RZMECVokTZLgGRCEjKtHDRt3hKNwjanQka3XTVq0zQHcmKR0jKAgVSFUzZS4hXoIjKLYlKDwzZB4BU4AEaXkVUhEUQt3hKt3hKHUTPOkkKtXVSAUTLLYzUYEjKt3hKt3BZPYGTB4hYKMGSRoDYEECVtXmPTQFSl4DQLYkKnYWUT8jdnQkViUjKw3hKt3hZCETVI4hKyMSTFo1Lqg0YA4hKt3hKtTCT1gUPXcGVogSQOQyLnwDdyXVPm4lYL4hYAYDbLYUVxcWLgI2ZrgkYLYDSJcCTVk0ZUQkKt3hKD4xPtXVRP4RZIMzPMIWQVYUPE4hKt3hKyPjcTkzL3gkctY2PYsVUVEUPt3hKt3hStbiZtDjY3YjRLIjThcWQt3hKt3xPtMjPmkDTtjFNlIjRtXEVmEjQK4hcQIzLtX1TB4hYG8jc1gjVuslUt3hKtTjYP4DRLwlKtvTLXkVSrwDdHkFSAcCTKczaPcDV1YlRSEUahQGSxH1avDSXl81YEQlapQ0PAYWRtnlctbWS1gEQt3BVtLVUEszbqMkKPIkKMwDTtHjZE4hKyPDTWkEdXE1aE4BZt3hKCQDTtjVPP4hYucVQjYlZTMTP1ojKpYmKYwjcXQjKtfkKiUUQRM2ZS4hZR4RSLAkKBoVQt3xLDA0UYgGVg8VQtnlKt3xPpMkKoEjKtPES5c0MHkFS3gTdtfDUmojKlAkRXciZPUTREIUQqQ0Tl4BdWAmcmMDY3PjKt3hKt3hKPMVRtsVPtbSQGk1X3gkQA4hK54hcHMDSGIzPY4hKk0jTL8FSrEkKt3hKt3hKtXWT2gkPtX2UvY2YCQFND4hKt3hKt3BTCgjaqEjK2TzQoMFdXYTPt3hdtXGRCImPBMTVt3RYMIESuwDaQ4hKt3hKt3hKPA0cXIjKlc0P3TzS3gTZLgGRtHDZDIjKtnVPFYENDMESUo1TWUEURQzb4giHfHVXyUlMznCbx81YxEVa8HRL1DiKjEzZEoUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdAQVPqUjVMECVoEjKt3hKt3hKt3hKt3hQtDjK1EDYAsVQZ0TLXkVPt3hKt3hKt3hKt3hKF4hKt3xPgEzZMIUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdBQVTmUjVMECVmEjKt3hat3hKt3hKtvjQtDDQP4BYQcVQZ0TLXkVPt3hKt3hKt3hKt3BSF4hKt.UPo0TLXkVRowDdHMDQDQDTBgFLlkjKPAkKXYFUP0DL5MkSQQDR34Bd5ITNG4hKlkjHu3COskFYoMzPu3COuPVY3UFYSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Dexed",
										"filename" : "Dexed.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "00d32c40b18793006a2f9a83c92a24e4"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ Dexed",
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
								"name" : "Dexed",
								"origin" : "Dexed.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Dexed.vstinfo",
									"plugindisplayname" : "Dexed",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "6175.CMlaKA....fQPMDZ....APTY3QF.A.......ffTPM0zSNQDHx............................bw3VMjLgn8E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iK0.CLv.CLv.CLv.CLv.CLv.CLv.iHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL0HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iHfD1XzklckYTZrU1PgIGcxkFYmUVOh7RUyUlby8xXkwFag8BQkM2Zz8FbuPTQXUDQf.mbkMWYzM2KAQWXxk1KAETPHczSOQjKSkEVh3COjUFdkQlPr8lXfHVXyUlMznyb4MWY30iHzDCLz3hcOQjKI4hPtj1YCUjQMYjKt3hck4hKt3xJt3RUNQUPLICVmwDZvj1St3hKt3hKtvjKXoVPFgDQWYERS0TPzLjKt3hKt3hYC4xXI4hKzwjTDMCSrUUXA4hKt3hKtf2ctPkPt.0RngzPPkVQwbkKt3hKt3hYhgDSq4hKpMjQSYWdXY0cE4hKt3hKt31PtjVRt3BYMo2U2PUZLgGRSQzSLIjKt3hKDwDTqIVcvvFV0QiUYkWPnUUNDETTosVPT4hKt3hKt3hQTY2ZB4BS3gjRhkGVhEjKt3hKt3hKtDjKJkjKtLiapIzbHwFVp4hYX4hKt3hYlY2TB4hYM8jalAUZ2UjKt3hKt3hKt3jKLYkKqcCZLYld4gEY2UjKt3hKt3hYtHzTI4hKPcVZBcCRrgkZtXFVt3hKtLCT1gUPtDTUkgSQOgGRowDdDY2PjcSZA4hYCMTQ2YUVoEDZPgWQwHVd2sVUo0TLX4hKt3Bbt3hKt31PBk1a1MUZzPTRY0DaO4BSwjDSlMzPyXVTN0FS5gEQEEkSo8VQt3xLB4hbt3hPH41Zt3BQrwTT5kGVnEjKt3hKt3hKtMTPosFTEkVTTQjVMwlUtvTLI4hYt3BdlAkUB4BTXgGQ2AUZIYjKt3hKt3hKl4DQLYkKAwTLXkVSrwDdHkFSggkcH4hKt3RPlEzSEcmUYkFMCQEc3DCSXkDZCMTSFQkKLECRtvjPtficlQkTtXFTPQicPk1cE4RLt3hKt3BTOQ0LqEjKTUjS4XFdXQmKt3BatXWPtLiPAU0XCAEVIsFQC0jQW4hKt3xJA4hK2XmcXIjKlA0RMEUSokUUMshaB4xStXmSTwDat3hYE8DVtjGVWEjKt3hKt3hKTIjKokkKtjVSwfUZIkFS3gzPB4jdB4hKt.ERXwTQigWQFMlYhQzX3UTZVkVPvfUZMwlUt3hKt3hKt3DStrlK3wTLXkVSwfUZMYjKt3hKt3hYC4RZEY1Ro0TLXkVSwfUZA4hKt3hKtLiK2QkPtXGVo0TLXkVSwfkKt3hKt3hKN4BSV4RXLECVo0TLXkVSF4hKt3hKtX1PDEVPt3RZMECVo0TLXkVPt3hKt3hKy3hcXEjK1gUZMECV3gTZLgGT1MTZt3hKtPzPFcic4MEdiYEVzQSZOcmaE0TVXkGVo0jQt.CSwfUQpMkK3fjKtjCSDwDdDAyUXEjKt3hKt3xLt3hUt3hcPQiXnszYMwFVt3hKt3hKtfjKLQjKtLCLXACRoUEVqUjKt3hKt3hao4hSA4hKo8lcFcmbDckKtX2SB8lKCgCQ18DTtX1R2YlPOYVSwfkKt3hKt3hYP4BSF4hKLECVo0DaLgGRowTTlYGRt3hKtbGTnEUPiQUTNEjPSUTQDEUZA4hKtvTLXkVP1UlKt3xPl4hYX4hK1gUdDoGVoMFLT4DNt3Bdl4hSEIGLN4hdSYTV1kGVogyQtbialIjKxMjKvfjKtjCSpEUPvTkUnEDTJ4hKt3BTE4xTC4hYOMTVTA0XqsFVtnlPtrRP1UFRLwlKtLSdkYTQTcUVIYjKu4hKt3hKtHTZI4hKREELWcGRowDdlIkQOMyYLkVSVQjZtgWUtsVLho2cVoEciESTo0jQFkVSwfkKt3hKt3hKN4xLnsjKXoGVos1cXkVSF4hKt3hKtX1PtDmaB4RZMECVo0TLXkVPt3hKt3hKy3BTLolK1gUZMYjQo0TLX4hKt3hKt3hStHlPD4BSwfUZycGVo0jUS4hKt3hKlMjKvYlKtzFSwf0ZLECVoEjKt3hKt3xLtXGVD4hcXkVSwfEdHkFS3ciKBMmKt3RZqEjQOQCQQUTSEgTSzHESlIFUJckb3gUYA4hKu4BTE4xLtLzXQAkKo0jTEkGSwbkKt3hKt3hKtDmc1gkPt3hTiQUTJkFNE4hKPIjKI4hcNwjdq4RPLYTQUQTdXUVPt3hKt3hKtHmPAkVQPYzQQM0Q3wDaW4hK1UjKp4hKDYmcWQjK1gkTTETSoMGQt3hKt3hKtXGTLwDat3xLv.UY2kFS3gTZLQjKlgzYt3hKyXmYJMUUGI1ZIczX3UjUg0zYCUjQMYjUYEjKt3hKt3xJPYVUt3hKLICVmwDZvj1St3hKt3hKt3DQpUjKtfDQWYERS0DNyLjKt3hKt3hYCEjYI4hKoUTdGQ2LRgUXAYlRt3hKtjCTPQkKt3hSoYWTDQ0ZEUkKt3hKoEjcN4hZEEjKlQESogUdQkVTE4BQAYGVt31PtjVRt3xPMoFVnETZLgGRSQzSLIjKt3hKLwjcC8jYPU0XnUjQHkyLoYkdpcVSo0TLX4hXt3hKtXmSHwjQt3BRrIjQyjFVo0jQt3hKt3hKtMzPGkkKtvTTAQjKMECVlEjKt3hKt3xJtXWTB4hcXA0Lt.UZz.CUt.kPt3hKl4jQ1MjKtbSQEkEV4gUZMYjKs4BTM4hcCEDQI4hKtLmcAETSwfUZA4hKt3hKtPCT1gkPtX1UCgSQOgGRowDdDcWPhQUZCkzZAMzM1kGUmc1QHYFSo8TNLECVo0TLXkVSF4hKt3hKt3xQtTzcB4RZMECVo0jQt3hKt3hKt3hKyXWPRIkK1gUZLECVkEjKt3hKCITZMA0Sh4FQC4BSw.UZMECVo0jQt3hKt3hKlMzPZEjKtjVS3gUZMYjKt3hcD4hbA4xLlcVUt3hcXkFSwTUZA4hKt3hKt3hKtnDSLYjKtvTLXgVSrwzcHkFSOYlKH4hKt3xYPgGTLslZQYTP3EEUIUDRosVdXsTSF4hKtXWRv.UPtLiK1IkXt.EUWk0cRk1cE4hKt3hKO4hKO4hcqEjKDASUVwDdXIVPvPkKtX1PtX2PtTVVt3hSisVQpwjQW4hKlgTRt3hK1XlcXIjK1YUVhgGRokUQtHTPt3RPAYlStfDaA4haTUUXXoGViUjPt3hKt3hK1MjPokjKtjVSwfUZIkGS3gTdAQDSnojQL4hSXQjdPQmXDUkTAgGSl4BdXQCSroTZA4hKtHlTMQkK14DRyPjRtvTLUY0L3g0XA4hK1wjQDIzLCYzUY4hKo8FZEkFSF4hKtXWRhMGUBkiYQAkPtXGVSkUPLk1cE4hKHIkPt3hKOgDSr4hKLYzSsIFdX4hKt3hKt.ETtn2PtjVVPgTZQomQ0wjQt3hKt3hKt3hKVEjcX4hK1gUZMECV1gTZLgmX1EDZhglQtnlPFETSpszQQsFUl4hPMYFSV4TZugGVt3hKtzFUCUjKxMjP2YlPtj1XqUDcLY0Ut3hKLkVPm4RNlYVUF4hcXAGV2gTZA4hKtHlPWszZl8DTDolKtvTLTYkK4gkXA4hKnolKt3hcCITZI4hKocWdI0FSF4hKt3hKtPDQtfiK1gkQDgGVDM2cKkVPt3hKt3hKt3hYU4BSF4hKLECVo0jQLgGRowzQ2XFRsQTPt7lYQA0PzfWTTkTQHAiKBgTZqMTRG0jQIgmK1YjKpYWPUomcTojK1gkRxcWTocVQt3hKt3hKt3hTtvjQA4BSrITXhoGVXEjKt3hKt3hKlUjKokjKtj1a1YzQMYjUt3hKt3hKt3hKtXGVB4hYXglb1EEYUMDUtHWPtLmXlEjKDwlKtvDaBElX5gEVA4hKs4hYC8jY5cTZI4hKo0TLXkVRowDdHMUQOYmPt3BQV4DSHQETS0TQH0DN5M0QAg2UiA0YLkFNE4hKyHUSzfjcTI1Lq4hK2TTQTgTdXUVPt3Bct3hKHwTQCkVRt3RYvDTQ3wTLW4hKlsDLpklKoYWPXIjK1cEUPcFSogSQt3xLB4hK1YGRLwDat3xMqwTZynGVKEjKtzFSF4hPxMzQFcWPtX1ZQYzPMEiTt3hKt3hKt3hM1YGVB4hYWMDNE8DdHkFS3AkKtfFQB4hKlMzPRcldSQTU5Q0ctfFUHMmZHoEU3gUYA4hKt3hKt3BSAMzYQ4hKZUjPEgGSwfkKt3hKt3hKtPET1gUPDgmTn4VTIkFNE4hKt3hKt3hcXwDQFEjKtACRTAUdXUVPt3hKt3hKt.kQAkVTt3RZvHUSB0TLW4hK1YTVt3hKWcmcRMiK1gUZtbWSo0jQt3hKt3hKtXGUDwjQA4BTvbUY2kFS3gTZLQjY1gjKt3hKQ4hKUETUpMkVUoFUIQCQHgzcpIjYLYzUt3hKt3hKt3xLtXVTP4BTHkzatbTZ2UjKt3hKt3hKt3hK1QTPtH2cXojKngEZQIjKnEjKt3hKF4BSQ4hK4ciYBUGSFckKt3hKt3hKt3VPtbEQtXGRMIFTFk1cEcjKt3hKt3hKB4haDEjKtLjSJcCZXgVTB4BZA4hKtX1PtHVTt3BU3.yU2fTZLgGRS4xSyDEUH4hKJ4hKqQ0SAUjTEEUQHYlKB8zb5cGVoMWQtbEMnMDctX1TtPDQJ4BSrkDULECVlEjcXQGVt3xPpQTPnkjKtjVSrUDMLYDVt3hYKMjaA4xSQcGVB4hcXIEL2gUZEQjKWQCZCgjKlojKxs1PtvDaIQESwfkYAYGVzgkYS8jcBETZI4hKF0jUDIUSwfkKtX2SD4hKCMGTQgkPtXGVo0jUMgGRowDdH4hKocSPt3BQAMzTqQjUywTQUI0ZpM0Q3T0QTgTdXUVPt3xatXGQtHGQDoUTt3RYQETQ3wTLW4hKt3hKt3hKw4hcXIjK1c0XPcFSogSQt3hZB4xTtXmTP41Zt3xMEUDUHkGVkEjKt3hKt3hKxIjKokjKtTVR4gjSMEiTt3hKt3hKt3hM1clSh4hKXkkZ2AUZyQjKt3hKt3hK1QERLwlKtLCLPU1cowDdHkFSDAkYHclKt3BR1YWUUkTQSkTPRwjYhQTToQyTUkTSFcjKt3RR4IGTtfWPQUkQxYGV2MiZLkVU2IjKtjGVokEThgDSr4hKLEiTOUELXkERA4hZLMjKA41PG4zY1ITZzb1TqwjUEsjKtvTZMwVPqXlcXIjK1gUNTUkTocWPt3BT3wTQDAkKPQ0ZAsDSrcjSUgGVUImKtXGSwfkQh4hPokjKt3DL5gUZMkFS3gzPA4BSB4hKt3BSXoGUPI0ZTMkPEQDRl4BZWUiKtHTZUAiTtfkPCEiKtHlKTkFStHldC4xM1gUQEIDTqQTPt3hKG4RYAAkKoUjPtjGSFgkKt3hRtXlKt3xY1gkPDY1U03hKBkVUvHkKXIEQw3hKF4BUowjKho2PtbicXUTQBA0ZPEjKtXlKtXVPP4RZEIjK4wjQX4hKtnjKl4hKPYlcXIjK1gUZygGV34RZLgGStHDdt.0QtnVPCAmKEQ0QugVU0cGaKcmc3YzQhcGVXEjKtPTPt3xPLcTPUkjKSUFQBIzYLYEVt3hcL4hKt3RPlYGVtPjKKElX1UTZmUjKt.EQt3BS1IlRtslKKgSTHgDQ3g0YA4hK44hKt3BQsEzYA4hKxI2cAcESFYkKt3RTt3hctrzatXkPyn2QmYFTHkVQF4hKLMjKt3BTtXDSF4xPLYDRs4hKMcGRowTQlYFRtnmKtXFTnoDTAASTvgELgIGMR0TYIkGRN0TLR4hKt3hKt3hKgc1YQ4jK1cEUPcFSogSQt3hKt3hKtXmQtvjQt3xMUcDUHkGVkEjKt3hKt3hKxMjQgkjKtTVTAUDdLEyUt3hKt3hKt3RZlYGVA4hcWgGSnMUZyQjKt3hKt3hK14jXtvlKt3hQCQTS5g0RA4hKt3hKt3hbEITZE4hKj0jdWcCRowDdHMTPF4FTHMjKt3DVLUkUNETUREDM5MkYtf1UPk0YVkVSwfkKt3hKt3hKN4hKr4BdyTDUV4FLXkVSF4hKt3hKtX1PtXVRt3BYAsVQZ0TLXkVPt3hKt3hKlEjKX4hK1YETYkFUo0TLX4hKt3hKt3hUt3Batf2LEUjUtACVoUjQt3hKlIjKl4hKokDTtPVTmUjVMECVoEjKt3hKt3hatXGVt3hcXkVSwfEdHkFS3cSPBkDRVMDalEjQHUDUS0DNpMEQAgFSlIFQPgFL4g0PQMjKz4hKtvjKDIzTm4xTAkkPtfCSF4hKt.UStHmPtLic1wDQt.0SYoVPOkVSVgkK1klPJ4hct3hbDEjKTkVRKAyPVImYA4Bct3hKC4xQCgGTP4hMTk1SwvjQO4hKt3hKt3hK2XFTPgzMt7zQIQETRMmdW4hZB4hKt3hVHwDat3xLv.UY2kFS3gTZL8jclczUt3hKPYVPTEDMDgjQ2QDRTEjTPYFLAUDdLEyUt3hYKAiZo4xR2c2UB4hKXQETmwTZ3TjKtLiPt3hY1QESHwlKt3hUGQER4gUYA4hKzQ0TNIDSBYjYI4hKlEUPEgGSwbkKtX1Rt3hKCklYlgkPtX2U3wDZSk1YD4hKhgGVtfjcNIFVDcjKtXkQYwjdXoTPt3hKt3hKtH2PCkVRt3RZMECVokTZLgGRCEjKtHDRt3hKNwjanQka3XTVq0zQHcmKR0jKAgVSFUzZS4hXoIjKLYlKDwzZB4BU4AEaXkVUhEUQt3hKt3hKHUTPOkkKtXVSAUTLLYzUYEjKt3hKt3BZPYGTB4hYKMGSRoDYEECVtXmPTQFSl4DQLYkKnYWUT8jdnQkViUjKw3hKt3hZCETVI4hKyMSTFo1Lqg0YA4hKt3hKtTCT1gUPXcGVogSQOQyLnwDdyXVPm4lYL4hYAYDbLYUVxcWLgI2ZrgkYLYDSJcCTVk0ZUQkKt3hKD4xPtXVRP4RZIMzPMIWQVYUPE4hKt3hKyPjcTkzL3gkctY2PYsVUVEUPt3hKt3hStbiZtDjY3YjRLIjThcWQt3hKt3xPtMjPmkDTtjFNlIjRtXEVmEjQK4hcQIzLtX1TB4hYG8jc1gjVuslUt3hKtTjYP4DRLwlKtvTLXkVSrwDdHkFSAcCTKczaPcDV1YlRSEUahQGSxH1avDSXl81YEQlapQ0PAYWRtnlctbWS1gEQt3BVtLVUEszbqMkKPIkKMwDTtHjZE4hKyPDTWkEdXE1aE4BZt3hKCQDTtjVPP4hYucVQjYlZTMTP1ojKpYmKYwjcXQjKtfkKiUUQRM2ZS4hZR4RSLAkKBoVQt3xLDA0UYgGVg8VQtnlKt3xPpMkKoEjKtPES5c0MHkFS3gTdtfDUmojKlAkRXciZPUTREIUQqQ0Tl4BdWAmcmMDY3PjKt3hKt3hKPMVRtsVPtbSQGk1X3gkQA4hK54hcHMDSGIzPY4hKk0jTL8FSrEkKt3hKt3hKtXWT2gkPtX2UvY2YCQFND4hKt3hKt3BTCgjaqEjK2TzQoMFdXYTPt3hdtXGRCImPBMTVt3RYMIESuwDaQ4hKt3hKt3hKPA0cXIjKlc0P3TzS3gTZLgGRtHDZDIjKtnVPFYENDMESUo1TWUEURQzb4giHfHVXyUlMznCbx81YxEVa8HRL1DiKjEzZEoUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdAQVPqUjVMECVoEjKt3hKt3hKt3hKt3hQtDjK1EDYAsVQZ0TLXkVPt3hKt3hKt3hKt3hKF4hKt3xPgEzZMIUSwfUZA4hKt3hKt3hKt3hKtXjKAgTdBQVTmUjVMECVmEjKt3hat3hKt3hKtvjQtDDQP4BYQcVQZ0TLXkVPt3hKt3hKt3hKt3BSF4hKt.UPo0TLXkVRowDdHMDQDQDTBgFLlkjKPAkKXYFUP0DL5MkSQQDR34Bd5ITNG4hKlkjHu3COskFYoMzPu3COuPVY3UFYSQWXzUlO.."
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
									"blob" : "872.CMlaKA....fQPMDZ....A7jX3QF.AT.......NEcxklamMGHIAxSB0BVgA...................L.KVMjLgLx....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HRMk0RLh.RL1ziHz3BLv.CLv.CL0jiMvPiMzTSYsDiHfDyM8HhMtLiLv.CLvHSNvfyMvXiM2TVKwHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOhLiKwjSN4jSN2bSNzXiL3DCMk0hLh.hLxziHvHBHxLSOhDiHfHCM8HRLh.hL0ziHvHBHxXSOh.iHfHyM8HBLh.hL3ziHvHBHxjSOh.iHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HRLh.xLzziHvHBHyTSOhDiHfLiM8HBLh.xL2ziHvHBHyfSOhDiHfLSN8HBLh.BMvziHwHBHzDSOhDiHfPiL8HBLh.BMyziHwHBHzPSOhTSYsDiHfPSM8HRMk0RLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHvHBH0.SOh.iHfTSL8HxLtXCNv.CLv.CL2DSMxTSM2TVKwHBH0HSOh.iHfTyL8HRLh.RMzziHy3RM1.CLv.CL1DSN3fCNyDSYsDiHfTSM8HBLh.RM1ziHvHBH0bSOh.iHfTCN8HBLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLEcxklamMGHIAxSB0BVgIxK9.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u566013394"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 60, "@max", 119, "@midi_destination", 2, "@∆1", "Cutoff", "@∆2", "Detune", "@∆3", "Resonance", "@presets", 127 ],
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
					"args" : [ "@min", 24, "@max", 95, "@midi_destination", 1, "@∆1", "Algo", "@∆2", "Feedback", "@∆3", "Cutoff", "@presets", 32 ],
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 3 ]
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
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 988.100000000000023, 272.0, 1006.0, 272.0, 1006.0, 377.0, 722.5, 377.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 103.900000000000006, 380.0, 333.100000000000023, 380.0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 180.300000000000011, 380.0, 333.100000000000023, 380.0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 256.699999999999989, 339.0, 317.0, 339.0, 317.0, 380.0, 333.100000000000023, 380.0 ],
					"source" : [ "obj-29", 0 ]
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
					"midpoints" : [ 415.531738000000018, 372.0, 333.100000000000023, 372.0 ],
					"source" : [ "obj-62", 1 ]
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
 ],
		"parameters" : 		{
			"obj-148::obj-43::obj-32" : [ "off[3]", "off", 0 ],
			"obj-1::obj-43::obj-29::obj-9" : [ "Manual Rate[1]", "Manual Rate", 0 ],
			"obj-1::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[1]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-190::obj-29::obj-97" : [ "Quantized_Rate[2]", "Quantized_Rate", 0 ],
			"obj-148::obj-257::obj-23" : [ "jam_amount[12]", "jam_amount", 0 ],
			"obj-148::obj-41" : [ "ProbProbLock[2]", "ProbProbLock", 0 ],
			"obj-1::obj-30" : [ "NoteLength[1]", "NoteLength", 0 ],
			"obj-1::obj-190::obj-29::obj-9" : [ "Manual Rate[30]", "Manual Rate", 0 ],
			"obj-1::obj-65::obj-12" : [ "ratecontrol[2]", "ratecontrol", 0 ],
			"obj-148::obj-45" : [ "preset_selector[1]", "preset_selector", 0 ],
			"obj-12" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-1::obj-65::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-148::obj-190::obj-29::obj-9" : [ "Manual Rate[2]", "Manual Rate", 0 ],
			"obj-1::obj-257::obj-9" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-62::obj-142" : [ "Channel[1]", "Channel", 0 ],
			"obj-148::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper[2]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-62::obj-142" : [ "Channel[5]", "Channel", 0 ],
			"obj-148::obj-17" : [ "columns[2]", "columns", 0 ],
			"obj-1::obj-17" : [ "columns[1]", "columns", 0 ],
			"obj-148::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle[2]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-46::obj-142" : [ "Channel[7]", "Channel", 0 ],
			"obj-148::obj-62::obj-23" : [ "jam_amount[13]", "jam_amount", 0 ],
			"obj-1::obj-62::obj-12" : [ "ratecontrol[1]", "ratecontrol", 0 ],
			"obj-148::obj-43::obj-68" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper", "delta_channel_wrapper", 0 ],
			"obj-1::obj-190::obj-68" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-148::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[3]", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-65::obj-13" : [ "delta_channel_wrapper[10]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-32" : [ "off[2]", "off", 0 ],
			"obj-148::obj-43::obj-112::obj-9" : [ "Hard_Sync_Toggle[3]", "Hard Sync Toggle", 0 ],
			"obj-148::obj-62::obj-12" : [ "ratecontrol[14]", "ratecontrol", 0 ],
			"obj-148::obj-46::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-6" : [ "vst~[4]", "vst~", 0 ],
			"obj-1::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper", "manual_rate_wrapper", 0 ],
			"obj-1::obj-190::obj-29::obj-97" : [ "Quantized_Rate", "Quantized_Rate", 0 ],
			"obj-148::obj-46::obj-13" : [ "delta_channel_wrapper[11]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-2" : [ "midi_notes[1]", "midi_notes", 0 ],
			"obj-148::obj-190::obj-67" : [ "min_max_offset_ui[2]", "min_max_offset_ui", 0 ],
			"obj-1::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[1]", "Delta Channel #", 0 ],
			"obj-1::obj-62::obj-13" : [ "delta_channel_wrapper[3]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-32" : [ "off[1]", "off", 0 ],
			"obj-148::obj-43::obj-112::obj-107" : [ "Delta_Channel_#[3]", "Delta Channel #", 0 ],
			"obj-148::obj-65::obj-142" : [ "Channel[6]", "Channel", 0 ],
			"obj-1::obj-46::obj-142" : [ "Channel[3]", "Channel", 0 ],
			"obj-148::obj-190::obj-68" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-148::obj-257::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-148::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[3]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-47" : [ "modulation_indices[3]", "modulation_indices", 0 ],
			"obj-1::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold", "Hard Sync Threshold", 0 ],
			"obj-1::obj-8" : [ "volume[1]", "volume", 0 ],
			"obj-1::obj-62::obj-23" : [ "jam_amount[1]", "jam_amount", 0 ],
			"obj-148::obj-357" : [ "SubsetCtrl[1]", "SubsetCtrl", 0 ],
			"obj-1::obj-190::obj-55" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-1::obj-43::obj-29::obj-23" : [ "manual_rate_wrapper[1]", "manual_rate_wrapper", 0 ],
			"obj-1::obj-278" : [ "NoteProbLock[1]", "NoteProbLock", 0 ],
			"obj-148::obj-190::obj-29::obj-23" : [ "manual_rate_wrapper[2]", "manual_rate_wrapper", 0 ],
			"obj-148::obj-43::obj-29::obj-97" : [ "Quantized_Rate[3]", "Quantized_Rate", 0 ],
			"obj-1::obj-43::obj-47" : [ "modulation_indices[1]", "modulation_indices", 0 ],
			"obj-148::obj-62::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-190::obj-32" : [ "off", "off", 0 ],
			"obj-1::obj-46::obj-13" : [ "delta_channel_wrapper[5]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-42" : [ "Tempo[1]", "Tempo", 0 ],
			"obj-1::obj-45" : [ "preset_selector", "preset_selector", 0 ],
			"obj-148::obj-2" : [ "midi_notes[2]", "midi_notes", 0 ],
			"obj-1::obj-190::obj-47" : [ "modulation_indices", "modulation_indices", 0 ],
			"obj-1::obj-257::obj-142" : [ "Channel", "Channel", 0 ],
			"obj-148::obj-43::obj-29::obj-9" : [ "Manual Rate[3]", "Manual Rate", 0 ],
			"obj-1::obj-190::obj-29::obj-22" : [ "quantize_rate_wrapper", "quantize_rate_wrapper", 0 ],
			"obj-148::obj-46::obj-12" : [ "ratecontrol[16]", "ratecontrol", 0 ],
			"obj-1::obj-46::obj-12" : [ "ratecontrol[13]", "ratecontrol", 0 ],
			"obj-148::obj-190::obj-112::obj-108" : [ "Hard_Sync_Threshold[2]", "Hard Sync Threshold", 0 ],
			"obj-148::obj-190::obj-112::obj-107" : [ "Delta_Channel_#[2]", "Delta Channel #", 0 ],
			"obj-148::obj-43::obj-55" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-148::obj-30" : [ "NoteLength[2]", "NoteLength", 0 ],
			"obj-1::obj-257::obj-12" : [ "ratecontrol[12]", "ratecontrol", 0 ],
			"obj-148::obj-257::obj-12" : [ "ratecontrol[3]", "ratecontrol", 0 ],
			"obj-148::obj-65::obj-23" : [ "jam_amount[14]", "jam_amount", 0 ],
			"obj-148::obj-42" : [ "Tempo[2]", "Tempo", 0 ],
			"obj-1::obj-65::obj-142" : [ "Channel[2]", "Channel", 0 ],
			"obj-148::obj-46::obj-23" : [ "jam_amount[15]", "jam_amount", 0 ],
			"obj-1::obj-65::obj-23" : [ "jam_amount[2]", "jam_amount", 0 ],
			"obj-1::obj-190::obj-67" : [ "min_max_offset_ui[28]", "min_max_offset_ui", 0 ],
			"obj-1::obj-41" : [ "ProbProbLock[1]", "ProbProbLock", 0 ],
			"obj-148::obj-62::obj-13" : [ "delta_channel_wrapper[9]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-278" : [ "NoteProbLock[2]", "NoteProbLock", 0 ],
			"obj-1::obj-62::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-148::obj-8" : [ "volume[2]", "volume", 0 ],
			"obj-1::obj-190::obj-112::obj-107" : [ "Delta_Channel_#", "Delta Channel #", 0 ],
			"obj-1::obj-43::obj-68" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-257::obj-23" : [ "jam_amount[11]", "jam_amount", 0 ],
			"obj-148::obj-257::obj-142" : [ "Channel[4]", "Channel", 0 ],
			"obj-1::obj-257::obj-13" : [ "delta_channel_wrapper[2]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-43::obj-67" : [ "min_max_offset_ui[3]", "min_max_offset_ui", 0 ],
			"obj-148::obj-65::obj-12" : [ "ratecontrol[15]", "ratecontrol", 0 ],
			"obj-1::obj-190::obj-112::obj-9" : [ "Hard_Sync_Toggle", "Hard Sync Toggle", 0 ],
			"obj-148::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[7]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-190::obj-47" : [ "modulation_indices[2]", "modulation_indices", 0 ],
			"obj-1::obj-43::obj-29::obj-97" : [ "Quantized_Rate[1]", "Quantized_Rate", 0 ],
			"obj-1::obj-43::obj-29::obj-22" : [ "quantize_rate_wrapper[1]", "quantize_rate_wrapper", 0 ],
			"obj-1::obj-43::obj-55" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-43::obj-67" : [ "min_max_offset_ui[1]", "min_max_offset_ui", 0 ],
			"obj-148::obj-190::obj-112::obj-11" : [ "delta_channel_wrapper[6]", "delta_channel_wrapper", 0 ],
			"obj-148::obj-257::obj-13" : [ "delta_channel_wrapper[8]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[1]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-357" : [ "SubsetCtrl[5]", "SubsetCtrl", 0 ],
			"obj-148::obj-190::obj-55" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-148::obj-65::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-148::obj-43::obj-112::obj-108" : [ "Hard_Sync_Threshold[3]", "Hard Sync Threshold", 0 ],
			"obj-1::obj-65::obj-13" : [ "delta_channel_wrapper[4]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-46::obj-23" : [ "jam_amount[3]", "jam_amount", 0 ],
			"obj-1::obj-43::obj-112::obj-11" : [ "delta_channel_wrapper[1]", "delta_channel_wrapper", 0 ],
			"obj-1::obj-46::obj-9" : [ "live.text[3]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-148::obj-43::obj-32" : 				{
					"parameter_longname" : "off[3]"
				}
,
				"obj-1::obj-43::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[1]"
				}
,
				"obj-1::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[1]"
				}
,
				"obj-148::obj-190::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[2]"
				}
,
				"obj-1::obj-65::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-148::obj-190::obj-29::obj-9" : 				{
					"parameter_longname" : "Manual Rate[2]"
				}
,
				"obj-148::obj-17" : 				{
					"parameter_longname" : "columns[2]"
				}
,
				"obj-148::obj-190::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[2]"
				}
,
				"obj-148::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-148::obj-190::obj-32" : 				{
					"parameter_longname" : "off[2]"
				}
,
				"obj-148::obj-43::obj-112::obj-9" : 				{
					"parameter_longname" : "Hard_Sync_Toggle[3]"
				}
,
				"obj-148::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[1]"
				}
,
				"obj-1::obj-43::obj-32" : 				{
					"parameter_longname" : "off[1]"
				}
,
				"obj-148::obj-43::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[3]"
				}
,
				"obj-148::obj-190::obj-68" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-148::obj-257::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-148::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[3]"
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
				"obj-148::obj-190::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[2]"
				}
,
				"obj-148::obj-190::obj-112::obj-107" : 				{
					"parameter_longname" : "Delta_Channel_#[2]"
				}
,
				"obj-148::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-148::obj-30" : 				{
					"parameter_longname" : "NoteLength[2]"
				}
,
				"obj-148::obj-42" : 				{
					"parameter_longname" : "Tempo[2]"
				}
,
				"obj-1::obj-62::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-43::obj-68" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-43::obj-29::obj-97" : 				{
					"parameter_longname" : "Quantized_Rate[1]"
				}
,
				"obj-1::obj-43::obj-55" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[1]"
				}
,
				"obj-148::obj-190::obj-55" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-148::obj-65::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-148::obj-43::obj-112::obj-108" : 				{
					"parameter_longname" : "Hard_Sync_Threshold[3]"
				}
,
				"obj-1::obj-46::obj-9" : 				{
					"parameter_longname" : "live.text[3]"
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
				"name" : "Dexed.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OB-Xd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
					"fontsize" : [ 10.0 ],
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

				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
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
