{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 190.0, 44.0, 1025.0, 795.0 ],
		"bglocked" : 0,
		"defrect" : [ 190.0, 44.0, 1025.0, 795.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 160.0, 690.0, 150.0, 75.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"args" : [  ],
					"name" : "slg.transport.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 0.0, 665.0, 150.0, 70.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/duration/style brownian;\rosc-ctl /voice1/duration/range 5 120;\r",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 440.0, 220.0, 46.0 ],
					"id" : "obj-11",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/dynamic/style brownian;\rosc-ctl /voice1/dynamic/range 10 120;\r",
					"linecount" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 390.0, 221.0, 46.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/register/read register.seq;\rosc-ctl /voice1/register/style serial;\rosc-ctl /voice1/register/selection sequence;\rosc-ctl /voice1/register/track 4;\r",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 315.0, 243.0, 73.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/register/style serial;\rosc-ctl /voice1/dynamic/style brownian;\rosc-ctl /voice1/duration/style brownian;\r",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 490.0, 221.0, 60.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/pitch/read pitch.seq;\rosc-ctl /voice1/pitch/style serial;\rosc-ctl /voice1/pitch/selection series;\rosc-ctl /voice1/pitch/track 3;\r",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 240.0, 208.0, 73.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/rythm/read rhythm.seq;\rosc-ctl /voice1/rhythm/style serial;\rosc-ctl /voice1/rhythm/selection series;\rosc-ctl /voice1/rhythm/track 2;\r",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 115.0, 219.0, 73.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 695.0, 51.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"fontname" : "Arial",
					"patching_rect" : [ 335.0, 665.0, 63.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "slg.freeverb~[1]",
					"patching_rect" : [ 475.0, 360.0, 150.0, 70.0 ],
					"id" : "obj-14",
					"presentation" : 1,
					"args" : [  ],
					"name" : "slg.freeverb~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 595.0, 150.0, 70.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 475.0, 275.0, 150.0, 72.0 ],
					"id" : "obj-13",
					"presentation" : 1,
					"args" : [  ],
					"name" : "slg.trisynthpoly~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 525.0, 150.0, 72.0 ],
					"outlettype" : [ "signal", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 490.0, 530.0, 300.0, 70.0 ],
					"id" : "obj-165",
					"presentation" : 1,
					"args" : [  ],
					"name" : "slg.audioMonitor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 170.0, 310.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [  ],
					"patching_rect" : [ 680.0, 285.0, 299.0, 61.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"numinlets" : 1,
					"filename" : "resonance-display.js",
					"numoutlets" : 2,
					"presentation_rect" : [ 170.0, 245.0, 300.0, 60.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"patching_rect" : [ 680.0, 365.0, 155.0, 140.0 ],
					"id" : "obj-83",
					"presentation" : 1,
					"numinlets" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"candycane" : 2,
					"numoutlets" : 2,
					"setstyle" : 1,
					"presentation_rect" : [ 170.0, 180.0, 300.0, 60.0 ],
					"size" : 20,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 520.0, 440.0, 45.0, 45.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 0.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc-ctl",
					"fontname" : "Arial",
					"patching_rect" : [ 311.0, 23.0, 52.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /voice1 /voice2 /voice3 /voice4",
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 45.0, 233.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rosc-ctl /voice1/rythm/read rhythm.seq;\rosc-ctl /voice1/register/read register.seq;\rosc-ctl /voice1/dynamic/read dynamic.seq;\rosc-ctl /voice1/duration/read duration.seq;\r",
					"linecount" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 35.0, 239.0, 73.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "slg.voice[1]",
					"patching_rect" : [ 310.0, 65.0, 155.0, 555.0 ],
					"id" : "obj-12",
					"presentation" : 1,
					"args" : [  ],
					"name" : "slg.voice.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 525.0 ],
					"outlettype" : [ "int", "int", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 595.0, 125.0, 128.0, 128.0 ],
					"id" : "obj-1",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 165.0, 175.0, 310.0, 210.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
