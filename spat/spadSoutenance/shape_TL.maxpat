{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 44.0, 1318.0, 892.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 44.0, 1318.0, 892.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "64",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 370.0, 380.0, 32.5, 20.0 ],
					"id" : "obj-25",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0shapeReset",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 370.0, 355.0, 81.0, 18.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updateShapeBpatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 210.0, 140.0, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 562.0, 355.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 562.0, 355.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 250.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : "to [thispatcher]"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "dimensions -1 (i.e, 0 ; 1 or 2)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox shapeChooser replace $1, script connect solid_cavity 0 shapeChooser 2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 160.0, 398.0, 16.0 ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "maxpat Filenames",
									"fontname" : "Arial",
									"frgb" : [ 0.564706, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 110.0, 116.0, 20.0 ],
									"id" : "obj-29",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"textcolor" : [ 0.564706, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script disconnect solid_cavity 0 shapeChooser 2, script sendbox shapeChooser replace $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 195.0, 411.0, 16.0 ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shape3D",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 135.0, 51.0, 16.0 ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shape2D",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 110.0, 51.0, 16.0 ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "shape1D",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 85.0, 51.0, 16.0 ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 55.0, 64.0, 18.0 ],
									"id" : "obj-27",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "just bang out whn nbrDim has been changed (and after all settings have been set up accordingly)",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1045.0, 825.0, 150.0, 62.0 ],
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 1075.0, 795.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"comment" : "bang when ndr dim change"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "solidShape",
					"text" : "autopattr solidShape @autorestore 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 115.0, 158.0, 17.0 ],
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"solidShape_menu_choice" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 55.0, 34.0, 20.0 ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0shapeReset",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 995.0, 635.0, 81.0, 18.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0shapeReset",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 780.0, 555.0, 81.0, 18.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0shapeReset",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1185.0, 320.0, 81.0, 18.0 ],
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #0shapeReset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 100.0, 83.0, 18.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 430.0, 25.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang to reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "size (0 to 127)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 925.0, 820.0, 68.0, 17.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 790.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"comment" : "size (0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dimensions ( 1, 2 or 3)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 820.0, 103.0, 17.0 ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "slider value (raideur) (0 to 127)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 820.0, 134.0, 17.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 305.0, 159.0, 18.0 ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SHAPES",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 455.0, 69.0, 23.0 ],
					"id" : "obj-51",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storeRecall",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 645.0, 710.0, 125.0, 18.0 ],
					"id" : "obj-49",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "bang out value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : "value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "to gates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 100.0, 149.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 130.0, 29.0, 18.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 130.0, 44.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 130.0, 34.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 60.0, 129.0, 18.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 85.5, 184.5, 85.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 49.5, 54.5, 49.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 410.0, 661.5, 18.0 ],
					"id" : "obj-48",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storeRecall",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 430.0, 630.0, 126.0, 18.0 ],
					"id" : "obj-47",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "bang out value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : "value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "to gates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 100.0, 149.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 130.0, 29.0, 18.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 130.0, 44.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 130.0, 34.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 60.0, 129.0, 18.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 85.5, 184.5, 85.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 49.5, 54.5, 49.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p storeRecall",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 215.0, 565.0, 129.0, 18.0 ],
					"id" : "obj-46",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 282.0, 217.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "bang out value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numoutlets" : 0,
									"comment" : "value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "to gates"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 190.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 100.0, 149.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 130.0, 29.0, 18.0 ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 130.0, 44.0, 18.0 ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f 0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 175.0, 130.0, 34.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 60.0, 129.0, 18.0 ],
									"id" : "obj-41",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 85.5, 184.5, 85.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 49.5, 54.5, 49.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 156.0, 79.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alteration (0 to 127)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 820.0, 89.0, 17.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 790.0, 25.0, 25.0 ],
					"id" : "obj-34",
					"numoutlets" : 0,
					"comment" : "alteration (0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cavity (0 to 127)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 820.0, 78.0, 17.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 790.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numoutlets" : 0,
					"comment" : "cavity (0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "solid_alteration",
					"presentation_rect" : [ 20.0, 281.209686, 256.0, 34.0 ],
					"embed" : 1,
					"numinlets" : 2,
					"args" : [  ],
					"patching_rect" : [ 755.0, 660.0, 259.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 1,
					"name" : "alteration_TL.maxpat",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 755.0, 660.0, 259.0, 43.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 755.0, 660.0, 259.0, 43.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "Min",
									"presentation_rect" : [ 8.84984, 16.824282, 34.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 315.0, 37.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Max",
									"presentation_rect" : [ 218.626205, 16.824282, 39.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 160.0, 42.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "alteration",
									"presentation_rect" : [ 32.715656, 19.249203, 186.718857, 10.0 ],
									"floatoutput" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 155.0, 19.0, 181.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"size" : 127.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alteration",
									"presentation_rect" : [ 101.421722, 0.0, 63.0, 20.0 ],
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 225.0, 65.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "solidAlteration",
									"text" : "autopattr solidAlteration @autorestore 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 85.0, 170.0, 17.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"alteration" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 56.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 229.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "bang to reset (to 0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 265.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : "cavity value (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 55.0, 115.0, 43.0, 18.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "cavity (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"shadow" : -1,
									"presentation_rect" : [ 2.0, 15.207668, 250.575073, 17.591055 ],
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 25.0, 53.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"rounded" : 16,
									"numoutlets" : 0,
									"background" : 1,
									"bgcolor" : [ 0.984314, 0.964706, 0.901961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "solid_cavity",
					"presentation_rect" : [ 20.0, 243.104843, 258.0, 34.0 ],
					"embed" : 1,
					"numinlets" : 2,
					"args" : [  ],
					"patching_rect" : [ 540.0, 580.0, 259.0, 43.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"name" : "cavity_TL.maxpat",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 540.0, 580.0, 259.0, 43.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 540.0, 580.0, 259.0, 43.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
									"maxclass" : "comment",
									"text" : "Small",
									"presentation_rect" : [ 2.808439, 16.827875, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 310.0, 31.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Large",
									"presentation_rect" : [ 218.661865, 16.827875, 44.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 155.0, 42.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "cavity",
									"presentation_rect" : [ 32.720715, 19.253195, 186.749603, 10.0 ],
									"floatoutput" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 150.0, 19.0, 181.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"size" : 127.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cavity",
									"presentation_rect" : [ 109.522499, 0.0, 45.0, 20.0 ],
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 220.0, 47.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "solidCavit",
									"text" : "autopattr solidCavit @autorestore 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 90.0, 152.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"cavity" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 56.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 229.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "bang to reset (to 0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 320.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : "cavity value (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 115.0, 43.0, 18.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 210.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : "cavity (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"shadow" : -1,
									"presentation_rect" : [ 2.0, 15.210997, 250.616348, 17.594114 ],
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 30.0, 53.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"rounded" : 16,
									"numoutlets" : 0,
									"background" : 1,
									"bgcolor" : [ 0.984314, 0.964706, 0.901961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 25.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to menu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 135.0, 64.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"presentation_rect" : [ 13.0, 10.0, 76.0, 27.0 ],
					"fontname" : "Times New Roman",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 50.0, 69.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontface" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "solidShape_menu_choice",
					"presentation_rect" : [ 150.0, 15.0, 128.0, 20.0 ],
					"items" : [ "string-bar", ",", "membrane-plate", ",", "shell" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 110.0, 119.0, 20.0 ],
					"types" : [  ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 270.0, 44.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 785.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"comment" : "dimensions ( 1, 2 or 3)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 350.0, 25.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to bpatchers sliders"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 790.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : "slider value (raideur) (0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coche la selection",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 165.0, 85.0, 17.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 240.0, 70.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 165.0, 134.0, 16.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 10.0, 10.0, 60.0, 27.75 ],
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 40.0, 97.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "shapeChooser",
					"presentation_rect" : [ 5.0, 15.0, 282.0, 188.0 ],
					"numinlets" : 3,
					"clickthrough" : 1,
					"args" : [  ],
					"patching_rect" : [ 350.0, 450.0, 129.0, 99.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"name" : "shape3D.maxpat",
					"bgcolor" : [ 0.937255, 0.956863, 0.866667, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "solid_size",
					"presentation_rect" : [ 15.0, 205.0, 263.0, 35.0 ],
					"embed" : 1,
					"numinlets" : 2,
					"args" : [  ],
					"patching_rect" : [ 940.0, 345.0, 264.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"name" : "size_TL.maxpat",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 940.0, 345.0, 264.0, 44.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 940.0, 345.0, 264.0, 44.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
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
									"varname" : "solidSize",
									"text" : "autopattr solidSize @autorestore 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 45.0, 149.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"size" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Small",
									"presentation_rect" : [ 7.811502, 16.910543, 37.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 300.0, 31.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Large",
									"presentation_rect" : [ 224.482422, 16.910543, 40.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 145.0, 51.0, 17.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "size",
									"presentation_rect" : [ 37.837059, 19.345047, 187.456863, 10.0 ],
									"floatoutput" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 140.0, 19.0, 181.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"size" : 127.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "64",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 229.0, 56.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 229.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "bang to reset (to 64)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 167.0, 120.0, 43.0, 18.0 ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 318.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"comment" : "cavity value (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 100. 0. 127.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 167.0, 178.0, 119.0, 20.0 ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 105.0, 43.0, 18.0 ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"minimum" : 0,
									"fontname" : "Arial",
									"maximum" : 100,
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 143.0, 32.0, 20.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-4",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"htextcolor" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 196.0, 143.0, 19.0, 20.0 ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 167.0, 209.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 115.0, 23.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "cavity (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. 0. 100.",
									"fontname" : "Arial",
									"numinlets" : 6,
									"patching_rect" : [ 196.0, 240.0, 119.0, 20.0 ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Size",
									"presentation_rect" : [ 121.421722, 0.0, 35.0, 20.0 ],
									"fontname" : "Times New Roman",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 205.0, 44.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"shadow" : -1,
									"presentation_rect" : [ 7.0, 15.28754, 251.565491, 17.664537 ],
									"numinlets" : 1,
									"patching_rect" : [ 375.0, 180.0, 53.0, 40.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"rounded" : 16,
									"numoutlets" : 0,
									"background" : 1,
									"bgcolor" : [ 0.984314, 0.964706, 0.901961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
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
					"maxclass" : "panel",
					"shadow" : -1,
					"presentation_rect" : [ 5.0, 5.0, 289.0, 197.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 60.0, 53.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"rounded" : 16,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.98, 0.96, 0.87, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : -1,
					"presentation_rect" : [ 5.0, 200.0, 289.0, 127.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 785.0, 45.0, 53.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"rounded" : 16,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 0.984314, 0.964706, 0.901961, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 69.5, 769.5, 1084.5, 769.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 4 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 209.5, 680.0, 654.5, 680.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 3 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 174.5, 620.5, 439.5, 620.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 139.5, 550.0, 224.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"midpoints" : [ 104.5, 333.5, 949.5, 333.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 301.5, 279.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.5, 708.0, 774.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 627.0, 564.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 189.0, 43.0, 189.0, 43.0, 99.0, 69.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 92.0, 69.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
