{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 458.0, 157.0, 543.0, 514.0 ],
		"bglocked" : 0,
		"defrect" : [ 458.0, 157.0, 543.0, 514.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 32.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 463.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 461.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 32.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 459.0, 107.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.0, 318.0, 41.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 188.0, 318.0, 41.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 318.0, 38.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.0, 318.0, 38.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 179.0, 102.0, 19.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 18.0, 202.0, 42.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 159.0, 30.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 159.0, 32.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1-$f1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 229.0, 64.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Delay Level",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 263.0, 82.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-11",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 290.0, 288.0, 53.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 370.0, 288.0, 53.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Delay Level",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 263.0, 84.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Direct Level",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 263.0, 84.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-15",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 288.0, 53.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-16",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 130.0, 288.0, 53.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Direct Level",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-17",
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 263.0, 82.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 371.0, 209.0, 42.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Feedback",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-19",
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 167.0, 92.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 394.0, 186.0, 64.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 204.0, 186.0, 64.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Feedback",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 167.0, 85.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.0, 209.0, 43.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 404.0, 81.0, 20.0 ],
					"fontsize" : 11.595187,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "normalize~ 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 404.0, 81.0, 20.0 ],
					"fontsize" : 11.595187,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Level",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 354.0, 77.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 0.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 258.0, 375.0, 57.0, 20.0 ],
					"maximum" : 1.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 367.0, 75.0, 59.0, 20.0 ],
					"maximum" : 1000.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Right Delay Time",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 51.0, 100.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numoutlets" : 2,
					"triscale" : 0.9,
					"minimum" : 1.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 204.0, 74.0, 59.0, 20.0 ],
					"maximum" : 1000.0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 350.0, 143.0, 63.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.0, 143.0, 63.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 350.0, 118.0, 72.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1000",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 268.0, 118.0, 72.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Delay Time",
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-37",
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 51.0, 93.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 87.0, 359.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 105.0, 277.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 292.0, 197.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 306.0, 117.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 222.0, 165.0, 222.0, 165.0, 249.0, 447.0, 249.0, 447.0, 285.0, 379.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 164.0, 380.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 164.0, 360.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 109.0, 344.0, 109.0, 344.0, 139.0, 359.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 231.0, 345.0, 231.0, 345.0, 114.0, 359.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 222.0, 102.0, 222.0, 102.0, 285.0, 299.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 164.0, 280.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 109.0, 264.0, 109.0, 264.0, 139.0, 277.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 231.0, 177.0, 231.0, 177.0, 123.0, 264.0, 123.0, 264.0, 114.0, 277.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 393.0, 248.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 285.0, 219.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 164.0, 189.5, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 339.0, 231.0, 339.0, 231.0, 390.0, 186.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 390.0, 186.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 393.0, 160.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 285.0, 139.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 339.0, 231.0, 339.0, 231.0, 390.0, 98.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 390.0, 98.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
