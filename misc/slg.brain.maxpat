{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 44.0, 1317.0, 700.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 44.0, 1317.0, 700.0 ],
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
					"maxclass" : "newobj",
					"text" : "unpack f f f f",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "float", "float", "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 209.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 233.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.0023 0 -0.0046 0 0.0023",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 321.0, 151.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. -3.7701 5.4408 -3.5585 0.8911",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 82.0, 347.0, 189.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"domain" : [ 18.0, 24.0 ],
					"presentation_rect" : [ 517.0, 49.0, 140.0, 47.0 ],
					"scroll" : 2,
					"sono" : 1,
					"patching_rect" : [ 421.0, 275.0, 275.0, 40.0 ],
					"monochrome" : 0,
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-100",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"domain" : [ 6.0, 13.0 ],
					"presentation_rect" : [ 368.0, 46.0, 145.0, 51.0 ],
					"scroll" : 2,
					"sono" : 1,
					"patching_rect" : [ 420.0, 224.0, 275.0, 41.0 ],
					"monochrome" : 0,
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 90 255 255 255 211 255 248",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 397.0, 78.0, 208.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ alpha1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 423.0, 342.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "float" ],
					"mode" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 424.0, 369.0, 148.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"sig" : 0.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1424.0, 127.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-69",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Disconnect",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 253.0, 9.0, 70.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1482.0, 78.0, 70.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Connect",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 187.0, 8.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1423.0, 78.0, 55.0, 18.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj tcpconnect @address 172.16.110.128 @port 1234",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1423.0, 104.0, 302.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(c) 2008 Sylvain Le Groux",
					"fontsize" : 10.0,
					"presentation_rect" : [ 183.0, 388.0, 140.0, 18.0 ],
					"fontname" : "American Typewriter",
					"patching_rect" : [ 504.0, 19.0, 140.0, 18.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-210",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Channel1:",
					"fontsize" : 12.0,
					"presentation_rect" : [ 60.0, 30.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 761.0, 33.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"presentation_rect" : [ 13.0, 233.0, 302.0, 72.0 ],
					"patching_rect" : [ 766.0, 332.0, 302.0, 72.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-44",
					"name" : "slg.audioMonitor.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"args" : [  ],
					"presentation_rect" : [ 13.0, 138.0, 302.0, 72.0 ],
					"patching_rect" : [ 767.0, 213.0, 302.0, 72.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "slg.audioMonitor.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beta1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 14.0, 211.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 304.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-113",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alpha1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 115.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 871.0, 188.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-112",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filtering",
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 450.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 115.0, 969.0, 669.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 115.0, 969.0, 669.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 429.0, 621.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 67.0, 607.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 101.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-16",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 794.0, 22.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 794.0, 44.0, 100.0, 40.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 4,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-42", "filtergraph~", "nfilters", 1, 9, "obj-42", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-42", "filtergraph~", "params", 0, 10.035855, 1.003647, 5.0, 5, "obj-55", "flonum", "float", 10.035855, 5, "obj-46", "flonum", "float", 1.003647, 5, "obj-53", "flonum", "float", 5.0, 5, "obj-52", "flonum", "float", 2.007171, 6, "obj-166", "rslider", "list", 0, 0, 5, "obj-70", "flonum", "float", 5.0, 5, "obj-97", "filtergraph~", "nfilters", 1, 9, "obj-97", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-97", "filtergraph~", "params", 0, 22.390541, 1.003647, 5.5, 5, "obj-96", "flonum", "float", 22.390541, 5, "obj-95", "flonum", "float", 1.003647, 5, "obj-90", "flonum", "float", 5.5, 5, "obj-89", "flonum", "float", 4.071007, 6, "obj-84", "rslider", "list", 0, 0, 5, "obj-82", "flonum", "float", 5.5, 5, "obj-47", "umenu", "int", 2, 5, "obj-15", "filtergraph~", "nfilters", 1, 9, "obj-15", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-15", "filtergraph~", "params", 0, 0.511142, 1.066747, 0.6, 5, "obj-14", "flonum", "float", 0.511142, 5, "obj-13", "flonum", "float", 1.066747, 5, "obj-12", "flonum", "float", 0.6, 5, "obj-11", "flonum", "float", 0.851903, 6, "obj-6", "rslider", "list", 0, 199, 5, "obj-4", "flonum", "float", 0.6, 5, "obj-37", "umenu", "int", 1, 5, "obj-36", "filtergraph~", "nfilters", 1, 9, "obj-36", "filtergraph~", "setoptions", 0, 1, 1, 0, 0, 8, "obj-36", "filtergraph~", "params", 0, 35.068474, 0.944812, 0.9, 5, "obj-35", "flonum", "float", 35.068474, 5, "obj-34", "flonum", "float", 0.944812, 5, "obj-33", "flonum", "float", 0.9, 5, "obj-32", "flonum", "float", 38.96497, 6, "obj-26", "rslider", "list", 0, 49, 5, "obj-24", "flonum", "float", 0.9 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beta",
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"patching_rect" : [ 588.0, 51.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 445.0, 291.0, 86.5, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-23",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 697.0, 73.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "domain $1 $2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 459.0, 76.0, 131.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"outlettype" : [ "", "" ],
									"min" : 10,
									"patching_rect" : [ 475.0, 49.0, 128.0, 21.0 ],
									"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"listmode" : 1,
									"drawline" : 0,
									"id" : "obj-26",
									"numoutlets" : 2,
									"size" : 50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bandwidth",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 639.0, 261.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 557.0, 261.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 508.0, 261.0, 28.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 261.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.666687, 245.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 593.0, 245.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 545.333374, 245.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 497.666626, 245.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 10.0, 59.0 ],
									"patching_rect" : [ 460.0, 99.0, 256.0, 137.0 ],
									"numinlets" : 8,
									"id" : "obj-36",
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 1, 0, 0, 35.068474, 0.944812, 0.9, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 432.0, 21.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 198.0, 33.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beta",
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"patching_rect" : [ 229.0, 38.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 278.0, 86.5, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-3",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 60.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "domain $1 $2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 63.0, 131.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"outlettype" : [ "", "" ],
									"mult" : 0.1,
									"patching_rect" : [ 110.0, 37.0, 128.0, 21.0 ],
									"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"listmode" : 1,
									"drawline" : 0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"size" : 200
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bandwidth",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 248.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 198.0, 248.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 149.0, 248.0, 28.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 236.0, 248.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 281.666687, 232.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 234.0, 232.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 186.333374, 232.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 138.666626, 232.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 0.0, 19.0 ],
									"patching_rect" : [ 100.0, 85.0, 256.0, 137.0 ],
									"numinlets" : 8,
									"id" : "obj-15",
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 1, 0, 0, 0.511142, 1.066747, 0.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"types" : [  ],
									"fontname" : "Arial",
									"patching_rect" : [ 73.0, 8.0, 70.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "beta",
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"patching_rect" : [ 572.0, 357.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alpha",
									"fontsize" : 12.0,
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 347.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-127",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 429.0, 594.0, 86.5, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-74",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 680.0, 379.0, 53.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "domain $1 $2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 443.0, 382.0, 131.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-83",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"outlettype" : [ "", "" ],
									"min" : 10,
									"patching_rect" : [ 443.0, 357.0, 128.0, 21.0 ],
									"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"listmode" : 1,
									"drawline" : 0,
									"id" : "obj-84",
									"numoutlets" : 2,
									"size" : 30
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bandwidth",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 623.0, 567.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 541.0, 567.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-86",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 567.0, 28.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 579.0, 567.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 624.666687, 551.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-89",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 577.0, 551.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 529.333374, 551.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 481.666626, 551.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 11.0, 37.0 ],
									"patching_rect" : [ 443.0, 404.0, 256.0, 137.0 ],
									"numinlets" : 8,
									"id" : "obj-97",
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 1, 0, 0, 22.390541, 1.003647, 5.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 12.0,
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"patching_rect" : [ 67.0, 579.0, 86.5, 20.0 ],
									"numinlets" : 6,
									"id" : "obj-73",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 318.0, 360.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "domain $1 $2",
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 81.0, 373.0, 83.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-68",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "rslider",
									"outlettype" : [ "", "" ],
									"min" : 5,
									"patching_rect" : [ 81.0, 347.0, 108.0, 20.0 ],
									"fgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"listmode" : 1,
									"drawline" : 0,
									"id" : "obj-166",
									"numoutlets" : 2,
									"size" : 20
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bandwidth",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 554.0, 61.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 178.0, 554.0, 30.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freq",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 129.0, 554.0, 28.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 554.0, 42.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 261.666687, 538.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 214.0, 538.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 166.333344, 538.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 118.666656, 538.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"domain" : [ 6.0, 23.0 ],
									"patching_rect" : [ 81.0, 397.0, 256.0, 128.0 ],
									"numinlets" : 8,
									"id" : "obj-42",
									"numoutlets" : 7,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 1, 0, 0, 10.035855, 1.003647, 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 454.5, 343.0, 438.5, 343.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 454.5, 331.0, 69.0, 331.0, 61.0, 551.0, 76.5, 551.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 315.0, 436.0, 315.0, 436.0, 283.0, 454.5, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-36", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-97", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-42", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 4 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 394.0, 162.0, 242.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill enobio",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 394.0, 114.0, 73.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix enobio 1 char 8",
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 394.0, 138.0, 141.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ beta1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 766.0, 303.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ alpha1",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 186.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 89.0, 109.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f f",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1298.0, 61.0, 63.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1455.0, 37.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1402.0, 36.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-23",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1350.0, 36.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-24",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1298.0, 36.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/brain $1 $2 $3 $4",
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1298.0, 85.0, 83.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 9999",
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"patching_rect" : [ 1298.0, 148.0, 108.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1298.0, 106.0, 88.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 963.0, 11.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r chan1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 709.0, 42.0, 50.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Braincom",
					"fontface" : 1,
					"fontsize" : 16.0,
					"presentation_rect" : [ 10.0, 0.0, 93.0, 23.0 ],
					"fontname" : "Bank Gothic Medium",
					"patching_rect" : [ 83.0, 17.0, 375.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-119",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 963.0, 34.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"range" : [ 0.0, 0.5 ],
					"domain" : [ 0.0, 50.0 ],
					"presentation_rect" : [ 170.0, 30.0, 150.0, 80.0 ],
					"scroll" : 2,
					"sono" : 1,
					"patching_rect" : [ 963.0, 59.0, 281.0, 97.0 ],
					"monochrome" : 0,
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"outlettype" : [ "", "" ],
					"drawpeaks" : 1,
					"setminmax" : [ 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 30.0, 150.0, 80.0 ],
					"patching_rect" : [ 758.0, 64.0, 176.0, 93.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-91",
					"setstyle" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Ladd",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 141.0, 185.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl delace",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 130.0, 58.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-61",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lmult 256",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 154.0, 63.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 78.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "osc-route /brain",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 140.0, 105.0, 94.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9998 cnmat",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 54.0, 135.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 5.0, 3.0, 325.0, 412.0 ],
					"patching_rect" : [ 82.0, 45.0, 248.0, 137.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-98", 1 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
