{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 402.0, 44.0, 945.0, 710.0 ],
		"bglocked" : 0,
		"defrect" : [ 402.0, 44.0, 945.0, 710.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LUMA CURVE",
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 338.0, 229.0, 76.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 339.0, 229.0, 103.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COLOR BALANCE",
					"presentation" : 1,
					"id" : "obj-90",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 168.0, 231.0, 96.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 223.0, 422.0, 103.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 51.0, 213.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 31.0, 409.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 51.0, 190.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 31.0, 393.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 51.0, 167.0, 163.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 31.0, 377.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p color-scale",
					"id" : "obj-70",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 426.0, 67.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 253.0, 239.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 253.0, 239.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 212.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param scale",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 113.0, 123.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1*2.",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 87.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"id" : "obj-7",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 54.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 15.0, 25.0, 25.0 ],
									"comment" : "blue scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 15.0, 25.0, 25.0 ],
									"comment" : "green scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 15.0, 25.0, 25.0 ],
									"comment" : "red scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"comment" : "texture input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.scalebias.jxs",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 16.0, 182.0, 201.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 169.0, 25.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 163.0, 269.0, 85.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 370.0, 336.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 599.0, 81.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 598.0, 61.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 582.0, 27.0, 67.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 0.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 50.823528, 0.070175, 0, 7, "obj-12", "function", "add", 86.588234, 0.280702, 0, 7, "obj-12", "function", "add", 141.176468, 0.719298, 0, 7, "obj-12", "function", "add", 210.823532, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 94.117645, 0.157895, 0, 7, "obj-12", "function", "add", 141.176468, 0.719298, 0, 7, "obj-12", "function", "add", 210.823532, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"mode" : 1,
					"bgoncolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"textoveroncolor" : [ 0.584314, 0.176471, 0.176471, 1.0 ],
					"bordercolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"text" : "cam-mov",
					"textoncolor" : [ 0.34902, 0.345098, 0.345098, 1.0 ],
					"numoutlets" : 3,
					"texton" : "mov-cam",
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"fontsize" : 10.0,
					"bgovercolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"presentation_rect" : [ 359.0, 11.0, 53.0, 18.0 ],
					"bgoveroncolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"patching_rect" : [ 100.0, 144.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 199.0, 109.0, 44.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 32.0, 300.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 237.0, 108.0, 20.0, 20.0 ],
					"patching_rect" : [ 15.0, 298.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blur\n",
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 23.0, 138.0, 37.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 93.0, 300.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 13.741236,
					"presentation_rect" : [ 214.0, 134.818817, 44.0, 22.0 ],
					"patching_rect" : [ 235.0, 298.818817, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 49.0, 135.0, 165.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 121.0, 299.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaussian-blur",
					"id" : "obj-21",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 339.0, 178.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 26.0, 69.0, 214.0, 197.0 ],
						"bglocked" : 0,
						"defrect" : [ 26.0, 69.0, 214.0, 197.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 61.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 92.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 102.0, 42.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 155.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"id" : "obj-47",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 102.0, 65.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-44",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 65.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 102.0, 98.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab.gauss6x mod",
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 9.0, 124.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 47.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 95.0, 111.5, 95.0 ]
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brightness-graph",
					"id" : "obj-5",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "jit_matrix", "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 349.0, 118.0, 94.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 486.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 486.0, 322.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 2000",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 188.0, 180.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 188.0, 156.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connections to function",
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 364.0, 122.0, 111.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 0 val $2",
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 261.0, 191.0, 91.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 261.0, 167.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"patching_rect" : [ 233.0, 11.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 256",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 287.0, 266.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.colormap.jxs",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 266.0, 263.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 256 2",
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 261.0, 224.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 301.0, 71.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 256 0",
									"id" : "obj-19",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 233.0, 51.0, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 7.0, 237.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 332.0, 5.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 129.0, 27.0, 27.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 287.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 288.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 96.0, 28.0, 28.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 36.0, 242.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 69.0, 310.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 210.0, 270.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 212.0, 270.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"presentation_rect" : [ 287.0, 226.0, 33.0, 15.0 ],
					"patching_rect" : [ 387.0, 6.0, 33.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"domain" : 256.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"presentation_rect" : [ 287.0, 108.0, 126.0, 117.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"patching_rect" : [ 387.0, 30.0, 148.0, 82.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 94.117645, 0.157895, 0, 141.176468, 0.719298, 0, 210.823532, 1.0, 0, 256.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 272.0, 102.0, 147.0, 146.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 338.0, 2.0, 320.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comp-style",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 451.0, 28.0, 58.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 291.0, 176.0, 37.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 431.0, 9.0, 89.0, 23.0 ],
					"items" : [ "normal", ",", "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"types" : [  ],
					"patching_rect" : [ 205.0, 177.0, 89.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input swap",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 358.0, 28.0, 58.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 71.0, 141.0, 37.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMPOSITOR",
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 439.0, 82.0, 80.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 252.0, 263.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOVIE",
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 291.0, 84.0, 41.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 287.0, 114.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CAMERA",
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 105.0, 84.0, 55.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 112.0, 113.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 164.0, 61.0, 19.0, 19.0 ],
					"patching_rect" : [ 186.0, 83.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 246.0, 260.0, 80.0, 38.0 ],
					"patching_rect" : [ 474.0, 401.0, 80.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scrub",
					"presentation" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 183.0, 78.0, 37.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 290.0, 66.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane mod @transform_reset 2",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 149.0, 193.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade length",
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 460.0, 64.0, 59.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 75.0, 227.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xfade",
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 350.0, 64.0, 37.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 37.0, 201.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 13.741236,
					"presentation_rect" : [ 473.0, 44.818817, 44.0, 22.0 ],
					"patching_rect" : [ 128.0, 224.818817, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p easy-xfade",
					"id" : "obj-51",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 257.0, 244.0, 18.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sendoutput type float",
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 109.0, 239.0, 103.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read co.%s.jxs",
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 74.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"id" : "obj-47",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 100.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-44",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 136.0, 100.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 133.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"id" : "obj-42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 156.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file co.normal.jxs",
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 177.0, 159.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 347.0, 45.0, 125.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 71.0, 200.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"prototypename" : "videoslider",
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"size" : 500.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 184.0, 60.0, 142.0, 22.0 ],
					"floatoutput" : 1,
					"mult" : 0.002,
					"patching_rect" : [ 207.0, 81.0, 127.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 293.0, 9.0, 32.5, 16.0 ],
					"patching_rect" : [ 266.0, 48.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 259.0, 9.0, 32.5, 16.0 ],
					"patching_rect" : [ 232.0, 48.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 225.0, 9.0, 32.5, 16.0 ],
					"patching_rect" : [ 198.0, 48.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "movie dims",
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 256.0, 43.0, 64.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 261.0, 8.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 225.0, 25.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"types" : [  ],
					"align" : 1,
					"patching_rect" : [ 228.0, 22.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 161.0, 6.0, 44.0, 44.0 ],
					"patching_rect" : [ 184.0, 19.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movie-file",
					"id" : "obj-33",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 104.0, 62.0, 18.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frame $1",
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 79.0, 50.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 59.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-11",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 21.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t getframecount",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 165.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read framecount",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 197.0, 125.0, 109.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 143.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 124.0, 48.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 28.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 28.0, 58.0, 45.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie @colormode uyvy @adapt 0",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 28.0, 104.0, 188.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-34",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 157.0, 2.0, 178.0, 99.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 171.0, 2.0, 166.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texture-conversion",
					"id" : "obj-25",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 178.0, 188.0, 18.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, -4.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 202.0, 51.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 202.0, 31.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-11",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 163.0, 51.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"id" : "obj-8",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 277.0, 136.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"id" : "obj-7",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 138.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 277.0, 159.0, 243.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 313.0, 92.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 159.0, 243.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 49.0, 96.0, 25.0, 25.0 ],
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 91.0, 55.0, 45.0, 16.0 ],
					"patching_rect" : [ 49.0, 85.0, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 52.0, 55.0, 34.0, 16.0 ],
					"patching_rect" : [ 49.0, 68.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 55.0, 33.0, 16.0 ],
					"patching_rect" : [ 50.0, 50.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera dims",
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 77.0, 11.0, 68.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 63.0, 6.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 48.0, 25.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"types" : [  ],
					"align" : 1,
					"patching_rect" : [ 44.0, 20.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 9.0, 40.0, 40.0 ],
					"patching_rect" : [ 15.0, 19.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p camera-input",
					"id" : "obj-16",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 104.0, 89.0, 18.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 143.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 124.0, 48.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"id" : "obj-61",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 281.0, 52.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"id" : "obj-65",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 214.0, 52.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 155.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 239.0, 176.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 390.0, 176.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"id" : "obj-23",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 224.0, 44.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-24",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"items" : [  ],
									"types" : [  ],
									"patching_rect" : [ 295.0, 200.0, 145.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 176.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 155.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"id" : "obj-28",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 224.0, 56.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"items" : [  ],
									"types" : [  ],
									"patching_rect" : [ 144.0, 200.0, 145.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 176.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"id" : "obj-31",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 125.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-4",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 28.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 28.0, 58.0, 45.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab @colormode uyvy",
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 28.0, 104.0, 135.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "floating",
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 181.0, 264.0, 42.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 562.0, 360.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"presentation" : 1,
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 80.0, 279.0, 64.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 529.0, 307.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master",
					"presentation" : 1,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 12.0, 293.0, 43.0, 18.0 ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 471.0, 307.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "videodims",
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 67.0, 260.0, 94.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"types" : [  ],
					"align" : 1,
					"patching_rect" : [ 510.0, 321.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 164.0, 262.0, 20.0, 20.0 ],
					"patching_rect" : [ 540.0, 359.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master-context",
					"id" : "obj-9",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 474.0, 380.0, 85.0, 18.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend floating",
									"id" : "obj-17",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 129.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 191.0, 129.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 106.0, 130.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 106.0, 84.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-2",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 106.0, 62.0, 59.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window mod",
									"id" : "obj-7",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 106.0, 161.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s draw",
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 37.0, 141.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render mod",
									"id" : "obj-5",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 17.0, 161.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 17.0, 112.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 33",
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 17.0, 66.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 151.0, 115.5, 151.0 ]
								}

							}
, 							{
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
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 10.0, 255.0, 43.0, 43.0 ],
					"patching_rect" : [ 474.0, 321.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 2.0, 154.0, 99.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 2.0, 2.0, 166.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 337.0, 2.0, 189.0, 99.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 136.0, 336.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 249.0, 335.0, 62.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 458.0, 287.0, 203.0, 161.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 102.0, 269.0, 60.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 287.0, 336.0, 82.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 139.0, 547.0, 139.0, 547.0, 20.0, 433.0, 20.0, 433.0, 25.0, 396.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 116.0, 433.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-51", 4 ],
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
					"midpoints" : [ 560.0, 349.0, 516.5, 356.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-21", 1 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 455.0, 345.0, 455.0, 345.0, 113.0, 358.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
