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
		"rect" : [ 34.0, 56.0, 1495.0, 1030.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.031737999999905, 556.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 432.531738000000018, 556.0, 67.0, 22.0 ],
					"text" : "clip 0. 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.531738000000018, 835.0, 80.0, 22.0 ],
					"text" : "send~ synth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.531738000000018, 835.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 844.5, 620.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 757.531738000000018, 663.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 757.531738000000018, 748.0, 144.0, 22.0 ],
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
					"patching_rect" : [ 1219.031737999999905, 511.194946000000016, 125.0, 22.0 ],
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
					"patching_rect" : [ 744.531738000000018, 792.5, 32.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 511.194946000000016, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 511.194946000000016, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 511.194946000000016, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 556.0, 84.0, 22.0 ],
					"text" : "Brightness $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 556.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 792.0, 556.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 818.0, 663.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Obxd", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
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
							"blob" : "979.CMlaKA....fQPMDZ....A7jX3QF.AT.......NzasUFY4AxPu0Fbf7jPsfUX.................LvkVMjLg33....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiK2TSN4jSN4jCLzXyLxTyMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HxLtjSL4jSN4fSN2PCNv.SLwTVKwHBHwXSOhPiKv.CLv.CLvTSN1.CM1PSMk0RLh.RL2ziHvHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOh.iHfHiL8HBLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziHx3xL1.CLv.CLwPyLvTSLwTSYsDiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHvHBHyTSOh.iHfLiM8HRLh.xL2ziHvHBHyfSOhTiK2fSN2LSL1HSNwjiL3HSNk0xLh.xL4ziHvHBHz.SOh.iHfPSL8HRLh.BMxziHvHBHzLSOh.iHfPCM8HRLtjyM0HyLvfyMxXyLw.yMyTVKyHBHzTSOhLiK3PyM4.SM1XyMzjCN2.CNk0xLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHwHBH0.SOhfiKwDSN4jSN2XiMyPSN2jiLk0RLh.RMwziHvHBH0HSOh.iHfTyL8HRLh.RMzziHz3RN1.CLv.iLwXSN1.SNvbSYsDiHfTSM8HhMtDSL4jSN4fCN0TSM4.CNxTVKwHBH0XSOh.iHfTyM8HRMtDiLv.CLvHCMyDCN1jSMwTVKwHBH0fSOhTiKvPCLv.CLvfSLvXiLyDyMk0RLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLzasUFY4AxPu0Fbf7jPsfUXh7hO.."
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
										"blob" : "979.CMlaKA....fQPMDZ....A7jX3QF.AT.......NzasUFY4AxPu0Fbf7jPsfUX.................LvkVMjLg33....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiK2TSN4jSN4jCLzXyLxTyMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HxLtjSL4jSN4fSN2PCNv.SLwTVKwHBHwXSOhPiKv.CLv.CLvTSN1.CM1PSMk0RLh.RL2ziHvHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOh.iHfHiL8HBLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziHx3xL1.CLv.CLwPyLvTSLwTSYsDiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHvHBHyTSOh.iHfLiM8HRLh.xL2ziHvHBHyfSOhTiK2fSN2LSL1HSNwjiL3HSNk0xLh.xL4ziHvHBHz.SOh.iHfPSL8HRLh.BMxziHvHBHzLSOh.iHfPCM8HRLtjyM0HyLvfyMxXyLw.yMyTVKyHBHzTSOhLiK3PyM4.SM1XyMzjCN2.CNk0xLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHwHBH0.SOhfiKwDSN4jSN2XiMyPSN2jiLk0RLh.RMwziHvHBH0HSOh.iHfTyL8HRLh.RMzziHz3RN1.CLv.iLwXSN1.SNvbSYsDiHfTSM8HhMtDSL4jSN4fCN0TSM4.CNxTVKwHBH0XSOh.iHfTyM8HRMtDiLv.CLvHCMyDCN1jSMwTVKwHBH0fSOhTiKvPCLv.CLvfSLvXiLyDyMk0RLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLzasUFY4AxPu0Fbf7jPsfUXh7hO.."
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
					"patching_rect" : [ 331.031738000000018, 616.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 431.531738000000018, 663.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 431.531738000000018, 748.0, 144.0, 22.0 ],
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
					"patching_rect" : [ 418.531738000000018, 792.5, 32.0, 22.0 ],
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
					"patching_rect" : [ 432.531738000000018, 511.194946000000016, 125.0, 22.0 ],
					"text" : "scale 0 127 0. 2. 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 684.0, 150.0, 47.0 ],
					"text" : "todo figure out how to switch banks with sysex messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.75, 556.0, 59.0, 22.0 ],
					"text" : "Cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 556.0, 92.0, 22.0 ],
					"text" : "FEEDBACK $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 556.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 272.5, 663.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Dexed", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
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
							"blob" : "6099.CMlaKA....fQPMDZ....APTY3QF.A.......fXTRLQUQR0xTWAE..........................bwkVMjLg33E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iKyfiM4.SN4XSL2.CLzLSNzTyLwHiHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL1HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iH9vCYkgWYjIDauIFHhE1bkYCM5LWdyUFd8HBMw.CMtX2SD4RRtHjKG4BUKkFL3gkKt3hKt3hKtLiK1gkKtXlPtTTdXQGSF4hKt3hKt3hKN4BSFEjK54BT2wDaKkVPt3hKt3hKtX1PtjVPt3xStPESocGdX4hKt3hKt3hKy3hcXQjKPYjKEkGV3wjQt3hKt3hKt3hStvjQt3BVDozcLECVhEjKt3hKt3hKlMjKokjKtjVSwfUZIkFS3gTdG8DSB4hKt.ESXwTUXQSPRAUaEYkVzQiPRwzatfTZUUDUtPzPt3hKt3DRPUTQtXGURojc2gkXuUjK34hKt3hYAEjVQ4hK24lZBYFRrgEZAAkR33hZBgzY1EEQtXWSO4lcKk1cEckKlkmUtvjKhQDSFEjKhMDRloWTWQ1aE4BQAYGVB4hKAgUTP4hLlklP0wDaX4RP1kTZAY2PXclYXQDQlgEZIwFVvPTZLg2L1MzYLIDQt3RPCwTQTUkTqQUTl4hPHYFSrsTLTACVl0jQtPiKt3hKtMTPoUkcRkFMngTXMEyUoEjKt3hKt3RdAY1TGQzPVkTUScUZvPjKt3hKt3hKlIlXxUDQCYVQNcidvfUSA4hKt3hKt3BSEUzSI4xQXc1POMVSVMkKt3hKt3hKtjlY2QkPHw1TlYmPOkVUE4hKt3hKt3hYJ4BSF4xQXU0Uo0jQtnmKPcUT2XGRt3hKtbmKlA0ZEYzXyUkQZgWTrIVZYIkQuwjQRgTP1kjKDY2P1EkYTQjK1gUapEERoMFQP4hXB4hK23hXt.0PA4BSFMUZ3fGVXEjQtzlKt3xStbjKhkjKtj1XRYzYLESTtDjcI4BQ1MzLPYGVD4hcXwlZAkTZmQjTtHlPt3xMt3jKyPjPtvjQSkFN3gEVAYjKs4hKt7jYC4hKH4hKTgCLWcCRowDdHk2QNQkPt3hKt.EVtTjTAkDLSgTPBgjYtfGV1QjKFQFND4hK1kVStPjcQwDSrcjK2.CRHY2cXYTPt3hdtXGRCYWQD8TVt3RYAIkQmwDaQ4hKt3hKt3hKgI1cXIjKPUEdHYlPokEQt3haC4xZtXmPtbiZD4hbpsDT1YGVFEjKtnmYt3xPxIzPOEkKtnDM2YTYLwVTt3hKO4hKt3RZicGVB4hYWMDNE8DdHkFS3gjYCgFQB4hKpEzPCcFahUGLVgkYTMDRhU0ZOgkd3gUZA4hKl4hKtLDT24BSuAEUT8VZDoFSVckKt3BRtfTPtXicQYEQtXWUyIWTKkVSF4hKtfGVtvjYt.ESr4hKTs1SXMCdXkVPt3hYt3hKCYmKtbzaP4hUukFQpwjUW4hKtfjKHEjKCAUTVQDQtX0bxE0Ro0jQt3hK3gkKLYlKPwDatDjKt3hKtXFS3gTZLMjYPYjKt4hKHYmKScVVWokdEwlXl4hPW4hKtPTYLECVoEjKt3BTt3BTM4BUB4hYQ4hKQUTXMECVt3hKt3hKtPkKynlKtLiPt7DVBcUZMYjKt3hKt3hKE4RZI4hKt3hKtXFSwfUZA4hKt3hKt3FRtPkKLwFStnlYDYVSwfkKlEjKE4hKN4BRE4RZzHjKhgkTWkVSF4hKt3hKt3hKtjVQPETZMECVokTZLgGR44xRhEjKO4BTDwDSEEVcMAyXxEDdKUmcqMUYYomPoETLR4hXC4RXt.kXtbyPA4hYncTVPgGVZ8VQtjmKt3hKDcmKokjKtjyMqEESLYDVOEjKL4xLA4RVt3RTD4hKJQlZAkTZuslUtvzPt3hKPg0ULwlKAoVdWYzb1gkYyUjKn4hYH4hZF4BRI4hKtMSTFoFSrYkVAYGSt3hKtjDS2gkPt.kSSETQUEGSowDdTAUPh4RZHk1YBYzSIQDRGUEagEyZrMlXMESQKMicXk0cE4xSt3hKDgUQt.CTS4hPzXmPhMSUVoUP1MjKt3RPVEkKRYjKtXkSLoVRosFLQ4xMt3hKPY1RtX1ZK4hYqMzQigGVYcVQt7jKt3BQyLjKmkjKtfVPwXDbLYzQREjcC4xLtDjcA4BVDciLXojXtrTZAYkUtbiKt3DTtHlKLYjKtvTLXkVSwjDdTk1RNcCTA4BSF4hdAYGUAMVQHUDLDgTUAUDR44FdHEESwfUZAY1QtfkKtXVStrjPtXGSQgDZEkVSwfkKyDjKQ4hKXIDSr4hKtgVRTMycXkVSF4hYt3hKt3hQBkVRt3BLtIURYwTLXkVSrcjKL4hKtzjYO4BSV0TTHgWQo0TLX4xLA4RSt3BTBgjQtj1ankDU2bGVo0jQtXlKt3hKtPjPoEjcXkVSwPUZ3fWS3gTdtzDQt3hKTUjPLYmZQ8TRUkUMAgmRwYGLXgESFojKtXGVt3hKt3hKP4jKtXlKtvjQHk1YB4hKLYjKt3hKt3hZC4RZAYGSo0DdX4lKt3BZA4hKt3hKtPiK1gkKtXGVswjQJ4hK1gkKt3hKt3BTN4BSr4hKLY0RoclPt3BSF4hKt3hKtn1PtjVRlYTZMgGVtwTLQ4hKt3hKt3hKz3hcXIjd1gUZMYjR3gTZLg2MAIDU2n1QBIVPFUDM5A0SUs1TTUkZTM0b1MzUlk1TK0jQt3hKt3hKtbjKoUETIkVSwfkLLECVoEjKt3hKt3hcAY1Ut3hcB8jXQ4jSyoGVt3hKt3hKtXjKLYUPrwTLXk1Y4gUZMYjKt3hKt3hKt3BYA4hKKcicEEyL5IUZA4hKt3hKtXWP1gUQXgGVo0jUMkVSwfkKt3hKt3hKN4xLE4hKLYzQo0DaLgGRowDQ2X1RtLCTKAiYAUkaU0VXpUEahYlK3wjKTU0PwgTdX4hKlMjKt3hKNEjcTgjKtLzUUgmRvvjQt3xLt3hKt3BQtvjQA4hZ2UEZxglSoEjKt3jKt3hKtXjKoEkKt3hXvnTb2fGVt3hYC4hKt3xLtX2UD4hKtj0c4oTPMYjKtLiKt3hKtfkKHUzPtbCUEcib3gETA4hKN4hKt3hYC4RZQ4hKt3hKt3BRowDdHMUQO4VPEklKPQDSToGVtgiUQk1YwDlYLMUSGgjPKkVTqcjKDklKtvjKTQDUCQjKHcmPugEdXYicA4Bdt3RRC4BQBIVRt3hUlAURwwTLUMmKP0TTtXmKIclKQojKtfTTxcmRo8FQP4haB4hKt3hRE4Bat3BRmQjV1cGVGE0PtPGT1gzPHcVPRkjKtbCVPUzZLw1Uv3hYX4hK1MDVqYGVB4hcXkVSwfEdHkFS3YlcAAmKt3hKDMzPyQjZSEzc5M0QAIESyAkTFc2M2gEQA4hKt3hKt3hYCITNtfmTqg0YEgGSrUzSt3hKt3hKt3FN1gkRt3RRpgUPKk1aRkjKt3hKt3hKVEjcB4jKtIDQmoFdXYlKt3hKt.UPt3Rdtj1at3RVlcVQgwDaP4hKt3hKt3hKXEjKIQlK1gjTXcGRoEDLJ4hKt3hKt3hKCwDaB4BSwfUZMwFS3gTZLQjc1kjKX4hKXwTPTQmZ5AUQAgFSvLiTLk1cCozcLEyUt3hKt3hKt3xLtX1TGMCdXcCSRwTZ3TjKt3hKt3hKtnjKhASPzwjQOYFQ4gUYA4hKt3hKt3hYC4xTi4BQZMlctbDSrckKt3hKt3hKtXiKt3jQDkGV2gkPGkFME4hKt3hKt3hcN4hKq4xJMEiQvHGdXEVPt3hKt3hKtX1PtjVRt3RZuM0RXgzPLIVRo4BRLIjKt3BTLgEVDMUQmUkTl4hPHYFT4gUUMw1RMc2ZX4hXR0DUtX2StLiKA4BSrYkUhMDUiUUQtXGSFQjP2LjKJkjKtj1anUjQMYEV23hcII1bTIzJtXlTB4hcXMUV2AUZ2UDUtfjTB4hK18jKpslKtvjQQ0FSwfUZMYEVt3BTP4xMC4hTI4hKSMFZHgiKwf0XA4hKt3hKtrhK1gkPtX1UCgSQOgGRowDdDcWP4IlPt3hZCYTPIUDUlgTZMYmKCgjYLw1RtX2cXM1XE4RLt3hKtPzPtbTTt3RZzHjKhwjUWcUPl0jKt3hKz3BTSIjK1gEct3xQoACLU4BVC4hKt.kRDA0Zt3xLRgDULgGVhEUQt3hKt3hKH4xPoUjKtjVSwfUVLECVoEjKJQkXt3hcAA0Ut3hYLkVSrcTZMECVt3hKt3hKtHlKLYTPtvTLXkVSrwDdHkFSAgkYIclKt3BMlEET3EjLJITUsQVMIAiXNgyZQMFSFg0RAYWStHGQtPCR1gEQt.kQYYGTOkVSwfkKLMjKt3BTN4BUq4hKDg2UFAycXkVSF4hctX1QtPzQtnUTt3BdpEzPF0DaVcVP1wjKt3hKz.0cXIDQtbTYYQ0QoETLS4hKC4xPAAkKD4VQA4BRRYDSDgGVos1PtjmKt3hKpMjPokjKtnDUlEjQHkFS3gTZEMGUnoDaPIjQXA0ZTcUPBgjYtHDRl4BdT0jaSQTZuslUt3hTt3hKPgjKDsFRtfTQCUlK2gEVmUjKqQjKt3BQB4hMy3hKY0jQNoFSwfUZA4hKtfjKt7lK1QkKt.EQkgUTHkVSwfkKt3hKG4BTJ4BSr4hKyn1PKo1cXI0XvrDSt3hKtPTQtDTRB4RTtfFRjwTLXkVPt3hKt3hKQEjcXIjK1gUZMwFT4gTZLgmXPMTZMY1QtfTPF0zZpQURQo2TREjTLY1LEszayfGVqf0PtjFRTEjSpklKOETPtTVQRwTZLECSw3BTJ4BTtLjMHcFUF4hYWckKT0TZMkVStHFQLcDTl4jThQTPtfjZEAmX3gUdTMjKsIFdAwDUlMTZIAkKoU0cXIFSF4hKtX2Rj4lKBYTRAMkPDYGVUwjQGkVPt3hKtY1QJYlYgYESr4RP5omUyXWdLgGRowzQ54BTt3hcXkmYAEUQYUkTLEjPUETS5I0RtEUPhwTLW4hKt3hKt3hK13hcRUDSnITVtXlRoQSQt3hKt3hKt3hStfEQAk1ZPYjKtgGVjEjKt3hKt3hKlMjKO0jYSwjKQQzQLw1Ut3hKt3hKt3hM2zVUt3BUD4hYtbTZEwVUt3hKt3hK14jKt.iKv31cBokX2gkKt3hKt3hKt3hYC4RZAAUTREjKt3DRC0jcHMDQFwjPt3hK14jKHUUUMkDQSUTPBgjYDkGVPMiKDgGR3gkKhIjKt3hKH4BTDgjKhY2PQAEdXU0aC4Rat3hKt3hPtjVPA4hQ5YmPXg0TUkVP1kjKt3hKy3hcVQjKtXzSDcWRoUUQH4hXB4hKt3hStvjQA4hYtLzSTETSU0jQtzlKt3hKlQjKVcmKtbFTmYTaLYUUv3hcI4hKt3BRAYGVF4hcXkVSwfEdHkFS3QkKCwjcPEjKlIzPCUjdTMTQDEUQAgFS2wTLXkVSwfUZMYjKC0jQt3hKx3RZi4BQo0TLXkVSwfUZAYGTo0jQt3BSPckKtfGVo0jQQkVSwfkKxgGVoEjKBMDSwDDSLECVo0TLXkVSF4RbLECVtX1ctjVTtfTZMECVo0TLXkVPtTjKLYjKPwjcXcjY1QUZMECVo0TLX4BTA4RZA4hKC4VQC0TSwfUZMwFS3gTZLUlZt3hKt3hK4Y1cPIGTDsTQIYzRFEjPHgkYqszZ1kGVt3hKt3hKt3xLLYGVRIlKGgUPSkzMLYjKt3hKt3hKt3zPLw1PI4hPVQGUB8TZA4hKt3hKt3hY44RZuY2Ppo1ZKslc4gkKt3hKt3hKtLCS1gkRt.0RXQiTIcCSF4hKt3hKt3hKNMDSFEzRLYjU0gEdXkVPt3hKt3hKtXVdtjVTt3RZMECVokTZLgGR4cDRLYjKt3hcMwDTUMFcQECU5UjQikFMqgDYHEURoMFQF4BVB4RP2YGQPoVZFgjXmcjVyfGVQU0PtfGVD4xSHYkPxAkKtPFV3wzbLYjTh4hcJgCT24hVDEkSB4BTKcET3oTZyQUSt3hKt3hK1wjQLwlKtvTLFciaQIUZA4hKtbSTBMjYQMTZI4hKoUUTIAGSwfUXA4hKt3hKtn1Z1gkPtXGVo0TLXgGRowDdXY2PXo1TBkEQCMzbhAyTBkDQSUTPRwzbpMDRMQycXk1aC4hRt3hKDY1PBkVPt3xRyDkQhwTLX4hKlIjKt3RPyXlKWojKlYzQQcWRo0jQt3hKt3hKP4hSHoWQA4ha1gEUpgGVoEjKt3hKt3hKlMTPiEDTtHESFUTZMECVt3hKt3hKt3xLlYlUD4hKGkVT2gTZMYEQt3hKt3hKt3DQLYjKtvDaXszcowDdHkFSPwjcHkUPt3BRlcVTIcGQUUTRUszTiUDUT4lKGg0LvPkKAYlRw3BTtLict.kQtX2QHIVPGk1XqAkK1IUPNwjKNgjcq4hKtQDSLAkTTkVTD4RclA0PtX1PEkVRt3BVtI0PJwjQWITPPsTR14hKy3BTOQjKlcDcl4xPo0TLP4hdBIDSD4hSt.0Zt3hcpQDQ1ITUokEQtHmaPMjKtbTQokjKtPVS5c0MHkFS3gTZt3jYCEkK2jWQXwTUPgTQpQUPAIDRl4BdXkVTQ4TZMwlPt3hKt3hKt3jKxkFRoMlcXk1Z2gUZMYjKt3hKt3hYC4xbXEUSowTLXMFSwfUZA4hKt3hKtLiK1gkRtgWQo0jUFkVSwfkKt3hKt3hKN4BSrMzQycVQo8lTUkVSF4hKt3hKtX1PtHURB4haLECVpwTLXkVPt3hKt3hKPEjcXQEVPAUZMECV3gTZLg2LlETZt3hKtPzPtTzcTE0PQsFUOQCQHcGSF4hKtXGVo0jQt7jKt3BQh4hKLkjKtrza3EEZLECVoEjcC4hKtDTdAYGVB4hcXgDNQQjKXQjKtbiKt3BT18jKLYDQtvTLXoFS3gUZA4hKO4hKtPjbC4RZI4hKoEjKt3BSwfUZAY2Pt3hKA0VPPUkKt3RSvIlZHkVSwfkK23hKt.kcX4BSr4hKLECVo0DaLgGRowzU2XmQt4RPtXlYmAUPznmTScmPHQEMBgDVLECVYo2cFUFSF4hKt3hK1EjKV4hK1gUZMwlQFU0PMkVPt3hKt3hPtfEUt3hd1gUZiE0TMgCQt3hKt3hKlMjKMcmKtTCSwf0ZLECVoEjKt3hKt3xLtXGVB4hcXkVSwTTSvn2ToEjKt3hKt3jKTQzPXo1cXkVU3gUZMYjKt3hKt3hYA4hUQ4hQo0TLXkVRowDdHMjPNolctbjKtPDSLUTX0MlLLQTPBQ0YQYkSlomZGkVSr4jKt4hKt.kKLQDSV4RVxY1QYY2cXkVPt3hRt3hKDY1PAI1Yt3hVhQTQswTLX4hKt3hKt3RPHEETWkGUtHjRPEkRo0jQt3hKt3hKt3hSEo2ZC4BR2gEUPgGVoEjKt3hKt3hKtPUPZEkKtHFSFUTZLECVQ4hKt3hKt3xLTYGVL4hYXg1bD8DdHkFS34xctjFSrIDRtLzPLkkdSYFSvTUQUQDUlYFL3HBHhE1bkYCM5.mbuclbg0VOhDiMw3BMtH0TjwTLXUiKlIjKt3hKA4hKtHDSF4hKtXWPKMSTFIFSwfkKtXlPt3hKtDjKt3hP1UjKE4hcAokXDUTaLECVt3hKt3hKt3RPt3hKBoWQtHjK1EjRLYTQuwTLX4hKt3hKt3hKt3hKtDjdE4hKDYWPRwjQEkVSwfkKt3hKt3hKt3hKt3hPtUjKB4hcAIFSFUTZLECVQ4hKt3hKt3hKt3hKAwjQt3hK1ETZIEiT2fTZLgGRoQzPtXGRYEjKt3BTt3BVXQkTLEUUQIEL3Q0UAAidBkyQt3hYIIxK9vSaoQVZCMzK9vyKjUFdkQ1TzEFck4C."
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
										"blob" : "6099.CMlaKA....fQPMDZ....APTY3QF.A.......fXTRLQUQR0xTWAE..........................bwkVMjLg33E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iKyfiM4.SN4XSL2.CLzLSNzTyLwHiHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL1HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iH9vCYkgWYjIDauIFHhE1bkYCM5LWdyUFd8HBMw.CMtX2SD4RRtHjKG4BUKkFL3gkKt3hKt3hKtLiK1gkKtXlPtTTdXQGSF4hKt3hKt3hKN4BSFEjK54BT2wDaKkVPt3hKt3hKtX1PtjVPt3xStPESocGdX4hKt3hKt3hKy3hcXQjKPYjKEkGV3wjQt3hKt3hKt3hStvjQt3BVDozcLECVhEjKt3hKt3hKlMjKokjKtjVSwfUZIkFS3gTdG8DSB4hKt.ESXwTUXQSPRAUaEYkVzQiPRwzatfTZUUDUtPzPt3hKt3DRPUTQtXGURojc2gkXuUjK34hKt3hYAEjVQ4hK24lZBYFRrgEZAAkR33hZBgzY1EEQtXWSO4lcKk1cEckKlkmUtvjKhQDSFEjKhMDRloWTWQ1aE4BQAYGVB4hKAgUTP4hLlklP0wDaX4RP1kTZAY2PXclYXQDQlgEZIwFVvPTZLg2L1MzYLIDQt3RPCwTQTUkTqQUTl4hPHYFSrsTLTACVl0jQtPiKt3hKtMTPoUkcRkFMngTXMEyUoEjKt3hKt3RdAY1TGQzPVkTUScUZvPjKt3hKt3hKlIlXxUDQCYVQNcidvfUSA4hKt3hKt3BSEUzSI4xQXc1POMVSVMkKt3hKt3hKtjlY2QkPHw1TlYmPOkVUE4hKt3hKt3hYJ4BSF4xQXU0Uo0jQtnmKPcUT2XGRt3hKtbmKlA0ZEYzXyUkQZgWTrIVZYIkQuwjQRgTP1kjKDY2P1EkYTQjK1gUapEERoMFQP4hXB4hK23hXt.0PA4BSFMUZ3fGVXEjQtzlKt3xStbjKhkjKtj1XRYzYLESTtDjcI4BQ1MzLPYGVD4hcXwlZAkTZmQjTtHlPt3xMt3jKyPjPtvjQSkFN3gEVAYjKs4hKt7jYC4hKH4hKTgCLWcCRowDdHk2QNQkPt3hKt.EVtTjTAkDLSgTPBgjYtfGV1QjKFQFND4hK1kVStPjcQwDSrcjK2.CRHY2cXYTPt3hdtXGRCYWQD8TVt3RYAIkQmwDaQ4hKt3hKt3hKgI1cXIjKPUEdHYlPokEQt3haC4xZtXmPtbiZD4hbpsDT1YGVFEjKtnmYt3xPxIzPOEkKtnDM2YTYLwVTt3hKO4hKt3RZicGVB4hYWMDNE8DdHkFS3gjYCgFQB4hKpEzPCcFahUGLVgkYTMDRhU0ZOgkd3gUZA4hKl4hKtLDT24BSuAEUT8VZDoFSVckKt3BRtfTPtXicQYEQtXWUyIWTKkVSF4hKtfGVtvjYt.ESr4hKTs1SXMCdXkVPt3hYt3hKCYmKtbzaP4hUukFQpwjUW4hKtfjKHEjKCAUTVQDQtX0bxE0Ro0jQt3hK3gkKLYlKPwDatDjKt3hKtXFS3gTZLMjYPYjKt4hKHYmKScVVWokdEwlXl4hPW4hKtPTYLECVoEjKt3BTt3BTM4BUB4hYQ4hKQUTXMECVt3hKt3hKtPkKynlKtLiPt7DVBcUZMYjKt3hKt3hKE4RZI4hKt3hKtXFSwfUZA4hKt3hKt3FRtPkKLwFStnlYDYVSwfkKlEjKE4hKN4BRE4RZzHjKhgkTWkVSF4hKt3hKt3hKtjVQPETZMECVokTZLgGR44xRhEjKO4BTDwDSEEVcMAyXxEDdKUmcqMUYYomPoETLR4hXC4RXt.kXtbyPA4hYncTVPgGVZ8VQtjmKt3hKDcmKokjKtjyMqEESLYDVOEjKL4xLA4RVt3RTD4hKJQlZAkTZuslUtvzPt3hKPg0ULwlKAoVdWYzb1gkYyUjKn4hYH4hZF4BRI4hKtMSTFoFSrYkVAYGSt3hKtjDS2gkPt.kSSETQUEGSowDdTAUPh4RZHk1YBYzSIQDRGUEagEyZrMlXMESQKMicXk0cE4xSt3hKDgUQt.CTS4hPzXmPhMSUVoUP1MjKt3RPVEkKRYjKtXkSLoVRosFLQ4xMt3hKPY1RtX1ZK4hYqMzQigGVYcVQt7jKt3BQyLjKmkjKtfVPwXDbLYzQREjcC4xLtDjcA4BVDciLXojXtrTZAYkUtbiKt3DTtHlKLYjKtvTLXkVSwjDdTk1RNcCTA4BSF4hdAYGUAMVQHUDLDgTUAUDR44FdHEESwfUZAY1QtfkKtXVStrjPtXGSQgDZEkVSwfkKyDjKQ4hKXIDSr4hKtgVRTMycXkVSF4hYt3hKt3hQBkVRt3BLtIURYwTLXkVSrcjKL4hKtzjYO4BSV0TTHgWQo0TLX4xLA4RSt3BTBgjQtj1ankDU2bGVo0jQtXlKt3hKtPjPoEjcXkVSwPUZ3fWS3gTdtzDQt3hKTUjPLYmZQ8TRUkUMAgmRwYGLXgESFojKtXGVt3hKt3hKP4jKtXlKtvjQHk1YB4hKLYjKt3hKt3hZC4RZAYGSo0DdX4lKt3BZA4hKt3hKtPiK1gkKtXGVswjQJ4hK1gkKt3hKt3BTN4BSr4hKLY0RoclPt3BSF4hKt3hKtn1PtjVRlYTZMgGVtwTLQ4hKt3hKt3hKz3hcXIjd1gUZMYjR3gTZLg2MAIDU2n1QBIVPFUDM5A0SUs1TTUkZTM0b1MzUlk1TK0jQt3hKt3hKtbjKoUETIkVSwfkLLECVoEjKt3hKt3hcAY1Ut3hcB8jXQ4jSyoGVt3hKt3hKtXjKLYUPrwTLXk1Y4gUZMYjKt3hKt3hKt3BYA4hKKcicEEyL5IUZA4hKt3hKtXWP1gUQXgGVo0jUMkVSwfkKt3hKt3hKN4xLE4hKLYzQo0DaLgGRowDQ2X1RtLCTKAiYAUkaU0VXpUEahYlK3wjKTU0PwgTdX4hKlMjKt3hKNEjcTgjKtLzUUgmRvvjQt3xLt3hKt3BQtvjQA4hZ2UEZxglSoEjKt3jKt3hKtXjKoEkKt3hXvnTb2fGVt3hYC4hKt3xLtX2UD4hKtj0c4oTPMYjKtLiKt3hKtfkKHUzPtbCUEcib3gETA4hKN4hKt3hYC4RZQ4hKt3hKt3BRowDdHMUQO4VPEklKPQDSToGVtgiUQk1YwDlYLMUSGgjPKkVTqcjKDklKtvjKTQDUCQjKHcmPugEdXYicA4Bdt3RRC4BQBIVRt3hUlAURwwTLUMmKP0TTtXmKIclKQojKtfTTxcmRo8FQP4haB4hKt3hRE4Bat3BRmQjV1cGVGE0PtPGT1gzPHcVPRkjKtbCVPUzZLw1Uv3hYX4hK1MDVqYGVB4hcXkVSwfEdHkFS3YlcAAmKt3hKDMzPyQjZSEzc5M0QAIESyAkTFc2M2gEQA4hKt3hKt3hYCITNtfmTqg0YEgGSrUzSt3hKt3hKt3FN1gkRt3RRpgUPKk1aRkjKt3hKt3hKVEjcB4jKtIDQmoFdXYlKt3hKt.UPt3Rdtj1at3RVlcVQgwDaP4hKt3hKt3hKXEjKIQlK1gjTXcGRoEDLJ4hKt3hKt3hKCwDaB4BSwfUZMwFS3gTZLQjc1kjKX4hKXwTPTQmZ5AUQAgFSvLiTLk1cCozcLEyUt3hKt3hKt3xLtX1TGMCdXcCSRwTZ3TjKt3hKt3hKtnjKhASPzwjQOYFQ4gUYA4hKt3hKt3hYC4xTi4BQZMlctbDSrckKt3hKt3hKtXiKt3jQDkGV2gkPGkFME4hKt3hKt3hcN4hKq4xJMEiQvHGdXEVPt3hKt3hKtX1PtjVRt3RZuM0RXgzPLIVRo4BRLIjKt3BTLgEVDMUQmUkTl4hPHYFT4gUUMw1RMc2ZX4hXR0DUtX2StLiKA4BSrYkUhMDUiUUQtXGSFQjP2LjKJkjKtj1anUjQMYEV23hcII1bTIzJtXlTB4hcXMUV2AUZ2UDUtfjTB4hK18jKpslKtvjQQ0FSwfUZMYEVt3BTP4xMC4hTI4hKSMFZHgiKwf0XA4hKt3hKtrhK1gkPtX1UCgSQOgGRowDdDcWP4IlPt3hZCYTPIUDUlgTZMYmKCgjYLw1RtX2cXM1XE4RLt3hKtPzPtbTTt3RZzHjKhwjUWcUPl0jKt3hKz3BTSIjK1gEct3xQoACLU4BVC4hKt.kRDA0Zt3xLRgDULgGVhEUQt3hKt3hKH4xPoUjKtjVSwfUVLECVoEjKJQkXt3hcAA0Ut3hYLkVSrcTZMECVt3hKt3hKtHlKLYTPtvTLXkVSrwDdHkFSAgkYIclKt3BMlEET3EjLJITUsQVMIAiXNgyZQMFSFg0RAYWStHGQtPCR1gEQt.kQYYGTOkVSwfkKLMjKt3BTN4BUq4hKDg2UFAycXkVSF4hctX1QtPzQtnUTt3BdpEzPF0DaVcVP1wjKt3hKz.0cXIDQtbTYYQ0QoETLS4hKC4xPAAkKD4VQA4BRRYDSDgGVos1PtjmKt3hKpMjPokjKtnDUlEjQHkFS3gTZEMGUnoDaPIjQXA0ZTcUPBgjYtHDRl4BdT0jaSQTZuslUt3hTt3hKPgjKDsFRtfTQCUlK2gEVmUjKqQjKt3BQB4hMy3hKY0jQNoFSwfUZA4hKtfjKt7lK1QkKt.EQkgUTHkVSwfkKt3hKG4BTJ4BSr4hKyn1PKo1cXI0XvrDSt3hKtPTQtDTRB4RTtfFRjwTLXkVPt3hKt3hKQEjcXIjK1gUZMwFT4gTZLgmXPMTZMY1QtfTPF0zZpQURQo2TREjTLY1LEszayfGVqf0PtjFRTEjSpklKOETPtTVQRwTZLECSw3BTJ4BTtLjMHcFUF4hYWckKT0TZMkVStHFQLcDTl4jThQTPtfjZEAmX3gUdTMjKsIFdAwDUlMTZIAkKoU0cXIFSF4hKtX2Rj4lKBYTRAMkPDYGVUwjQGkVPt3hKtY1QJYlYgYESr4RP5omUyXWdLgGRowzQ54BTt3hcXkmYAEUQYUkTLEjPUETS5I0RtEUPhwTLW4hKt3hKt3hK13hcRUDSnITVtXlRoQSQt3hKt3hKt3hStfEQAk1ZPYjKtgGVjEjKt3hKt3hKlMjKO0jYSwjKQQzQLw1Ut3hKt3hKt3hM2zVUt3BUD4hYtbTZEwVUt3hKt3hK14jKt.iKv31cBokX2gkKt3hKt3hKt3hYC4RZAAUTREjKt3DRC0jcHMDQFwjPt3hK14jKHUUUMkDQSUTPBgjYDkGVPMiKDgGR3gkKhIjKt3hKH4BTDgjKhY2PQAEdXU0aC4Rat3hKt3hPtjVPA4hQ5YmPXg0TUkVP1kjKt3hKy3hcVQjKtXzSDcWRoUUQH4hXB4hKt3hStvjQA4hYtLzSTETSU0jQtzlKt3hKlQjKVcmKtbFTmYTaLYUUv3hcI4hKt3BRAYGVF4hcXkVSwfEdHkFS3QkKCwjcPEjKlIzPCUjdTMTQDEUQAgFS2wTLXkVSwfUZMYjKC0jQt3hKx3RZi4BQo0TLXkVSwfUZAYGTo0jQt3BSPckKtfGVo0jQQkVSwfkKxgGVoEjKBMDSwDDSLECVo0TLXkVSF4RbLECVtX1ctjVTtfTZMECVo0TLXkVPtTjKLYjKPwjcXcjY1QUZMECVo0TLX4BTA4RZA4hKC4VQC0TSwfUZMwFS3gTZLUlZt3hKt3hK4Y1cPIGTDsTQIYzRFEjPHgkYqszZ1kGVt3hKt3hKt3xLLYGVRIlKGgUPSkzMLYjKt3hKt3hKt3zPLw1PI4hPVQGUB8TZA4hKt3hKt3hY44RZuY2Ppo1ZKslc4gkKt3hKt3hKtLCS1gkRt.0RXQiTIcCSF4hKt3hKt3hKNMDSFEzRLYjU0gEdXkVPt3hKt3hKtXVdtjVTt3RZMECVokTZLgGR4cDRLYjKt3hcMwDTUMFcQECU5UjQikFMqgDYHEURoMFQF4BVB4RP2YGQPoVZFgjXmcjVyfGVQU0PtfGVD4xSHYkPxAkKtPFV3wzbLYjTh4hcJgCT24hVDEkSB4BTKcET3oTZyQUSt3hKt3hK1wjQLwlKtvTLFciaQIUZA4hKtbSTBMjYQMTZI4hKoUUTIAGSwfUXA4hKt3hKtn1Z1gkPtXGVo0TLXgGRowDdXY2PXo1TBkEQCMzbhAyTBkDQSUTPRwzbpMDRMQycXk1aC4hRt3hKDY1PBkVPt3xRyDkQhwTLX4hKlIjKt3RPyXlKWojKlYzQQcWRo0jQt3hKt3hKP4hSHoWQA4ha1gEUpgGVoEjKt3hKt3hKlMTPiEDTtHESFUTZMECVt3hKt3hKt3xLlYlUD4hKGkVT2gTZMYEQt3hKt3hKt3DQLYjKtvDaXszcowDdHkFSPwjcHkUPt3BRlcVTIcGQUUTRUszTiUDUT4lKGg0LvPkKAYlRw3BTtLict.kQtX2QHIVPGk1XqAkK1IUPNwjKNgjcq4hKtQDSLAkTTkVTD4RclA0PtX1PEkVRt3BVtI0PJwjQWITPPsTR14hKy3BTOQjKlcDcl4xPo0TLP4hdBIDSD4hSt.0Zt3hcpQDQ1ITUokEQtHmaPMjKtbTQokjKtPVS5c0MHkFS3gTZt3jYCEkK2jWQXwTUPgTQpQUPAIDRl4BdXkVTQ4TZMwlPt3hKt3hKt3jKxkFRoMlcXk1Z2gUZMYjKt3hKt3hYC4xbXEUSowTLXMFSwfUZA4hKt3hKtLiK1gkRtgWQo0jUFkVSwfkKt3hKt3hKN4BSrMzQycVQo8lTUkVSF4hKt3hKtX1PtHURB4haLECVpwTLXkVPt3hKt3hKPEjcXQEVPAUZMECV3gTZLg2LlETZt3hKtPzPtTzcTE0PQsFUOQCQHcGSF4hKtXGVo0jQt7jKt3BQh4hKLkjKtrza3EEZLECVoEjcC4hKtDTdAYGVB4hcXgDNQQjKXQjKtbiKt3BT18jKLYDQtvTLXoFS3gUZA4hKO4hKtPjbC4RZI4hKoEjKt3BSwfUZAY2Pt3hKA0VPPUkKt3RSvIlZHkVSwfkK23hKt.kcX4BSr4hKLECVo0DaLgGRowzU2XmQt4RPtXlYmAUPznmTScmPHQEMBgDVLECVYo2cFUFSF4hKt3hK1EjKV4hK1gUZMwlQFU0PMkVPt3hKt3hPtfEUt3hd1gUZiE0TMgCQt3hKt3hKlMjKMcmKtTCSwf0ZLECVoEjKt3hKt3xLtXGVB4hcXkVSwTTSvn2ToEjKt3hKt3jKTQzPXo1cXkVU3gUZMYjKt3hKt3hYA4hUQ4hQo0TLXkVRowDdHMjPNolctbjKtPDSLUTX0MlLLQTPBQ0YQYkSlomZGkVSr4jKt4hKt.kKLQDSV4RVxY1QYY2cXkVPt3hRt3hKDY1PAI1Yt3hVhQTQswTLX4hKt3hKt3RPHEETWkGUtHjRPEkRo0jQt3hKt3hKt3hSEo2ZC4BR2gEUPgGVoEjKt3hKt3hKtPUPZEkKtHFSFUTZLECVQ4hKt3hKt3xLTYGVL4hYXg1bD8DdHkFS34xctjFSrIDRtLzPLkkdSYFSvTUQUQDUlYFL3HBHhE1bkYCM5.mbuclbg0VOhDiMw3BMtH0TjwTLXUiKlIjKt3hKA4hKtHDSF4hKtXWPKMSTFIFSwfkKtXlPt3hKtDjKt3hP1UjKE4hcAokXDUTaLECVt3hKt3hKt3RPt3hKBoWQtHjK1EjRLYTQuwTLX4hKt3hKt3hKt3hKtDjdE4hKDYWPRwjQEkVSwfkKt3hKt3hKt3hKt3hPtUjKB4hcAIFSFUTZLECVQ4hKt3hKt3hKt3hKAwjQt3hK1ETZIEiT2fTZLgGRoQzPtXGRYEjKt3BTt3BVXQkTLEUUQIEL3Q0UAAidBkyQt3hYIIxK9vSaoQVZCMzK9vyKjUFdkQ1TzEFck4C."
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
					"patching_rect" : [ 540.0, 42.0, 56.0, 22.0 ],
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
									"blob" : "6099.CMlaKA....fQPMDZ....APTY3QF.A.......fXTRLQUQR0xTWAE..........................bwkVMjLg33E...OjUFdkQ1TzEFckAxX0Q2alYVOh.iKyfiM4.SN4XSL2.CLzLSNzTyLwHiHfHWYy8VOh.iKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfbVXo4VOhDiKv.CLv.CLv.CLv.CLv.CLv.CLv.iHfLVcxIWYtQGTx81YxEVa8HhL1HBHs8lau0zajUVOh.iHfTlamklakQUdvUVOhDiHfzVXyQWYxQUctUVOh.iHf7FbScWZzMFZ8HRLwDSLwDiHfbGZkUFaM8FY8HBLf.CHv.BLh.hYu8FcM8FY8HBLf.CHv.BLh.hXxUVXzgVSuQVOh.CHv.BLf.iHfDlYzUlbz8VcigVSuQVOh.CHv.BLf.iH9vCYkgWYjIDauIFHhE1bkYCM5LWdyUFd8HBMw.CMtX2SD4RRtHjKG4BUKkFL3gkKt3hKt3hKtLiK1gkKtXlPtTTdXQGSF4hKt3hKt3hKN4BSFEjK54BT2wDaKkVPt3hKt3hKtX1PtjVPt3xStPESocGdX4hKt3hKt3hKy3hcXQjKPYjKEkGV3wjQt3hKt3hKt3hStvjQt3BVDozcLECVhEjKt3hKt3hKlMjKokjKtjVSwfUZIkFS3gTdG8DSB4hKt.ESXwTUXQSPRAUaEYkVzQiPRwzatfTZUUDUtPzPt3hKt3DRPUTQtXGURojc2gkXuUjK34hKt3hYAEjVQ4hK24lZBYFRrgEZAAkR33hZBgzY1EEQtXWSO4lcKk1cEckKlkmUtvjKhQDSFEjKhMDRloWTWQ1aE4BQAYGVB4hKAgUTP4hLlklP0wDaX4RP1kTZAY2PXclYXQDQlgEZIwFVvPTZLg2L1MzYLIDQt3RPCwTQTUkTqQUTl4hPHYFSrsTLTACVl0jQtPiKt3hKtMTPoUkcRkFMngTXMEyUoEjKt3hKt3RdAY1TGQzPVkTUScUZvPjKt3hKt3hKlIlXxUDQCYVQNcidvfUSA4hKt3hKt3BSEUzSI4xQXc1POMVSVMkKt3hKt3hKtjlY2QkPHw1TlYmPOkVUE4hKt3hKt3hYJ4BSF4xQXU0Uo0jQtnmKPcUT2XGRt3hKtbmKlA0ZEYzXyUkQZgWTrIVZYIkQuwjQRgTP1kjKDY2P1EkYTQjK1gUapEERoMFQP4hXB4hK23hXt.0PA4BSFMUZ3fGVXEjQtzlKt3xStbjKhkjKtj1XRYzYLESTtDjcI4BQ1MzLPYGVD4hcXwlZAkTZmQjTtHlPt3xMt3jKyPjPtvjQSkFN3gEVAYjKs4hKt7jYC4hKH4hKTgCLWcCRowDdHk2QNQkPt3hKt.EVtTjTAkDLSgTPBgjYtfGV1QjKFQFND4hK1kVStPjcQwDSrcjK2.CRHY2cXYTPt3hdtXGRCYWQD8TVt3RYAIkQmwDaQ4hKt3hKt3hKgI1cXIjKPUEdHYlPokEQt3haC4xZtXmPtbiZD4hbpsDT1YGVFEjKtnmYt3xPxIzPOEkKtnDM2YTYLwVTt3hKO4hKt3RZicGVB4hYWMDNE8DdHkFS3gjYCgFQB4hKpEzPCcFahUGLVgkYTMDRhU0ZOgkd3gUZA4hKl4hKtLDT24BSuAEUT8VZDoFSVckKt3BRtfTPtXicQYEQtXWUyIWTKkVSF4hKtfGVtvjYt.ESr4hKTs1SXMCdXkVPt3hYt3hKCYmKtbzaP4hUukFQpwjUW4hKtfjKHEjKCAUTVQDQtX0bxE0Ro0jQt3hK3gkKLYlKPwDatDjKt3hKtXFS3gTZLMjYPYjKt4hKHYmKScVVWokdEwlXl4hPW4hKtPTYLECVoEjKt3BTt3BTM4BUB4hYQ4hKQUTXMECVt3hKt3hKtPkKynlKtLiPt7DVBcUZMYjKt3hKt3hKE4RZI4hKt3hKtXFSwfUZA4hKt3hKt3FRtPkKLwFStnlYDYVSwfkKlEjKE4hKN4BRE4RZzHjKhgkTWkVSF4hKt3hKt3hKtjVQPETZMECVokTZLgGR44xRhEjKO4BTDwDSEEVcMAyXxEDdKUmcqMUYYomPoETLR4hXC4RXt.kXtbyPA4hYncTVPgGVZ8VQtjmKt3hKDcmKokjKtjyMqEESLYDVOEjKL4xLA4RVt3RTD4hKJQlZAkTZuslUtvzPt3hKPg0ULwlKAoVdWYzb1gkYyUjKn4hYH4hZF4BRI4hKtMSTFoFSrYkVAYGSt3hKtjDS2gkPt.kSSETQUEGSowDdTAUPh4RZHk1YBYzSIQDRGUEagEyZrMlXMESQKMicXk0cE4xSt3hKDgUQt.CTS4hPzXmPhMSUVoUP1MjKt3RPVEkKRYjKtXkSLoVRosFLQ4xMt3hKPY1RtX1ZK4hYqMzQigGVYcVQt7jKt3BQyLjKmkjKtfVPwXDbLYzQREjcC4xLtDjcA4BVDciLXojXtrTZAYkUtbiKt3DTtHlKLYjKtvTLXkVSwjDdTk1RNcCTA4BSF4hdAYGUAMVQHUDLDgTUAUDR44FdHEESwfUZAY1QtfkKtXVStrjPtXGSQgDZEkVSwfkKyDjKQ4hKXIDSr4hKtgVRTMycXkVSF4hYt3hKt3hQBkVRt3BLtIURYwTLXkVSrcjKL4hKtzjYO4BSV0TTHgWQo0TLX4xLA4RSt3BTBgjQtj1ankDU2bGVo0jQtXlKt3hKtPjPoEjcXkVSwPUZ3fWS3gTdtzDQt3hKTUjPLYmZQ8TRUkUMAgmRwYGLXgESFojKtXGVt3hKt3hKP4jKtXlKtvjQHk1YB4hKLYjKt3hKt3hZC4RZAYGSo0DdX4lKt3BZA4hKt3hKtPiK1gkKtXGVswjQJ4hK1gkKt3hKt3BTN4BSr4hKLY0RoclPt3BSF4hKt3hKtn1PtjVRlYTZMgGVtwTLQ4hKt3hKt3hKz3hcXIjd1gUZMYjR3gTZLg2MAIDU2n1QBIVPFUDM5A0SUs1TTUkZTM0b1MzUlk1TK0jQt3hKt3hKtbjKoUETIkVSwfkLLECVoEjKt3hKt3hcAY1Ut3hcB8jXQ4jSyoGVt3hKt3hKtXjKLYUPrwTLXk1Y4gUZMYjKt3hKt3hKt3BYA4hKKcicEEyL5IUZA4hKt3hKtXWP1gUQXgGVo0jUMkVSwfkKt3hKt3hKN4xLE4hKLYzQo0DaLgGRowDQ2X1RtLCTKAiYAUkaU0VXpUEahYlK3wjKTU0PwgTdX4hKlMjKt3hKNEjcTgjKtLzUUgmRvvjQt3xLt3hKt3BQtvjQA4hZ2UEZxglSoEjKt3jKt3hKtXjKoEkKt3hXvnTb2fGVt3hYC4hKt3xLtX2UD4hKtj0c4oTPMYjKtLiKt3hKtfkKHUzPtbCUEcib3gETA4hKN4hKt3hYC4RZQ4hKt3hKt3BRowDdHMUQO4VPEklKPQDSToGVtgiUQk1YwDlYLMUSGgjPKkVTqcjKDklKtvjKTQDUCQjKHcmPugEdXYicA4Bdt3RRC4BQBIVRt3hUlAURwwTLUMmKP0TTtXmKIclKQojKtfTTxcmRo8FQP4haB4hKt3hRE4Bat3BRmQjV1cGVGE0PtPGT1gzPHcVPRkjKtbCVPUzZLw1Uv3hYX4hK1MDVqYGVB4hcXkVSwfEdHkFS3YlcAAmKt3hKDMzPyQjZSEzc5M0QAIESyAkTFc2M2gEQA4hKt3hKt3hYCITNtfmTqg0YEgGSrUzSt3hKt3hKt3FN1gkRt3RRpgUPKk1aRkjKt3hKt3hKVEjcB4jKtIDQmoFdXYlKt3hKt.UPt3Rdtj1at3RVlcVQgwDaP4hKt3hKt3hKXEjKIQlK1gjTXcGRoEDLJ4hKt3hKt3hKCwDaB4BSwfUZMwFS3gTZLQjc1kjKX4hKXwTPTQmZ5AUQAgFSvLiTLk1cCozcLEyUt3hKt3hKt3xLtX1TGMCdXcCSRwTZ3TjKt3hKt3hKtnjKhASPzwjQOYFQ4gUYA4hKt3hKt3hYC4xTi4BQZMlctbDSrckKt3hKt3hKtXiKt3jQDkGV2gkPGkFME4hKt3hKt3hcN4hKq4xJMEiQvHGdXEVPt3hKt3hKtX1PtjVRt3RZuM0RXgzPLIVRo4BRLIjKt3BTLgEVDMUQmUkTl4hPHYFT4gUUMw1RMc2ZX4hXR0DUtX2StLiKA4BSrYkUhMDUiUUQtXGSFQjP2LjKJkjKtj1anUjQMYEV23hcII1bTIzJtXlTB4hcXMUV2AUZ2UDUtfjTB4hK18jKpslKtvjQQ0FSwfUZMYEVt3BTP4xMC4hTI4hKSMFZHgiKwf0XA4hKt3hKtrhK1gkPtX1UCgSQOgGRowDdDcWP4IlPt3hZCYTPIUDUlgTZMYmKCgjYLw1RtX2cXM1XE4RLt3hKtPzPtbTTt3RZzHjKhwjUWcUPl0jKt3hKz3BTSIjK1gEct3xQoACLU4BVC4hKt.kRDA0Zt3xLRgDULgGVhEUQt3hKt3hKH4xPoUjKtjVSwfUVLECVoEjKJQkXt3hcAA0Ut3hYLkVSrcTZMECVt3hKt3hKtHlKLYTPtvTLXkVSrwDdHkFSAgkYIclKt3BMlEET3EjLJITUsQVMIAiXNgyZQMFSFg0RAYWStHGQtPCR1gEQt.kQYYGTOkVSwfkKLMjKt3BTN4BUq4hKDg2UFAycXkVSF4hctX1QtPzQtnUTt3BdpEzPF0DaVcVP1wjKt3hKz.0cXIDQtbTYYQ0QoETLS4hKC4xPAAkKD4VQA4BRRYDSDgGVos1PtjmKt3hKpMjPokjKtnDUlEjQHkFS3gTZEMGUnoDaPIjQXA0ZTcUPBgjYtHDRl4BdT0jaSQTZuslUt3hTt3hKPgjKDsFRtfTQCUlK2gEVmUjKqQjKt3BQB4hMy3hKY0jQNoFSwfUZA4hKtfjKt7lK1QkKt.EQkgUTHkVSwfkKt3hKG4BTJ4BSr4hKyn1PKo1cXI0XvrDSt3hKtPTQtDTRB4RTtfFRjwTLXkVPt3hKt3hKQEjcXIjK1gUZMwFT4gTZLgmXPMTZMY1QtfTPF0zZpQURQo2TREjTLY1LEszayfGVqf0PtjFRTEjSpklKOETPtTVQRwTZLECSw3BTJ4BTtLjMHcFUF4hYWckKT0TZMkVStHFQLcDTl4jThQTPtfjZEAmX3gUdTMjKsIFdAwDUlMTZIAkKoU0cXIFSF4hKtX2Rj4lKBYTRAMkPDYGVUwjQGkVPt3hKtY1QJYlYgYESr4RP5omUyXWdLgGRowzQ54BTt3hcXkmYAEUQYUkTLEjPUETS5I0RtEUPhwTLW4hKt3hKt3hK13hcRUDSnITVtXlRoQSQt3hKt3hKt3hStfEQAk1ZPYjKtgGVjEjKt3hKt3hKlMjKO0jYSwjKQQzQLw1Ut3hKt3hKt3hM2zVUt3BUD4hYtbTZEwVUt3hKt3hK14jKt.iKv31cBokX2gkKt3hKt3hKt3hYC4RZAAUTREjKt3DRC0jcHMDQFwjPt3hK14jKHUUUMkDQSUTPBgjYDkGVPMiKDgGR3gkKhIjKt3hKH4BTDgjKhY2PQAEdXU0aC4Rat3hKt3hPtjVPA4hQ5YmPXg0TUkVP1kjKt3hKy3hcVQjKtXzSDcWRoUUQH4hXB4hKt3hStvjQA4hYtLzSTETSU0jQtzlKt3hKlQjKVcmKtbFTmYTaLYUUv3hcI4hKt3BRAYGVF4hcXkVSwfEdHkFS3QkKCwjcPEjKlIzPCUjdTMTQDEUQAgFS2wTLXkVSwfUZMYjKC0jQt3hKx3RZi4BQo0TLXkVSwfUZAYGTo0jQt3BSPckKtfGVo0jQQkVSwfkKxgGVoEjKBMDSwDDSLECVo0TLXkVSF4RbLECVtX1ctjVTtfTZMECVo0TLXkVPtTjKLYjKPwjcXcjY1QUZMECVo0TLX4BTA4RZA4hKC4VQC0TSwfUZMwFS3gTZLUlZt3hKt3hK4Y1cPIGTDsTQIYzRFEjPHgkYqszZ1kGVt3hKt3hKt3xLLYGVRIlKGgUPSkzMLYjKt3hKt3hKt3zPLw1PI4hPVQGUB8TZA4hKt3hKt3hY44RZuY2Ppo1ZKslc4gkKt3hKt3hKtLCS1gkRt.0RXQiTIcCSF4hKt3hKt3hKNMDSFEzRLYjU0gEdXkVPt3hKt3hKtXVdtjVTt3RZMECVokTZLgGR4cDRLYjKt3hcMwDTUMFcQECU5UjQikFMqgDYHEURoMFQF4BVB4RP2YGQPoVZFgjXmcjVyfGVQU0PtfGVD4xSHYkPxAkKtPFV3wzbLYjTh4hcJgCT24hVDEkSB4BTKcET3oTZyQUSt3hKt3hK1wjQLwlKtvTLFciaQIUZA4hKtbSTBMjYQMTZI4hKoUUTIAGSwfUXA4hKt3hKtn1Z1gkPtXGVo0TLXgGRowDdXY2PXo1TBkEQCMzbhAyTBkDQSUTPRwzbpMDRMQycXk1aC4hRt3hKDY1PBkVPt3xRyDkQhwTLX4hKlIjKt3RPyXlKWojKlYzQQcWRo0jQt3hKt3hKP4hSHoWQA4ha1gEUpgGVoEjKt3hKt3hKlMTPiEDTtHESFUTZMECVt3hKt3hKt3xLlYlUD4hKGkVT2gTZMYEQt3hKt3hKt3DQLYjKtvDaXszcowDdHkFSPwjcHkUPt3BRlcVTIcGQUUTRUszTiUDUT4lKGg0LvPkKAYlRw3BTtLict.kQtX2QHIVPGk1XqAkK1IUPNwjKNgjcq4hKtQDSLAkTTkVTD4RclA0PtX1PEkVRt3BVtI0PJwjQWITPPsTR14hKy3BTOQjKlcDcl4xPo0TLP4hdBIDSD4hSt.0Zt3hcpQDQ1ITUokEQtHmaPMjKtbTQokjKtPVS5c0MHkFS3gTZt3jYCEkK2jWQXwTUPgTQpQUPAIDRl4BdXkVTQ4TZMwlPt3hKt3hKt3jKxkFRoMlcXk1Z2gUZMYjKt3hKt3hYC4xbXEUSowTLXMFSwfUZA4hKt3hKtLiK1gkRtgWQo0jUFkVSwfkKt3hKt3hKN4BSrMzQycVQo8lTUkVSF4hKt3hKtX1PtHURB4haLECVpwTLXkVPt3hKt3hKPEjcXQEVPAUZMECV3gTZLg2LlETZt3hKtPzPtTzcTE0PQsFUOQCQHcGSF4hKtXGVo0jQt7jKt3BQh4hKLkjKtrza3EEZLECVoEjcC4hKtDTdAYGVB4hcXgDNQQjKXQjKtbiKt3BT18jKLYDQtvTLXoFS3gUZA4hKO4hKtPjbC4RZI4hKoEjKt3BSwfUZAY2Pt3hKA0VPPUkKt3RSvIlZHkVSwfkK23hKt.kcX4BSr4hKLECVo0DaLgGRowzU2XmQt4RPtXlYmAUPznmTScmPHQEMBgDVLECVYo2cFUFSF4hKt3hK1EjKV4hK1gUZMwlQFU0PMkVPt3hKt3hPtfEUt3hd1gUZiE0TMgCQt3hKt3hKlMjKMcmKtTCSwf0ZLECVoEjKt3hKt3xLtXGVB4hcXkVSwTTSvn2ToEjKt3hKt3jKTQzPXo1cXkVU3gUZMYjKt3hKt3hYA4hUQ4hQo0TLXkVRowDdHMjPNolctbjKtPDSLUTX0MlLLQTPBQ0YQYkSlomZGkVSr4jKt4hKt.kKLQDSV4RVxY1QYY2cXkVPt3hRt3hKDY1PAI1Yt3hVhQTQswTLX4hKt3hKt3RPHEETWkGUtHjRPEkRo0jQt3hKt3hKt3hSEo2ZC4BR2gEUPgGVoEjKt3hKt3hKtPUPZEkKtHFSFUTZLECVQ4hKt3hKt3xLTYGVL4hYXg1bD8DdHkFS34xctjFSrIDRtLzPLkkdSYFSvTUQUQDUlYFL3HBHhE1bkYCM5.mbuclbg0VOhDiMw3BMtH0TjwTLXUiKlIjKt3hKA4hKtHDSF4hKtXWPKMSTFIFSwfkKtXlPt3hKtDjKt3hP1UjKE4hcAokXDUTaLECVt3hKt3hKt3RPt3hKBoWQtHjK1EjRLYTQuwTLX4hKt3hKt3hKt3hKtDjdE4hKDYWPRwjQEkVSwfkKt3hKt3hKt3hKt3hPtUjKB4hcAIFSFUTZLECVQ4hKt3hKt3hKt3hKAwjQt3hK1ETZIEiT2fTZLgGRoQzPtXGRYEjKt3BTt3BVXQkTLEUUQIEL3Q0UAAidBkyQt3hYIIxK9vSaoQVZCMzK9vyKjUFdkQ1TzEFck4C."
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
									"blob" : "979.CMlaKA....fQPMDZ....A7jX3QF.AT.......NzasUFY4AxPu0Fbf7jPsfUX.................LvkVMjLg33....ODEFcy8VctQ1bf.SOh.iHfDSOh.iHfHSOhXiK2TSN4jSN4jCLzXyLxTyMk0RLh.xL8HhLtTSYsDiHfPSOhTSYsDiHfTSOhTSYsDiHfXSOh.iHfbSOh.iHffSOh.iHfjSOhXiKv.CLv.CLxLCNzDCN0bSNk0RLh.RLvziHvHBHwDSOh.iHfDiL8HBLh.RLyziHvHBHwPSOh.iHfDSM8HxLtjSL4jSN4fSN2PCNv.SLwTVKwHBHwXSOhPiKv.CLv.CLvTSN1.CM1PSMk0RLh.RL2ziHvHBHwfSOhDiHfDSN8HBLh.hLvziHvHBHxDSOh.iHfHiL8HBLh.hLyziHvHBHxPSOh.iHfHSM8HBLh.hL1ziHvHBHxbSOh.iHfHCN8HBLh.hL4ziHx3xL1.CLv.CLwPyLvTSLwTSYsDiHfLCL8HBLh.xLwziHvHBHyHSOh.iHfLyL8HBLh.xLzziHvHBHyTSOh.iHfLiM8HRLh.xL2ziHvHBHyfSOhTiK2fSN2LSL1HSNwjiL3HSNk0xLh.xL4ziHvHBHz.SOh.iHfPSL8HRLh.BMxziHvHBHzLSOh.iHfPCM8HRLtjyM0HyLvfyMxXyLw.yMyTVKyHBHzTSOhLiK3PyM4.SM1XyMzjCN2.CNk0xLh.BM1ziHvHBHzbSOh.iHfPCN8HBLh.BM4ziHwHBH0.SOhfiKwDSN4jSN2XiMyPSN2jiLk0RLh.RMwziHvHBH0HSOh.iHfTyL8HRLh.RMzziHz3RN1.CLv.iLwXSN1.SNvbSYsDiHfTSM8HhMtDSL4jSN4fCN0TSM4.CNxTVKwHBH0XSOh.iHfTyM8HRMtDiLv.CLvHCMyDCN1jSMwTVKwHBH0fSOhTiKvPCLv.CLvfSLvXiLyDyMk0RLh.RM4ziHvHBH1.SOh.iHfXSL8HBLh.hMxziH0TVKwHBH1LSOhTSYsDiHfXCM8HRMk0RLh.hM0ziH0TVKwHBH1XSOhTSYsDiHfXyM8HRMk0RLh.hM3ziH0TVKwHBH1jSOhTSYsDiHfbCL8HBLh.xMwziHwHBH2HSOh.iHfbyL8HBLh.xMzziHvHBH2TSOh.iHfbiM8HBLh.xM2ziHvHBH2fSOhLiKv.CLv.CLwDSNx.SNxjSYsDiHfbSN8HBLh.hcuk1XkMza04Fc8HxLxHBHvI2amIWXs4TXsUVOhLzasUFY4AxPu0Fbf7jPsfUXh7hO.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u100010037"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 60, "@max", 83, "@midi_destination", 2, "@∆1", "Cutoff", "@∆2", "Brightness", "@∆3", "Resonance" ],
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
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 778.0, 23.0, 401.000000000000057, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.161925999999994, -0.333341, 325.777770999999973, 180.428513000000009 ],
					"varname" : "_midi_seq2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@min", 24, "@max", 59, "@midi_destination", 1, "@∆1", "Algo", "@∆2", "Feedback", "@∆3", "Cutoff" ],
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
					"outlettype" : [ "", "", "", "", "", "" ],
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
					"destination" : [ "obj-23", 0 ],
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
					"destination" : [ "obj-6", 0 ],
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 827.5, 692.0, 754.031738000000018, 692.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1228.531737999999905, 646.0, 767.031738000000018, 646.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-148", 1 ]
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
					"midpoints" : [ 27.5, 650.0, 282.0, 650.0 ],
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
					"midpoints" : [ 141.5, 650.0, 282.0, 650.0 ],
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
					"midpoints" : [ 259.25, 609.0, 317.0, 609.0, 317.0, 650.0, 282.0, 650.0 ],
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
					"midpoints" : [ 282.0, 765.0, 428.031738000000018, 765.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 917.0, 656.0, 827.5, 656.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 801.5, 598.0, 827.5, 598.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1047.5, 598.0, 827.5, 598.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 928.5, 597.0, 827.5, 597.0 ],
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ]
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
