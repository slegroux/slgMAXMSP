{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 200.0, 200.0, 550.0, 300.0 ],
		"bgcolor" : [ 0.941176, 0.917647, 0.866667, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 200.0, 200.0, 550.0, 300.0 ],
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
					"maxclass" : "newobj",
					"text" : "bgcolor 240 234 221",
					"hidden" : 1,
					"patching_rect" : [ 375.0, 299.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thank you for participating in the experiment.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 95.0, 189.0, 34.0 ],
					"patching_rect" : [ 27.0, 58.0, 153.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "further information on the project can be found online ->",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 223.0, 114.0, 181.0, 34.0 ],
					"patching_rect" : [ 183.0, 249.0, 150.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click here to send me an email ->",
					"linecount" : 2,
					"presentation_rect" : [ 220.0, 90.0, 197.0, 20.0 ],
					"patching_rect" : [ 179.0, 306.0, 150.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2008 Sylvain Le Groux",
					"presentation_rect" : [ 395.0, 15.0, 150.0, 20.0 ],
					"patching_rect" : [ 360.0, 57.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- You can use the navigation bar to navigate through the different sections of the experiment",
					"linecount" : 4,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 214.0, 245.0, 205.0, 48.0 ],
					"patching_rect" : [ 245.0, 101.0, 150.0, 62.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"patching_rect" : [ 58.0, 156.0, 20.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 200 200 750 500, window exec",
					"patching_rect" : [ 58.0, 182.0, 244.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 40.0, 101.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 40.0, 206.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 15.0, 255.0, 173.0, 23.0 ],
					"patching_rect" : [ 40.0, 128.0, 173.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-3",
					"name" : "navigation.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Welcome to the PhysioMuse Experiments !",
					"presentation_rect" : [ 10.0, 10.0, 349.0, 24.0 ],
					"patching_rect" : [ 55.0, 10.0, 354.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 192.0, 587.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Open PhysioMuse webpage",
					"linecount" : 2,
					"presentation_rect" : [ 415.0, 120.0, 128.0, 15.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 192.0, 558.0, 101.0, 25.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://ccrma.stanford.edu/~slegroux",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 192.0, 614.0, 306.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"patching_rect" : [ 41.0, 588.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Send and email to Sylvain",
					"presentation_rect" : [ 415.0, 95.0, 128.0, 15.0 ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"patching_rect" : [ 41.0, 559.0, 116.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser mailto:slegroux@ccrma.stanford.edu?subject=Experiment",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 41.0, 615.0, 426.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 10.0, 90.0, 198.0, 44.0 ],
					"patching_rect" : [ 408.0, 134.0, 128.0, 128.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"shadow" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
