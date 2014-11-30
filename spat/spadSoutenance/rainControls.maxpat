{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 304.0, 96.0, 408.0, 402.0 ],
		"bglocked" : 0,
		"defrect" : [ 304.0, 96.0, 408.0, 402.0 ],
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
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 287.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vieux réglages... a détruire un jour",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"fontname" : "Arial",
					"patching_rect" : [ 612.0, 17.0, 162.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 412.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 0.5 1.02",
					"numinlets" : 6,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 845.0, 45.0, 134.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 0.5 1.01",
					"numinlets" : 6,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 655.0, 45.0, 134.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 0.5 1.05",
					"numinlets" : 6,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 465.0, 45.0, 134.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 127.",
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 333.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1. 1.02",
					"numinlets" : 6,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 830.0, 385.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1. 1.02",
					"numinlets" : 6,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 385.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"clickthrough" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "rain_gain_leave", "gain" ],
					"presentation_rect" : [ 65.0, 305.0, 69.0, 73.0 ],
					"patching_rect" : [ 640.0, 441.0, 55.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[1]",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-10",
					"clickthrough" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "rain_gain_background", "gain" ],
					"presentation_rect" : [ 295.0, 305.0, 69.0, 73.0 ],
					"patching_rect" : [ 450.0, 441.0, 55.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[4]",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-8",
					"clickthrough" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "rain_rate_leave", "rate" ],
					"presentation_rect" : [ 25.0, 305.0, 69.0, 73.0 ],
					"patching_rect" : [ 60.0, 399.0, 55.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[2]",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"clickthrough" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "rain_rate_water", "rate" ],
					"presentation_rect" : [ 145.0, 305.0, 69.0, 73.0 ],
					"patching_rect" : [ 245.0, 399.0, 55.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rainData",
					"text" : "autopattr rainData @autorestore 0",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 205.0, 162.0, 18.0 ],
					"restore" : 					{
						"rain_gain_drop_value" : [ 0.00001 ],
						"rain_intensity" : [ 0.0 ],
						"rain_rate_drop_value" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 230.0, 59.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1CommonControls",
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "commonControls.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 5.0, 5.0, 395.0, 213.0 ],
					"patching_rect" : [ 5.0, 10.0, 424.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 615.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 610.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f f",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 357.0, 399.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 0.",
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 374.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 127. 0. 1. 1.03",
					"numinlets" : 6,
					"id" : "obj-45",
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 385.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 309.0, 408.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 233.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rain_intensity",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"fontsize" : 14.0,
					"maximum" : 127.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 125.0, 228.0, 67.0, 23.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 260.0, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DROPS :",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"fontname" : "Arial Italic",
					"patching_rect" : [ 940.0, 265.0, 75.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 688.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainGainDrops #1",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 663.0, 128.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rain_gain_drop_value",
					"numinlets" : 1,
					"id" : "obj-29",
					"minimum" : 0.00001,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"maximum" : 100.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 235.0, 636.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop gain ",
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 235.0, 707.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 688.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainRateDrops #1",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 665.0, 128.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "rain_rate_drop_value",
					"numinlets" : 1,
					"id" : "obj-34",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 635.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drop rate ",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 62.0, 707.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Intensity :",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"presentation_rect" : [ 20.0, 225.0, 97.0, 29.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 255.0, 104.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BACKGROUND",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-145",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 255.0, 280.0, 125.0, 25.0 ],
					"fontname" : "Arial Italic",
					"patching_rect" : [ 955.0, 330.0, 134.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WATER",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-146",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 150.0, 280.0, 75.0, 25.0 ],
					"fontname" : "Arial Italic",
					"patching_rect" : [ 940.0, 150.0, 75.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LEAVES ",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-147",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 30.0, 280.0, 82.0, 25.0 ],
					"fontname" : "Arial Italic",
					"patching_rect" : [ 935.0, 210.0, 82.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 546.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainGainBackground #1",
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 521.0, 155.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background gain ",
					"numinlets" : 1,
					"id" : "obj-155",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 450.0, 571.0, 110.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 830.0, 546.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainGainWater #1",
					"numinlets" : 1,
					"id" : "obj-157",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 830.0, 523.0, 128.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "spadDial[3]",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-162",
					"clickthrough" : 1,
					"name" : "spadDial.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"args" : [ "rain_gain_water", "gain" ],
					"presentation_rect" : [ 185.0, 305.0, 69.0, 73.0 ],
					"patching_rect" : [ 830.0, 444.0, 55.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "water gain ",
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 830.0, 571.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 547.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainGainLeave #1",
					"numinlets" : 1,
					"id" : "obj-167",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 522.0, 129.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leave gain ",
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 640.0, 571.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-173",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 245.0, 509.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainRateWater #1",
					"numinlets" : 1,
					"id" : "obj-174",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 245.0, 484.0, 128.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "water rate ",
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 245.0, 534.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-181",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 504.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rainRateLeave #1",
					"numinlets" : 1,
					"id" : "obj-182",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 60.0, 479.0, 129.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "leave rate ",
					"numinlets" : 1,
					"id" : "obj-188",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 59.0, 527.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-190",
					"shadow" : -7,
					"rounded" : 33,
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 245.0, 271.0, 139.0, 111.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 935.0, 195.0, 77.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-191",
					"shadow" : -7,
					"rounded" : 33,
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 130.0, 271.0, 109.0, 111.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 935.0, 310.0, 179.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-192",
					"shadow" : -7,
					"rounded" : 33,
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 10.0, 271.0, 114.0, 111.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 935.0, 135.0, 80.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"id" : "obj-36",
					"shadow" : -7,
					"rounded" : 33,
					"numoutlets" : 0,
					"border" : 2,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.811765 ],
					"patching_rect" : [ 935.0, 250.0, 80.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-189",
					"rounded" : 70,
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 0.0, 1.0, 401.0, 396.0 ],
					"background" : 1,
					"bgcolor" : [ 0.858824, 1.0, 0.878431, 0.431373 ],
					"patching_rect" : [ 935.0, 100.0, 69.0, 27.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 361.0, 254.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
