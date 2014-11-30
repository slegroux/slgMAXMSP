{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 171.0, 62.0, 865.0, 269.0 ],
		"bglocked" : 0,
		"defrect" : [ 171.0, 62.0, 865.0, 269.0 ],
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
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 368.0, 453.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 671.0, 67.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-124",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 519.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 489.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-126",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 219.0, 454.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 544.0, 68.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-127",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 520.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 490.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 69.0, 454.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 416.0, 68.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-130",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.0, 520.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 490.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sinusoids~ 440 1.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.0, 530.0, 129.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "interleave",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"outlettype" : [ "list" ],
					"patching_rect" : [ 758.0, 492.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 296.0, 18.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 544.0, 73.0, 150.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-115",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 441.0, 144.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-108",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221.0, 163.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr ($f1 * $f2) @scalarmode 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 201.0, 202.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sin-transform",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "list" ],
					"patching_rect" : [ 737.0, 206.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 134.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 325.0, 321.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 291.0, 68.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-95",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 387.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 357.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 176.0, 322.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 68.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-92",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 388.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 358.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 26.0, 322.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"presentation_rect" : [ 44.0, 68.0, 121.0, 80.0 ],
					"numoutlets" : 2,
					"id" : "obj-86",
					"setminmax" : [ 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.0, 388.0, 137.0, 56.0 ],
					"setstyle" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js running-average.js 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 358.0, 144.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 740.0, 375.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frequency-scale $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 402.0, 143.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 636.0, 396.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"prototypename" : "M4L.black.16",
					"candicane6" : [ 1.0, 0.403922, 0.0, 1.0 ],
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"spacing" : 3,
					"candicane5" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"border_top" : 0,
					"candicane4" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"slidercolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"contdata" : 1,
					"presentation_rect" : [ 43.0, 154.0, 751.0, 84.0 ],
					"ghostbar" : 50,
					"size" : 3,
					"numoutlets" : 2,
					"border_left" : 0,
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane3" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"id" : "obj-34",
					"setminmax" : [ 0.0, 1.0 ],
					"candicane8" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"candicane2" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 717.0, 270.0, 160.0, 80.0 ],
					"candicane7" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"presentation" : 1,
					"thickness" : 1,
					"border_right" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "harmonics~ 440",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 636.0, 425.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/logout /smuse.2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 59.0, 250.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "oscmulticast @group 224.0.1.3 @port 7570",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 35.0, 252.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mapper @definition eeg-map.json",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 566.0, 100.0, 254.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"presentation_rect" : [ 809.0, 68.0, 26.0, 173.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 636.0, 454.0, 98.0, 29.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 808.0, 17.0, 26.0, 26.0 ],
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 637.0, 496.0, 45.0, 45.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.5",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 66.0, 27.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 52.0, 30.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 128.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 458.0, 29.0, 29.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 169.0, 38.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 249.0, 61.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f f f",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 26.0, 280.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sampling rate",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 17.0, 86.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 34.0, 86.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read testmat2coll.txt",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 36.0, 118.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "index",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 69.0, 17.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 38.0, 44.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 37.0, 156.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "index",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 179.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 65.0, 38.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 190.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 14.0, 8.0, 35.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 64.0, 35.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 12.0, 32.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 63.0, 37.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 130.0, 38.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 37.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "slg.readtimedata",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "bang" ],
					"patching_rect" : [ 37.0, 130.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 291.0, 39.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 331.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.700001, 318.0, 185.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.900002, 306.0, 334.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 249.0, 35.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 113.0, 126.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 94.0, 73.166664, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 94.0, 73.166664, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 133.0, 200.0, 133.0, 200.0, 106.0, 99.833336, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
