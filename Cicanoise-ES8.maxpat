{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 182.0, 92.0, 834.0, 760.0 ],
		"openrect" : [ 0.0, 0.0, 834.0, 760.0 ],
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
		"toolbars_unpinned_last_save" : 3,
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
					"fontface" : 1,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 641.0, 106.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 627.0, 186.0, 106.0, 33.0 ],
					"text" : "Raw EMG 1-4, 1/2, 3/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 899.0, 1088.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.0, 1106.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 911.0, 1051.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 873.0, 1051.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 1159.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 722.572916666665378, 69.0, 22.0 ],
					"text" : "dac~ 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 811.0, 1102.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 764.0, 1102.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 726.0, 1072.0, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 819.0, 1047.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 781.0, 1047.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 781.0, 1015.0, 101.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4 ],
					"bgcolor" : [ 0.180392156862745, 0.423529411764706, 0.776470588235294, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.multislider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.204225361347198, 981.5, 200.0, 163.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 534.903869047618514, 198.0, 162.123511904761017 ],
					"varname" : "bbdmi.multislider[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-38",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.5, 850.0, 145.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 263.449404761904361, 199.0, 228.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4 ],
					"bgcolor" : [ 0.180392156862745, 0.423529411764706, 0.776470588235294, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 481.204225361347198, 887.0, 199.0, 63.439285714284779 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 467.903869047618514, 198.0, 63.439285714284779 ],
					"varname" : "bbdmi.smooth[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.204225361347198, 660.0, 198.0, 166.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 215.903869047618514, 198.0, 160.0 ],
					"varname" : "bbdmi.calibrate[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.204225361347198, 552.0, 198.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 378.903869047618514, 198.296296296296418, 86.0 ],
					"varname" : "bbdmi.rms~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 424.0, 154.0, 35.0 ],
					"text" : "0.029907 -0.00415 0.028809 -0.033447"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 610.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.0, 186.0, 66.0, 22.0 ],
					"text" : "dac~ 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 836.0, 547.0, 88.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.list2~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 773.0, 446.0, 199.0, 35.0 ],
					"varname" : "bbdmi.list2~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.0, 194.0, 150.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 8.0, 199.0, 172.0 ],
					"setstyle" : 3,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.694117647058824, 0.035294117647059, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.eavi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 37.5, 198.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 8.0, 198.0, 88.0 ],
					"varname" : "bbdmi.eavi[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.977111839843474, 1168.0, 106.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 252.000000000000227, 647.322916666665378, 106.0, 33.0 ],
					"text" : "CV out to Expert Sleepers ES-8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 1139.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 722.572916666665378, 69.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 1082.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.0, 1082.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 314.0, 1052.0, 46.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.954225361347198, 1027.189285714285234, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.0, 1027.189285714285234, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 369.0, 995.0, 77.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 1117.0, 154.0, 22.0 ],
					"text" : "0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 167.75, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.678726178205579, 65.0, 51.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.977111839843474, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 173.0, 257.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.25, 170.000012222222267, 120.0, 22.0 ],
									"text" : "prepend pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 60.500012222222267, 63.0, 22.0 ],
									"text" : "route read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 14.0, 133.500012222222267, 96.0, 22.0 ],
									"text" : "regexp (.+)\\\\..+$"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 14.0, 97.000012222222267, 57.0, 22.0 ],
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.000000023437501, 16.000012222222267, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.25, 206.500012222222267, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 42.75, 156.0, 42.75, 156.0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 23.5, 120.0, 23.5, 120.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 23.5, 84.0, 23.5, 84.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 42.75, 195.0, 42.75, 195.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 23.500000023437501, 48.0, 23.5, 48.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 371.204225361347198, 250.059048033611703, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 1168.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 2 ],
					"bgcolor" : [ 0.180392156862745, 0.423529411764706, 0.776470588235294, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.smooth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 32.0, 742.335714285714857, 199.0, 63.439285714284779 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 468.459523809523944, 198.0, 63.439285714284779 ],
					"varname" : "bbdmi.smooth[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 4, 2 ],
					"bgcolor" : [ 0.180392156862745, 0.423529411764706, 0.776470588235294, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.crosspatch.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 152.608035714286189, 199.0, 161.439285714284779 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 99.005059523809791, 198.0, 161.439285714284779 ],
					"varname" : "bbdmi.crosspatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.204225361347198, 289.547321428570967, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.625000000000227, 141.224702380952181, 34.0, 20.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.list2~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 32.0, 437.655357142857156, 199.0, 35.0 ],
					"varname" : "bbdmi.list2~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 137.274999999999636, 102.0, 22.0 ],
					"text" : "loadmess recall 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.694117647058824, 0.035294117647059, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.eavi.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 31.0, 198.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 8.0, 198.0, 88.0 ],
					"varname" : "bbdmi.eavi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 2 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.calibrate.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 613.871428571429533, 198.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 263.449404761904361, 198.0, 113.0 ],
					"varname" : "bbdmi.calibrate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"args" : [ 2 ],
					"bgcolor" : [ 0.180392156862745, 0.423529411764706, 0.776470588235294, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.multislider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 934.75, 198.0, 114.439285714285234 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 534.903869047618514, 198.0, 113.719642857142617 ],
					"varname" : "bbdmi.multislider",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 347.475000000000364, 140.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 8.0, 199.0, 88.0 ],
					"setstyle" : 3,
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.5, 167.75, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 371.204225361347198, 285.047321428570967, 101.0, 29.0 ],
					"pattrstorage" : "Cicanoise-ES8-a",
					"presentation" : 1,
					"presentation_rect" : [ 278.000000000000227, 165.224702380952181, 53.25, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.5, 215.774999999999636, 428.0, 22.0 ],
					"priority" : 					{
						"bbdmi.multislider::Multislider" : 1,
						"bbdmi.crosspatch::Crosspatch" : 1,
						"bbdmi.multislider[1]::Multislider" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage Cicanoise-ES8-a @savemode 1 @autorestore 1 @changemode 1",
					"varname" : "Cicanoise-ES8-a"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-87",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.5, 839.75, 140.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 263.449404761904361, 199.0, 113.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"size" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 370.5, 332.683928571427714, 54.5, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.000000000000227, 691.322916666665378, 53.25, 53.25 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgcolor" : [ 0.772549019607843, 0.831372549019608, 0.294117647058824, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bbdmi.rms~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 506.263392857143344, 198.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 379.454464285714153, 198.296296296296418, 86.0 ],
					"varname" : "bbdmi.rms~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 468.5, 201.0, 380.0, 201.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 380.704225361347198, 273.0, 380.704225361347198, 273.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 380.0, 192.0, 380.0, 192.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 41.5, 930.0, 42.0, 930.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 41.5, 825.0, 108.0, 825.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 380.0, 240.0, 380.704225361347198, 240.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 41.5, 120.0, 41.5, 120.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"order" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"order" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 490.704225361347198, 639.736607142856656, 490.704225361347198, 639.736607142856656 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 41.5, 594.0, 41.5, 594.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 41.5, 474.0, 41.5, 474.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 468.5, 162.0, 468.5, 162.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 41.5, 333.0, 104.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 41.5, 315.0, 41.5, 315.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 41.5, 729.0, 41.5, 729.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-122" : [ "number[2]", "number[1]", 0 ],
			"obj-2::obj-16" : [ "number[1]", "number[1]", 0 ],
			"obj-34::obj-122" : [ "number[4]", "number[1]", 0 ],
			"obj-34::obj-16" : [ "number[3]", "number[1]", 0 ],
			"obj-35::obj-107::obj-33" : [ "tab[18]", "tab[1]", 0 ],
			"obj-35::obj-123::obj-33" : [ "tab[16]", "tab[1]", 0 ],
			"obj-35::obj-34::obj-33" : [ "tab[19]", "tab[1]", 0 ],
			"obj-35::obj-36::obj-33" : [ "tab[20]", "tab[1]", 0 ],
			"obj-35::obj-40::obj-33" : [ "tab[21]", "tab[1]", 0 ],
			"obj-35::obj-41::obj-33" : [ "tab[22]", "tab[1]", 0 ],
			"obj-35::obj-42::obj-33" : [ "tab[23]", "tab[1]", 0 ],
			"obj-35::obj-43::obj-33" : [ "tab[24]", "tab[1]", 0 ],
			"obj-35::obj-44::obj-33" : [ "tab[25]", "tab[1]", 0 ],
			"obj-35::obj-45::obj-33" : [ "tab[26]", "tab[1]", 0 ],
			"obj-35::obj-46::obj-33" : [ "tab[27]", "tab[1]", 0 ],
			"obj-35::obj-47::obj-33" : [ "tab[28]", "tab[1]", 0 ],
			"obj-35::obj-48::obj-33" : [ "tab[29]", "tab[1]", 0 ],
			"obj-35::obj-49::obj-33" : [ "tab[30]", "tab[1]", 0 ],
			"obj-35::obj-50::obj-33" : [ "tab[31]", "tab[1]", 0 ],
			"obj-35::obj-74::obj-33" : [ "tab[17]", "tab[1]", 0 ],
			"obj-93::obj-107::obj-33" : [ "tab[2]", "tab[1]", 0 ],
			"obj-93::obj-123::obj-33" : [ "tab[182]", "tab[1]", 0 ],
			"obj-93::obj-34::obj-33" : [ "tab[3]", "tab[1]", 0 ],
			"obj-93::obj-36::obj-33" : [ "tab[4]", "tab[1]", 0 ],
			"obj-93::obj-40::obj-33" : [ "tab[5]", "tab[1]", 0 ],
			"obj-93::obj-41::obj-33" : [ "tab[6]", "tab[1]", 0 ],
			"obj-93::obj-42::obj-33" : [ "tab[7]", "tab[1]", 0 ],
			"obj-93::obj-43::obj-33" : [ "tab[8]", "tab[1]", 0 ],
			"obj-93::obj-44::obj-33" : [ "tab[9]", "tab[1]", 0 ],
			"obj-93::obj-45::obj-33" : [ "tab[10]", "tab[1]", 0 ],
			"obj-93::obj-46::obj-33" : [ "tab[11]", "tab[1]", 0 ],
			"obj-93::obj-47::obj-33" : [ "tab[12]", "tab[1]", 0 ],
			"obj-93::obj-48::obj-33" : [ "tab[13]", "tab[1]", 0 ],
			"obj-93::obj-49::obj-33" : [ "tab[14]", "tab[1]", 0 ],
			"obj-93::obj-50::obj-33" : [ "tab[15]", "tab[1]", 0 ],
			"obj-93::obj-74::obj-33" : [ "tab[1]", "tab[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Cicanoise-ES8-a.json",
				"bootpath" : "~/Documents/GitHub/cicanoise",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.calibrate.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/control_processing/calibrate",
				"patcherrelativepath" : "../bbdmi/max/control_processing/calibrate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.crosspatch.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/utilities/crosspatch",
				"patcherrelativepath" : "../bbdmi/max/utilities/crosspatch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.eavi.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/input/eavi",
				"patcherrelativepath" : "../bbdmi/max/input/eavi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.list2~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/utilities/list2~",
				"patcherrelativepath" : "../bbdmi/max/utilities/list2~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.multislider.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/utilities/multislider",
				"patcherrelativepath" : "../bbdmi/max/utilities/multislider",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.rms~.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/feature_extraction/rms~",
				"patcherrelativepath" : "../bbdmi/max/feature_extraction/rms~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bbdmi.smooth.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/control_processing/smooth",
				"patcherrelativepath" : "../bbdmi/max/control_processing/smooth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "name.js",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/source/js",
				"patcherrelativepath" : "../bbdmi/max/source/js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "p.calibrate.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/control_processing/calibrate",
				"patcherrelativepath" : "../bbdmi/max/control_processing/calibrate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p.exposer.maxpat",
				"bootpath" : "~/Documents/GitHub/bbdmi/max/source/patchers",
				"patcherrelativepath" : "../bbdmi/max/source/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
