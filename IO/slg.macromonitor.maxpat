{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 95.0, 211.0, 326.0, 186.0 ],
		"bglocked" : 0,
		"defrect" : [ 95.0, 211.0, 326.0, 186.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 655.0, 175.0, 105.0, 20.0 ],
					"text" : "scale 0 1000 0. 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 575.0, 145.0, 127.0, 20.0 ],
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 35.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 160.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 10.0, 20.0, 20.0 ],
					"text" : "lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 16.0, 18.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-7",
					"items" : [ "IAC Driver Bus 1", ",", "USB MIDI 1x1 Port 1", ",", "Akai MPD24", ",", "Akai MPD24", ",", "Akai MPD24 Port 3", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 445.0, 60.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 160.0, 205.0, 20.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 37.0, 50.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 295.0, 40.0, 53.0, 20.0 ],
					"text" : "notein a"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bank Gothic Medium",
					"fontsize" : 8.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 310.0, 133.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 140.0, 58.0, 15.0 ],
					"text" : "MusicView"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 630.0, 49.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 16.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 10.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 47.0, 38.0, 237.0, 20.0 ],
					"text" : "OSC-route /harmony /dynamic /articulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.296292,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 211.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 49.545456, 40.526318, 21.0 ],
					"text" : "Pedal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.296292,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 243.0, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 90.0, 42.777775, 21.0 ],
					"text" : "leg."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.296292,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 256.0, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 110.0, 50.111111, 21.0 ],
					"text" : "port."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.296292,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 269.0, 81.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 128.636368, 55.0, 21.0 ],
					"text" : "stacc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 101.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 5.0, 55.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 95.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 5.0, 69.0, 20.0 ],
					"text" : "Dynamic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 5.0, 75.0, 20.0 ],
					"text" : "Harmony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 225.0, 96.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 5.0, 55.0, 150.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 272.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 125.800003, 55.0, 23.0 ],
					"text" : "ppp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 259.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 108.545456, 49.358974, 23.0 ],
					"text" : "pp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 246.0, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 91.290909, 49.358974, 23.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 220.0, 26.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 56.781815, 49.358974, 23.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 207.0, 30.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 39.527275, 49.358974, 23.0 ],
					"text" : "ff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 194.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 22.272728, 39.0, 23.0 ],
					"text" : "fff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.494756,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 233.0, 42.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 74.036362, 49.358974, 23.0 ],
					"text" : "mf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 228.0, 96.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 5.0, 55.0, 150.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 226.0, 98.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 5.0, 55.0, 150.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 47.0, 150.0, 53.0, 139.919998 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 57.0, 150.479996 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 187.0, 17.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 5.0, 40.0, 150.0 ],
					"size" : 4.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 191.0, 17.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 5.0, 29.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 306.0, 537.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 315.0, 185.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 207.0, 613.0, 207.0, 613.0, 177.0, 393.5, 177.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 207.0, 613.0, 207.0, 613.0, 177.0, 497.5, 177.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 126.0, 638.5, 126.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 126.0, 584.5, 126.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 62.0, 579.0, 62.0, 579.0, 10.0, 483.0, 10.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 34.0, 503.0, 34.0, 503.0, 10.0, 483.0, 10.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 495.0, 96.0, 393.0, 96.0, 387.0, 28.0, 304.5, 28.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.833328, 132.0, 497.5, 132.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 110.0, 123.5, 110.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.166672, 182.0, 228.5, 182.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.166672, 194.0, 333.5, 194.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.833328, 139.0, 393.5, 139.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 79.0, 56.5, 79.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 85.0, 90.5, 85.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 84.0, 123.5, 84.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 81.0, 228.5, 81.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 180.0, 333.5, 180.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
 ]
	}

}
