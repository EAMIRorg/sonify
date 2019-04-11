{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 63.0, 78.0, 948.0, 723.0 ],
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
					"comment" : "",
					"id" : "obj-15",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 544.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 544.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 605.70831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.70831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.70831298828125, 295.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.70831298828125, 4.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Wave[1]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Wave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.20831298828125, 275.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 311.20831298828125, 243.5, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 151.20831298828125, 242.5, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.20831298828125, 275.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.20831298828125, 214.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.70831298828125, 54.0, 151.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "-1oct", "-2oct", "0", "+1oct", "+2oct" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.20831298828125, 213.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.70831298828125, 54.0, 151.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "-1oct", "-2oct", "0", "+1oct", "+2oct" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"comment" : "preset",
					"id" : "obj-47",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.20831298828125, 446.666717529296875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "MIDI IN",
					"id" : "obj-13",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 197.20831298828125, 503.666656494140625, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.70831298828125, 79.0, 274.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 300.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 34.034034729003906, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 0.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 300.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 34.034034729003906, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 350.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 450.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 400.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 4.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 400.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 371.81781005859375, 1.410576105117798, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5724.08984375, 0.951951920986176, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1185.7447509765625, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 4.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 400.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 105.014877319335938, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 200.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 105.014877319335938, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 737.536376953125, 1.138294339179993, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1905.59716796875, 1.945665955543518, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1099.0345458984375, 3.700925827026367, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 300.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1099.0345458984375, 3.700925827026367, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 600.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 364.80010986328125, 3.57107949256897, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 400.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 4.004004001617432, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 84.877677917480469, 1.138294339179993, 0.70710676908493, 5, "obj-1", "live.tab", "float", 2.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 800.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 450.0, 5, "obj-18", "live.dial", "float", 34.034034729003906, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 0.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 900.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 34.034034729003906, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 800.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 450.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 700.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 132.341644287109375, 1.022523760795593, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 4.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 950.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 7.007007122039795, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 371.81781005859375, 1.410576105117798, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 900.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 5724.08984375, 0.951951920986176, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 900.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1185.7447509765625, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 4.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 950.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 105.014877319335938, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 0.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 800.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 200.0, 5, "obj-18", "live.dial", "float", 1.001001000404358, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 105.014877319335938, 1.179722905158997, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 850.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 4, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 737.536376953125, 1.138294339179993, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 1000.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1905.59716796875, 1.945665955543518, 0.70710676908493, 5, "obj-1", "live.tab", "float", 3.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 950.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 10.010009765625, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1099.0345458984375, 3.700925827026367, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 1000.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 18.01801872253418, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1099.0345458984375, 3.700925827026367, 0.70710676908493, 5, "obj-1", "live.tab", "float", 4.0, 5, "obj-60", "live.tab", "float", 2.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 950.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 11.011011123657227, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 364.80010986328125, 3.57107949256897, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 1050.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 300.0, 5, "obj-18", "live.dial", "float", 4.004004001617432, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 84.877677917480469, 1.138294339179993, 0.70710676908493, 5, "obj-1", "live.tab", "float", 2.0, 5, "obj-60", "live.tab", "float", 3.0 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 34.034034729003906, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1279.28369140625, 2.326199054718018, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 737.536376953125, 2.165791749954224, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 0.0 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 2.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 2532.806640625, 0.98660808801651, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 0.0 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 2532.806640625, 0.98660808801651, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 1.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 6, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 10301.9794921875, 3.57107949256897, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 2.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 944.142578125, 2.326199054718018, 0.70710676908493, 5, "obj-1", "live.tab", "float", 1.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 500.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 3.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 944.142578125, 2.326199054718018, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-28", "live.slider", "float", 1.0, 5, "obj-21", "live.dial", "float", 800.0, 5, "obj-20", "live.dial", "float", 0.0, 5, "obj-19", "live.dial", "float", 400.0, 5, "obj-18", "live.dial", "float", 2.002002000808716, 5, "obj-27", "live.dial", "float", 1.0, 5, "obj-52", "live.dial", "float", 3.0, 5, "obj-4", "filtergraph~", "nfilters", 1, 9, "obj-4", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-4", "filtergraph~", "params", 0, 1433.583740234375, 2.016438007354736, 0.70710676908493, 5, "obj-1", "live.tab", "float", 0.0, 5, "obj-60", "live.tab", "float", 1.0 ]
						}
 ],
					"varname" : "BEAPer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-4",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.08331298828125, 115.0, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.70831298828125, 124.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 737.536376953125, 1.138294339179993, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.08331298828125, 44.499996185302734, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.08331298828125, 44.499996185302734, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.08331298828125, 44.499996185302734, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.08331298828125, 74.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.08331298828125, 74.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.08331298828125, 74.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.33331298828125, 51.0, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.70831298828125, 76.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.75, 446.666717529296875, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 213.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 103.0, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 26.0, 174.0, 50.5, 22.0 ],
					"text" : "poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 213.0, 56.0, 22.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 957.95831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.95831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 898.95831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.95831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 839.95831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.95831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 780.95831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.95831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 724.95831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.95831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 664.70831298828125, 351.5, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.70831298828125, 394.5, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 26.0, 74.0, 101.0, 22.0 ],
					"text" : "makenote 100 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 237.0, 87.0, 33.0 ],
					"text" : "target a voice by target $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.0, 396.0, 158.0, 22.0 ],
					"text" : "poly~ BEAPer 8 @parallel 1",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.95831298828125, 295.0, 85.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.70831298828125, 7.5, 85.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.70831298828125, 295.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.70831298828125, 4.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Wave",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "Wave",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 865.45831298828125, 295.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.70831298828125, 4.0, 44.0, 48.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 819.45831298828125, 295.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.70831298828125, 4.0, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.45831298828125, 295.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.70831298828125, 4.0, 44.0, 48.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2000.0,
							"parameter_steps" : 41,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.45831298828125, 295.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.70831298828125, 4.0, 44.0, 48.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_modmode" : 4,
							"parameter_mmax" : 1000.0,
							"parameter_steps" : 1000,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"midpoints" : [ 320.70831298828125, 330.25, 161.863636363636374, 330.25 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 498.70831298828125, 553.666656494140625, 498.70831298828125, 203.0, 320.70831298828125, 203.0 ],
					"order" : 8,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 471.83331298828125, 553.666656494140625, 471.83331298828125, 284.0, 736.95831298828125, 284.0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 494.83331298828125, 553.666656494140625, 494.83331298828125, 284.0, 782.95831298828125, 284.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 517.83331298828125, 553.666656494140625, 517.83331298828125, 284.0, 828.95831298828125, 284.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 540.83331298828125, 553.666656494140625, 540.83331298828125, 284.0, 874.95831298828125, 284.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 440.45831298828125, 553.666656494140625, 440.45831298828125, 284.0, 674.20831298828125, 284.0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 587.08331298828125, 553.666656494140625, 587.08331298828125, 284.0, 967.45831298828125, 284.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 406.64581298828125, 553.666656494140625, 406.64581298828125, 104.0, 606.58331298828125, 104.0 ],
					"order" : 7,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 410.95831298828125, 553.666656494140625, 410.95831298828125, 284.0, 615.20831298828125, 284.0 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 206.70831298828125, 553.666656494140625, 307.70831298828125, 553.666656494140625, 307.70831298828125, 202.0, 160.70831298828125, 202.0 ],
					"order" : 9,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"midpoints" : [ 160.70831298828125, 329.75, 149.227272727272748, 329.75 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"midpoints" : [ 320.70831298828125, 346.25, 161.863636363636374, 346.25 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 674.20831298828125, 384.25, 123.954545454545453, 384.25 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 7 ],
					"midpoints" : [ 674.20831298828125, 426.5, 399.081429221413373, 426.5, 399.081429221413373, 385.0, 123.954545454545453, 385.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 734.45831298828125, 384.25, 60.772727272727273, 384.25 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 734.45831298828125, 426.5, 397.615520130504251, 426.5, 397.615520130504251, 385.0, 60.772727272727273, 385.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 790.45831298828125, 384.25, 73.409090909090907, 384.25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 790.45831298828125, 426.5, 431.933701948686064, 426.5, 431.933701948686064, 385.0, 73.409090909090907, 385.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 606.58331298828125, 354.833358764648438, 39.25, 354.833358764648438 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 849.45831298828125, 384.25, 86.045454545454547, 384.25 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"midpoints" : [ 849.45831298828125, 426.5, 467.751883766867877, 426.5, 467.751883766867877, 385.0, 86.045454545454547, 385.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 908.45831298828125, 384.25, 98.681818181818187, 384.25 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"midpoints" : [ 908.45831298828125, 426.5, 503.570065585049747, 426.5, 503.570065585049747, 385.0, 98.681818181818187, 385.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 967.45831298828125, 384.25, 136.590909090909093, 384.25 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"midpoints" : [ 967.45831298828125, 426.5, 552.024611039595129, 426.5, 552.024611039595129, 385.0, 136.590909090909093, 385.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"midpoints" : [ 615.20831298828125, 384.25, 174.5, 384.25 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 11 ],
					"midpoints" : [ 615.20831298828125, 426.5, 394.854156494140625, 426.5, 394.854156494140625, 385.0, 174.5, 385.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 100.5, 283.0, 35.5, 283.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 9 ],
					"midpoints" : [ 160.70831298828125, 346.25, 149.227272727272748, 346.25 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"hidden" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
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
 ]
	}

}
