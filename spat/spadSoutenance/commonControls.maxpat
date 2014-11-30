{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -90.0, 257.0, 1018.0, 464.0 ],
		"bglocked" : 0,
		"defrect" : [ -90.0, 257.0, 1018.0, 464.0 ],
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
					"text" : "sprintf set %s #1 CONTROLS",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 40.0, 143.0, 18.0 ],
					"id" : "obj-92",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1newType",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 355.0, 15.0, 68.0, 18.0 ],
					"id" : "obj-91",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #2 #1 CONTROLS",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 5.0, 185.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 155.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 is the instrument index (from 0)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 545.0, 20.0, 226.0, 23.0 ],
					"id" : "obj-11",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 is the instrument type",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 545.0, 40.0, 170.0, 23.0 ],
					"id" : "obj-6",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1Open",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 570.0, 105.0, 52.0, 18.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 130.0, 32.5, 16.0 ],
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_globalGain",
					"presentation_rect" : [ 280.0, 5.0, 118.0, 42.0 ],
					"numinlets" : 0,
					"args" : [ "#1" ],
					"patching_rect" : [ 370.0, 120.0, 147.0, 61.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"name" : "instrument_globalGain.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_spatControls",
					"presentation_rect" : [ 50.0, 40.0, 302.0, 171.0 ],
					"numinlets" : 0,
					"args" : [ "#1" ],
					"patching_rect" : [ 15.0, 80.0, 308.0, 178.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"name" : "spatControls.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 #1 CONTROLS",
					"presentation_rect" : [ 10.0, 5.0, 269.0, 34.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 261.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
