{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 514.0, 70.0, 1002.0, 581.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 453.0, 252.0, 59.5, 20.0 ],
					"restore" : 					{
						"Morph" : [ 0.0 ],
						"exp" : [ 0.0 ],
						"inmax" : [ 100.0 ],
						"inmin" : [ 0.0 ],
						"live.menu[2]" : [ 0.0 ],
						"live.menu[3]" : [ 0.0 ],
						"live.menu[4]" : [ 0.0 ],
						"live.menu[5]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[3]" : [ 0.0 ],
						"outmax" : [ 127.0 ],
						"outmin" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u839005902"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 37.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 165.0, 124.0, 18.0 ],
					"text" : "Enable Parameter Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 91.0, 36.0, 16.0 ],
					"text" : "set 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 140.0, 97.0, 16.0 ],
					"text" : "recall 1 2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 84.0, 93.0, 18.0 ],
					"text" : "pack recall 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.0, 109.0, 41.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 114.0, 52.0, 18.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.0, 90.0, 41.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.0, 115.0, 126.0, 18.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0,
							"parameter_type" : 0,
							"parameter_shortname" : "Morph",
							"parameter_longname" : "Morph",
							"parameter_speedlim" : 0.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Morph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.0, 58.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu[2]",
							"parameter_longname" : "live.menu[5]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.0, 58.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu[2]",
							"parameter_longname" : "live.menu[4]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.0, 58.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[3]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Morph",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 590.0, 88.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[1]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Load",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.0, 88.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu[2]",
							"parameter_longname" : "live.menu[2]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.0, 64.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text",
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Save",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.0, 64.0, 30.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
							"parameter_type" : 2,
							"parameter_shortname" : "live.menu[2]",
							"parameter_longname" : "live.menu[3]",
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 164.0, 106.0, 18.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 365, 44, 816, 172 ],
						"parameter_enable" : 0,
						"client_rect" : [ 1, 44, 790, 213 ]
					}
,
					"text" : "pattrstorage scaling",
					"varname" : "scaling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 337.0, 62.0, 57.0, 20.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr test",
					"varname" : "test"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 0.254902, 1.0 ],
					"active2" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bubblesize" : 8,
					"circlecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"clicked1" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"clicked2" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 349.0, 355.0, 92.0, 15.0 ],
					"pattrstorage" : "scaling",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 37.0, 107.0, 15.0 ],
					"prototypename" : "M4L.H",
					"stored1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"stored2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.199997, 94.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, -1.0, 27.0, 20.0 ],
					"text" : "=>"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 300.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 157.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-27",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.200012, 201.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 19.0, 18.0, 18.0 ],
					"size" : 2.0,
					"varname" : "exp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.199997, 201.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 19.0, 40.0, 18.0 ],
					"prototypename" : "Live",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "flonum[1]",
							"parameter_longname" : "flonum[1]"
						}

					}
,
					"triscale" : 0.75,
					"varname" : "outmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 198.199997, 201.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 19.0, 40.0, 18.0 ],
					"prototypename" : "Live",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "flonum",
							"parameter_longname" : "flonum"
						}

					}
,
					"triscale" : 0.75,
					"varname" : "outmin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.199997, 201.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 0.0, 40.0, 18.0 ],
					"prototypename" : "Live",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "flonum[2]",
							"parameter_longname" : "flonum[2]"
						}

					}
,
					"triscale" : 0.75,
					"varname" : "inmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.199997, 201.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 0.0, 40.0, 18.0 ],
					"prototypename" : "Live",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "flonum[3]",
							"parameter_longname" : "flonum[3]"
						}

					}
,
					"triscale" : 0.75,
					"varname" : "inmin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 265.0, 105.0, 20.0 ],
					"text" : "scale 0 100 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 204.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 111.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.5, 140.5, 513.5, 140.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.5, 159.5, 513.5, 159.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.5, 81.5, 683.5, 81.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-123" : [ "live.text[1]", "live.text", 0 ],
			"obj-26" : [ "flonum", "flonum", 0 ],
			"obj-120" : [ "live.text", "live.text", 0 ],
			"obj-126" : [ "live.text[3]", "live.text", 0 ],
			"obj-118" : [ "live.menu[3]", "live.menu[2]", 0 ],
			"obj-128" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-127" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-21" : [ "flonum[3]", "flonum[3]", 0 ],
			"obj-131" : [ "Morph", "Morph", 0 ],
			"obj-125" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-25" : [ "flonum[1]", "flonum[1]", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
