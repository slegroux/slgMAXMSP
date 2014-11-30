{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 333.0, 170.0, 415.0, 440.0 ],
		"bglocked" : 0,
		"defrect" : [ 333.0, 170.0, 415.0, 440.0 ],
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
					"varname" : "wooshData",
					"text" : "autopattr wooshData @autorestore 0",
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 470.0, 115.0, 175.0, 18.0 ],
					"restore" : 					{
						"whoosh_attacktime" : [ 26.0 ],
						"whoosh_decay_value" : [ 87.0 ],
						"whoosh_loopOnOff" : [ 0 ],
						"whoosh_noisyness_value" : [ 64.0 ],
						"woosh_allowSpaceBar" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 10.0, 225.0, 59.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1CommonControls",
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 0,
					"name" : "commonControls.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 10.0, 5.0, 400.0, 213.0 ],
					"patching_rect" : [ 10.0, 5.0, 424.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 87",
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 375.0, 700.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"id" : "obj-31",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 700.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 255.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allow space bar",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"presentation_rect" : [ 127.0, 297.0, 84.0, 18.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 55.0, 275.0, 53.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "woosh_allowSpaceBar",
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 109.0, 298.0, 16.0, 16.0 ],
					"patching_rect" : [ 30.0, 280.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 258.0, 489.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.2",
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 47.0, 486.0, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 26",
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 700.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 310.0, 103.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-24",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 115.0, 260.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 32",
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 115.0, 285.333344, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "whoosh_loopOnOff",
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 252.0, 265.0, 40.0, 40.0 ],
					"patching_rect" : [ 250.0, 330.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loopOnOff",
					"presentation" : 1,
					"id" : "obj-89",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"presentation_rect" : [ 232.0, 235.0, 85.0, 25.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 232.0, 284.0, 90.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 132.0, 260.0, 38.0, 38.0 ],
					"patching_rect" : [ 30.0, 335.0, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play one woosh",
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 235.0, 121.0, 25.0 ],
					"fontsize" : 16.0,
					"patching_rect" : [ 90.0, 340.0, 129.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial",
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "whoosh_move", "move" ],
					"presentation_rect" : [ 220.0, 350.0, 69.0, 73.0 ],
					"patching_rect" : [ 258.0, 514.0, 83.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 310.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshLoopOnOff #1",
					"id" : "obj-91",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 375.0, 147.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-79",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 395.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-78",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 405.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "whooshPlayOneWhoosh #1",
					"id" : "obj-70",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 385.0, 139.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[1]",
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "whoosh_stickSize", "thickness" ],
					"presentation_rect" : [ 155.0, 350.0, 69.0, 73.0 ],
					"patching_rect" : [ 47.0, 510.0, 83.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 258.0, 609.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshMove #1",
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 258.0, 584.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-166",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 47.0, 610.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshStickSize #1",
					"id" : "obj-167",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 47.0, 585.0, 139.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "whoosh_decay_value",
					"id" : "obj-139",
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 375.0, 730.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "whoosh_attacktime",
					"id" : "obj-14",
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 725.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 435.0, 725.0, 64.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 375.0, 790.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshDecay #1",
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 375.0, 765.0, 127.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "whoosh_noisyness_value",
					"id" : "obj-20",
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 127.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 725.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 90.0, 725.0, 67.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 790.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshAttack #1",
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 760.0, 126.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noisyness",
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial Italic",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 250.0, 725.0, 91.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 785.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend whooshNoisyness #1",
					"id" : "obj-84",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 760.0, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : -7,
					"id" : "obj-116",
					"rounded" : 33,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 15.0, 670.0, 514.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : -7,
					"presentation" : 1,
					"id" : "obj-138",
					"rounded" : 33,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 220.0, 271.0, 100.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 10.0, 245.0, 406.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : -7,
					"presentation" : 1,
					"id" : "obj-104",
					"rounded" : 33,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 130.0, 325.0, 161.0, 103.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 225.0, 445.0, 188.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-133",
					"rounded" : 70,
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 3.0, 410.0, 435.0 ],
					"background" : 1,
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"patching_rect" : [ 505.0, 300.0, 55.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-87", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-78", 0 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
