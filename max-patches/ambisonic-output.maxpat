{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 264.0, 145.0, 1277.0, 785.0 ],
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
					"id" : "obj-71",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.800011813640594, 9.600000143051147, 150.0, 74.0 ],
					"text" : "xyzpanner and aedpanner\ncontain protections to not go out of bounds and cause accidental sound explosions"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.531921000000239, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.531921000000125, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.531921000000125, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 826.59999817609787, -29.0, 74.0, 22.0 ],
					"text" : "xyzpanner 6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.198657822544192, -95.399993856948853, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.198657822544078, -95.399993856948853, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.198657822544078, -95.399993856948853, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 949.0, -29.0, 76.0, 22.0 ],
					"text" : "aedpanner 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 1032.0, 92.0, 20.0 ],
					"text" : "Sends to LFEs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.65539600000011, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.65539600000011, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.65539600000011, -91.499994000000015, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.65539600000011, -56.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.65539600000011, -29.0, 89.0, 22.0 ],
					"text" : "aed 6 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.400005578994751, -62.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.400005578994751, -29.0, 82.0, 22.0 ],
					"text" : "aed 6 $1 20 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.257690000000025, 787.827270999999996, 42.0, 22.0 ],
					"text" : "/~ 134",
					"varname" : "the-sub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.125, 1.0 ],
					"circle_color" : [ 0.039062, 0.039062, 0.164062, 1.0 ],
					"coord_color" : [ 0.816406, 0.816406, 0.816406, 1.0 ],
					"grid" : 1,
					"grid_color" : [ 0.136719, 0.136719, 0.136719, 1.0 ],
					"hi_grid_color" : [ 0.746094, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"line_color" : [ 0.5, 0.5, 0.5, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"name_color" : [ 0.996094, 0.996094, 0.996094, 1.0 ],
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1066.65539600000011, 36.471466499999963, 241.032042999999987, 366.54806450000001 ],
					"point_color" : [ 0.996094, 0.996094, 0.996094, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.666625999999951, 17.0, 336.756836000000021, 510.135254000000032 ],
					"varname" : "monitorAmbi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 64,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 193.021378206349226, -104.999994000000001, 461.0, 49.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64",
					"varname" : "theadc"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 470.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 511.0, 55.0, 22.0 ],
					"text" : "order $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.999999999999886, 539.36883499999999, 66.0, 21.0 ],
					"text" : "r lscoords2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.0, 991.638061999999991, 67.0, 21.0 ],
					"text" : "s lscoords2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 963.638061999999991, 101.0, 22.0 ],
					"text" : "prepend speaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.0, 479.926085999999998, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 282.0, 40.0, 22.0 ],
					"text" : "Quad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 479.926085999999998, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 314.926085999999998, 52.0, 22.0 ],
					"text" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1359.0, 381.019530999999972, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.322632000000112, 479.926085999999998, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 251.971436000000011, 42.0, 22.0 ],
					"text" : "DISIS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.175780999999915, 479.926085999999998, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 222.249985000000009, 52.0, 22.0 ],
					"text" : "Perform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 479.926085999999998, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 192.833327999999995, 38.0, 22.0 ],
					"text" : "Cube"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 91.0, 87.0, 1328.0, 768.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1018.0, 462.0, 150.0, 19.0 ],
									"text" : "Quad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.0, 488.666655999999989, 296.0, 33.0 ],
									"text" : "aed 1 315. 0. 1., aed 2 45. 0. 1., aed 3 135 0. 1., aed 4 225. 0. 1.,"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1122.0, 139.0, 150.0, 19.0 ],
									"text" : "Stereo / Headphones"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 159.0, 198.0, 21.0 ],
									"text" : "aed 1 -80. 10. 0.1, aed 2 80. 10. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 27.0, 101.0, 21.0 ],
									"text" : "s speakerChanger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 549.0, 40.0, 19.0 ],
									"text" : "DISIS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 575.0, 323.0, 106.0 ],
									"text" : "xyz 1 -0.15 0.507143 0.4, xyz 2 0.348 0.507143 0.4, xyz 3 0.5 0.135714 0.4, xyz 4 0.5 -0.17 0.4, xyz 5 0.34 -0.507143 0.4, xyz 6 -0.26 -0.507143 0.4, xyz 7 -0.5 -0.185714 0.4, xyz 8 -0.5 0.128571 0.4, xyz 9 0.099 0.507143 0.9, xyz 10 0.5 0.071429 0.9, xyz 11 0.5 -0.014286 0.9, xyz 12 0.5 -0.288571 0.9, xyz 13 0.032 -0.507143 0.9, xyz 14 -0.5 -0.288571 0.9, xyz 15 -0.5 0.014286 0.9, xyz 16 -0.5 -0.317143 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 485.666655999999989, 238.0, 45.0 ],
									"text" : "aed 1 315. 0. 1., aed 2 0. 0. 1., aed 3 45. 0. 1., aed 4 90. 0. 1., aed 5 135 0. 1., aed 6 180. 0. 1., aed 7 225. 0. 1., aed 8 270. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 462.0, 203.0, 19.0 ],
									"text" : "Planar Octophonic System"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 58.0, 352.0, 19.0 ],
									"text" : "Select Loudspeaker Array name and bangs loudspeaker coordinates"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 21.0, 43.0, 33.0, 21.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 70.0, 79.0, 321.0, 21.0 ],
									"text" : "select Cube Perform Octocube Octophonic DISIS Stereo Quad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.5, 334.0, 203.0, 19.0 ],
									"text" : "Octo Cube (Rhoades' Studio Example)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 403.0, 73.0, 21.0 ],
									"text" : "prepend aed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 79.0, 35.0, 21.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 355.0, 302.0, 33.0 ],
									"text" : "1 -45. 0. 1., 2 45. 0. 1., 3 135. 0. 1., 4 -135. 0. 1., 5 -45 30. 1., 6 45. 30. 1., 7 135. 30. 1., 8 -135. 30. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.5, 124.0, 280.0, 19.0 ],
									"text" : "Perform Loudspeaker Coordinates (134 Channels)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 11,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 143.0, 302.0, 156.0 ],
									"text" : "xyz 1 -1. -0.5902 0.5238, xyz 2 -1. -0.0164 0.5238, xyz 3 -1. 0.694 0.5238, xyz 4 -0.6494 1. 0.5238, xyz 5 0.0115 1. 0.5238, xyz 6 0.7586 1. 0.5238, xyz 7 1. 0.3115 0.5238, xyz 8 1. 0.0164 0.5238, xyz 9 1. -0.4481 0.5238, xyz 10 0.5345 -1. 0.5238, xyz 11 0.0115 -1. 0.5238, xyz 12 -0.5345 -1. 0.5238, xyz 13 -1. -0.6393 1., xyz 14 -1. -0.0164 1., xyz 15 -1. 0.6557 1., xyz 16 -0.7471 1. 1., xyz 17 0.0172 1. 1., xyz 18 0.7586 1. 1., xyz 19 1. 0.6339 1., xyz 20 1. 0. 1., xyz 21 1. -0.6776 1., xyz 22 0.6207 -1. 1., xyz 23 -0.0345 -1. 1., xyz 24 -0.6322 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 663.0, 76.0, 22.0 ],
									"text" : "prepend xyz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 124.0, 248.0, 19.0 ],
									"text" : "Cube Loudspeaker Coordinates (134 Channels)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.0, 123.0, 56.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 37,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 143.0, 640.0, 505.0 ],
									"text" : "1 -0.997986 0.849206 0.229508, 2 -0.997986 0.745714 0.229508, 3 -0.997986 0.648571 0.229508, 4 -0.997986 0.547937 0.229508, 5 -0.997986 0.447619 0.229508, 6 -0.997986 0.347302 0.229508, 7 -0.997986 0.246984 0.229508, 8 -0.997986 0.143492 0.229508, 9 -0.997986 0.046032 0.229508, 10 -0.997986 -0.054286 0.229508, 11 -0.997986 -0.157778 0.229508, 12 -0.997986 -0.254921 0.229508, 13 -0.997986 -0.355238 0.229508, 14 -0.997986 -0.459048 0.229508, 15 -0.997986 -0.55619 0.229508, 16 -0.997986 -0.656508 0.229508, 17 -0.997986 -0.76 0.229508, 18 -0.997986 -0.857143 0.229508, 19 -0.824809 -0.94254 0.229508, 20 -0.697543 -0.94254 0.229508, 21 -0.570278 -0.94254 0.229508, 22 -0.44261 -0.94254 0.229508, 23 -0.315344 -0.94254 0.229508, 24 -0.184052 -0.94254 0.229508, 25 -0.060814 -0.94254 0.229508, 26 0.066452 -0.94254 0.229508, 27 0.190093 -0.94254 0.229508, 28 0.321385 -0.94254 0.229508, 29 0.448651 -0.94254 0.229508, 30 0.579944 -0.94254 0.229508, 31 0.703182 -0.94254 0.229508, 32 0.83085 -0.94254 0.229508, 33 1 -0.850476 0.229508, 34 1 -0.746984 0.229508, 35 1 -0.649841 0.229508, 36 1 -0.549524 0.229508, 37 1 -0.446032 0.229508, 38 1 -0.348889 0.229508, 39 1 -0.248254 0.229508, 40 1 -0.144762 0.229508, 41 1 -0.047619 0.229508, 42 1 0.052698 0.229508, 43 1 0.15619 0.229508, 44 1 0.253651 0.229508, 45 1 0.353968 0.229508, 46 1 0.460635 0.229508, 47 1 0.554603 0.229508, 48 1 0.654921 0.229508, 49 1 0.75873 0.229508, 50 1 0.855873 0.229508, 51 0.827225 0.940317 0.229508, 52 0.69996 0.940317 0.229508, 53 0.568667 0.940317 0.229508, 54 0.445026 0.940317 0.229508, 55 0.317761 0.940317 0.229508, 56 0.186468 0.940317 0.229508, 57 0.06323 0.940317 0.229508, 58 -0.064035 0.940317 0.229508, 59 -0.195731 0.940317 0.229508, 60 -0.318969 0.940317 0.229508, 61 -0.446234 0.940317 0.229508, 62 -0.577527 0.940317 0.229508, 63 -0.700765 0.940317 0.229508, 64 -0.828433 0.940317 0.229508, 65 -0.9706 0.794286 0.47541, 66 -0.9706 0.481905 0.47541, 67 -0.9706 0.159683 0.47541, 68 -0.9706 -0.162222 0.47541, 69 -0.9706 -0.487619 0.47541, 70 -0.9706 -0.8 0.47541, 71 -0.613774 -0.926349 0.47541, 72 -0.209424 -0.926349 0.47541, 73 0.211438 -0.926349 0.47541, 74 0.607733 -0.926349 0.47541, 75 0.972211 -0.8 0.47541, 76 0.972211 -0.490794 0.47541, 77 0.972211 -0.159048 0.47541, 78 0.972211 0.156508 0.47541, 79 0.972211 0.475556 0.47541, 80 0.972211 0.794286 0.47541, 81 0.619815 0.92381 0.47541, 82 0.20741 0.92381 0.47541, 83 -0.201369 0.92381 0.47541, 84 -0.605719 0.92381 0.47541, 85 -0.980266 0.64127 0.729508, 86 -0.980266 0.307619 0.729508, 87 -0.980266 -0.000635 0.729508, 88 -0.980266 -0.31873 0.729508, 89 -0.980266 -0.636508 0.729508, 90 -0.841321 -0.926349 0.729508, 91 -0.421667 -0.926349 0.729508, 92 -0.030608 -0.926349 0.729508, 93 0.372533 -0.926349 0.729508, 94 0.775675 -0.926349 0.729508, 95 0.972211 -0.639683 0.729508, 96 0.972211 -0.309206 0.729508, 97 0.972211 -0.000635 0.729508, 98 0.972211 0.317143 0.729508, 99 0.972211 0.634921 0.729508, 100 0.820781 0.921905 0.729508, 101 0.421667 0.921905 0.729508, 102 0.002416 0.921905 0.729508, 103 -0.400725 0.921905 0.729508, 104 -0.804269 0.921905 0.729508, 105 -0.531615 0.724127 1, 106 -0.144986 0.724127 1, 107 0.144986 0.724127 1, 108 0.531615 0.724127 1, 109 -0.531615 0.361905 1, 110 -0.144986 0.361905 1, 111 0.144986 0.361905 1, 112 0.531615 0.361905 1, 113 -0.531615 -0.00127 1, 114 -0.144986 -0.00127 1, 115 0.144986 -0.00127 1, 116 0.531615 -0.00127 1, 117 -0.531615 -0.361905 1, 118 -0.144986 -0.361905 1, 119 0.144986 -0.361905 1, 120 0.531615 -0.361905 1, 121 -0.531615 -0.726349 1, 122 -0.144986 -0.726349 1, 123 0.144986 -0.726349 1, 124 0.531615 -0.726349 1, 125 -0.998792 -0.511111 0.087432, 126 -0.998792 0.6 0.087432, 127 -0.378574 -0.936508 0.087432, 128 -0.378574 0.936508 0.087432, 129 0.507451 -0.936508 0.087432, 130 0.507451 0.936508 0.087432, 131 0.998792 -0.511111 0.087432, 132 0.998792 0.6 0.087432, 133 -0.998792 0 0.087432, 134 0.998792 0 0.087432"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 701.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ]
					}
,
					"patching_rect" : [ 1359.0, 511.491150000000005, 86.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.976471, 0.976471, 0.976471, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p set_speakers",
					"varname" : "set_speakers[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.99865699999998, 268.638077000000067, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.911254999999983, 165.0, 92.0, 20.0 ],
					"text" : "Studio Selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.99865699999998, 311.638077000000067, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 791.911254999999983, 25.75, 150.0, 47.0 ],
					"text" : "VBAP Viewer\nClose if unused\nused a lot of CPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 492.0, 79.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.99865699999998, 135.638077000000038, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.165344000000005, 175.638077000000038, 82.0, 22.0 ],
					"text" : "loadmess 35."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.165344000000005, 175.638077000000038, 82.0, 22.0 ],
					"text" : "loadmess 68."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 642.0, 302.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 171.0, 239.0, 22.0 ],
									"text" : "aed 6 -180. 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.153839000000005, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 845.0, 254.0, 580.0, 564.0 ],
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
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 382.0, 395.0, 20.0 ],
													"text" : "track number, parameter number, parameter value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 252.0, 395.0, 20.0 ],
													"text" : "fx number, track number, parameter number, parameter value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 95.0, 395.0, 20.0 ],
													"text" : "track number, fx number, parameter number, parameter value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 9.0, 181.5, 37.0, 22.0 ],
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.0, 420.0, 150.0, 127.0 ],
													"text" : "CHANGED FROM UNJOIN TO UNPACK\n\n\n\nIF SOUND IS JUMPY ADD INTERPOLATION IN \"AMBIPANNER\" for POLY~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.285714999999996, 310.0, 48.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.285714999999996, 437.0, 123.0, 22.0 ],
													"text" : "poly~ ambipanner 65"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.666666666666664, 252.0, 59.0, 22.0 ],
													"text" : "pack i i i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.285714999999996, 382.0, 111.0, 22.0 ],
													"text" : "target $1, $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "int", "", "int", "", "int", "", "", "float" ],
													"patching_rect" : [ 9.0, 94.0, 109.0, 22.0 ],
													"text" : "unpack i s i s i s s f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 9.0, 29.0, 136.0, 22.0 ],
													"text" : "regexp / @substitute \" \""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 9.0, 59.0, 111.0, 22.0 ],
													"text" : "route track"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 0.0, 97.0, 22.0 ],
													"text" : "udpreceive 9000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 3 ],
													"source" : [ "obj-16", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"source" : [ "obj-16", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 101.0, 64.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ReaperDataIn",
									"varname" : "ReaperDataIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 102.0, 76.0, 22.0 ],
									"text" : "r reaperdata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.30767800000001, 216.0, 41.0, 22.0 ],
									"text" : "- 180."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 253.680053999999984, 155.61535600000002, 22.0 ],
									"text" : "join 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "float", "float", "float" ],
									"patching_rect" : [ 101.0, 177.0, 155.615355999999991, 22.0 ],
									"text" : "unpack s i f f f"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"source" : [ "obj-46", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-46", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1115.65539600000011, 5.400000512599945, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p CoordinateInformation",
					"varname" : "CoordinateInformation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.833252000000016, 175.638077000000038, 75.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.831908999999996, 240.638092000000029, 36.501342999999999, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.449218999999971, 195.857178000000005, 80.501343000000006, 344.0 ],
					"size" : 76.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.333252000000016, 240.638092000000029, 38.198669000000002, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.950561999999991, 195.857178000000005, 76.198668999999995, 344.0 ],
					"size" : 76.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 707.833252000000016, 240.638092000000029, 37.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 195.857178000000005, 79.0, 344.0 ],
					"size" : 76.0
				}

			}
, 			{
				"box" : 				{
					"channels" : 64,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 64,
					"numoutlets" : 67,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.334594999999979, 110.333336000000003, 146.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.334594999999979, 9.333335999999999, 146.0, 419.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_longname" : "ambiGainWet",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ambiGainWet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "ambigainwet"
				}

			}
, 			{
				"box" : 				{
					"channels" : 64,
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 64,
					"numoutlets" : 67,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.157684000000017, 110.333336000000003, 146.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.157683999999989, 9.333335999999999, 146.0, 419.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_longname" : "ambiGainDry",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ambiGainDry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "ambigaindry"
				}

			}
, 			{
				"box" : 				{
					"channels" : 64,
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 64,
					"numoutlets" : 67,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 161.333247636363552, 110.333336000000003, 146.0, 419.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333252, 9.333335999999999, 146.0, 419.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_longname" : "vbapGain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "vbapGain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "vbapgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.555756000000001, 363.827240000000018, 79.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.911293000000001, 599.427245999999968, 75.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 499.334594999999979, 577.47143600000004, 146.0, 21.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 1,
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"text" : "ambiencode~ 1 64",
					"varname" : "encWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 499.334594999999979, 611.923340000000053, 146.0, 22.0 ],
					"text" : "multiconvolve~ 4 4 zero",
					"varname" : "conv[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.644463000000002, 445.827240000000018, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 74.75, 47.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.555756000000002, 445.827240000000018, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.911254999999983, 74.75, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "source" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 228.0, 719.0, 583.0 ],
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
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.5, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 278.0, 50.5, 22.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.5, 217.0, 181.0, 22.0 ],
									"text" : "if $i1 >= $i2 then out2 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 21.0, 57.0, 61.0, 22.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.5, 176.0, 171.0, 22.0 ],
									"text" : "if $i1 == 0 then out2 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 257.0, 71.5, 22.0 ],
									"text" : "join 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.5, 114.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 290.0, 57.0, 82.0, 22.0 ],
									"text" : "unjoin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.5, 217.0, 181.0, 22.0 ],
									"text" : "if $i1 >= $i2 then out2 0 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 72.0, 93.0, 22.0 ],
									"text" : "numsources $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1213.0, 599.0, 433.0, 318.0 ],
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
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 169.0, 50.0, 22.0 ],
													"text" : "393.69"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 120.0, 50.0, 22.0 ],
													"text" : "33.69"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 71.055756000000002, 104.0, 44.0, 22.0 ],
													"text" : "+ 360."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.055756000000002, 275.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 116.055756000000002, 66.0, 29.5, 22.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.055756000000002, 186.0, 86.0, 22.0 ],
													"text" : "pack i f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "int", "float", "float", "float" ],
													"patching_rect" : [ 26.055755999999999, 39.0, 109.0, 22.0 ],
													"text" : "unpack s 0 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.055756000000002, 222.0, 137.0, 22.0 ],
													"text" : "source $1 aed $2 $3 $4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.055755999999999, 15.0, 84.0, 21.0 ],
													"text" : "r sourcecoords"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 3 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-53", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"source" : [ "obj-53", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 290.0, 22.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p VBAPCoords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 22.0, 83.0, 22.0 ],
									"text" : "r vbapSpread"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 518.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 326.0, 31.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 323.0, 399.0, 1265.0, 564.0 ],
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
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 749.0, 466.0, 150.0, 20.0 ],
													"text" : "stereo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 751.0, 493.0, 214.0, 22.0 ],
													"text" : "loudspeakers xyz -1. 0.1 0.1 1. 0.1 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 693.0, 219.0, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.0, 256.0, 99.0, 22.0 ],
													"text" : "numspeakers 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 693.0, 95.0, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 182.0, 106.0, 22.0 ],
													"text" : "numspeakers 134"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 103.0, 140.0, 34.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 708.0, 132.0, 99.0, 22.0 ],
													"text" : "numspeakers 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 29.0, 107.0, 22.0 ],
													"text" : "r speakerChanger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 103.0, 67.0, 33.0, 22.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 103.0, 109.0, 310.0, 22.0 ],
													"text" : "select Cube Perform Octocube Octophonic DISIS stereo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 686.0, 345.0, 40.0, 20.0 ],
													"text" : "DISIS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 693.0, 377.0, 566.0, 62.0 ],
													"text" : "loudspeakers xyz -0.15 0.507143 0.4 0.348 0.507143 0.4 0.5 0.135714 0.4 0.5 -0.17 0.4 0.34 -0.507143 0.4 -0.26 -0.507143 0.4 -0.5 -0.185714 0.4 -0.5 0.128571 0.4 0.099 0.507143 0.9 0.5 0.071429 0.9 0.5 -0.014286 0.9 0.5 -0.288571 0.9 0.032 -0.507143 0.9 -0.5 -0.288571 0.9 -0.5 0.014286 0.9 -0.5 -0.317143 0.9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 844.5, 113.0, 280.0, 19.0 ],
													"text" : "Perform Loudspeaker Coordinates (134 Channels)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 844.5, 140.0, 270.0, 129.0 ],
													"text" : "loudspeakers xyz -1. -0.5902 0.5238 -1. -0.0164 0.5238 -1. 0.694 0.5238 -0.6494 1. 0.5238 0.0115 1. 0.5238 0.7586 1. 0.5238 1. 0.3115 0.5238 1. 0.0164 0.5238 1. -0.4481 0.5238 0.5345 -1. 0.5238 0.0115 -1. 0.5238 -0.5345 -1. 0.5238 -1. -0.6393 1. -1. -0.0164 1. -1. 0.6557 1. -0.7471 1. 1. 0.0172 1. 1. 0.7586 1. 1. 1. 0.6339 1. 1. 0. 1. 1. -0.6776 1. 0.6207 -1. 1. -0.0345 -1. 1. -0.6322 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 425.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"linecount" : 13,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 231.0, 615.0, 168.0 ],
													"text" : "loudspeakers xyz -6.3 6.8 0. -6.3 6. 0. -6.3 5.2 0. -6.3 4.4 0. -6.3 3.6 0. -6.3 2.8 0. -6.3 2. 0. -6.3 1.1 0. -6.3 0.4 0. -6.3 -0.4 0. -6.3 -1.3 0. -6.3 -2. 0. -6.3 -2.8 0. -6.3 -3.7 0. -6.3 -4.5 0. -6.3 -5.3 0. -6.3 -6.1 0. -6.3 -6.9 0. -5.2 -7.5 0. -4.4 -7.5 0. -3.6 -7.5 0. -2.8 -7.5 0. -2. -7.5 0. -1.2 -7.5 0. -0.4 -7.5 0. 0.4 -7.5 0. 1.2 -7.5 0. 2. -7.5 0. 2.8 -7.5 0. 3.7 -7.5 0. 4.4 -7.5 0. 5.2 -7.5 0. 6.3 -6.8 0. 6.3 -6. 0. 6.3 -5.2 0. 6.3 -4.4 0. 6.3 -3.6 0. 6.3 -2.8 0. 6.3 -2. 0. 6.3 -1.2 0. 6.3 -0.4 0. 6.3 0.4 0. 6.3 1.2 0. 6.3 2. 0. 6.3 2.8 0. 6.3 3.7 0. 6.3 4.4 0. 6.3 5.2 0. 6.3 6.1 0. 6.3 6.8 0. 5.2 7.5 0. 4.4 7.5 0. 3.6 7.5 0. 2.8 7.5 0. 2. 7.5 0. 1.2 7.5 0. 0.4 7.5 0. -0.4 7.5 0. -1.2 7.5 0. -2. 7.5 0. -2.8 7.5 0. -3.6 7.5 0. -4.4 7.5 0. -5.2 7.5 0. -6.1 6.4 2.3 -6.1 3.9 2.3 -6.1 1.3 2.3 -6.1 -1.3 2.3 -6.1 -3.9 2.3 -6.1 -6.4 2.3 -3.9 -7.4 2.3 -1.3 -7.4 2.3 1.3 -7.4 2.3 3.8 -7.4 2.3 6.1 -6.4 2.3 6.1 -3.9 2.3 6.1 -1.3 2.3 6.1 1.3 2.3 6.1 3.8 2.3 6.1 6.4 2.3 3.9 7.4 2.3 1.3 7.4 2.3 -1.3 7.4 2.3 -3.8 7.4 2.3 -6.2 5.1 4.6 -6.2 2.5 4.6 -6.2 0. 4.6 -6.2 -2.6 4.6 -6.2 -5.1 4.6 -5.3 -7.4 4.6 -2.7 -7.4 4.6 -0.2 -7.4 4.6 2.3 -7.4 4.6 4.9 -7.4 4.6 6.1 -5.1 4.6 6.1 -2.5 4.6 6.1 0. 4.6 6.1 2.5 4.6 6.1 5.1 4.6 5.2 7.4 4.6 2.7 7.4 4.6 0. 7.4 4.6 -2.5 7.4 4.6 -5.1 7.4 4.6 -3.4 5.8 7.1 -0.9 5.8 7.1 0.9 5.8 7.1 3.4 5.8 7.1 -3.4 2.9 7.1 -0.9 2.9 7.1 0.9 2.9 7.1 3.4 2.9 7.1 -3.4 0. 7.1 -0.9 0. 7.1 0.9 0. 7.1 3.4 0. 7.1 -3.4 -2.9 7.1 -0.9 -2.9 7.1 0.9 -2.9 7.1 3.4 -2.9 7.1 -3.4 -5.8 7.1 -0.9 -5.8 7.1 0.9 -5.8 7.1 3.4 -5.8 7.1 -6.3 4.8 -1.2 -6.3 0. -1.2 -6.3 -4.1 -1.2 -2.4 -7.5 -1.2 1.6 -7.5 -1.2 6.3 -4.8 -1.2 6.3 8. -1.2 6.3 3.2 -1.2 3.2 7.5 -1.2 -2.4 7.5 -1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 25.0, 29.0, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-15", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 544.944213999999988, 26.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loudspeakerPositions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "source", "speakers", "source", "", "listener", "", "" ],
									"patching_rect" : [ 54.944214000000002, 434.0, 262.0, 45.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat.viewer @numsources 64 @numspeakers 134 @showlistener 0 @viewpoint top @showaperture 0 @windowtitle \"TOP VIEW\" @zoom 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 18.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 5 ],
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.555756000000001, 479.195221000000004, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 135,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 161.333251999999987, 576.47143600000004, 139.363567636362262, 49.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat.pan~ @numinputs 64 @numoutputs 134 @type vbap",
					"varname" : "the-spat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 699.533263999999917, 999.97143600000004, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.116820999999959, 70.75, 154.5, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.257690000000025, 773.289672999999993, 85.0, 22.0 ],
					"text" : "loadmess 135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 171.0, 190.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 48.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 13.0, 81.4328, 46.0, 22.0 ],
									"text" : "uzi 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 110.451903999999999, 99.0, 22.0 ],
									"text" : "set $1 $1 IR1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 141.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 752.333252000000016, 632.019531000000029, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multiconvolveIOSetup1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.583252000000016, 632.019531000000029, 67.0, 22.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 817.583252000000016, 659.019531000000029, 70.0, 22.0 ],
					"text" : "buffer~ IR1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.333252000000016, 576.47143600000004, 95.0, 23.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-26",
					"items" : [ "1OA_falkland_tennis_court_b_format.wav", ",", "1OA_Hamilton Mausoleum.wav", ",", "1OA_Maes-Howe.wav", ",", "1OA_middle_tunnel_4way_bformat.wav", ",", "1OA_PhilSimp_2nd3rdGone_A0_01_BF.WAV", ",", "1OA_PhilSimp_3rdGone_A0_01_BF.WAV", ",", "1OA_PhilSimp_A0_01_BF.WAV", ",", "1OA_PhilSimp_None_A0_01_BF_minus_all_balconies.WAV", ",", "1OA_St Andrews Church.wav", ",", "1OA_tunnel_entrance_a_4way_bformat.wav", ",", "1OA_tunnel_entrance_b_4way_bformat.wav", ",", "1OA_tunnel_entrance_c_4way_bformat.wav", ",", "1OA_tunnel_entrance_d_4way_bformat.wav", ",", "1OA_tunnel_entrance_e_4way_bformat.wav", ",", "1OA_tunnel_entrance_f_4way_bformat.wav", ",", "1OA_York Minster.wav", ",", "3OA_Minus 3rd Balcony_A0_01_BF3.wav", ",", "3OA_Minus2nd3rd_A0_01_BF3.wav", ",", "3OA_MinusAll_A0_01_BF3.wav", ",", "3OA_Original_A0_01_BF3.wav", ",", "alcuin_s1r1_bformat.wav", ",", "alcuin_s1r1front_bformat.wav", ",", "alcuin_s1r2_bformat.wav", ",", "alcuin_s1r2front_bformat.wav", ",", "alcuin_s1r3_bformat.wav", ",", "alcuin_s1r3front_bformat.wav", ",", "alcuin_s2r1_bformat.wav", ",", "alcuin_s2r1front_bformat.wav", ",", "alcuin_s2r2_bformat.wav", ",", "alcuin_s2r2front_bformat.wav", ",", "alcuin_s2r3_bformat.wav", ",", "alcuin_s2r3front_bformat.wav", ",", "dales_site1_1way_bformat.wav", ",", "dales_site1_4way_bformat.wav", ",", "dales_site3_4way_bformat.wav", ",", "impulseresponseheslingtonchurch-001.wav", ",", "impulseresponseheslingtonchurch-002.wav", ",", "impulseresponseheslingtonchurch-003.wav", ",", "impulseresponseheslingtonchurch-006.wav", ",", "impulseresponseheslingtonchurch-007.wav", ",", "s1r1_spist_bform.wav", ",", "source1domefareceiver2domelabformat.wav", ",", "terrys_typing_b_format.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.333252000000016, 601.47143600000004, 149.5, 22.0 ],
					"prefix" : "~/Documents/Max 8/Packages/FFTease 3.0 Package/media/Impulse Responses/",
					"presentation" : 1,
					"presentation_rect" : [ 219.450561999999991, 517.857177999999976, 277.266724000000011, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.333252000000016, 551.019531000000029, 179.0, 22.0 ],
					"text" : "loadmess \"Impulse Responses\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.423353568181938, 836.638184000000138, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.423353568181938, 906.138184000000138, 219.0, 22.0 ],
					"text" : "script connect the-panning $1 the-sub 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 238.423353568181938, 874.138184000000138, 59.0, 22.0 ],
					"text" : "uzi 135 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.423353568181938, 934.138184000000138, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 24.573273, 765.827270999999996, 34.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 415.638091999999972, 92.0, 22.0 ],
					"text" : "s sourcecoords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ -64.426727, 5.695250999999999, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 17.0, 69.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.834595000000036, 802.937011999999982, 150.0, 19.0 ],
					"text" : "Subwoofer Filter and Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.573273, 833.428833000000054, 48.0, 21.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 24.573273, 804.260071000000039, 60.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 1027.638061999999991, 79.0, 21.0 ],
					"text" : "dac~ 139 140"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 577.47143600000004, 84.0, 21.0 ],
					"text" : "r sourcecoords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.219115999999985, 644.019531000000029, 59.0, 21.0 ],
					"text" : "r lscoords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.171387000000095, 983.638061999999991, 60.0, 21.0 ],
					"text" : "s lscoords"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.257690000000025, 829.138184000000024, 105.0, 21.0 ],
					"text" : "clip~ -0.999 0.999"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.334595000000036, 898.937011999999982, 123.198668999999995, 61.0 ],
					"setfilter" : [ 0, 1, 0, 0, 0, 167.082855224609375, 1.0, 0.70710700750351, 0.000099999997474, 22050.0, 0.000099999997474, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.257690000000025, 875.138184000000024, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.0, 963.638061999999991, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.334595000000036, 852.138184000000024, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.334595000000149, 875.138184000000024, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.116820999999959, 9.333335999999999, 154.5, 56.5 ],
					"size" : 200
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 588.783569000000057, 111.0, 19.0 ],
					"text" : "speaker positions"
				}

			}
, 			{
				"box" : 				{
					"border_color" : [ 0.32549, 0.32549, 0.32549, 1.0 ],
					"circle_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"coord_color" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
					"grid_color" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"gridunit_ae" : 8,
					"hi_border_color" : [ 0.776471, 0.635294, 0.776471, 1.0 ],
					"hi_grid_color" : [ 0.0, 0.0, 0.0, 0.101961 ],
					"id" : "obj-181",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"name_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1123.165038999999979, 539.36883499999999, 269.070099000000027, 408.605148500000041 ],
					"point_color" : [ 0.360784, 0.341176, 0.321569, 1.0 ],
					"point_color1" : [ 0.74902, 0.0, 0.0, 1.0 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 5.0,
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-113",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.573273, 630.260071000000039, 60.5, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.995467999999988, 563.0, 314.176910000000021, 65.5 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 9,
					"maxclass" : "newobj",
					"numinlets" : 134,
					"numoutlets" : 0,
					"patching_rect" : [ 154.689023136363744, 700.827270999999882, 305.0, 118.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134",
					"varname" : "the-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 134,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 511.872742000000017, 669.019531000000029, 186.166630029678345, 21.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"gain" : 0.1,
						"order" : 1,
						"orderweight" : [ 1.0, 0.333333333333333 ],
						"type" : 1,
						"xyz_scale" : 10.0
					}
,
					"text" : "ambidecode~ 1 134",
					"varname" : "the-convolve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 64,
					"numoutlets" : 134,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 324.64544699999999, 586.783569000000057, 141.156465863636356, 21.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"active_out" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
						"aed_scale" : 10.0,
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"coord_angles" : 0,
						"coord_system" : 0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"gain" : 1.0,
						"gain_out" : 1.0,
						"interpolation" : 1,
						"order" : 5.0,
						"xyz_scale" : 10.0
					}
,
					"text" : "ambipanning~ 64 134",
					"varname" : "the-panning"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 63 ],
					"source" : [ "obj-11", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 62 ],
					"source" : [ "obj-11", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 61 ],
					"source" : [ "obj-11", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 60 ],
					"source" : [ "obj-11", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 59 ],
					"source" : [ "obj-11", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 58 ],
					"source" : [ "obj-11", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 57 ],
					"source" : [ "obj-11", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 56 ],
					"source" : [ "obj-11", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 55 ],
					"source" : [ "obj-11", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 54 ],
					"source" : [ "obj-11", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 53 ],
					"source" : [ "obj-11", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 52 ],
					"source" : [ "obj-11", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 51 ],
					"source" : [ "obj-11", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 50 ],
					"source" : [ "obj-11", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 49 ],
					"source" : [ "obj-11", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 48 ],
					"source" : [ "obj-11", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 47 ],
					"source" : [ "obj-11", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 46 ],
					"source" : [ "obj-11", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 45 ],
					"source" : [ "obj-11", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 44 ],
					"source" : [ "obj-11", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 43 ],
					"source" : [ "obj-11", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 42 ],
					"source" : [ "obj-11", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 41 ],
					"source" : [ "obj-11", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 40 ],
					"source" : [ "obj-11", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 39 ],
					"source" : [ "obj-11", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 38 ],
					"source" : [ "obj-11", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 37 ],
					"source" : [ "obj-11", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 36 ],
					"source" : [ "obj-11", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 35 ],
					"source" : [ "obj-11", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 34 ],
					"source" : [ "obj-11", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 33 ],
					"source" : [ "obj-11", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 32 ],
					"source" : [ "obj-11", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 31 ],
					"source" : [ "obj-11", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 30 ],
					"source" : [ "obj-11", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 29 ],
					"source" : [ "obj-11", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 28 ],
					"source" : [ "obj-11", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 27 ],
					"source" : [ "obj-11", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 26 ],
					"source" : [ "obj-11", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 25 ],
					"source" : [ "obj-11", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 24 ],
					"source" : [ "obj-11", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 23 ],
					"source" : [ "obj-11", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 22 ],
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 21 ],
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 20 ],
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 19 ],
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 18 ],
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 17 ],
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 16 ],
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 15 ],
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 14 ],
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 13 ],
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 12 ],
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 11 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 10 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 9 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 8 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 63 ],
					"order" : 0,
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 62 ],
					"order" : 0,
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 61 ],
					"order" : 0,
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 60 ],
					"order" : 0,
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 59 ],
					"order" : 0,
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 58 ],
					"order" : 0,
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 57 ],
					"order" : 0,
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 56 ],
					"order" : 0,
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 55 ],
					"order" : 0,
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 54 ],
					"order" : 0,
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 53 ],
					"order" : 0,
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 52 ],
					"order" : 0,
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 51 ],
					"order" : 0,
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 50 ],
					"order" : 0,
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 49 ],
					"order" : 0,
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 48 ],
					"order" : 0,
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 47 ],
					"order" : 0,
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 46 ],
					"order" : 0,
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 45 ],
					"order" : 0,
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 44 ],
					"order" : 0,
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 43 ],
					"order" : 0,
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 42 ],
					"order" : 0,
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 41 ],
					"order" : 0,
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 40 ],
					"order" : 0,
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 39 ],
					"order" : 0,
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 38 ],
					"order" : 0,
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 37 ],
					"order" : 0,
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 36 ],
					"order" : 0,
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 35 ],
					"order" : 0,
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 34 ],
					"order" : 0,
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 33 ],
					"order" : 0,
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 32 ],
					"order" : 0,
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 31 ],
					"order" : 0,
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 30 ],
					"order" : 0,
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 29 ],
					"order" : 0,
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 28 ],
					"order" : 0,
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 27 ],
					"order" : 0,
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 26 ],
					"order" : 0,
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 25 ],
					"order" : 0,
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 24 ],
					"order" : 0,
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 23 ],
					"order" : 0,
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 22 ],
					"order" : 0,
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 21 ],
					"order" : 0,
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 20 ],
					"order" : 0,
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 19 ],
					"order" : 0,
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"order" : 0,
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"order" : 0,
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"order" : 0,
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"order" : 0,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"order" : 0,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"order" : 0,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"order" : 0,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"order" : 0,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"order" : 0,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"order" : 0,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"order" : 0,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"order" : 0,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"order" : 0,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"order" : 0,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"order" : 0,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"order" : 0,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 63 ],
					"order" : 2,
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 62 ],
					"order" : 2,
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 61 ],
					"order" : 2,
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 60 ],
					"order" : 2,
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 59 ],
					"order" : 2,
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 58 ],
					"order" : 2,
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 57 ],
					"order" : 2,
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 56 ],
					"order" : 2,
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 55 ],
					"order" : 2,
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 54 ],
					"order" : 2,
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 53 ],
					"order" : 2,
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 52 ],
					"order" : 2,
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 51 ],
					"order" : 2,
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 50 ],
					"order" : 2,
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 49 ],
					"order" : 2,
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 48 ],
					"order" : 2,
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 47 ],
					"order" : 2,
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 46 ],
					"order" : 2,
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 45 ],
					"order" : 2,
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 44 ],
					"order" : 2,
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 43 ],
					"order" : 2,
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 42 ],
					"order" : 2,
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 41 ],
					"order" : 2,
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 40 ],
					"order" : 2,
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 39 ],
					"order" : 2,
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 38 ],
					"order" : 2,
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 37 ],
					"order" : 2,
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 36 ],
					"order" : 2,
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 35 ],
					"order" : 2,
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 34 ],
					"order" : 2,
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 33 ],
					"order" : 2,
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 32 ],
					"order" : 2,
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 31 ],
					"order" : 2,
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 30 ],
					"order" : 2,
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 29 ],
					"order" : 2,
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 28 ],
					"order" : 2,
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 27 ],
					"order" : 2,
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 26 ],
					"order" : 2,
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 25 ],
					"order" : 2,
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 24 ],
					"order" : 2,
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 23 ],
					"order" : 2,
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 22 ],
					"order" : 2,
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 21 ],
					"order" : 2,
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 20 ],
					"order" : 2,
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 19 ],
					"order" : 2,
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 18 ],
					"order" : 2,
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 17 ],
					"order" : 2,
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 16 ],
					"order" : 2,
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 15 ],
					"order" : 2,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 14 ],
					"order" : 2,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 13 ],
					"order" : 2,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 12 ],
					"order" : 2,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 11 ],
					"order" : 2,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 10 ],
					"order" : 2,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"order" : 2,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"order" : 2,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"order" : 2,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"order" : 2,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"order" : 2,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"order" : 2,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 2,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 2,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 2,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 63 ],
					"order" : 1,
					"source" : [ "obj-16", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 62 ],
					"order" : 1,
					"source" : [ "obj-16", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 61 ],
					"order" : 1,
					"source" : [ "obj-16", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 60 ],
					"order" : 1,
					"source" : [ "obj-16", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 59 ],
					"order" : 1,
					"source" : [ "obj-16", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 58 ],
					"order" : 1,
					"source" : [ "obj-16", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 57 ],
					"order" : 1,
					"source" : [ "obj-16", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 56 ],
					"order" : 1,
					"source" : [ "obj-16", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 55 ],
					"order" : 1,
					"source" : [ "obj-16", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 54 ],
					"order" : 1,
					"source" : [ "obj-16", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 53 ],
					"order" : 1,
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 52 ],
					"order" : 1,
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 51 ],
					"order" : 1,
					"source" : [ "obj-16", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 50 ],
					"order" : 1,
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 49 ],
					"order" : 1,
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 48 ],
					"order" : 1,
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 47 ],
					"order" : 1,
					"source" : [ "obj-16", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 46 ],
					"order" : 1,
					"source" : [ "obj-16", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 45 ],
					"order" : 1,
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 44 ],
					"order" : 1,
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 43 ],
					"order" : 1,
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 42 ],
					"order" : 1,
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 41 ],
					"order" : 1,
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 40 ],
					"order" : 1,
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 39 ],
					"order" : 1,
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 38 ],
					"order" : 1,
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 37 ],
					"order" : 1,
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 36 ],
					"order" : 1,
					"source" : [ "obj-16", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 35 ],
					"order" : 1,
					"source" : [ "obj-16", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 34 ],
					"order" : 1,
					"source" : [ "obj-16", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 33 ],
					"order" : 1,
					"source" : [ "obj-16", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 32 ],
					"order" : 1,
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 31 ],
					"order" : 1,
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 30 ],
					"order" : 1,
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 29 ],
					"order" : 1,
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"order" : 1,
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"order" : 1,
					"source" : [ "obj-16", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"order" : 1,
					"source" : [ "obj-16", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"order" : 1,
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"order" : 1,
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"order" : 1,
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"order" : 1,
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"order" : 1,
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"order" : 1,
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"order" : 1,
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"order" : 1,
					"source" : [ "obj-16", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"order" : 1,
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"order" : 1,
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"order" : 1,
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"order" : 1,
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"order" : 1,
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"order" : 1,
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"order" : 1,
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"order" : 1,
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"order" : 1,
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"order" : 1,
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"order" : 1,
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"order" : 1,
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"order" : 1,
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"order" : 1,
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 1,
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 133 ],
					"source" : [ "obj-22", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 132 ],
					"source" : [ "obj-22", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 131 ],
					"source" : [ "obj-22", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 130 ],
					"source" : [ "obj-22", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 129 ],
					"source" : [ "obj-22", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 128 ],
					"source" : [ "obj-22", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 127 ],
					"source" : [ "obj-22", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 126 ],
					"source" : [ "obj-22", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 125 ],
					"source" : [ "obj-22", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 124 ],
					"source" : [ "obj-22", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 123 ],
					"source" : [ "obj-22", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 122 ],
					"source" : [ "obj-22", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 121 ],
					"source" : [ "obj-22", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 120 ],
					"source" : [ "obj-22", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 119 ],
					"source" : [ "obj-22", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 118 ],
					"source" : [ "obj-22", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 117 ],
					"source" : [ "obj-22", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 116 ],
					"source" : [ "obj-22", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 115 ],
					"source" : [ "obj-22", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 114 ],
					"source" : [ "obj-22", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 113 ],
					"source" : [ "obj-22", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 112 ],
					"source" : [ "obj-22", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 111 ],
					"source" : [ "obj-22", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 110 ],
					"source" : [ "obj-22", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 109 ],
					"source" : [ "obj-22", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 108 ],
					"source" : [ "obj-22", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 107 ],
					"source" : [ "obj-22", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 106 ],
					"source" : [ "obj-22", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 105 ],
					"source" : [ "obj-22", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 104 ],
					"source" : [ "obj-22", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 103 ],
					"source" : [ "obj-22", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 102 ],
					"source" : [ "obj-22", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 101 ],
					"source" : [ "obj-22", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 100 ],
					"source" : [ "obj-22", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 99 ],
					"source" : [ "obj-22", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 98 ],
					"source" : [ "obj-22", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 97 ],
					"source" : [ "obj-22", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 96 ],
					"source" : [ "obj-22", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 95 ],
					"source" : [ "obj-22", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 94 ],
					"source" : [ "obj-22", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 93 ],
					"source" : [ "obj-22", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 92 ],
					"source" : [ "obj-22", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 91 ],
					"source" : [ "obj-22", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 90 ],
					"source" : [ "obj-22", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 89 ],
					"source" : [ "obj-22", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 88 ],
					"source" : [ "obj-22", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 87 ],
					"source" : [ "obj-22", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 86 ],
					"source" : [ "obj-22", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 85 ],
					"source" : [ "obj-22", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 84 ],
					"source" : [ "obj-22", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 83 ],
					"source" : [ "obj-22", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 82 ],
					"source" : [ "obj-22", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 81 ],
					"source" : [ "obj-22", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 80 ],
					"source" : [ "obj-22", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 79 ],
					"source" : [ "obj-22", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 78 ],
					"source" : [ "obj-22", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 77 ],
					"source" : [ "obj-22", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 76 ],
					"source" : [ "obj-22", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 75 ],
					"source" : [ "obj-22", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 74 ],
					"source" : [ "obj-22", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 73 ],
					"source" : [ "obj-22", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 72 ],
					"source" : [ "obj-22", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 71 ],
					"source" : [ "obj-22", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 70 ],
					"source" : [ "obj-22", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 69 ],
					"source" : [ "obj-22", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 68 ],
					"source" : [ "obj-22", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 67 ],
					"source" : [ "obj-22", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 66 ],
					"source" : [ "obj-22", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 65 ],
					"source" : [ "obj-22", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 64 ],
					"source" : [ "obj-22", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 63 ],
					"source" : [ "obj-22", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 62 ],
					"source" : [ "obj-22", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 61 ],
					"source" : [ "obj-22", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 60 ],
					"source" : [ "obj-22", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 59 ],
					"source" : [ "obj-22", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 58 ],
					"source" : [ "obj-22", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 57 ],
					"source" : [ "obj-22", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 56 ],
					"source" : [ "obj-22", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 55 ],
					"source" : [ "obj-22", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 54 ],
					"source" : [ "obj-22", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 53 ],
					"source" : [ "obj-22", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 52 ],
					"source" : [ "obj-22", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 51 ],
					"source" : [ "obj-22", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 50 ],
					"source" : [ "obj-22", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 49 ],
					"source" : [ "obj-22", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 48 ],
					"source" : [ "obj-22", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 47 ],
					"source" : [ "obj-22", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 46 ],
					"source" : [ "obj-22", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 45 ],
					"source" : [ "obj-22", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 44 ],
					"source" : [ "obj-22", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 43 ],
					"source" : [ "obj-22", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 42 ],
					"source" : [ "obj-22", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 41 ],
					"source" : [ "obj-22", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 40 ],
					"source" : [ "obj-22", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 39 ],
					"source" : [ "obj-22", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 38 ],
					"source" : [ "obj-22", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 37 ],
					"source" : [ "obj-22", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 36 ],
					"source" : [ "obj-22", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 35 ],
					"source" : [ "obj-22", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 34 ],
					"source" : [ "obj-22", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 33 ],
					"source" : [ "obj-22", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 32 ],
					"source" : [ "obj-22", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 31 ],
					"source" : [ "obj-22", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 30 ],
					"source" : [ "obj-22", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 29 ],
					"source" : [ "obj-22", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 28 ],
					"source" : [ "obj-22", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 27 ],
					"source" : [ "obj-22", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 26 ],
					"source" : [ "obj-22", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 25 ],
					"source" : [ "obj-22", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 24 ],
					"source" : [ "obj-22", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 23 ],
					"source" : [ "obj-22", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 22 ],
					"source" : [ "obj-22", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 21 ],
					"source" : [ "obj-22", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 20 ],
					"source" : [ "obj-22", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 19 ],
					"source" : [ "obj-22", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 18 ],
					"source" : [ "obj-22", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 17 ],
					"source" : [ "obj-22", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 16 ],
					"source" : [ "obj-22", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 15 ],
					"source" : [ "obj-22", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"source" : [ "obj-22", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"source" : [ "obj-22", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"source" : [ "obj-22", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"source" : [ "obj-22", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 3 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 133 ],
					"order" : 1,
					"source" : [ "obj-25", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 132 ],
					"order" : 1,
					"source" : [ "obj-25", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 131 ],
					"order" : 1,
					"source" : [ "obj-25", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 130 ],
					"order" : 1,
					"source" : [ "obj-25", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 129 ],
					"order" : 1,
					"source" : [ "obj-25", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 128 ],
					"order" : 1,
					"source" : [ "obj-25", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 127 ],
					"order" : 1,
					"source" : [ "obj-25", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 126 ],
					"order" : 1,
					"source" : [ "obj-25", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 125 ],
					"order" : 1,
					"source" : [ "obj-25", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 124 ],
					"order" : 1,
					"source" : [ "obj-25", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 123 ],
					"order" : 1,
					"source" : [ "obj-25", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 122 ],
					"order" : 1,
					"source" : [ "obj-25", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 121 ],
					"order" : 1,
					"source" : [ "obj-25", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 120 ],
					"order" : 1,
					"source" : [ "obj-25", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 119 ],
					"order" : 1,
					"source" : [ "obj-25", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 118 ],
					"order" : 1,
					"source" : [ "obj-25", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 117 ],
					"order" : 1,
					"source" : [ "obj-25", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 116 ],
					"order" : 1,
					"source" : [ "obj-25", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 115 ],
					"order" : 1,
					"source" : [ "obj-25", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 114 ],
					"order" : 1,
					"source" : [ "obj-25", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 113 ],
					"order" : 1,
					"source" : [ "obj-25", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 112 ],
					"order" : 1,
					"source" : [ "obj-25", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 111 ],
					"order" : 1,
					"source" : [ "obj-25", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 110 ],
					"order" : 1,
					"source" : [ "obj-25", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 109 ],
					"order" : 1,
					"source" : [ "obj-25", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 108 ],
					"order" : 1,
					"source" : [ "obj-25", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 107 ],
					"order" : 1,
					"source" : [ "obj-25", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 106 ],
					"order" : 1,
					"source" : [ "obj-25", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 105 ],
					"order" : 1,
					"source" : [ "obj-25", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 104 ],
					"order" : 1,
					"source" : [ "obj-25", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 103 ],
					"order" : 1,
					"source" : [ "obj-25", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 102 ],
					"order" : 1,
					"source" : [ "obj-25", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 101 ],
					"order" : 1,
					"source" : [ "obj-25", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 100 ],
					"order" : 1,
					"source" : [ "obj-25", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 99 ],
					"order" : 1,
					"source" : [ "obj-25", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 98 ],
					"order" : 1,
					"source" : [ "obj-25", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 97 ],
					"order" : 1,
					"source" : [ "obj-25", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 96 ],
					"order" : 1,
					"source" : [ "obj-25", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 95 ],
					"order" : 1,
					"source" : [ "obj-25", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 94 ],
					"order" : 1,
					"source" : [ "obj-25", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 93 ],
					"order" : 1,
					"source" : [ "obj-25", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 92 ],
					"order" : 1,
					"source" : [ "obj-25", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 91 ],
					"order" : 1,
					"source" : [ "obj-25", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 90 ],
					"order" : 1,
					"source" : [ "obj-25", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 89 ],
					"order" : 1,
					"source" : [ "obj-25", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 88 ],
					"order" : 1,
					"source" : [ "obj-25", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 87 ],
					"order" : 1,
					"source" : [ "obj-25", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 86 ],
					"order" : 1,
					"source" : [ "obj-25", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 85 ],
					"order" : 1,
					"source" : [ "obj-25", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 84 ],
					"order" : 1,
					"source" : [ "obj-25", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 83 ],
					"order" : 1,
					"source" : [ "obj-25", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 82 ],
					"order" : 1,
					"source" : [ "obj-25", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 81 ],
					"order" : 1,
					"source" : [ "obj-25", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 80 ],
					"order" : 1,
					"source" : [ "obj-25", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 79 ],
					"order" : 1,
					"source" : [ "obj-25", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 78 ],
					"order" : 1,
					"source" : [ "obj-25", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 77 ],
					"order" : 1,
					"source" : [ "obj-25", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 76 ],
					"order" : 1,
					"source" : [ "obj-25", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 75 ],
					"order" : 1,
					"source" : [ "obj-25", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 74 ],
					"order" : 1,
					"source" : [ "obj-25", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 73 ],
					"order" : 1,
					"source" : [ "obj-25", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 72 ],
					"order" : 1,
					"source" : [ "obj-25", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 71 ],
					"order" : 1,
					"source" : [ "obj-25", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 70 ],
					"order" : 1,
					"source" : [ "obj-25", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 69 ],
					"order" : 1,
					"source" : [ "obj-25", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 68 ],
					"order" : 1,
					"source" : [ "obj-25", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 67 ],
					"order" : 1,
					"source" : [ "obj-25", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 66 ],
					"order" : 1,
					"source" : [ "obj-25", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 65 ],
					"order" : 1,
					"source" : [ "obj-25", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 64 ],
					"order" : 1,
					"source" : [ "obj-25", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 63 ],
					"order" : 1,
					"source" : [ "obj-25", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 62 ],
					"order" : 1,
					"source" : [ "obj-25", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 61 ],
					"order" : 1,
					"source" : [ "obj-25", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 60 ],
					"order" : 1,
					"source" : [ "obj-25", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 59 ],
					"order" : 1,
					"source" : [ "obj-25", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 58 ],
					"order" : 1,
					"source" : [ "obj-25", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 57 ],
					"order" : 1,
					"source" : [ "obj-25", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 56 ],
					"order" : 1,
					"source" : [ "obj-25", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 55 ],
					"order" : 1,
					"source" : [ "obj-25", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 54 ],
					"order" : 1,
					"source" : [ "obj-25", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 53 ],
					"order" : 1,
					"source" : [ "obj-25", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 52 ],
					"order" : 1,
					"source" : [ "obj-25", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 51 ],
					"order" : 1,
					"source" : [ "obj-25", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 50 ],
					"order" : 1,
					"source" : [ "obj-25", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 49 ],
					"order" : 1,
					"source" : [ "obj-25", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 48 ],
					"order" : 1,
					"source" : [ "obj-25", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 47 ],
					"order" : 1,
					"source" : [ "obj-25", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 46 ],
					"order" : 1,
					"source" : [ "obj-25", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 45 ],
					"order" : 1,
					"source" : [ "obj-25", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 44 ],
					"order" : 1,
					"source" : [ "obj-25", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 43 ],
					"order" : 1,
					"source" : [ "obj-25", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 42 ],
					"order" : 1,
					"source" : [ "obj-25", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 41 ],
					"order" : 1,
					"source" : [ "obj-25", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 40 ],
					"order" : 1,
					"source" : [ "obj-25", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 39 ],
					"order" : 1,
					"source" : [ "obj-25", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 38 ],
					"order" : 1,
					"source" : [ "obj-25", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 37 ],
					"order" : 1,
					"source" : [ "obj-25", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 36 ],
					"order" : 1,
					"source" : [ "obj-25", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 35 ],
					"order" : 1,
					"source" : [ "obj-25", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 34 ],
					"order" : 1,
					"source" : [ "obj-25", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 33 ],
					"order" : 1,
					"source" : [ "obj-25", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 32 ],
					"order" : 1,
					"source" : [ "obj-25", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 31 ],
					"order" : 1,
					"source" : [ "obj-25", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 30 ],
					"order" : 1,
					"source" : [ "obj-25", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 29 ],
					"order" : 1,
					"source" : [ "obj-25", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 28 ],
					"order" : 1,
					"source" : [ "obj-25", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 27 ],
					"order" : 1,
					"source" : [ "obj-25", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 26 ],
					"order" : 1,
					"source" : [ "obj-25", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 25 ],
					"order" : 1,
					"source" : [ "obj-25", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 24 ],
					"order" : 1,
					"source" : [ "obj-25", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 23 ],
					"order" : 1,
					"source" : [ "obj-25", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 22 ],
					"order" : 1,
					"source" : [ "obj-25", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 21 ],
					"order" : 1,
					"source" : [ "obj-25", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 20 ],
					"order" : 1,
					"source" : [ "obj-25", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 19 ],
					"order" : 1,
					"source" : [ "obj-25", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 18 ],
					"order" : 1,
					"source" : [ "obj-25", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 17 ],
					"order" : 1,
					"source" : [ "obj-25", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 16 ],
					"order" : 1,
					"source" : [ "obj-25", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 15 ],
					"order" : 1,
					"source" : [ "obj-25", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"order" : 1,
					"source" : [ "obj-25", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"order" : 1,
					"source" : [ "obj-25", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"order" : 1,
					"source" : [ "obj-25", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"order" : 1,
					"source" : [ "obj-25", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"order" : 1,
					"source" : [ "obj-25", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"order" : 1,
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"order" : 1,
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"order" : 1,
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"order" : 1,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"order" : 1,
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 1,
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 1,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 1,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 63 ],
					"source" : [ "obj-5", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 62 ],
					"source" : [ "obj-5", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 61 ],
					"source" : [ "obj-5", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 60 ],
					"source" : [ "obj-5", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 59 ],
					"source" : [ "obj-5", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 58 ],
					"source" : [ "obj-5", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 57 ],
					"source" : [ "obj-5", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 56 ],
					"source" : [ "obj-5", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 55 ],
					"source" : [ "obj-5", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 54 ],
					"source" : [ "obj-5", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 53 ],
					"source" : [ "obj-5", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 52 ],
					"source" : [ "obj-5", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 51 ],
					"source" : [ "obj-5", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 50 ],
					"source" : [ "obj-5", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 49 ],
					"source" : [ "obj-5", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 48 ],
					"source" : [ "obj-5", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 47 ],
					"source" : [ "obj-5", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 46 ],
					"source" : [ "obj-5", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 45 ],
					"source" : [ "obj-5", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 44 ],
					"source" : [ "obj-5", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 43 ],
					"source" : [ "obj-5", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 42 ],
					"source" : [ "obj-5", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 41 ],
					"source" : [ "obj-5", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 40 ],
					"source" : [ "obj-5", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 39 ],
					"source" : [ "obj-5", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 38 ],
					"source" : [ "obj-5", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 37 ],
					"source" : [ "obj-5", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 36 ],
					"source" : [ "obj-5", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 35 ],
					"source" : [ "obj-5", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 34 ],
					"source" : [ "obj-5", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 33 ],
					"source" : [ "obj-5", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 32 ],
					"source" : [ "obj-5", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 31 ],
					"source" : [ "obj-5", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 30 ],
					"source" : [ "obj-5", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 29 ],
					"source" : [ "obj-5", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 28 ],
					"source" : [ "obj-5", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 27 ],
					"source" : [ "obj-5", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 26 ],
					"source" : [ "obj-5", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 25 ],
					"source" : [ "obj-5", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 24 ],
					"source" : [ "obj-5", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 23 ],
					"source" : [ "obj-5", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 22 ],
					"source" : [ "obj-5", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 21 ],
					"source" : [ "obj-5", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 20 ],
					"source" : [ "obj-5", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 19 ],
					"source" : [ "obj-5", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 18 ],
					"source" : [ "obj-5", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 17 ],
					"source" : [ "obj-5", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 16 ],
					"source" : [ "obj-5", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 15 ],
					"source" : [ "obj-5", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 14 ],
					"source" : [ "obj-5", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 13 ],
					"source" : [ "obj-5", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 12 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 11 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 10 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 9 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 8 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 133 ],
					"source" : [ "obj-52", 133 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 132 ],
					"source" : [ "obj-52", 132 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 131 ],
					"source" : [ "obj-52", 131 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 130 ],
					"source" : [ "obj-52", 130 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 129 ],
					"source" : [ "obj-52", 129 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 128 ],
					"source" : [ "obj-52", 128 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 127 ],
					"source" : [ "obj-52", 127 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 126 ],
					"source" : [ "obj-52", 126 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 125 ],
					"source" : [ "obj-52", 125 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 124 ],
					"source" : [ "obj-52", 124 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 123 ],
					"source" : [ "obj-52", 123 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 122 ],
					"source" : [ "obj-52", 122 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 121 ],
					"source" : [ "obj-52", 121 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 120 ],
					"source" : [ "obj-52", 120 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 119 ],
					"source" : [ "obj-52", 119 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 118 ],
					"source" : [ "obj-52", 118 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 117 ],
					"source" : [ "obj-52", 117 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 116 ],
					"source" : [ "obj-52", 116 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 115 ],
					"source" : [ "obj-52", 115 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 114 ],
					"source" : [ "obj-52", 114 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 113 ],
					"source" : [ "obj-52", 113 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 112 ],
					"source" : [ "obj-52", 112 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 111 ],
					"source" : [ "obj-52", 111 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 110 ],
					"source" : [ "obj-52", 110 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 109 ],
					"source" : [ "obj-52", 109 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 108 ],
					"source" : [ "obj-52", 108 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 107 ],
					"source" : [ "obj-52", 107 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 106 ],
					"source" : [ "obj-52", 106 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 105 ],
					"source" : [ "obj-52", 105 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 104 ],
					"source" : [ "obj-52", 104 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 103 ],
					"source" : [ "obj-52", 103 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 102 ],
					"source" : [ "obj-52", 102 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 101 ],
					"source" : [ "obj-52", 101 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 100 ],
					"source" : [ "obj-52", 100 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 99 ],
					"source" : [ "obj-52", 99 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 98 ],
					"source" : [ "obj-52", 98 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 97 ],
					"source" : [ "obj-52", 97 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 96 ],
					"source" : [ "obj-52", 96 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 95 ],
					"source" : [ "obj-52", 95 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 94 ],
					"source" : [ "obj-52", 94 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 93 ],
					"source" : [ "obj-52", 93 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 92 ],
					"source" : [ "obj-52", 92 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 91 ],
					"source" : [ "obj-52", 91 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 90 ],
					"source" : [ "obj-52", 90 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 89 ],
					"source" : [ "obj-52", 89 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 88 ],
					"source" : [ "obj-52", 88 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 87 ],
					"source" : [ "obj-52", 87 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 86 ],
					"source" : [ "obj-52", 86 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 85 ],
					"source" : [ "obj-52", 85 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 84 ],
					"source" : [ "obj-52", 84 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 83 ],
					"source" : [ "obj-52", 83 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 82 ],
					"source" : [ "obj-52", 82 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 81 ],
					"source" : [ "obj-52", 81 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 80 ],
					"source" : [ "obj-52", 80 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 79 ],
					"source" : [ "obj-52", 79 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 78 ],
					"source" : [ "obj-52", 78 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 77 ],
					"source" : [ "obj-52", 77 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 76 ],
					"source" : [ "obj-52", 76 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 75 ],
					"source" : [ "obj-52", 75 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 74 ],
					"source" : [ "obj-52", 74 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 73 ],
					"source" : [ "obj-52", 73 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 72 ],
					"source" : [ "obj-52", 72 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 71 ],
					"source" : [ "obj-52", 71 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 70 ],
					"source" : [ "obj-52", 70 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 69 ],
					"source" : [ "obj-52", 69 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 68 ],
					"source" : [ "obj-52", 68 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 67 ],
					"source" : [ "obj-52", 67 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 66 ],
					"source" : [ "obj-52", 66 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 65 ],
					"source" : [ "obj-52", 65 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 64 ],
					"source" : [ "obj-52", 64 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 63 ],
					"source" : [ "obj-52", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 62 ],
					"source" : [ "obj-52", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 61 ],
					"source" : [ "obj-52", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 60 ],
					"source" : [ "obj-52", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 59 ],
					"source" : [ "obj-52", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 58 ],
					"source" : [ "obj-52", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 57 ],
					"source" : [ "obj-52", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 56 ],
					"source" : [ "obj-52", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 55 ],
					"source" : [ "obj-52", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 54 ],
					"source" : [ "obj-52", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 53 ],
					"source" : [ "obj-52", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 52 ],
					"source" : [ "obj-52", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 51 ],
					"source" : [ "obj-52", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 50 ],
					"source" : [ "obj-52", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 49 ],
					"source" : [ "obj-52", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 48 ],
					"source" : [ "obj-52", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 47 ],
					"source" : [ "obj-52", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 46 ],
					"source" : [ "obj-52", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 45 ],
					"source" : [ "obj-52", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 44 ],
					"source" : [ "obj-52", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 43 ],
					"source" : [ "obj-52", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 42 ],
					"source" : [ "obj-52", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 41 ],
					"source" : [ "obj-52", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 40 ],
					"source" : [ "obj-52", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 39 ],
					"source" : [ "obj-52", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 38 ],
					"source" : [ "obj-52", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 37 ],
					"source" : [ "obj-52", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 36 ],
					"source" : [ "obj-52", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 35 ],
					"source" : [ "obj-52", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 34 ],
					"source" : [ "obj-52", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 33 ],
					"source" : [ "obj-52", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 32 ],
					"source" : [ "obj-52", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 31 ],
					"source" : [ "obj-52", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 30 ],
					"source" : [ "obj-52", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 29 ],
					"source" : [ "obj-52", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 28 ],
					"source" : [ "obj-52", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 27 ],
					"source" : [ "obj-52", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 26 ],
					"source" : [ "obj-52", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 25 ],
					"source" : [ "obj-52", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 24 ],
					"source" : [ "obj-52", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 23 ],
					"source" : [ "obj-52", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 22 ],
					"source" : [ "obj-52", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 21 ],
					"source" : [ "obj-52", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 20 ],
					"source" : [ "obj-52", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 19 ],
					"source" : [ "obj-52", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 18 ],
					"source" : [ "obj-52", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 17 ],
					"source" : [ "obj-52", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 16 ],
					"source" : [ "obj-52", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 15 ],
					"source" : [ "obj-52", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 14 ],
					"source" : [ "obj-52", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 13 ],
					"source" : [ "obj-52", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 12 ],
					"source" : [ "obj-52", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 11 ],
					"source" : [ "obj-52", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 10 ],
					"source" : [ "obj-52", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 9 ],
					"source" : [ "obj-52", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 8 ],
					"source" : [ "obj-52", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-67", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 63 ],
					"source" : [ "obj-9", 63 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 62 ],
					"source" : [ "obj-9", 62 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 61 ],
					"source" : [ "obj-9", 61 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 60 ],
					"source" : [ "obj-9", 60 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 59 ],
					"source" : [ "obj-9", 59 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 58 ],
					"source" : [ "obj-9", 58 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 57 ],
					"source" : [ "obj-9", 57 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 56 ],
					"source" : [ "obj-9", 56 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 55 ],
					"source" : [ "obj-9", 55 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 54 ],
					"source" : [ "obj-9", 54 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 53 ],
					"source" : [ "obj-9", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 52 ],
					"source" : [ "obj-9", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 51 ],
					"source" : [ "obj-9", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 50 ],
					"source" : [ "obj-9", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 49 ],
					"source" : [ "obj-9", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 48 ],
					"source" : [ "obj-9", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 47 ],
					"source" : [ "obj-9", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 46 ],
					"source" : [ "obj-9", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 45 ],
					"source" : [ "obj-9", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 44 ],
					"source" : [ "obj-9", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 43 ],
					"source" : [ "obj-9", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 42 ],
					"source" : [ "obj-9", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 41 ],
					"source" : [ "obj-9", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 40 ],
					"source" : [ "obj-9", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 39 ],
					"source" : [ "obj-9", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 38 ],
					"source" : [ "obj-9", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 37 ],
					"source" : [ "obj-9", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 36 ],
					"source" : [ "obj-9", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 35 ],
					"source" : [ "obj-9", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 34 ],
					"source" : [ "obj-9", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 33 ],
					"source" : [ "obj-9", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 32 ],
					"source" : [ "obj-9", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 31 ],
					"source" : [ "obj-9", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 30 ],
					"source" : [ "obj-9", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 29 ],
					"source" : [ "obj-9", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 28 ],
					"source" : [ "obj-9", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 27 ],
					"source" : [ "obj-9", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 26 ],
					"source" : [ "obj-9", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 25 ],
					"source" : [ "obj-9", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 24 ],
					"source" : [ "obj-9", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 23 ],
					"source" : [ "obj-9", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 22 ],
					"source" : [ "obj-9", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 21 ],
					"source" : [ "obj-9", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 20 ],
					"source" : [ "obj-9", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 19 ],
					"source" : [ "obj-9", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 18 ],
					"source" : [ "obj-9", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 17 ],
					"source" : [ "obj-9", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 16 ],
					"source" : [ "obj-9", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 15 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 14 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 13 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 12 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 11 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 10 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 9 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 8 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "ambiGainWet", "ambiGainWet", 0 ],
			"obj-5" : [ "vbapGain", "vbapGain", 0 ],
			"obj-9" : [ "ambiGainDry", "ambiGainDry", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "aedpanner.maxpat",
				"bootpath" : "~/Downloads/ICAT-Documentation-main 2/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambipanner.maxpat",
				"bootpath" : "~/Downloads/ICAT-Documentation-main 2/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambipanning~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xyzpanner.maxpat",
				"bootpath" : "~/Downloads/ICAT-Documentation-main 2/max-patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
 ]
	}

}
