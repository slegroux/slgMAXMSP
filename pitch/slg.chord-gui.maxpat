{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 122.0, 46.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 122.0, 46.0, 640.0, 506.0 ],
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
					"maxclass" : "inlet",
					"patching_rect" : [ 513.0, 82.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 513.0, 113.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/size $1",
					"patching_rect" : [ 415.0, 375.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-177",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/maxperiodicity $1",
					"patching_rect" : [ 310.0, 375.0, 107.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-174",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 45.0, 420.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-160",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak i i",
					"patching_rect" : [ 45.0, 351.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-167",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/minperiodicity $1",
					"patching_rect" : [ 205.0, 375.0, 104.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-168",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/quantum $1",
					"patching_rect" : [ 125.0, 375.0, 77.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-169",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/range $1 $2",
					"patching_rect" : [ 45.0, 375.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"id" : "obj-170",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chord",
					"patching_rect" : [ 305.0, 35.0, 130.0, 15.0 ],
					"presentation" : 1,
					"fontname" : "Bank Gothic Medium",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 0.0, 50.0, 15.0 ],
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MaxPeriodicity:",
					"linecount" : 2,
					"patching_rect" : [ 305.0, 135.0, 60.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 185.0, 35.0, 80.0, 18.0 ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Size:",
					"patching_rect" : [ 250.0, 125.0, 36.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 110.0, 40.0, 31.0, 18.0 ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 230.0, 150.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 145.0, 40.0, 35.0, 20.0 ],
					"id" : "obj-175",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 200.0, 150.0, 23.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"presentation_rect" : [ 265.0, 35.0, 24.0, 24.0 ],
					"id" : "obj-173",
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MinPeriodicity:",
					"linecount" : 2,
					"patching_rect" : [ 175.0, 125.0, 60.0, 29.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 185.0, 15.0, 75.0, 18.0 ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantum:",
					"patching_rect" : [ 112.0, 124.0, 53.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 40.0, 56.0, 18.0 ],
					"id" : "obj-162"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Density:",
					"patching_rect" : [ 22.0, 124.0, 57.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 15.0, 48.0, 18.0 ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 119.0, 148.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 70.0, 40.0, 40.0, 20.0 ],
					"id" : "obj-164",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"patching_rect" : [ 170.0, 145.0, 23.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlinecolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"presentation_rect" : [ 265.0, 10.0, 24.0, 24.0 ],
					"id" : "obj-165",
					"outlettype" : [ "float" ],
					"size" : 1.0,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"listmode" : 1,
					"patching_rect" : [ 12.0, 149.0, 108.0, 20.0 ],
					"presentation" : 1,
					"min" : 50,
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"drawline" : 0,
					"presentation_rect" : [ 70.0, 15.0, 110.0, 20.0 ],
					"id" : "obj-166",
					"outlettype" : [ "", "" ],
					"size" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 10.0, 115.0, 429.0, 182.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"id" : "obj-171"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 409.0, 54.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 406.0, 54.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 413.0, 54.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 413.0, 54.5, 413.0 ]
				}

			}
 ]
	}

}
