{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 496.0, 139.0, 944.0, 479.0 ],
		"bglocked" : 0,
		"defrect" : [ 496.0, 139.0, 944.0, 479.0 ],
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
					"text" : "loadmess 0.05",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 54.0, 89.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 390.0, 56.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 215.0, 38.0, 16.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1reverbGain",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 120.0, 77.0, 18.0 ],
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1reverbGain",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 280.0, 79.0, 18.0 ],
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 165.0, 38.0, 16.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 9.0,
					"cantchange" : 1,
					"presentation_rect" : [ 265.0, 70.0, 27.0, 17.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 535.0, 245.0, 45.0, 17.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"maximum" : 1.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain reverb :",
					"presentation_linecount" : 2,
					"fontsize" : 9.0,
					"presentation_rect" : [ 260.0, 20.0, 40.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 100.0, 59.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"floatoutput" : 1,
					"presentation_rect" : [ 260.0, 45.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 195.0, 27.0, 27.0 ],
					"size" : 1.0,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"needlecolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 is the instrument index (from 0)",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 280.0, 225.0, 23.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distance (m)",
					"fontsize" : 10.0,
					"presentation_rect" : [ 90.0, 62.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 65.0, 66.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 160.0, 38.0, 16.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"presentation_rect" : [ 97.0, 77.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 1.0,
					"patching_rect" : [ 40.0, 223.0, 45.0, 18.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 50.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 240.0, 38.0, 16.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 160.0, 38.0, 16.0 ],
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 40.0, 125.0, 154.0, 18.0 ],
					"id" : "obj-75",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1position",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 100.0, 67.0, 18.0 ],
					"color" : [ 0.72549, 0.494118, 0.494118, 1.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1position",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 425.0, 64.0, 18.0 ],
					"color" : [ 0.72549, 0.494118, 0.494118, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 210.0, 38.0, 16.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 360",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 190.0, 39.0, 18.0 ],
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 540",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 170.0, 36.0, 18.0 ],
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"vtracking" : 0,
					"degrees" : 360,
					"floatoutput" : 1,
					"clip" : 0,
					"presentation_rect" : [ 20.0, 75.0, 55.0, 55.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 230.0, 36.0, 36.0 ],
					"size" : 360.0,
					"bgcolor" : [ 0.972549, 0.972549, 0.972549, 0.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.733333, 0.6, 0.356863, 1.0 ],
					"fgcolor" : [ 0.890196, 0.917647, 0.658824, 1.0 ],
					"needlecolor" : [ 0.686275, 0.101961, 0.101961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 360",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 290.0, 39.0, 18.0 ],
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 540",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 175.0, 270.0, 36.0, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"presentation_rect" : [ 25.0, 124.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 175.0, 315.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 360.0,
					"fontname" : "Arial",
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"presentation_rect" : [ 97.0, 113.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 90.0, 225.0, 37.0, 18.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 100.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 365.0, 118.0, 18.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "azimuth (°)",
					"fontsize" : 10.0,
					"presentation_rect" : [ 26.0, 62.0, 58.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 65.0, 57.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elevation (m)",
					"fontsize" : 10.0,
					"presentation_rect" : [ 88.0, 98.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 65.0, 68.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 415.0, 225.0, 38.0, 16.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1extension",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 80.0, 71.0, 18.0 ],
					"color" : [ 0.639216, 0.658824, 0.258824, 1.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1extension",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 330.0, 72.0, 18.0 ],
					"color" : [ 0.639216, 0.658824, 0.258824, 1.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 125.0, 38.0, 16.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"presentation_rect" : [ 205.0, 50.0, 13.0, 79.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 155.0, 18.0, 122.0 ],
					"size" : 100.0,
					"presentation" : 1,
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Extension",
					"fontsize" : 16.0,
					"presentation_rect" : [ 170.0, 25.0, 80.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 30.0, 80.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"presentation_rect" : [ 190.0, 133.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 360.0, 290.0, 44.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 100.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"fontsize" : 16.0,
					"presentation_rect" : [ 55.0, 25.0, 72.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 25.0, 70.0, 25.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"presentation_rect" : [ 164.0, 15.0, 94.0, 144.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 680.0, 140.0, 89.0, 87.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 33
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"presentation_rect" : [ 15.0, 15.0, 146.0, 144.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 660.0, 125.0, 112.0, 87.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"rounded" : 33
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 5.0, 5.0, 295.0, 162.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"background" : 1,
					"patching_rect" : [ 660.0, 85.0, 84.0, 23.0 ],
					"bgcolor" : [ 1.0, 0.996078, 0.937255, 1.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"rounded" : 50
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 149.0, 589.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 264.0, 521.0, 264.0, 521.0, 155.0, 544.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 237.5, 544.5, 237.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 211.0, 27.0, 211.0, 27.0, 252.0, 49.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 210.0, 135.0, 210.0, 135.0, 253.0, 99.0, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 340.0, 167.5, 340.0, 167.5, 160.0, 184.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 200.0, 99.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 282.0, 369.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 317.0, 349.5, 317.0, 349.5, 118.0, 369.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 106.0, 424.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 156.0, 269.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
