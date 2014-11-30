{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 285.0, 44.0, 1113.0, 792.0 ],
		"bglocked" : 0,
		"defrect" : [ 285.0, 44.0, 1113.0, 792.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 241.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 241.0, 32.5, 18.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"format" : 4,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 264.0, 240.0, 35.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 182.0, 153.0, 19.0 ],
									"text" : "expr ( $f1 * 10000) % 24 + 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 100.0, 52.0, 29.0 ],
									"text" : "seed 0.45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.0, 107.0, 64.0, 19.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"cantchange" : 1,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 56.0, 157.0, 76.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 134.0, 155.0, 19.0 ],
									"text" : "Lexpr 3.45 * fy-1 * (1 - fy-1 )"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 269.0, 100.0, 20.0 ],
									"text" : "makenote 90 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 240.0, 76.0, 20.0 ],
									"text" : "note duration"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 349.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 229.0, 273.5, 229.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 221.0, 59.5, 221.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 130.0, 65.5, 130.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 62.0, 87.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}
,
					"text" : "p makeNotes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 65.0, 32.5, 18.0 ],
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.0, 454.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 697.0, 635.0, 210.0, 91.0 ],
					"setminmax" : [ 0.0, 20000.0 ],
					"size" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.0, 674.0, 210.0, 91.0 ],
					"setminmax" : [ 0.0, 20000.0 ],
					"size" : 40
				}

			}
, 			{
				"box" : 				{
					"filename" : "resonance-display.js",
					"id" : "obj-97",
					"jsarguments" : [  ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 732.0, 509.0, 369.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 963.0, 423.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 789.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 733.0, 429.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 608.0, 50.0, 32.0 ],
					"text" : "130.81279"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.0, 548.0, 49.0, 20.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 480.0, 335.0, 20.0 ],
					"text" : "vexpr \"$f1*$f5*pow((1+$f2*($f5/$f3)^2), $f4)\" @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 289.0, 116.0, 20.0 ],
					"text" : "value partialnumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 221.0, 116.0, 20.0 ],
					"text" : "value partialnumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 784.0, 97.0, 46.0, 20.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 784.0, 67.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 145.0, 43.0, 18.0 ],
					"text" : "zclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 716.0, 53.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 251.0, 332.0, 32.0 ],
					"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 727.0, 187.0, 76.0, 20.0 ],
					"text" : "zl stream 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 726.0, 151.0, 77.0, 20.0 ],
					"text" : "counter 1 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 726.0, 124.0, 46.0, 20.0 ],
					"text" : "uzi 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 221.0, 160.0, 210.0, 91.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 40
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 389.0, 210.0, 91.0 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"size" : 40
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 539.0, 319.0, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 134.0, 261.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 62.0, 117.0, 57.0, 20.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 452.0, 285.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 539.0, 290.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 152.0, 420.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 480.0, 32.5, 18.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 556.0, 42.0, 20.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 361.0, 220.0, 20.0 ],
					"text" : "vexpr exp($f1+$f2*$f3) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 456.0, 179.0, 15.0 ],
					"text" : "640. 0.5 4. 843.5 0.4 2. 2041. 0.3 8."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6190, "", "IBkSG0fBZn....PCIgDQRA..AHH....KHX.....Za96n....DLmPIQEBHf.B7g.YHB..WTdRDEDU3wY6clGUTbkEG9WypfnnHfBxhHJHBNrEAwfjnihKGIwHpAIidPTiAMZlDb4jwDlDSPyXTgLiXLlItE0vXvEbXTYSPPPBnnn.MYDw.h3nHxlr0zvc9CNcEZ5to6Fo6pQquyoOzTu6qd25025dqk2883QDQfCN3fCNdoEsXaEfCN3fCNXWzgsU.N3fCN3n+mBKrPjRJofBKrPL3AOX3fCNf4N24hwN1wJgrb2Q.GbvAGu.g.ABv6+9uOV25VGZqs1vBW3BgM1XC16d2KlvDl.BKrvPKszhX0gG26HfCN3fiWb3C+vODCZPCB6XG6Prs2TSMg.BH.jVZogktzkhSbhSvTFWf.N3fCNdAgJpnB3hKtfyctygW+0ecIJujRJASbhSDDQHwDSD96u+.f6QCwAGbvwKLjSN4fFarQL8oOcTQEUHQ4SXBS.1XiM..HyLyjY6ZDABxN6rQ3gGtZsMWyZVCt0stkZsM4fcgMry33kCzT7mLlwLFnkVZgQLhQfQLhQHUYF9vGN..dvCdvuuQhkIgDRfF0nFEUZokpVa2hJpHxJqrhxLyLUqsKGrCrkcFGubflj+jJqrRpgFZPpkITnPxPCMj..sm8rGlsypABxM2boAMnAQwEWbrR6GarwRCaXCiJojRXk1mC0CrscFGubv.A+Im3Dmf..YrwFSUWc0Lam0BD7vG9PZzidzz5W+5YKUfHhn0u90SN3fCTs0VKqpGbnZPSwNiiWNPS1eRs0VKYmc1QZqs1TrwFqXkwZiZn23MdCTYkUhbxIGnmd5wFp...Zu81gKt3B7yO+v2+8eOqoGbnZPSwNiiWNPS0eBQDVvBV.t3EuHhM1Xwa8VukDBn1IojRh..clybF1n4kfCbfCP73wixM2bYaUgi9Qzzry33kCzD8mr90udxHiLht3EunTKWseGABEJDt4lanolZBkVZoPas0Vc17RkVasUXqs1hwLlwfbxIGviGO1Vk334DMQ6L1lO6y9LXt4li0t10x1pxKznI4OgHBu+6+9HojRBm8rmEN6ryRUN09vGMt3hCEUTQXsqcsZLmbNnAMHr90udjat4hzSOc1Vc3ne.MQ6L1lTSMUN6a0.ZJ9SHhPXgEF9u+2+KxKu7DKHv8t28vwN1wX9e0dffCcnCACLv.rxUtR0cS2qDZngB.f+4+7exxZBG8GnoZmwlPcM3PXa03kBXa+IDQ3ce22EczQG3BW3BXXCaXhUd5omNJszRY9e0Zff6e+6iTRIEL0oNUXhIlnNaZ4hkVZIr2d6woN0ovSe5SYa0gimCzjsy33kCXS+Ic1YmXkqbkniN5.e7G+wnhJp.kUVYnrxJCkVZo3l27l33G+3XhSbhL0QsFHH93iGc1Ymvau8Vc1rJL95quns1ZCImbxrspn1o81amsUg9Mzzsy33kCXC+Ic1YmXEqXE3PG5P3PG5Pvd6sWrOie7iGt6t6H0TSUr.Axb8Hns1ZC+6+8+FwGe7329seCDQvImbBKZQKByd1ytOojYjQF..vKu7RgqS1YmMl5TmpR2VM0TSHhHh.4me93m9oeBiZTiRt0YZSaZ3HG4HHiLx.u8a+1JcaNPie9m+YjPBIfxJqLlWnk0VaMBLv.wBW3BES1BKrPb4KeYL3AOXniN5.d73AABDfVasUnqt5hUspUwHaVYkEt8suMzWe8gt5pK5niNPKszBzWe8wJVwJ..v1111vSdxSPM0TCyeiM1Xw3F23P1YmMN7gOL90e8Wg.ABfWd4ElxTlBBHf.fQFYjbOt5K1Y8DUg8+Kqno0Wpt7onr9SJszRQzQGMtwMtAZu81wLm4LwV1xVfwFaL..t6cuK1wN1A3ymOF6XGKlwLlABIjPD6kQ+S+zOgidziJ21RGczAN3fC+9Fj1PIJmbxgr0VaIWc0U5rm8rTqs1J0ZqsRm9zmlF9vGNETPAQ0We8RcXHIPf.YNDlF0nFEA.ppppRgFxSm7jmj72e+UHY6I6ZW6h..A.ZqacqJTcJojRH.PSZRSpO0lCTnwFajBN3fICLv.JpnhhDJTHQDQczQGzN24NI.PevG7AT6s2NSctzktDsvEtPxCO7f3wiGSeK.n.BH.w1+6e+6mzVasESFSM0TZYKaYLxrnEsHZFyXFzfFzfXjI+7ymBIjPHe80WZ26d2TwEWLkc1YSabiajzVasowMtwoPCIOk0Nqmnpr+Yad0W8UoEsnEoVaSMs9R0oOEkweRpolJ4s2dS+m+y+gDHP.wmOexc2cmF+3GO8zm9T5JW4Jj6t6NcgKbARf.AzktzkHiLxHZyady8oikdhDAB1yd1Coqt5RAETPTKszhDUH5nil..sl0rFIJKt3hi9jO4SjZCUe80S.fLyLyTHEqgFZfrvBKnacqaoPx2SN+4OOyOZu8a+1JTcZt4lI.P5niNLNG6qTas0REWbw86e3ymO0XiM1m0qm8rmQN4jSD.nu4a9FoJSfAFHA.J7vCWpk+u9W+KFG8Se5SWpxr10tVlSBtwMtgL0mie7iy76jiN5HEZngRc1YmRUNs0VaRWc0kNzgNjL2eJqcVOQUY+qIf5NPflVeo51mhh5OI4jSllxTlhDADEMcPrrksLxAGbftyctCQDQO5QOhzWe8I.PN4jS8oikdhXABV4JWIA.ZpScpTas0lTqPas0FYkUVQ73witxUthXkEP.APW5RWRp06N24NLmrqHDQDQPgDRHJjrxh27MeSB.J09QzUn9a+1u8b01N6ryhcEw8me54UfqLr4MuYB.jWd4E0QGcHUYdvCd.wiGOZPCZPzCdvCjpLQEUTD.H8zSOJmbxQhx82e+ofCNXo5.n6jat4xbbsjkrDYpSDQT3gGNA.xPCMjt28tmTkQYsy5NpR6eMATmABzD6KYCeJxyeRyM2L4jSNI0yyxHiLXN2XSaZSLaOgDRfY6gFZn8sCjd.SffyblyvbhcEUTQuVIQWwX26Ld3CeHYokVJyHeYkUVD.Hu81a4pT0UWczHG4Ho6e+6qnGGRkxKubB.TDQDgBWGKszRB.zku7ketZ66d26RImbxTRIkT+5mTRIEY5bVdTTQEQ5pqtD.nu8a+1dUVWbwE412szktTB.j0VasXSfU6e+6md8W+0Unas+5W+5LF0IlXh8pr2+92mQ+m8rmsTkQYry5NpZ6eMATWABzD6KYKeJxyexW8UeEst0sNoVln6H..TQEUDy1EHP.su8sO5fG7fx8BsTTzA.3oO8oHrvBC..gDRHvZqsVpufAQ3jSNA..974yrsicrigPCMTYl7NO5QOB.f4EezaDWbwg24cdGXkUVISYpolZvu7K+Bl27lmLkwFarAibjiDd3gGxsMEwHFwHPUUUEpqt5T35HMF6XGqTWjnYSNwINAynCxGe7oWk0Ge7AEVXgnnhJRlxbfCb.byadSvmOeDbvAiKdwKhbyMW7Mey2fqbkq.c0U29U82JqrByadyCwGe7HwDSD74ymwVTDJiclHTG1+urflZeIa4SQd9SxImbPTQEkTKK+7yG.cMTT69H7QWc0koOt+Bc..1zl1D9e+u+G.fBk.NVZok.nqk8LftRo5Ce3CizRKMYVmG+3GC.HQhMHMN4IOIhLxH6UYd228cQ7wGOZqs1joASmc1IZt4lwq7JuhbaSQHZbm2byMqv0YfBETPALe2TSMUhEv5tinEuh6bm6HSYLxHiPbwEG7xKuPxImL1vF1.RLwDwoN0oTYieembxIDe7wC.fabiaHQf.kwNSDpC6eUEQFYj35W+5JThhwmOebu6cOImvwjBZokVXNyYNX0qd0Jk9no1WxV9Tjm+jyblyHy5d0qdU..7Zu1qoPs0yC5.z0PNBnqq3ZxSdxxsRhlEGqu95Q0UWM16d2Kl0rlELyLyjYcZqs1..j67tQqs1J3ymO7zSOkoLBEJDW7hWDN5ni85UMTbwECqs1ZL5QO5dsM6NZoUWoVQ+8UypIfn.A73wSrg6orXNyYNvUWcsWkYhSbh3.G3.3cdm2AwDSL3y+7OG+g+veneQekF1au8Le+l27lH3fCVrxUT6LQzTSMoVr+UUTas0hZqsVEJPfPgBQ6s2Nps1ZkqrZokVn95qWozEM09R1zmRe0eRyM2LxKu7..j5ZOb+M5..lqLblyblJzIPc+fpvBKDwFar3ZW6Z8ZcLzPCA.jqwUAET.F6XGaupGkTRIn4laFye9yuW2WolZpXwKdw8pL8DQ52HG4HUp5MPfVasUluegKbg9s8avAGL18t2MxO+7w9129vpV0pXtRu9aF5PGJy2qt5pknbE0NSDW5RWRsX+qpXW6ZWJrr95quvBKr.+7O+ypDcQSsujM8ozW8mb0qdUHPf..nFui.QnnYhonnb..+4+7eFwDSLXHCYH8ZcDcBr7NAsvBKTtQaEs1fFTPAISYZngFv1291U5awTzyxybyMWopWO4QO5QnxJqreetcQKszB1YmcLO5FkA2c2cjTRIAhHzXiMJ2eyTT1+92OL1XiwTm5TQ1YmMVxRVBRKszTI2U0cu6cY9tat4lDkqn1YhnrxJi46pR6+dhPgBgN5Hy74b.Ipi9RhHzYmcJ0qZu81aWp1broOk9p+jTSMU..LpQMJ3niNpT0sufXVhc+ERzaz8Hq93iOXlyblxsN1Zqs.nqNydipppJ7rm8rdUlabia.mc1Y3t6tKSYhLxHwjlzjT3iIQHxAxyaff+3e7O1qun0mGBHf.v4N24T554omdhjRJI..Td4kCWbwkmacI2byEwDSL3xW9xnolZBt4laHqrxBadyaVluDrmG596rPZOmVE0NSDM1XiLeWUZ+CzkSru669NDe7wCd73AczQG3latgMrgMfXhIFDZngJ2WtplLp59xKbgKf8su8gxJqL3latg8u+8iVZoEr4MuYzPCM.CMzPzPCMfO9i+XwFLDroOk9p+DQABj0cCHTnPjbxIi4N24pT6WYgXABTzaeo6WIS3gGtBUG6ryN.76ipCYgPgBQAET.Hhj5sx8K+xufXhIFLkoLEYtON5QOJhN5nQN4jiBoahniN5.0We8PO8zSodYiRiDSLQTd4k+bsOjF73wCiabiqOU2YMqYgcric.ftRyd4EHn81aGQGczXSaZSRs7G+3GiPCMTDWbwASLwDXhIlfe7G+QL+4OeDczQCe7wGrjkrj9jtJM5ryNQlYlI.5ZzXHsSZUT6LQz8q1RUZ+WSM0fku7kiJpnBjPBIvDvJhHh.t5pqnpppBVas0LyZkCDQU1WVe80iO+y+bjQFYfryNaL8oOcHTnPTUUUge3G9A3fCNfBJn.Lm4LGrksrEloYD.1ymhh5Oom5U80WOt90uN..7yO+jZc9we7GQN4jS+Vf.Pc8rKH.PYkUVJzXN8S+zOkoNkWd4J7XU0TSMk.PuNVd+1u8aI.HwZpIQcMFwMyLyH.P5qu9RMoh18t2MwiGOwlNCTTt8suc+Z15oIxxW9xI.PSdxSVtxtqcsKZ4Ke4RsrVZoExWe8kN1wNlDk8IexmP.fLxHiH9742qsQ2yi.osu5NcOKjkl8gHTD6LQ7q+5upxs+au81IO7vCxXiMVBa1VasUx.CLPhwJtp.UcdDnJ6KiJpnnctycRD86q7bFZnghsPwu6cuaB.RLsKvV9Tjm+jLyLSxEWbgr1ZqEaMN9vG9vL8IYjQFRTuN6rS4lw9JKfHhBJnfH.P6ZW6pWEt1ZqkBLv.oktzkxjhy27l2jo7KdwK1qIQza8VuEA.5rm8rxTFQIDjd5oGEQDQPolZpz4O+4oUspUQZqs1zHG4HoO5i9HB.js1ZKchSbBJqrxhN3AOHMsoMMB.jmd5IUSM0nr8EzO7C+fLS48WT3oO8ojEVXAA.5q+5uVlx8nG8HxJqrRpmbVas0RSaZSiryN6jZcEJTH4s2dybRPusPd28.AN6ryx72s5pqNxAGbf..s3Eu3d8XTQry5NpZ6+u7K+RYlDRO4IOg3wiGYt4lqP55yCpiDJSU0WNqYMKljSa6ae6D.nMtwMJ19Tf.Az0u90kXJJgs7oHO+Iu1q8ZL194kWdDQc4j2au8lF9vGNA.JyLyTh582+6+cZsqcsJktHO.QckwlidzilrvBKj5I9MzPCzN24NIO7vCl0+0MtwMR.fN7gOLQTWYs5DlvD50oHf8rm8P.f9zO8S6UkRTVs1yOCaXCiJnfBnxKubFimd9wGe7gpqt55ScFqYMqQgtxzA5TRIkPd4kWLmv1ySbxKu7H2byMwbjVSM0PW8pWk1111FyUbafAFPokVZRr+u10tF4t6ty7ahc1YGctycNpzRKUhea5dff268dOxCO7fd7ierXx7vG9PxUWck3wiGEVXgQO6YOqWO9TT6LQnJs+qu95I8zSOB.zcu6ckXee5SeZEJ3V+Api.App9xtmAsyd1yl.fRMETvF9Tjm+DQ5ze5O8mX1VjQFIERHgPokVZDOd7jvF9PG5PT.ADP+VFEKBloXhm7jmPAFXfj4laNsgMrA5e7O9Gzm8YeFMu4MOZpScpTLwDiXMdM0TCM9wOdxN6rihLxHIO8zSJ+7yuWaLQ253bm6bkqb1Zqsh8igWd4Ec8qecFY9tu66XNAC.jt5pKshUrhmqIjMO7vCRO8zidxSdRedeLPg1auc5K9hufrzRKIGczQ58du2i17l2LMiYLCZZSaZR7XJ9fO3CHCLv.ZDiXDjEVXAYlYlQCYHCg7vCOjXe6omdRFZngjIlXBYgEVvH+fG7fo+5e8uJlr8bJlHgDRfl7jmLsnEsH5u829azRVxRHSM0Txc2cmRIkTTniME0Nq6npr+SN4jI.PN3fCRsc2vF1.A.JlXhQg009JpqoXBUouDgBERFYjQj95quR4LjM7oHO+IojRJz3F23nO7C+PJpnhhl+7mOs5UuZp0VakHhnctycRCYHCgBO7vou5q9JxO+7iV8pWsJYVYUhEu9FarQbiabCTQEU.yLyLLoIMIYNlvas0VQ5omN5niNfe94mBMD57yO+Pt4lKprxJgolZpLkSf.AH+7yGUTQEvImbBSZRSRBYJu7xQt4lKF7fGL7vCOTn0b.YQkUVIFyXFCV3BWHN4IOYed+LPjpppJjWd4ggNzgBu7xKL3AOX0Vame94yjnOIlXhve+8GBEJDEVXgnjRJA1XiMvM2biI+.TTTT6rdR+s8+1291wV25VwxW9xwQNxQjnbWc0UbqacKTTQEozivMkEUcdDzSTE9RxKu7fWd4E7yO+vku7kUJ8Qc5SQQ8mPDghKtXvmOe3kWdAarwFwJ+gO7g3ZW6ZPf.AXxSdxRTd+F86gVjCG8nGUtOeZ1f+xe4uP.fN+4OOaqJuTgxLoyoLnoXm80e8WS.f1111lDkUc0Uq1d+.DQju95qZ4QPoJQz5kgxLQRxFLPyehZewqewKdwvFarAG3.GPiYgzts1ZCe+2+83UdkWAyYNygsUGN5GPSwNSzpj18u+8Ea6DQXqacqfHRsj4nhzEEYZePSlzSOc.ndl1E5qLfzeBaD84Tm5TD.T3m4qplibjinTC4MN5+PUcGADo4Xm8lu4aRidzil4ENVSM0PAFXfjIlXhZ68C7h.s2d6zPG5PI8zSOp4lalsUGYx.Q+IR7NBTW3u+9i5pqNjUVYwpSvaszRKvSO8Dt5pqLSXVbn9H6ryFu5q9p.nqEc923Mdi908ulfcVas0F9hu3KP5omNF5PGJzUWcwF23Fw5V25vsu8sUKuefWDnpppBVYkUXAKXA3zm9zrs5HUFv5Ogsh.UVYkQlZpozG8QeDaoBDQcsRJYqs1J1BqBGpdJt3hobyMWlDbC.zBVvBnqd0qREUTQ8aKJIZJ1Y8jZpoF056G3EE3yme+9Pmr+jAp9SXs.ADQT5omNomd5QIjPBrR6ezidTxPCMTrDYgC0CFarwj4laNYs0VS1au8j81aOYiM1PibjijL1Xi6SIDnrfssyjFG6XGi..ETPAw1pBG8SLP1eBqFHfntVN1rvBKnJqrR0Z6VbwESlYlYzEtvETqsKGrCrgc1wO9wIGczQJ8zSWrsKPf.lD5SZYNJGC7Xft+DVOP.QckN4gEVXp01bYKaYT1YmsZsM4fcQcam4pqtR.fhO93Y1V0UWMEbvAS73wi16d2qZSW3P0x.c+Ir1KKlCNdQmCdvChcric.e7wGXngFh5pqNTTQEA2c2crksrE3ryNy1pHGb..f+OlkuWe.cFIt.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-84",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 361.0, 157.0, 19.0 ],
					"pic" : "slg.harmreso.pdf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 513.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 246.0, 512.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.0, 513.0, 41.0, 20.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 597.0, 36.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 203.0, 539.0, 108.0, 20.0 ],
					"text" : "adsr~ 1. 0. 1. 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 95.0, 692.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 47.0, 389.0, 73.0, 20.0 ],
					"text" : "interleave 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 47.0, 256.0, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 321.0, 185.0, 20.0 ],
					"text" : "vexpr ($f1)*($f2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 221.0, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 113.0, 62.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 81.0, 62.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 173.0, 63.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 61.0, 423.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 85.0, 257.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 48.0, 625.0, 28.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 707.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 461.0, 36.0, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 9.0, 366.0, 46.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 47.0, 530.0, 117.0, 20.0 ],
					"text" : "resonators~ smooth"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 353.0, 461.5, 353.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 347.0, 1058.5, 347.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 70.0, 313.0, 222.5, 313.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 701.0, 82.5, 701.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 585.0, 74.5, 585.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 175.0, 736.5, 175.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 313.0, 662.5, 313.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
