{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 327.0, 169.0, 489.0, 592.0 ],
		"bglocked" : 0,
		"defrect" : [ 327.0, 169.0, 489.0, 592.0 ],
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
					"maxclass" : "comment",
					"text" : "shift-click to store ; click to recall",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 260.0, 465.0, 94.0, 29.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 547.0, 171.0, 94.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PRESETS",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 260.0, 445.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 145.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "shift-click to store ; click to recall",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.8 ],
					"fontsize" : 10.0,
					"border" : 1,
					"htabcolor" : [ 0.376471, 0.007843, 0.007843, 0.396078 ],
					"presentation_rect" : [ 260.0, 495.0, 154.0, 34.0 ],
					"hovertabcolor" : [ 0.733333, 0.729412, 0.843137, 1.0 ],
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 170.0, 73.0, 88.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 665.0, 315.0, 69.0, 15.0 ],
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 650.0, 295.0, 60.0, 15.0 ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess interval 100",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 208.0, 104.0, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 300.0, 66.0, 17.0 ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 549.0, 250.0, 33.0, 17.0 ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 549.0, 280.0, 40.0, 17.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modifiers",
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 231.0, 73.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "interpol",
					"text" : "pattrstorage interpol @savemode 3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 549.0, 340.0, 151.0, 17.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ],
						"client_rect" : [ 4, 44, 663, 810 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "interp",
					"text" : "autopattr interp @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 365.0, 136.0, 17.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"restore" : 					{
						"myInterpolPanel" : [ 0.356495, 0.667674, "glass", "wood", "metal", "plastic", "stone" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 25.0, 52.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change presets texts",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 20.0, 10.0, 121.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 75.0, 121.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "de 2 à 6 \"presets\"",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 265.0, 20.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 95.0, 88.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 15.0, 430.0, 195.0, 111.0 ],
					"candycane" : 23,
					"setstyle" : 1,
					"size" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 480.0, 195.0, 111.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend texts",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 50.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 100.0, 71.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nPresets $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 210.0, 45.0, 64.0, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 95.0, 64.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 210.0, 20.0, 50.0, 18.0 ],
					"minimum" : 2,
					"numinlets" : 1,
					"maximum" : 6,
					"patching_rect" : [ 225.0, 70.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.344411 0.655589 0. 0.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 550.0, 304.0, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 600.0, 304.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "glass wood metal plastic stone",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 30.0, 146.0, 16.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 55.0, 146.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "myInterpolPanel",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"border" : 0,
					"filename" : "RAIDisk:/Users/charlesgondre/Documents/maxMsp/utilsGondre/javascript/interpolPanel/interpolPanel.js",
					"presentation_rect" : [ 15.0, 85.0, 460.0, 331.0 ],
					"numinlets" : 1,
					"jsarguments" : [  ],
					"patching_rect" : [ 30.0, 135.0, 460.0, 331.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 22,
					"mode" : 1,
					"border" : 2,
					"grad2" : [ 0.866667, 0.866667, 0.866667, 0.207843 ],
					"presentation_rect" : [ 250.0, 435.0, 204.0, 102.0 ],
					"angle" : 190.0,
					"bgcolor" : [ 0.866667, 0.698039, 0.698039, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 135.0, 239.0, 259.0 ],
					"presentation" : 1,
					"id" : "obj-132"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 125.0, 39.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 595.0, 324.5, 595.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 273.5, 558.5, 273.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [ 696.5, 267.0, 579.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 328.0, 558.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 331.5, 558.5, 331.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 674.5, 334.5, 558.5, 334.5 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
