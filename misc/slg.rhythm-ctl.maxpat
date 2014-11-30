{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 546.0, 119.0, 777.0, 432.0 ],
		"bglocked" : 0,
		"defrect" : [ 546.0, 119.0, 777.0, 432.0 ],
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
					"maxclass" : "message",
					"text" : "0.",
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 335.0, 64.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"fontname" : "Arial",
					"patching_rect" : [ 365.0, 265.0, 32.5, 18.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate ms notevalues",
					"fontname" : "Arial",
					"patching_rect" : [ 365.0, 290.0, 137.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 225.0, 150.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar periodicity",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 170.0, 91.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar quantum",
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 170.0, 84.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range",
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 164.0, 68.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 342.0, 25.0, 25.0 ],
					"id" : "obj-115",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 437.0, 18.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 437.0, 52.0, 69.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gruppen",
					"fontname" : "Bank Gothic Medium",
					"patching_rect" : [ 290.0, 50.0, 132.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 0.0, 50.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Periodicity:",
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 50.0, 60.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 45.0, 60.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quantum:",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 50.0, 53.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 27.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Density:",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 50.0, 58.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 10.0, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "quantum",
					"fontname" : "Arial",
					"patching_rect" : [ 142.0, 74.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"tricolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 70.0, 27.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "periodicity",
					"patching_rect" : [ 192.0, 73.0, 23.0, 23.0 ],
					"floatoutput" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"outlinecolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 95.0, 45.0, 24.0, 24.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "range",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"patching_rect" : [ 35.0, 75.0, 108.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 2,
					"min" : 50,
					"listmode" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"drawline" : 0,
					"presentation_rect" : [ 70.0, 7.0, 75.0, 20.0 ],
					"size" : 2000
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 30.0, 45.0, 256.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 0,
					"border" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i i",
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 190.0, 61.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "group-rhythm 500 1000 12 0.33",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 215.0, 179.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 307.0, 69.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 204.0, 394.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-33", 3 ],
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
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
