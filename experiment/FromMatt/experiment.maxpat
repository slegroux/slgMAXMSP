{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 724.0, 44.0, 681.0, 623.0 ],
		"bglocked" : 0,
		"defrect" : [ 724.0, 44.0, 681.0, 623.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 557.0, 20.0, 20.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Open project webpage",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.996078, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 528.0, 131.0, 18.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://ccrma.stanford.edu/~slegroux",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 162.0, 584.0, 306.0, 32.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 558.0, 20.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Send and email to Sylvain",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.996078, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 529.0, 149.0, 18.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser mailto:slegroux@ccrma.stanford.edu?subject=Experiment",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 585.0, 426.0, 32.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "page 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 6.0, 18.0, 150.0, 20.0 ],
					"id" : "obj-2"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
