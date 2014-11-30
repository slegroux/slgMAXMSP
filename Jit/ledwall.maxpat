{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1320.0, 255.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1320.0, 255.0 ],
		"openrect" : [ 131.0, 76.0, 1309.0, 245.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"prototypename" : "text.label",
					"appearance" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 561.0, 658.0, 40.0, 16.0 ],
					"texton" : "On",
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automation" : "Off",
					"outlettype" : [ "", "" ],
					"automationon" : "On",
					"text" : "Off",
					"presentation_rect" : [ 897.0, 13.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 662.0, 718.0, 50.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 662.0, 691.0, 51.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 561.0, 690.0, 100.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Modulation",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 696.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1009.0, 214.0, 109.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.V",
					"justification" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1260.0, 177.0, 16.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 0,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 1124.0, 6.0, 16.0, 232.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 621.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"presentation_rect" : [ 894.0, 46.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brightness $1",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 649.0, 78.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.brcosa",
					"numinlets" : 1,
					"patching_rect" : [ 425.0, 665.0, 57.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"numinlets" : 1,
					"patching_rect" : [ 791.0, 24.0, 100.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 1530.0, 231.0, 45.0, 45.0 ],
					"id" : "obj-7",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 1435.0, 157.0, 140.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"name" : "slg.play~.maxpat",
					"outlettype" : [ "signal", "signal" ],
					"border" : 1,
					"args" : [  ],
					"presentation_rect" : [ 897.0, 159.0, 141.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 1596.0, 562.0, 82.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"numoutlets" : 2,
					"settype" : 0,
					"setstyle" : 5,
					"outlettype" : [ "", "" ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ -120.0, 0.0 ],
					"presentation_rect" : [ 894.0, 75.0, 220.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude Tracking",
					"numinlets" : 1,
					"patching_rect" : [ 1596.0, 446.0, 110.0, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Level",
					"numinlets" : 1,
					"patching_rect" : [ 1429.0, 509.0, 68.0, 20.0 ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level as Pct. of Max.",
					"numinlets" : 1,
					"patching_rect" : [ 1381.0, 552.0, 118.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1512.0, 568.0, 60.0, 20.0 ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher dBexpander",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 1500.0, 531.0, 115.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 304.0, 73.0, 484.0, 279.0 ],
						"bglocked" : 0,
						"defrect" : [ 304.0, 73.0, 484.0, 279.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude on a logarithmic curve",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 198.0, 91.0, 46.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expanded level, in dB",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 170.0, 119.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 33.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "(float) log10 amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 141.0, 28.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set floor threshold",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 97.0, 101.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clip if out of range",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 77.0, 100.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "optional gain/trim",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 56.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 74.0, 68.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 170.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : "(float) expanded level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "threshold (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 5.0, 81.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input gain (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 5.0, 84.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "input level (dB)",
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 5.0, 86.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "expand to occupy full dB range",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 140.0, 168.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate level as a percentage of the above-threshold range",
									"numinlets" : 1,
									"patching_rect" : [ 133.0, 118.0, 321.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 53.0, 67.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -120.",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 95.0, 88.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -120.",
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 141.0, 43.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"patching_rect" : [ 33.0, 116.0, 73.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "(float) threshold dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 112.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "(float) input gain/trim dB"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 33.0, 28.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "(float) dB"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 137.0, 104.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 91.0, 111.5, 91.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 112.0, 96.5, 112.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "expand to full range",
					"numinlets" : 1,
					"patching_rect" : [ 1387.0, 533.0, 112.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "translate to dB",
					"numinlets" : 1,
					"patching_rect" : [ 1416.0, 491.0, 85.0, 20.0 ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Peak Amplitude",
					"numinlets" : 1,
					"patching_rect" : [ 1409.0, 470.0, 92.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"numinlets" : 1,
					"patching_rect" : [ 1564.0, 509.0, 25.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1040.0, 17.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dB",
					"numinlets" : 1,
					"patching_rect" : [ 1623.0, 509.0, 25.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 1040.0, 47.0, 25.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1500.0, 509.0, 67.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1642.0, 509.0, 54.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : -120.0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"presentation_rect" : [ 1059.0, 47.0, 52.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : -0.001
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p AtodB",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1500.0, 488.0, 52.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 369.0, 184.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 369.0, 184.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert a linear amplitude to amplitude in decibels. 0dB = 1. (full amplitude)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 9.0, 19.0, 345.0, 33.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed as a decimal;\r1. = full amplitude",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 50.0, 192.0, 33.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : "(float) amplitude"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "(float) decibels"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20.*log10($f1)",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 86.0, 109.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amplitude expressed in decibels;\r0dB = full amplitude",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 139.0, 109.0, 182.0, 33.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.595187
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain/Trim",
					"numinlets" : 1,
					"patching_rect" : [ 1583.0, 495.0, 61.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 954.0, 16.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "peakgain",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1583.0, 509.0, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"presentation_rect" : [ 1059.0, 17.0, 49.0, 20.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 1500.0, 470.0, 60.0, 20.0 ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peakamp~ 10",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1500.0, 449.0, 88.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise Thresh",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 1647.0, 475.0, 72.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.595187,
					"presentation_rect" : [ 954.0, 44.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send via OSC",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 673.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 1202.0, 211.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Settings",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 652.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 759.0, 210.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattern",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 631.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 546.0, 213.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GUI",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 611.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 241.0, 212.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"numinlets" : 1,
					"patching_rect" : [ 1215.0, 436.0, 24.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 712.0, 127.0, 19.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10k",
					"numinlets" : 1,
					"patching_rect" : [ 1303.0, 436.0, 24.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 794.0, 127.0, 24.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1k",
					"numinlets" : 1,
					"patching_rect" : [ 1274.0, 436.0, 24.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 767.0, 127.0, 19.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 436.0, 24.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 8.0,
					"presentation_rect" : [ 736.0, 127.0, 24.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"hint" : "Input level",
					"numinlets" : 1,
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"patching_rect" : [ 1337.0, 431.0, 12.0, 58.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"presentation_rect" : [ 680.0, 128.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"hint" : "Spectrogram : frequency (X) / amplitude (Y)",
					"sonomedlocolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"range" : [ 0.0, 0.177828 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"markercolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"patching_rect" : [ 1211.564697, 430.865662, 116.0, 56.0 ],
					"sonomonofgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numoutlets" : 1,
					"rounded" : 6,
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"interval" : 50,
					"outlettype" : [ "" ],
					"scroll" : 2,
					"border" : 0,
					"bordercolor" : [ 0.627451, 0.627451, 0.627451, 0.0 ],
					"monochrome" : 0,
					"sonomonobgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
					"curvecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomedhicolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"logfreq" : 1,
					"sonolocolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"sonomedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 699.294434, 128.919769, 116.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"patching_rect" : [ 1288.0, 276.0, 62.0, 18.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chan.",
					"numinlets" : 1,
					"patching_rect" : [ 1328.0, 298.0, 36.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.300003,
					"presentation_rect" : [ 676.0, 108.0, 36.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select input channel",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 1288.0, 298.0, 34.939552, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"id" : "obj-151",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"arrowlink" : 0,
					"arrowframe" : 0,
					"fontsize" : 9.300003,
					"presentation_rect" : [ 710.0, 107.0, 35.939552, 17.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1 $1",
					"numinlets" : 2,
					"patching_rect" : [ 1296.0, 319.0, 46.0, 16.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"numinlets" : 1,
					"patching_rect" : [ 1296.0, 354.0, 41.0, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Audio",
					"numinlets" : 1,
					"patching_rect" : [ 1244.0, 100.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"presentation_rect" : [ 656.0, 25.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 41.0, 113.0, 18.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 0",
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 19.0, 116.0, 18.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"align" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"ignoreclick" : 1,
					"patching_rect" : [ 1305.0, 63.0, 112.0, 17.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 0,
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontface" : 1,
					"text" : "Input Device",
					"fontsize" : 9.27615,
					"presentation_rect" : [ 655.0, 60.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Driver",
					"numinlets" : 1,
					"patching_rect" : [ 1229.0, 85.0, 37.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 9.27615,
					"presentation_rect" : [ 655.0, 44.0, 37.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"numinlets" : 2,
					"patching_rect" : [ 1305.0, 115.0, 90.0, 18.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 1305.0, 94.0, 50.939552, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"arrowlink" : 0,
					"arrowframe" : 0,
					"fontsize" : 9.27615,
					"presentation_rect" : [ 720.0, 59.0, 139.939545, 17.0 ],
					"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "MindSet", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"numinlets" : 2,
					"patching_rect" : [ 1175.0, 106.0, 79.0, 18.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 1175.0, 85.0, 50.939552, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"arrowlink" : 0,
					"arrowframe" : 0,
					"fontsize" : 9.27615,
					"presentation_rect" : [ 720.0, 41.0, 139.939545, 17.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "MindSet", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "CoreAudio", "MindSet", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"numinlets" : 2,
					"patching_rect" : [ 1176.0, 47.0, 82.0, 18.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 1176.0, 26.0, 50.939552, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"arrowlink" : 0,
					"arrowframe" : 0,
					"fontsize" : 9.27615,
					"presentation_rect" : [ 720.0, 23.0, 44.939552, 17.0 ],
					"items" : [ "Off", ",", "On" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.V",
					"justification" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1245.0, 162.0, 16.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 0,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 866.0, 5.0, 16.0, 232.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 52.0, 100.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "121 119 127",
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 81.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 201.0, 10.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.V",
					"justification" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1227.0, 162.0, 16.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 290.0, 2.0, 16.0, 235.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"prototypename" : "dark.V",
					"justification" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1209.0, 162.0, 16.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"presentation_rect" : [ 630.0, 6.0, 16.0, 232.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 237.0, 70.0, 15.0 ],
					"id" : "obj-76",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"patching_rect" : [ 491.0, 252.0, 51.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 367.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 505.0, 128.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b 1",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 331.0, 100.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rows $1",
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 141.0, 75.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 100.0, 50.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "cols $1",
					"numinlets" : 2,
					"patching_rect" : [ 323.0, 138.0, 50.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 471.0, 106.0, 99.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 311.0, 37.0, 188.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p convert-to-RGB",
					"numinlets" : 3,
					"patching_rect" : [ 22.0, 291.0, 188.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 564.0, 100.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 564.0, 100.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 3 0",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 260.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5 3 0",
									"numinlets" : 2,
									"patching_rect" : [ 310.0, 327.0, 50.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 476.0, 128.0, 61.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"numinlets" : 3,
									"patching_rect" : [ 395.0, 156.0, 100.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i f",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 101.0, 100.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 $2 plane 3 val $3",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 180.0, 162.0, 18.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 307.0, 127.0, 61.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"numinlets" : 3,
									"patching_rect" : [ 226.0, 155.0, 100.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i f",
									"numinlets" : 1,
									"patching_rect" : [ 226.0, 100.0, 100.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 $2 plane 2 val $3",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 179.0, 162.0, 18.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 255.",
									"numinlets" : 2,
									"patching_rect" : [ 131.0, 130.0, 61.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 158.0, 100.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i f",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 103.0, 100.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 $2 plane 1 val $3",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 182.0, 162.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 226.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 395.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 218.666672, 260.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-86", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-86", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"compatibility" : 1,
					"patching_rect" : [ 372.0, 14.0, 91.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 9.0, 7.0, 187.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rgb $1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 372.0, 51.0, 79.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 579.0, 351.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 79.0, 188.0, 185.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"filename" : "ledwall.js",
					"jsarguments" : [  ],
					"presentation_rect" : [ 8.0, 38.0, 188.0, 185.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"patching_rect" : [ 812.0, 101.0, 52.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"patching_rect" : [ 744.0, 132.0, 73.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Time[1]",
					"prototypename" : "time",
					"appearance" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 791.0, 59.0, 43.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 572.0, 134.0, 43.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 41,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 2,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Time",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Time[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 30",
					"numinlets" : 2,
					"patching_rect" : [ 744.0, 103.0, 65.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 673.0, 148.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"numoutlets" : 0,
					"name" : "slg.sendosc.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 1152.0, 62.0, 148.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /b",
					"numinlets" : 1,
					"patching_rect" : [ 989.0, 641.0, 100.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /g",
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 640.0, 100.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /r",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 638.0, 100.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"patching_rect" : [ 989.0, 606.0, 100.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 605.0, 100.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.spill",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 605.0, 100.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 355.0, 469.0, 100.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"patching_rect" : [ 1085.0, 190.0, 100.0, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"searchformissingfiles" : 1,
						"preffilename" : "Max 5 Preferences",
						"statusvisible" : 0,
						"cantclosetoplevelpatchers" : 1,
						"extensions" : 1,
						"allwindowsactive" : 0,
						"usesearchpath" : 0,
						"overdrive" : 0,
						"noloadbangdefeating" : 0,
						"midisupport" : 0,
						"audiosupport" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"patching_rect" : [ 963.0, 181.0, 100.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera",
					"numinlets" : 1,
					"patching_rect" : [ 1011.0, 11.0, 88.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 505.0, 160.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"prototypename" : "text.label",
					"appearance" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 963.0, 148.0, 40.0, 16.0 ],
					"texton" : "On",
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automation" : "Off",
					"outlettype" : [ "", "" ],
					"automationon" : "On",
					"text" : "Off",
					"presentation_rect" : [ 572.0, 162.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback",
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 66.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 505.0, 98.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"prototypename" : "text.label",
					"appearance" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 744.0, 58.0, 40.0, 16.0 ],
					"texton" : "On",
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automation" : "Off",
					"outlettype" : [ "", "" ],
					"automationon" : "On",
					"text" : "Off",
					"presentation_rect" : [ 572.0, 104.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frame",
					"numinlets" : 1,
					"patching_rect" : [ 1012.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 505.0, 69.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open",
					"numinlets" : 1,
					"patching_rect" : [ 1013.0, 95.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 505.0, 43.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[2]",
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 177.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 572.0, 46.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button[2]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "append",
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 124.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 205.0, 66.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"numinlets" : 1,
					"patching_rect" : [ 1017.0, 152.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 205.0, 42.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 461.0, 100.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"prototypename" : "text.label",
					"appearance" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 229.0, 439.0, 40.0, 16.0 ],
					"texton" : "On",
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"automation" : "Off",
					"outlettype" : [ "", "" ],
					"automationon" : "On",
					"text" : "Off",
					"presentation_rect" : [ 255.0, 43.0, 40.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 13.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 205.0, 91.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 744.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation_rect" : [ 572.0, 74.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frame $1, bang",
					"numinlets" : 2,
					"patching_rect" : [ 744.0, 202.0, 92.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button[1]",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 306.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 255.0, 68.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 283.0, 485.0, 50.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"patching_rect" : [ 229.0, 486.0, 50.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.record 9 9",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 511.0, 131.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess -20",
					"numinlets" : 1,
					"patching_rect" : [ 1608.0, 387.0, 100.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.button",
					"varname" : "live.button",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 14.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 255.0, 94.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ctl",
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 325.0, 100.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ctl",
					"numinlets" : 0,
					"patching_rect" : [ 551.0, 325.0, 100.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"patching_rect" : [ 22.0, 43.0, 50.0, 18.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane 1, alpha",
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 576.0, 106.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 656.0, 472.0, 106.0, 99.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 989.0, 473.0, 106.0, 99.0 ],
					"id" : "obj-15",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 878.0, 472.0, 106.0, 99.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 768.0, 472.0, 106.0, 99.0 ],
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.unpack",
					"numinlets" : 1,
					"patching_rect" : [ 656.0, 431.0, 154.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"patching_rect" : [ 906.0, 211.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"patching_rect" : [ 1004.0, 212.0, 38.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"patching_rect" : [ 963.0, 212.0, 36.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 9 9",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 268.0, 103.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 333.0, 106.0, 99.0 ],
					"id" : "obj-33",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read, bang",
					"numinlets" : 2,
					"patching_rect" : [ 665.0, 203.0, 77.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix ledwall 4 char 9 9",
					"numinlets" : 1,
					"patching_rect" : [ 534.0, 379.0, 163.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 9 9",
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 744.0, 232.0, 109.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"numinlets" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 683.0, 427.0, 120.0, 120.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"rounded" : 16,
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"numinlets" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"patching_rect" : [ 698.0, 442.0, 120.0, 120.0 ],
					"id" : "obj-68",
					"numoutlets" : 0,
					"rounded" : 16,
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 680.0, 671.5, 680.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 740.0, 519.0, 740.0, 519.0, 645.0, 434.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 720.0, 521.0, 720.0, 521.0, 651.0, 434.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 673.0, 651.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1592.5, 527.0, 1557.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1651.5, 527.0, 1605.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1314.5, 136.0, 1302.0, 136.0, 1302.0, 90.0, 1314.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1184.5, 127.0, 1172.0, 127.0, 1172.0, 81.0, 1184.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1185.5, 68.0, 1173.0, 68.0, 1173.0, 22.0, 1185.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 62.0, 278.0, 62.0, 278.0, 212.0, 500.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 396.0, 364.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.0, 367.0, 543.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 166.0, 265.0, 166.0, 265.0, 69.0, 31.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 163.0, 262.0, 163.0, 262.0, 68.0, 31.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 71.0, 31.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 915.5, 318.0, 543.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1013.5, 259.0, 915.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 249.0, 915.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 699.25, 462.0, 777.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.0, 455.0, 887.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.75, 454.0, 998.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.5, 318.0, 543.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 445.0, 445.5, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1565.5, 213.0, 1565.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 543.5, 445.0, 504.0, 445.0, 504.0, 577.0, 434.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 717.0, 408.0, 717.0, 408.0, 559.0, 517.0, 559.0, 517.0, 462.0, 541.0, 462.0, 543.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 600.0, 609.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 707.0, 413.0, 707.0, 413.0, 547.0, 509.0, 547.0, 509.0, 454.0, 618.0, 454.0, 618.0, 417.0, 665.5, 417.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "live.button", "live.button", 0 ],
			"obj-28" : [ "live.button[1]", "live.button", 0 ],
			"obj-124" : [ "Time[1]", "Time", 0 ],
			"obj-2::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-25" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-47" : [ "live.text[5]", "live.text", 0 ],
			"obj-57" : [ "live.text[4]", "live.text", 0 ],
			"obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-21" : [ "live.toggle", "live.toggle", 0 ]
		}

	}

}
