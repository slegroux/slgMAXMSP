{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 122.0, 226.0, 463.0, 217.0 ],
		"bglocked" : 0,
		"defrect" : [ 122.0, 226.0, 463.0, 217.0 ],
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
					"text" : "thispatcher",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.0, 59.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpersonal syl yo 0 s s s 25",
					"id" : "obj-15",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 417.0, 223.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "addpersonal test testname 19 Male Yes asdf 9",
					"linecount" : 2,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 443.0, 225.0, 32.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"drop table  personal\"",
					"id" : "obj-26",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 336.0, 155.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deletepersonal2",
					"id" : "obj-25",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 365.0, 96.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "showpersonal",
					"id" : "obj-23",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 392.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 226.0, 369.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-31",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 226.0, 394.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "createtables",
					"id" : "obj-30",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 419.0, 76.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opendb ./essai.db",
					"id" : "obj-44",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 442.0, 106.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"rows" : 1,
					"id" : "obj-5",
					"fontsize" : 9.873845,
					"outlettype" : [ "list", "", "", "" ],
					"colhead" : 1,
					"patching_rect" : [ 22.0, 486.0, 905.0, 128.0 ],
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
					"id" : "obj-3",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 458.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 328.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 135.0, 352.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-12",
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 180.0, 299.0, 34.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend addpersonal",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 428.0, 124.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"id" : "obj-56",
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"patching_rect" : [ 638.0, 242.0, 120.0, 120.0 ],
					"presentation" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"border" : 1,
					"presentation_rect" : [ 10.0, 20.0, 430.0, 136.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "s s 0 s s s 0",
					"id" : "obj-13",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 383.0, 165.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak s s i s s s i",
					"id" : "obj-8",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 243.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 7,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-11",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 180.0, 277.0, 100.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 337.0, 162.0, 100.0, 20.0 ],
					"text" : "OK",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #0-yearsofpractice",
					"id" : "obj-81",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 139.0, 147.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #0-instrument",
					"id" : "obj-80",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 139.0, 122.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-75",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 193.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Instrument:",
					"id" : "obj-76",
					"fontsize" : 12.0,
					"patching_rect" : [ 417.0, 138.0, 78.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 320.0, 96.0, 78.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"id" : "obj-77",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 416.0, 168.0, 109.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"varname" : "#0-instrument",
					"numinlets" : 1,
					"presentation_rect" : [ 320.0, 126.0, 109.0, 20.0 ],
					"numoutlets" : 4,
					"outputmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Years of Training:",
					"id" : "obj-73",
					"fontsize" : 12.0,
					"patching_rect" : [ 533.0, 137.0, 107.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 96.0, 107.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-71",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 1,
					"patching_rect" : [ 533.0, 168.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"varname" : "#0-yearsofpractice",
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 126.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Musician:",
					"id" : "obj-70",
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 138.0, 63.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 21.0, 98.0, 63.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-68",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 297.0, 168.0, 100.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Yes", ",", "No" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"presentation_rect" : [ 21.0, 128.0, 100.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Male",
					"id" : "obj-62",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 70.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "test",
					"id" : "obj-59",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 91.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-60",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 66.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gender:",
					"id" : "obj-55",
					"fontsize" : 12.0,
					"patching_rect" : [ 307.0, 10.0, 54.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 320.0, 26.0, 54.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-54",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 307.0, 40.0, 100.0, 20.0 ],
					"presentation" : 1,
					"items" : [ ",", "Male", ",", "Female" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"types" : [  ],
					"presentation_rect" : [ 320.0, 56.0, 100.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "testname",
					"id" : "obj-50",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 90.0, 69.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmode 1",
					"id" : "obj-48",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 35.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"id" : "obj-46",
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 63.0, 61.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-43",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 37.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-41",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 36.0, 37.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-39",
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 657.0, 5.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #0-age",
					"id" : "obj-38",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 90.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #0-lastname",
					"id" : "obj-37",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 90.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar #0-firstname",
					"id" : "obj-36",
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 91.0, 115.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Age:",
					"id" : "obj-20",
					"fontsize" : 12.0,
					"patching_rect" : [ 249.0, 10.0, 43.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 260.0, 26.0, 43.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Last Name:",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 10.0, 78.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 140.0, 26.0, 78.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "First Name:",
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 20.0, 10.0, 75.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 26.0, 75.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 134.0, 40.0, 109.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"varname" : "#0-lastname",
					"numinlets" : 1,
					"presentation_rect" : [ 139.0, 56.0, 109.0, 20.0 ],
					"numoutlets" : 4,
					"outputmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 1,
					"patching_rect" : [ 249.0, 40.0, 50.0, 20.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"maximum" : 120,
					"fontname" : "Arial",
					"varname" : "#0-age",
					"numinlets" : 1,
					"presentation_rect" : [ 260.0, 56.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"id" : "obj-7",
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 20.0, 42.0, 109.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"varname" : "#0-firstname",
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 56.0, 109.0, 20.0 ],
					"numoutlets" : 4,
					"outputmode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 1 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 348.0, 31.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 322.0, 144.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 27.0, 804.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 80.0, 773.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 666.5, 80.0, 651.0, 80.0, 651.0, 130.0, 666.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 83.0, 879.5, 83.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 126.0, 789.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 129.0, 44.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 80.0, 666.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 79.0, 773.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 80.0, 651.0, 80.0, 651.0, 129.0, 666.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [ 357.0, 119.0, 274.0, 119.0, 274.0, 157.0, 71.0, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [ 347.0, 199.0, 84.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-8", 6 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 231.0, 111.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-8", 5 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 220.0, 98.0, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 142.0, 57.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
