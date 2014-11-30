{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 339.0, 273.0, 1000.0, 532.0 ],
		"bglocked" : 0,
		"defrect" : [ 339.0, 273.0, 1000.0, 532.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/connect /control.1/pressure /smuse.1/gain @mode expression @expression y=-x",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 443.0, 365.0, 550.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control.1 /smuse.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 274.0, 141.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control.1 /smuse.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 272.0, 141.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 178.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 450.0, 149.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.026",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 469.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /gain",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 37.0, 442.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/connect $1/pressure $2/gain @mode expression @expression y=-x",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 598.0, 298.0, 386.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/link $1 $2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 297.0, 151.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/link $1 $2, /connect $1/out1 $2/in1 @mode expression @expression y=127-x",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 559.0, 164.0, 257.0, 32.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscmulticast @group 224.0.1.3 @port 7570",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 335.0, 259.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 189.0, 15.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/pressure $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 189.0, 42.0, 98.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 307.0, 472.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 458.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9001",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 441.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.186.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 142.0, 418.0, 101.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/smuse.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 416.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name IP port numInputs numOutputs",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 118.0, 379.0, 294.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add input /rate @type f @units Hz @min 0 @max 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 46.0, 313.0, 297.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add input /gain @type f @units normalized @min 0 @max 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 37.0, 290.0, 330.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mapper @alias smuse @definition smuse-map.json",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 37.0, 342.0, 301.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "list", "list" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 181.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 287.0, 167.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 150.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.186.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 177.0, 125.0, 101.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/control.1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 102.0, 124.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name IP port numInputs numOutputs",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"patching_rect" : [ 153.0, 95.0, 294.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "remove output /pressure",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 34.0, 141.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "add output /pressure @type f",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 18.0, 13.0, 165.0, 18.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mapper @alias control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 14.0, 65.0, 158.0, 20.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "list", "list" ],
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 127.5, 405.0, 419.0, 405.0, 419.0, 136.0, 540.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 119.0, 459.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
