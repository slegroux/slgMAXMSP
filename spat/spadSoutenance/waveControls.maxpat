{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 280.0, 114.0, 425.0, 334.0 ],
		"bglocked" : 0,
		"defrect" : [ 280.0, 114.0, 425.0, 334.0 ],
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
					"varname" : "waveData",
					"text" : "autopattr waveData @autorestore 0",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 460.0, 50.0, 169.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"restore" : 					{
						"wave_allowSpaceBar" : [ 0 ],
						"wave_loopOnOff" : [ 0 ]
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
					"patching_rect" : [ 10.0, 225.0, 59.0, 18.0 ],
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
					"presentation_rect" : [ 10.0, 5.0, 400.0, 213.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 5.0, 424.0, 216.0 ],
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.35",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 270.0, 76.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "float" ],
					"name" : "spadDial.maxpat",
					"args" : [ "wave_size", "size" ],
					"presentation_rect" : [ 285.0, 245.0, 69.0, 73.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 295.0, 83.0, 71.0 ],
					"presentation" : 1,
					"id" : "obj-69"
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
					"patching_rect" : [ 425.0, 395.0, 50.0, 18.0 ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend waveSize #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 370.0, 107.0, 18.0 ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 255.0, 62.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allow space bar",
					"linecount" : 2,
					"fontsize" : 10.0,
					"presentation_rect" : [ 115.0, 302.0, 84.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 275.0, 53.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "wave_allowSpaceBar",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 97.0, 303.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 280.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 310.0, 103.5, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 115.0, 260.0, 59.5, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 32",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 115.0, 285.333344, 57.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "wave_loopOnOff",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 220.0, 270.0, 29.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 330.0, 38.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loopOnOff",
					"fontsize" : 12.0,
					"presentation_rect" : [ 205.0, 250.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 284.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 120.0, 265.0, 38.0, 38.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 335.0, 46.0, 46.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play one wave",
					"fontsize" : 16.0,
					"presentation_rect" : [ 85.0, 240.0, 121.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 340.0, 129.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 310.0, 62.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend waveLoopOnOff #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 375.0, 136.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial"
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
					"patching_rect" : [ 250.0, 395.0, 50.0, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial"
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
					"patching_rect" : [ 30.0, 405.0, 50.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wavePlayOneWave #1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 385.0, 111.0, 16.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 33,
					"border" : 2,
					"shadow" : -7,
					"presentation_rect" : [ 65.0, 225.0, 287.0, 100.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 245.0, 555.0, 203.0 ],
					"presentation" : 1,
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 70,
					"border" : 2,
					"presentation_rect" : [ 5.0, 3.0, 420.0, 330.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"background" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 185.0, 55.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-133"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
