{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 586.0, 62.0, 400.0, 308.0 ],
		"bglocked" : 0,
		"defrect" : [ 586.0, 62.0, 400.0, 308.0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "spadDial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 195.0, 230.0, 69.0, 73.0 ],
					"patching_rect" : [ 220.0, 370.0, 83.0, 71.0 ],
					"presentation" : 1,
					"args" : [ "wind_coldness", "coldness" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"name" : "spadDial.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "windData",
					"text" : "autopattr windData @autorestore 0",
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 440.0, 45.0, 166.0, 18.0 ],
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 230.0, 59.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"varname" : "#1CommonControls",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 5.0, 400.0, 213.0 ],
					"patching_rect" : [ 5.0, 5.0, 424.0, 216.0 ],
					"presentation" : 1,
					"args" : [ "#1", "#2" ],
					"id" : "obj-5",
					"numinlets" : 0,
					"name" : "commonControls.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 335.0, 64.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 330.0, 62.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coldness est un peu bizarre encore: seule les valeurs extreme marchent bien",
					"linecount" : 5,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 315.0, 300.0, 94.0, 64.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 15.0, 465.0, 50.0, 18.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windStrength #1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 440.0, 122.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[1]",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 120.0, 230.0, 69.0, 73.0 ],
					"patching_rect" : [ 15.0, 360.0, 83.0, 71.0 ],
					"presentation" : 1,
					"args" : [ "wind_strength", "strength" ],
					"id" : "obj-70",
					"numinlets" : 1,
					"name" : "spadDial.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 480.0, 50.0, 18.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windColdness #1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 455.0, 126.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"border" : 2,
					"presentation_rect" : [ 95.0, 220.0, 194.0, 78.0 ],
					"rounded" : 33,
					"shadow" : -7,
					"patching_rect" : [ 5.0, 265.0, 188.0, 268.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"border" : 2,
					"presentation_rect" : [ 5.0, 3.0, 394.0, 304.0 ],
					"rounded" : 70,
					"patching_rect" : [ 240.0, 225.0, 55.0, 23.0 ],
					"background" : 1,
					"presentation" : 1,
					"id" : "obj-133",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
