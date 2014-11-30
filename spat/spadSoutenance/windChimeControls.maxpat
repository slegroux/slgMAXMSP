{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 469.0, 124.0, 412.0, 381.0 ],
		"bglocked" : 0,
		"defrect" : [ 469.0, 124.0, 412.0, 381.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess set 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 230.0, 78.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "metal",
					"fontsize" : 10.0,
					"presentation_rect" : [ 38.0, 341.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 310.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "wood",
					"fontsize" : 10.0,
					"presentation_rect" : [ 268.0, 341.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 310.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "windChimeData",
					"text" : "autopattr windChimeData @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 460.0, 170.0, 195.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"restore" : 					{
						"windChime_material" : [ 0.0 ],
						"windChime_minorMajor" : [ 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 5.0, 230.0, 59.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1CommonControls",
					"outlettype" : [ "" ],
					"name" : "commonControls.maxpat",
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 5.0, 12.0, 400.0, 213.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 5.0, 5.0, 424.0, 216.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 360.0, 50.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windchimeMaterial #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 335.0, 147.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Material",
					"fontsize" : 16.0,
					"presentation_rect" : [ 133.0, 320.0, 70.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 280.0, 71.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "windChime_material",
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"presentation_rect" : [ 73.0, 342.0, 192.0, 17.0 ],
					"numinlets" : 1,
					"size" : 1.0,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 310.0, 123.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 350.0, 50.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windchimeMinor #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 325.0, 136.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "minor\n\n\nmajor",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"fontsize" : 12.0,
					"presentation_rect" : [ 245.0, 240.0, 45.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 255.0, 48.0, 62.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "windChime_minorMajor",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 255.0, 260.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.0, 275.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 385.0, 50.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windchimePitch #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 360.0, 133.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"name" : "spadDial.maxpat",
					"args" : [ "windChime_pitch", "pitch" ],
					"presentation_rect" : [ 185.0, 240.0, 69.0, 73.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 190.0, 285.0, 83.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 385.0, 50.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend windchimeWindForce #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 360.0, 159.0, 18.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"name" : "spadDial.maxpat",
					"args" : [ "windChime_windForce", "wind force" ],
					"presentation_rect" : [ 50.0, 240.0, 69.0, 73.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 285.0, 83.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 33,
					"border" : 2,
					"shadow" : -7,
					"presentation_rect" : [ 25.0, 312.0, 288.0, 56.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 80.0, 59.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 33,
					"border" : 2,
					"shadow" : -7,
					"presentation_rect" : [ 155.0, 232.0, 158.0, 73.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 65.0, 59.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 33,
					"border" : 2,
					"shadow" : -7,
					"presentation_rect" : [ 25.0, 232.0, 120.0, 73.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 55.0, 59.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 70,
					"border" : 2,
					"presentation_rect" : [ 0.0, 0.0, 411.0, 379.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 60.0, 60.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-133"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
