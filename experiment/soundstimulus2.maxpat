{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1.0, 44.0, 1441.0, 830.0 ],
		"bglocked" : 0,
		"defrect" : [ -1.0, 44.0, 1441.0, 830.0 ],
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
					"maxclass" : "newobj",
					"text" : "select 1",
					"id" : "obj-27",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 467.0, 40.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 467.0, 9.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print play",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 204.0, 289.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-16",
					"patching_rect" : [ 128.0, 308.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 13.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-21",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1098.0, 43.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-18",
					"patching_rect" : [ 798.0, 539.0, 128.0, 128.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 974.0, 426.0, 130.0, 128.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-17",
					"patching_rect" : [ 783.0, 524.0, 128.0, 128.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 970.0, 269.0, 130.0, 128.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-13",
					"patching_rect" : [ 768.0, 509.0, 128.0, 128.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 960.0, 114.0, 128.0, 128.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "rating[2]",
					"prototypename" : "trigger",
					"id" : "obj-10",
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 0.639216 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1096.0, 257.0, 146.0, 28.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"multiline" : 0,
					"spacing_x" : 8.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"pictures" : [  ],
					"presentation_rect" : [ 445.0, 442.0, 631.0, 103.0 ],
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.tab[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "one", "two", "three", "four", "five", "six" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "rating[1]",
					"prototypename" : "trigger",
					"id" : "obj-8",
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 0.639216 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1097.0, 221.0, 146.0, 28.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"multiline" : 0,
					"spacing_x" : 8.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"pictures" : [  ],
					"presentation_rect" : [ 442.0, 285.0, 631.0, 103.0 ],
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.tab[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "one", "two", "three", "four", "five", "six" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"id" : "obj-56",
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"patching_rect" : [ 977.0, 502.0, 189.0, 70.0 ],
					"presentation" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 430.0, 120.0, 530.0, 123.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 5",
					"id" : "obj-64",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 158.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.0, 104.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "rating[3]",
					"prototypename" : "trigger",
					"id" : "obj-48",
					"activebgoncolor" : [ 0.917647, 0.94902, 0.054902, 0.639216 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1098.0, 182.0, 146.0, 28.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"multiline" : 0,
					"spacing_x" : 8.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activebgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"pictures" : [  ],
					"presentation_rect" : [ 432.0, 133.0, 631.0, 103.0 ],
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_annotation_name" : "",
							"parameter_longname" : "live.tab[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_order" : 0,
							"parameter_units" : "",
							"parameter_speedlim" : 0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "one", "two", "three", "four", "five", "six" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_invisible" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Valence",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 360.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 431.0, 407.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arousal",
					"id" : "obj-45",
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 335.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 429.0, 251.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dominance",
					"id" : "obj-36",
					"fontsize" : 12.0,
					"patching_rect" : [ 430.0, 311.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 429.0, 101.0, 150.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 968.0, 119.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "load end",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 248.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-31",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 272.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Negative",
					"id" : "obj-72",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 273.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 880.0, 425.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Positive",
					"id" : "obj-71",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 253.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 472.0, 424.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Calm",
					"id" : "obj-68",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 233.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 883.0, 267.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Excited",
					"id" : "obj-67",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 590.0, 212.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 471.0, 267.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dominant",
					"id" : "obj-66",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 173.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 874.0, 117.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dominated",
					"id" : "obj-65",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 589.0, 193.0, 159.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 448.0, 120.0, 71.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-55",
					"patching_rect" : [ 591.0, 419.0, 263.0, 53.0 ],
					"pic" : "valence.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 442.0, 440.0, 520.0, 105.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-52",
					"patching_rect" : [ 592.0, 359.0, 264.0, 66.0 ],
					"pic" : "arousal.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 440.0, 280.0, 520.0, 105.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"id" : "obj-41",
					"patching_rect" : [ 591.0, 299.0, 266.0, 57.0 ],
					"pic" : "dominance.gif",
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 439.0, 127.0, 520.0, 105.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-54",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1036.0, 167.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-19",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 170.0, 318.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-40",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 170.0, 341.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "createtables",
					"id" : "obj-44",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 366.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opendb ./essai.db",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 389.0, 106.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"id" : "obj-47",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 150.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-42",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 922.0, 173.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer 0",
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1036.0, 142.0, 47.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deleteratings",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 414.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "showratings",
					"id" : "obj-32",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 437.0, 75.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 1,
					"id" : "obj-12",
					"fontsize" : 9.873845,
					"outlettype" : [ "list", "", "", "" ],
					"colhead" : 1,
					"patching_rect" : [ 30.0, 491.0, 718.0, 220.0 ],
					"colwidth" : 100,
					"fontname" : "Verdana",
					"numinlets" : 2,
					"cols" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js experimentDB2.js",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 467.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"id" : "obj-24",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 363.0, 29.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 886.0, 120.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-137",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 886.0, 80.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"text" : "Stop",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-136",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 579.0, 32.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trigger b b",
					"id" : "obj-134",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 773.0, 110.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getsoundpath",
					"id" : "obj-131",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 229.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "soundpath",
					"text" : "pattr soundpath",
					"id" : "obj-129",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 34.0, 220.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"restore" : [ "AHCLDL.aif" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "AHCLDL.aif 0 0 0 15716",
					"id" : "obj-128",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 393.0, 159.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i i i i",
					"id" : "obj-126",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 356.0, 73.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-121",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 819.0, 175.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route soundpath scale rate",
					"id" : "obj-118",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 942.0, 293.0, 153.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getvolumen",
					"id" : "obj-99",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 229.0, 73.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrhub",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 905.0, 258.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "volumen",
					"text" : "pattr volumen @bindto volume",
					"id" : "obj-58",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 809.0, 18.0, 173.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-86",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 773.0, 78.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 871.0, 567.0, 100.0, 20.0 ],
					"text" : "Next",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend addrating",
					"id" : "obj-70",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 383.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-69",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 34.0, 196.0, 57.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.0, 93.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 3.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 f",
					"id" : "obj-34",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 160.0, 240.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-33",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.0, 135.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route count",
					"id" : "obj-29",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 161.0, 177.0, 71.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn",
					"id" : "obj-28",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 160.0, 214.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 163.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 89.0, 40.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playbar can also control sfplay~",
					"id" : "obj-3",
					"fontsize" : 11.0,
					"patching_rect" : [ 253.0, 216.0, 165.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "playbar",
					"id" : "obj-9",
					"outlettype" : [ "", "int" ],
					"hiderwff" : 1,
					"patching_rect" : [ 251.0, 242.0, 171.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 430.0, 81.0, 527.0, 16.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"id" : "obj-6",
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 157.0, 78.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-5",
					"fontsize" : 11.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 80.0, 132.0, 100.0, 19.0 ],
					"autopopulate" : 1,
					"prefix" : "Macintosh HD:/Applications/Max5/slg.patches/experiment/xsamples/",
					"items" : [ "AHCHDH.aif", ",", "AHCHDL.aif", ",", "AHCLDH.aif", ",", "AHCLDL.aif", ",", "ALCHDH.aif", ",", "ALCHDL.aif", ",", "ALCLDH.aif", ",", "ALCLDL.aif" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess prefix xsamples",
					"id" : "obj-4",
					"fontsize" : 11.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 20.0, 137.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-43",
					"fontsize" : 11.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 128.0, 273.0, 46.0, 19.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"id" : "obj-60",
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"patching_rect" : [ 988.0, 515.0, 189.0, 70.0 ],
					"presentation" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 430.0, 269.0, 540.0, 132.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"id" : "obj-63",
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"patching_rect" : [ 1003.0, 530.0, 189.0, 70.0 ],
					"presentation" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 432.0, 425.0, 542.0, 133.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 49.0, 89.5, 49.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 270.5, 137.5, 270.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 434.0, 39.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-126", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.0, 154.0, 121.0, 154.0, 121.0, 187.0, 43.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.0, 265.0, 236.0, 265.0, 236.0, 124.0, 89.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 265.0, 137.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 165.0, 753.0, 165.0, 753.0, 57.0, 1045.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 208.0, 169.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 201.0, 183.0, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.0, 237.0, 461.0, 237.0, 461.0, 104.0, 977.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.0, 237.0, 462.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 59.0, 310.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 124.0, 89.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 895.5, 145.0, 931.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 910.5, 153.0, 828.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 71.0, 310.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 828.5, 140.0, 1107.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.5, 138.0, 651.0, 138.0, 651.0, 26.0, 588.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 381.0, 951.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [ 951.5, 377.0, 1222.5, 377.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-126", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
