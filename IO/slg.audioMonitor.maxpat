{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 738.0, 169.0, 656.0, 524.0 ],
		"bglocked" : 0,
		"defrect" : [ 738.0, 169.0, 656.0, 524.0 ],
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
					"maxclass" : "flonum",
					"presentation_rect" : [ 5.0, 45.0, 35.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 90.0, 30.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 80.0, 70.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AudioMonitor",
					"presentation_rect" : [ 10.0, -5.0, 77.0, 15.0 ],
					"patching_rect" : [ 365.0, 260.0, 132.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Bank Gothic Medium",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 25.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.0, 60.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 43.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"presentation_rect" : [ 5.0, 5.0, 100.0, 60.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"patching_rect" : [ 34.0, 105.0, 100.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"trigger" : 1,
					"fgcolor" : [ 0.356863, 0.909804, 1.0, 1.0 ],
					"calccount" : 16,
					"rounded" : 0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"presentation_rect" : [ 105.0, 5.0, 125.0, 60.0 ],
					"sonomonobgcolor" : [ 0.454902, 0.454902, 0.454902, 1.0 ],
					"sono" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"sonomonofgcolor" : [ 0.54902, 1.0, 0.992157, 1.0 ],
					"patching_rect" : [ 134.0, 105.0, 135.0, 70.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"fgcolor" : [ 1.0, 0.92549, 0.87451, 1.0 ],
					"scroll" : 3,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"interval" : 15,
					"rounded" : 0,
					"monochrome" : 0,
					"numinlets" : 2,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"numoutlets" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"presentation_rect" : [ 230.0, 5.0, 65.0, 60.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 269.0, 105.0, 65.0, 70.0 ],
					"curvecolor" : [ 0.058824, 0.070588, 0.588235, 1.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fgcolor" : [ 0.4, 0.4, 0.941176, 1.0 ],
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"orientation" : 1,
					"rounded" : 0,
					"numinlets" : 2,
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bordercolor" : [ 0.058824, 0.058824, 0.588235, 1.0 ],
					"domain" : [ 0.0, 4000.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"numoutlets" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 35.0, 295.0, 429.0, 182.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"border" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
