{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 278.0, 67.0, 1162.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 278.0, 67.0, 1162.0, 732.0 ],
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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 624.0, 25.0, 25.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.0, 299.0, 34.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "theta",
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 359.0, 41.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 731.0, 594.0, 86.5, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 986.0, 379.0, 53.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1 $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 382.0, 131.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"min" : 10,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 357.0, 128.0, 21.0 ],
					"id" : "obj-54",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"listmode" : 1,
					"drawline" : 0,
					"size" : 30,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 567.0, 61.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 567.0, 30.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numoutlets" : 0,
					"patching_rect" : [ 798.0, 567.0, 28.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 567.0, 42.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 930.666687, 551.0, 46.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 883.0, 551.0, 46.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 835.333374, 551.0, 46.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 787.666626, 551.0, 46.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"domain" : [ 3.0, 10.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 744.0, 404.0, 256.0, 137.0 ],
					"id" : "obj-64",
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 1, 0, 0, 6.009093, 1.02445, 1.568654, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 26.0, 32.5, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1.0, 20.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 663.0, 49.0, 50.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 303.0, 22.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 632.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 621.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 607.0, 25.0, 25.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 38.0, 101.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 22.0, 72.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 794.0, 44.0, 100.0, 40.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-42", "filtergraph~", "nfilters", 1, 9, "obj-42", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-42", "filtergraph~", "params", 0, 10.035855, 1.003647, 5.0, 5, "obj-55", "flonum", "float", 10.035855, 5, "obj-46", "flonum", "float", 1.003647, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-52", "flonum", "float", 2.007171, 6, "obj-166", "rslider", "list", 0, 0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-97", "filtergraph~", "nfilters", 1, 9, "obj-97", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-97", "filtergraph~", "params", 0, 22.390541, 1.003647, 5.5, 5, "obj-96", "flonum", "float", 22.390541, 5, "obj-95", "flonum", "float", 1.003647, 5, "obj-90", "flonum", "float", 5.5, 5, "obj-89", "flonum", "float", 4.071007, 6, "obj-84", "rslider", "list", 0, 0, 5, "obj-82", "flonum", "float", 5.5, 5, "obj-47", "umenu", "int", 2, 5, "obj-15", "filtergraph~", "nfilters", 1, 9, "obj-15", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-15", "filtergraph~", "params", 0, 0.511142, 1.066747, 0.6, 5, "obj-14", "flonum", "float", 0.511142, 5, "obj-13", "flonum", "float", 1.066747, 5, "obj-12", "flonum", "float", 0.6, 5, "obj-11", "flonum", "float", 0.851903, 6, "obj-6", "rslider", "list", 0, 199, 5, "obj-4", "flonum", "float", 0.6, 5, "obj-37", "umenu", "int", 1, 5, "obj-36", "filtergraph~", "nfilters", 1, 9, "obj-36", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-36", "filtergraph~", "params", 0, 35.068474, 0.944812, 0.9, 5, "obj-35", "flonum", "float", 35.068474, 5, "obj-34", "flonum", "float", 0.944812, 5, "obj-33", "flonum", "float", 0.9, 5, "obj-32", "flonum", "float", 38.96497, 6, "obj-26", "rslider", "list", 0, 49, 5, "obj-24", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-42", "filtergraph~", "nfilters", 1, 9, "obj-42", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-42", "filtergraph~", "params", 0, 10.035855, 1.0, 2.478721, 5, "obj-55", "flonum", "float", 10.035855, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-53", "flonum", "float", 2.478721, 5, "obj-52", "flonum", "float", 4.048804, 6, "obj-166", "rslider", "list", 0, 0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-97", "filtergraph~", "nfilters", 1, 9, "obj-97", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-97", "filtergraph~", "params", 0, 22.17934, 1.02445, 2.727215, 5, "obj-96", "flonum", "float", 22.17934, 5, "obj-95", "flonum", "float", 1.02445, 5, "obj-90", "flonum", "float", 2.727215, 5, "obj-89", "flonum", "float", 8.132596, 6, "obj-84", "rslider", "list", 0, 0, 5, "obj-82", "flonum", "float", 5.5, 5, "obj-47", "umenu", "int", 2, 5, "obj-15", "filtergraph~", "nfilters", 1, 9, "obj-15", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-15", "filtergraph~", "params", 0, 0.511142, 1.0, 0.759391, 5, "obj-14", "flonum", "float", 0.511142, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.759391, 5, "obj-11", "flonum", "float", 0.673094, 6, "obj-6", "rslider", "list", 0, 199, 5, "obj-4", "flonum", "float", 0.6, 5, "obj-37", "umenu", "int", 1, 5, "obj-36", "filtergraph~", "nfilters", 1, 9, "obj-36", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-36", "filtergraph~", "params", 0, 35.31258, 1.0, 0.792713, 5, "obj-35", "flonum", "float", 35.31258, 5, "obj-34", "flonum", "float", 1.0, 5, "obj-33", "flonum", "float", 0.792713, 5, "obj-32", "flonum", "float", 44.546474, 6, "obj-26", "rslider", "list", 0, 49, 5, "obj-24", "flonum", "float", 0.9, 5, "obj-27", "flonum", "float", 1.0, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-64", "filtergraph~", "nfilters", 1, 9, "obj-64", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-64", "filtergraph~", "params", 0, 3.726094, 1.664485, 3.526347, 5, "obj-63", "flonum", "float", 3.726094, 5, "obj-62", "flonum", "float", 1.664485, 5, "obj-61", "flonum", "float", 3.526347, 5, "obj-60", "flonum", "float", 1.056644, 6, "obj-54", "rslider", "list", 0, 19, 5, "obj-44", "flonum", "float", 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beta",
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 51.0, 98.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 291.0, 86.5, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 697.0, 73.0, 53.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1 $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 76.0, 131.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"min" : 10,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 475.0, 49.0, 128.0, 21.0 ],
					"id" : "obj-26",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"listmode" : 1,
					"drawline" : 0,
					"size" : 50,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 261.0, 61.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 261.0, 30.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 261.0, 28.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 261.0, 42.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 640.666687, 245.0, 46.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 593.0, 245.0, 46.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 545.333374, 245.0, 46.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 497.666626, 245.0, 46.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"domain" : [ 10.0, 59.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 460.0, 99.0, 256.0, 137.0 ],
					"id" : "obj-36",
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 1, 0, 0, 35.068474, 0.944812, 0.9, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 432.0, 21.0, 70.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 198.0, 33.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beta",
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 38.0, 98.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.0, 278.0, 86.5, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 337.0, 60.0, 53.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1 $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 63.0, 131.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"mult" : 0.1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 110.0, 37.0, 128.0, 21.0 ],
					"id" : "obj-6",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"listmode" : 1,
					"drawline" : 0,
					"size" : 200,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 248.0, 61.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 248.0, 30.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 248.0, 28.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 248.0, 42.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 281.666687, 232.0, 46.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 234.0, 232.0, 46.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 186.333374, 232.0, 46.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 138.666626, 232.0, 46.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"domain" : [ 0.0, 19.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 100.0, 85.0, 256.0, 137.0 ],
					"id" : "obj-15",
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 1, 0, 0, 0.511142, 1.066747, 0.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 73.0, 8.0, 70.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beta",
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 358.0, 40.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha",
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 347.0, 50.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 429.0, 594.0, 86.5, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 680.0, 379.0, 53.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1 $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 382.0, 131.0, 18.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"min" : 10,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 443.0, 357.0, 128.0, 21.0 ],
					"id" : "obj-84",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"listmode" : 1,
					"drawline" : 0,
					"size" : 30,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 567.0, 61.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 567.0, 30.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 567.0, 28.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, 567.0, 42.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 624.666687, 551.0, 46.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 577.0, 551.0, 46.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529.333374, 551.0, 46.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 481.666626, 551.0, 46.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"domain" : [ 11.0, 37.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 443.0, 404.0, 256.0, 137.0 ],
					"id" : "obj-97",
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 1, 0, 0, 22.390541, 1.02445, 2.767057, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 579.0, 86.5, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 318.0, 360.0, 50.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "domain $1 $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 373.0, 83.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"min" : 5,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 347.0, 108.0, 20.0 ],
					"id" : "obj-166",
					"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"listmode" : 1,
					"drawline" : 0,
					"size" : 20,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandwidth",
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 554.0, 61.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 554.0, 30.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 554.0, 28.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q or S",
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 554.0, 42.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 261.666687, 538.0, 46.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 214.0, 538.0, 46.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 166.333344, 538.0, 46.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 118.666656, 538.0, 46.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numoutlets" : 7,
					"domain" : [ 6.0, 23.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"patching_rect" : [ 81.0, 399.0, 256.0, 128.0 ],
					"id" : "obj-42",
					"numinlets" : 8,
					"nfilters" : 1,
					"setfilter" : [ 0, 3, 1, 0, 0, 10.035855, 1.003647, 2.478721, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 51.0, 718.0, 51.0, 718.0, 30.0, 672.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 50.0, 718.0, 50.0, 718.0, 6.0, 312.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-15", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 3 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 4 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-42", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-97", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 4 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-36", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 4 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 315.0, 436.0, 315.0, 436.0, 283.0, 454.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 331.0, 69.0, 331.0, 61.0, 551.0, 76.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 343.0, 438.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 3 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 4 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 332.0, 1082.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 331.0, 740.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 6 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 311.0, 293.642853, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-97", 6 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 309.0, 655.642883, 309.0 ]
				}

			}
 ]
	}

}
