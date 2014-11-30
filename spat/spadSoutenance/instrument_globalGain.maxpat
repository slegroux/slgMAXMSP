{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 799.0, 504.0, 367.0, 302.0 ],
		"bglocked" : 0,
		"defrect" : [ 799.0, 504.0, 367.0, 302.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 is the instrument index (from 0)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 10.0, 224.0, 23.0 ],
					"id" : "obj-10",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 120.0, 38.0, 16.0 ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1mute",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 185.0, 52.0, 18.0 ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.501961, 0.462745, 0.031373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 95.0, 160.0, 38.0, 16.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1gain",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 65.0, 47.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1gain",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 250.0, 48.0, 18.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 110.0, 38.0, 16.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 96.0, 25.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 190.0, 45.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"cantchange" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1mute",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 175.0, 95.0, 50.0, 18.0 ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.501961, 0.462745, 0.031373, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.956863, 0.839216, 0.839216, 1.0 ],
					"presentation_rect" : [ 6.0, 10.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"texton" : "un-mute",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 145.0, 53.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"text" : "mute",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 8.0,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgovercolor" : [ 0.909804, 0.890196, 0.890196, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.956863, 0.839216, 0.839216, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain :",
					"presentation_rect" : [ 71.0, 25.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 45.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 76.0, 0.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 140.0, 27.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"outlinecolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
					"numoutlets" : 1,
					"floatoutput" : 1,
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"size" : 1.0,
					"needlecolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 209.0, 36.0, 209.0, 36.0, 100.0, 59.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 182.5, 59.5, 182.5 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 94.0, 104.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
