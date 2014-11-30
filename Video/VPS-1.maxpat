{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 422.0, 99.0, 343.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ 422.0, 99.0, 343.0, 492.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comp-style",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 116.0, 128.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 176.0, 37.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"presentation_rect" : [ 96.0, 109.0, 89.0, 23.0 ],
					"items" : [ "normal", ",", "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 205.0, 177.0, 89.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input swap",
					"linecount" : 2,
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 23.0, 128.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 141.0, 37.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 13.0, 109.0, 74.0, 23.0 ],
					"items" : [ "cam-mov", ",", "mov-cam" ],
					"numinlets" : 1,
					"menumode" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 100.0, 143.0, 74.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMPOSITOR",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 104.0, 182.0, 80.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 263.0, 80.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOVIE",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 291.0, 84.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 114.0, 55.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CAMERA",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 105.0, 84.0, 55.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 113.0, 55.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 164.0, 61.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 83.0, 19.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontname" : "Arial",
					"presentation_rect" : [ 246.0, 221.0, 80.0, 38.0 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"patching_rect" : [ 146.0, 438.0, 80.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 183.0, 78.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 66.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane mod @transform_reset 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 301.0, 193.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade length",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 125.0, 164.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 227.0, 59.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xfade",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 164.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 201.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 138.0, 144.818817, 44.0, 22.0 ],
					"numinlets" : 1,
					"fontsize" : 13.741236,
					"numoutlets" : 2,
					"patching_rect" : [ 128.0, 224.818817, 44.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p easy-xfade",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 257.0, 244.0, 18.0 ],
					"id" : "obj-51",
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 229.0, 38.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read co.%s.jxs",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 74.0, 104.0, 18.0 ],
									"id" : "obj-18",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 100.0, 57.0, 18.0 ],
									"id" : "obj-47",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 100.0, 38.0, 18.0 ],
									"id" : "obj-44",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 133.0, 43.0, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 156.0, 89.0, 16.0 ],
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file co.normal.jxs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 177.0, 159.0, 18.0 ],
									"id" : "obj-36",
									"outlettype" : [ "jit_gl_texture", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-50",
									"outlettype" : [ "jit_gl_texture" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 130.0, 87.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"mult" : 0.002,
					"presentation_rect" : [ 12.0, 145.0, 125.0, 22.0 ],
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 71.0, 200.0, 114.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"size" : 500.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "videoslider",
					"mult" : 0.002,
					"presentation_rect" : [ 184.0, 60.0, 142.0, 22.0 ],
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 81.0, 127.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"size" : 500.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"presentation_rect" : [ 293.0, 9.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 266.0, 48.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontname" : "Arial",
					"presentation_rect" : [ 259.0, 9.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 48.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 9.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 48.0, 32.5, 16.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie dims",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 256.0, 43.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 8.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 25.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 228.0, 22.0, 100.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 161.0, 6.0, 44.0, 44.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 19.0, 26.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movie-file",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 104.0, 62.0, 18.0 ],
					"id" : "obj-33",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -18.0, 270.0, 452.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ -18.0, 270.0, 452.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frame $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 79.0, 50.0, 16.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 59.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 200.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getframecount",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 165.0, 80.0, 18.0 ],
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read framecount",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 197.0, 125.0, 109.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 143.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 48.0, 66.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 28.0, 38.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 58.0, 45.5, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @colormode uyvy @adapt 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 104.0, 188.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 188.0, 7.0, 188.0, 7.0, 97.0, 37.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 150.0, 328.0, 150.0, 328.0, 51.0, 223.0, 51.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 96.0, 37.5, 96.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 157.0, 2.0, 178.0, 99.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 2.0, 166.0, 133.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texture-conversion",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 178.0, 188.0, 18.0 ],
					"id" : "obj-25",
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 553.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 553.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, -4.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 202.0, 51.0, 0.0, 0.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 51.0, 32.5, 18.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 31.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 163.0, 51.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 277.0, 136.0, 55.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 138.0, 55.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 181.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 277.0, 159.0, 243.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "jit_gl_texture", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 313.0, 92.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 181.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 31.0, 159.0, 243.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_gl_texture", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 96.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 126.0, 304.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 77.0, 286.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 29.0, 211.5, 29.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 79.0, 40.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 131.0, 76.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontname" : "Arial",
					"presentation_rect" : [ 91.0, 55.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 85.0, 45.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"presentation_rect" : [ 52.0, 55.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 49.0, 68.0, 34.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 55.0, 33.0, 16.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 50.0, 33.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera dims",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 77.0, 11.0, 68.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 6.0, 68.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"align" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 48.0, 25.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 44.0, 20.0, 100.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 7.0, 9.0, 40.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 19.0, 26.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p camera-input",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 104.0, 89.0, 18.0 ],
					"id" : "obj-16",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 452.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 452.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 143.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 48.0, 66.0, 18.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 281.0, 52.0, 64.0, 18.0 ],
									"id" : "obj-61",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 52.0, 63.0, 18.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 155.0, 22.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 239.0, 176.0, 36.0, 18.0 ],
									"id" : "obj-21",
									"outlettype" : [ "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 176.0, 36.0, 18.0 ],
									"id" : "obj-22",
									"outlettype" : [ "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 224.0, 44.0, 16.0 ],
									"id" : "obj-23",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"items" : [  ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 295.0, 200.0, 145.0, 18.0 ],
									"id" : "obj-24",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 176.0, 81.0, 18.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 155.0, 22.0, 18.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 224.0, 56.0, 16.0 ],
									"id" : "obj-28",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontname" : "Arial",
									"items" : [  ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"types" : [  ],
									"numoutlets" : 3,
									"patching_rect" : [ 144.0, 200.0, 145.0, 18.0 ],
									"id" : "obj-29",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 176.0, 81.0, 18.0 ],
									"id" : "obj-30",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 144.0, 125.0, 104.0, 18.0 ],
									"id" : "obj-31",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 55.0, 28.0, 38.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 58.0, 45.5, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab @colormode uyvy",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 28.0, 104.0, 135.0, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 196.0, 153.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 149.0, 248.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.0, 145.0, 304.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 196.0, 304.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.0, 145.0, 399.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 255.0, 17.0, 255.0, 17.0, 99.0, 37.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 255.0, 17.0, 255.0, 17.0, 99.0, 37.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 92.0, 37.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 98.0, 37.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "floating",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 181.0, 225.0, 42.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 397.0, 42.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 76.0, 240.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 344.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master",
					"fontname" : "Arial",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 8.0, 254.0, 43.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 344.0, 43.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "videodims",
					"align" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 63.0, 221.0, 94.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"numinlets" : 1,
					"fontsize" : 14.0,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 182.0, 358.0, 100.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 160.0, 223.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 396.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master-context",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 417.0, 85.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 375.0, 208.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 375.0, 208.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 181.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend floating",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 129.0, 82.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 61.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 129.0, 68.0, 18.0 ],
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 106.0, 130.0, 67.0, 16.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 106.0, 105.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 106.0, 84.0, 37.0, 18.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 106.0, 62.0, 59.5, 18.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window mod",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 106.0, 161.0, 76.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s draw",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 141.0, 40.0, 18.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render mod",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 17.0, 161.0, 82.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 17.0, 112.0, 58.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang", "bang", "erase" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 66.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 137.0, 26.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 151.0, 115.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 151.0, 115.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 6.0, 216.0, 43.0, 43.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 358.0, 32.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.0, 2.0, 154.0, 99.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 166.0, 133.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.0, 102.0, 189.0, 105.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 136.0, 336.0, 150.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 2.0, 210.0, 335.0, 62.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 324.0, 203.0, 161.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 232.0, 386.0, 188.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 102.0, 236.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
