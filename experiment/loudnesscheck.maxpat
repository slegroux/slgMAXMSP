{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 397.0, 196.0, 174.0, 238.0 ],
		"bglocked" : 0,
		"defrect" : [ 397.0, 196.0, 174.0, 238.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
					"maxclass" : "comment",
					"text" : "Test tone:",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"patching_rect" : [ 257.0, 71.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 70.0, 62.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjust the sound volume to a comfortable level",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"id" : "obj-12",
					"fontsize" : 12.0,
					"patching_rect" : [ 146.0, 218.0, 150.0, 34.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 12.0, 145.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 122.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-18",
					"patching_rect" : [ 404.0, 386.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"patching_rect" : [ 289.0, 371.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 46.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 526.0, 91.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"id" : "obj-17",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 267.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 382.0, 240.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 268.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 382.0, 213.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 70.0, 120.0, 49.0, 18.0 ],
					"text" : "OK",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send spl",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 375.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"prototypename" : "trigger.label",
					"id" : "obj-8",
					"automation" : "Arm",
					"outlettype" : [ "", "" ],
					"automationon" : "Trigger",
					"patching_rect" : [ 249.0, 76.0, 46.0, 16.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"appearance" : 1,
					"numinlets" : 1,
					"texton" : "Stop",
					"presentation_rect" : [ 73.0, 80.0, 46.0, 30.0 ],
					"text" : "Play",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 249.0, 130.0, 41.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.0, 104.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"prototypename" : "M4L.black",
					"id" : "obj-83",
					"interval" : 50,
					"warmcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"outlettype" : [ "int" ],
					"bordercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 243.0, 282.0, 64.0, 32.0 ],
					"presentation" : 1,
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hotcolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"coolcolor" : [ 0.396078, 1.0, 0.396078, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 30.0, 160.0, 100.0, 50.0 ],
					"tepidcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-11",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 200.0, 170.0, 14.0, 80.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-2",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 182.0, 170.0, 14.0, 80.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 30.0, 50.0, 20.0, 90.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"id" : "obj-56",
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"patching_rect" : [ 388.0, 79.0, 120.0, 120.0 ],
					"presentation" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 10.0, 10.0, 150.0, 210.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 191.0, 255.0, 198.0, 255.0, 198.0, 165.0, 205.0, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 261.0, 427.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 296.0, 367.0, 296.0, 367.0, 37.0, 258.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 299.0, 605.0, 299.0, 605.0, 83.0, 535.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
