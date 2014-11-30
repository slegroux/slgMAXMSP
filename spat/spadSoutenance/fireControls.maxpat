{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 228.0, 44.0, 414.0, 409.0 ],
		"bglocked" : 0,
		"defrect" : [ 228.0, 44.0, 414.0, 409.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VARIATIONS",
					"patching_rect" : [ 850.0, 170.0, 105.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Italic",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 291.0, 285.0, 105.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.0, 304.0, 36.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 635.0, 353.0, 32.5, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 635.0, 329.0, 32.5, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.0, 351.0, 32.5, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "fireData",
					"text" : "autopattr fireData @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 525.0, 190.0, 160.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 225.0, 59.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1CommonControls",
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 5.0, 424.0, 216.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "commonControls.maxpat",
					"numinlets" : 0,
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 10.0, 5.0, 395.0, 213.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 244.0, 64.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 315.0, 64.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 25.0, 275.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"maximum" : 127.0,
					"presentation_rect" : [ 168.0, 233.0, 69.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fire Intensity :",
					"patching_rect" : [ 85.0, 270.0, 113.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 230.0, 112.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"patching_rect" : [ 420.0, 489.0, 50.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fireCombustionBoost #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 464.0, 157.0, 18.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 420.0, 379.0, 55.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"name" : "spadDial.maxpat",
					"clickthrough" : 1,
					"numinlets" : 1,
					"args" : [ "fire_combustion_boost", "boost" ],
					"presentation_rect" : [ 317.0, 317.0, 69.0, 73.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"patching_rect" : [ 845.0, 505.0, 56.0, 25.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMBUSTION",
					"patching_rect" : [ 840.0, 220.0, 134.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial Italic",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 145.0, 285.0, 121.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CRACKLING",
					"patching_rect" : [ 835.0, 155.0, 105.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial Italic",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"presentation_rect" : [ 19.0, 285.0, 105.0, 25.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "HISSING",
					"patching_rect" : [ 840.0, 90.0, 82.0, 25.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Italic",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"patching_rect" : [ 635.0, 494.0, 50.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fireGainCombustion #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 469.0, 152.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[1]",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 635.0, 379.0, 55.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"name" : "spadDial.maxpat",
					"clickthrough" : 1,
					"numinlets" : 1,
					"args" : [ "fire_combustion_gain", "gain" ],
					"presentation_rect" : [ 176.0, 315.0, 69.0, 73.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "combustion gain ",
					"patching_rect" : [ 635.0, 519.0, 112.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"patching_rect" : [ 25.0, 489.0, 50.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fireGainCrackling #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 464.0, 141.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[2]",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 25.0, 379.0, 55.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "spadDial.maxpat",
					"clickthrough" : 1,
					"numinlets" : 1,
					"args" : [ "fire_gain_crackling", "gain" ],
					"presentation_rect" : [ 74.0, 315.0, 69.0, 73.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crackling gain ",
					"patching_rect" : [ 25.0, 514.0, 99.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"patching_rect" : [ 845.0, 455.0, 50.0, 18.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fireGainHissing #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 430.0, 132.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 845.0, 350.0, 52.0, 66.0 ],
					"id" : "obj-70",
					"embed" : 1,
					"numinlets" : 1,
					"args" : [ "fire_hissing_gain", "gain" ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 90.0, 199.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "varname $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 120.0, 63.0, 16.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set #2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 60.0, 107.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"patching_rect" : [ 110.0, 90.0, 37.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-176",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 5.0, 0.0, 37.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 80.0, 38.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "fire_hissing_gain",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 30.0, 145.0, 43.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"htextcolor" : [ 0.341176, 0.043137, 0.043137, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"minimum" : 0.0,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"maximum" : 1.0,
									"presentation_rect" : [ 10.0, 45.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 110.0, 27.0, 27.0 ],
									"needlecolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"floatoutput" : 1,
									"outlinecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 5.0, 20.0, 27.0, 27.0 ],
									"size" : 1.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 179.0, 16.0, 179.0, 16.0, 70.0, 39.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hissing gain ",
					"patching_rect" : [ 845.0, 480.0, 86.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"patching_rect" : [ 225.0, 489.0, 50.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fireRateCrackling #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 464.0, 141.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[3]",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 379.0, 55.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"name" : "spadDial.maxpat",
					"clickthrough" : 1,
					"numinlets" : 1,
					"args" : [ "fire_rate_crackling", "rate" ],
					"presentation_rect" : [ 29.0, 315.0, 69.0, 73.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crackling rate ",
					"patching_rect" : [ 225.0, 514.0, 97.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 820.0, 140.0, 129.0, 57.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"border" : 2,
					"shadow" : -7,
					"numinlets" : 1,
					"rounded" : 33,
					"background" : 1,
					"presentation_rect" : [ 10.0, 270.0, 121.0, 121.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 835.0, 155.0, 129.0, 57.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"border" : 2,
					"shadow" : -7,
					"numinlets" : 1,
					"rounded" : 33,
					"background" : 1,
					"presentation_rect" : [ 282.0, 270.0, 121.0, 121.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 820.0, 205.0, 174.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"border" : 2,
					"shadow" : -7,
					"numinlets" : 1,
					"rounded" : 33,
					"background" : 1,
					"presentation_rect" : [ 135.0, 270.0, 142.0, 121.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 820.0, 75.0, 121.0, 57.0 ],
					"id" : "obj-138",
					"border" : 2,
					"shadow" : -7,
					"numinlets" : 1,
					"rounded" : 33,
					"background" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"patching_rect" : [ 820.0, 45.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"border" : 2,
					"numinlets" : 1,
					"rounded" : 70,
					"background" : 1,
					"presentation_rect" : [ 5.0, 3.0, 403.0, 401.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 325.0, 658.0, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 325.0, 644.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 373.5, 234.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 373.5, 429.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
