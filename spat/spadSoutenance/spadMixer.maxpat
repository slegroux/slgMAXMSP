{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 786.0, 106.0, 846.0, 618.0 ],
		"bglocked" : 0,
		"defrect" : [ 786.0, 106.0, 846.0, 618.0 ],
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
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 750.0, 110.0, 38.0, 16.0 ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 710.0, 95.0, 38.0, 16.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 670.0, 85.0, 38.0, 16.0 ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 630.0, 115.0, 38.0, 16.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 590.0, 105.0, 38.0, 16.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 90.0, 38.0, 16.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 80.0, 38.0, 16.0 ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s s s s s s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 50.0, 259.0, 18.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 510.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "init list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 40.0, 83.0, 18.0 ],
					"id" : "obj-49",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "findInstruments",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 25.0, 15.0, 94.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche0",
					"presentation_rect" : [ 0.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 0, "rain", 7 ],
					"patching_rect" : [ 25.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche1",
					"presentation_rect" : [ 66.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 1, "fire", 7 ],
					"patching_rect" : [ 91.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche2",
					"presentation_rect" : [ 132.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 2, "wave", 7 ],
					"patching_rect" : [ 157.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche3",
					"presentation_rect" : [ 198.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 3, "wind", 7 ],
					"patching_rect" : [ 223.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche4",
					"presentation_rect" : [ 264.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 4, "whoosh", 7 ],
					"patching_rect" : [ 289.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche5",
					"presentation_rect" : [ 330.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 5, "windChime", 7 ],
					"patching_rect" : [ 355.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tranche6",
					"presentation_rect" : [ 396.0, 0.0, 65.0, 472.0 ],
					"numinlets" : 1,
					"args" : [ 6, "solid", 7 ],
					"patching_rect" : [ 421.0, 160.0, 65.0, 433.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 0,
					"name" : "spadTranche.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 6 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 147.0, 430.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 147.0, 364.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 147.0, 298.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 147.0, 232.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 147.0, 166.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 147.0, 100.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 147.0, 34.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 430.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 364.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 166.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 100.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 68.5, 34.5, 68.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 232.5, 65.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 65.0, 298.5, 65.0 ]
				}

			}
 ]
	}

}
