{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 220.0, 100.0, 969.0, 567.0 ],
		"bglocked" : 0,
		"defrect" : [ 220.0, 100.0, 969.0, 567.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "Max5",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 632.0, 233.0, 130.0, 18.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 629.0, 206.0, 57.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "\"Macintosh HD:/Applications/Max5/\"",
					"fontsize" : 12.0,
					"presentation_rect" : [ 631.0, 176.0, 228.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 631.0, 176.0, 228.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r test",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 148.0, 37.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax sendapppath test",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 624.0, 89.0, 158.0, 32.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 613.0, 42.0, 158.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opendb ./caca.db",
					"fontsize" : 12.0,
					"presentation_rect" : [ 53.0, 194.0, 106.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 78.0, 165.0, 103.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 54.0, 69.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"usesearchpath" : 0,
						"statusvisible" : 1,
						"midisupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"noloadbangdefeating" : 0,
						"audiosupport" : 1,
						"allwindowsactive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "Max 5 Preferences",
						"overdrive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "closedb",
					"fontsize" : 12.0,
					"presentation_rect" : [ 401.0, 155.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 266.0, 109.0, 52.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "showratings",
					"fontsize" : 12.0,
					"presentation_rect" : [ 181.0, 135.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 266.0, 136.0, 75.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpersonal syl yo 0 s s s 25",
					"fontsize" : 12.0,
					"presentation_rect" : [ 166.0, 228.0, 223.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 216.0, 223.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpersonal s yo 0 s s s 25",
					"fontsize" : 12.0,
					"presentation_rect" : [ 164.0, 254.0, 223.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 261.0, 242.0, 223.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"drop table  personal\"",
					"fontsize" : 12.0,
					"presentation_rect" : [ 141.0, 37.0, 155.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 84.0, 155.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deletepersonal",
					"fontsize" : 12.0,
					"presentation_rect" : [ 168.0, 171.0, 89.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 265.0, 163.0, 89.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "showpersonal",
					"fontsize" : 12.0,
					"presentation_rect" : [ 165.0, 198.0, 91.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 262.0, 190.0, 91.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "createtables",
					"fontsize" : 12.0,
					"presentation_rect" : [ 34.0, 119.0, 76.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 116.0, 76.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opendb ./essai.db",
					"fontsize" : 12.0,
					"presentation_rect" : [ 49.0, 142.0, 106.0, 18.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 139.0, 106.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"fontsize" : 9.873845,
					"colwidth" : 100,
					"colhead" : 1,
					"presentation_rect" : [ 34.0, 339.0, 922.0, 227.0 ],
					"numinlets" : 2,
					"cols" : 9,
					"numoutlets" : 4,
					"rows" : 6,
					"patching_rect" : [ 34.0, 339.0, 904.0, 196.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"outlettype" : [ "list", "", "", "" ],
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js experimentDB2.js",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 308.0, 117.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
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
