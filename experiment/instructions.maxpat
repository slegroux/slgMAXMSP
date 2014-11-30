{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 417.0, 81.0, 536.0, 666.0 ],
		"bglocked" : 0,
		"defrect" : [ 417.0, 81.0, 536.0, 666.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "inlet",
					"patching_rect" : [ 198.0, 670.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"patching_rect" : [ 64.0, 673.0, 47.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 64.0, 715.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 94.0, 645.0, 34.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"patching_rect" : [ 10.0, 30.0, 510.0, 550.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation_rect" : [ 8.0, 33.0, 512.0, 557.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 94.0, 609.0, 345.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 90.0, 620.0, 345.0, 31.0 ],
					"numoutlets" : 3,
					"text" : "I understand the instructions and want to start the experiment",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Now you can proceed to the experiment by clicking here:",
					"patching_rect" : [ 98.0, 589.0, 345.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 100.0, 600.0, 345.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instructions:",
					"patching_rect" : [ 20.0, 10.0, 167.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 220.0, 10.0, 167.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 20.0, 40.0, 510.0, 540.0 ],
					"pic" : "tutorialpage.pdf",
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 40.0, 502.0, 531.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 702.0, 73.5, 702.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 668.0, 73.5, 668.0 ]
				}

			}
 ]
	}

}
