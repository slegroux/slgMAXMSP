{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 62.0, 333.0, 509.0 ],
		"bgcolor" : [ 0.941176, 0.917647, 0.866667, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 62.0, 333.0, 509.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang 1",
					"patching_rect" : [ 758.0, 331.0, 67.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"patching_rect" : [ 518.0, 527.0, 59.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"patching_rect" : [ 507.0, 499.0, 20.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 758.0, 366.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "elise",
					"patching_rect" : [ 820.0, 382.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 754.0, 289.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 1093.0, 344.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 1027.0, 345.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 962.0, 344.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 838.0, 347.0, 59.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"SELECT * FROM personal\"",
					"patching_rect" : [ 775.0, 482.0, 171.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-71",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.873845
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"colhead" : 1,
					"cols" : 7,
					"patching_rect" : [ 326.0, 697.0, 706.0, 171.0 ],
					"numinlets" : 2,
					"id" : "obj-70",
					"fontname" : "Verdana",
					"numoutlets" : 4,
					"colwidth" : 100,
					"outlettype" : [ "list", "", "", "" ],
					"fontsize" : 9.873845,
					"rows" : 15
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend exec",
					"patching_rect" : [ 804.0, 673.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \"\\\"insert into personal (name, age, gender, experience, training) values ('%s', %d, '%s', '%s', '%s')\\\"\"",
					"patching_rect" : [ 804.0, 639.0, 573.0, 20.0 ],
					"numinlets" : 5,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"create table if not exists personal (personalkey INTEGER PRIMARY KEY,name TEXT,age double, gender TEXT,experience TEXT, training TEXT,timeEnter DATE);\"",
					"linecount" : 2,
					"patching_rect" : [ 751.0, 534.0, 557.0, 28.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.873845
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exec \"CREATE TRIGGER insert_personal_timeEnter AFTER INSERT ON personal BEGIN UPDATE personal SET timeEnter = DATETIME('NOW') WHERE rowid = new.rowid;\rEND;\"",
					"linecount" : 3,
					"patching_rect" : [ 753.0, 570.0, 498.0, 46.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "opendb ./test.db",
					"patching_rect" : [ 641.0, 533.0, 97.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js easyDatabase.js",
					"patching_rect" : [ 641.0, 630.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 21.0, 101.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 240 234 221",
					"hidden" : 1,
					"patching_rect" : [ 624.0, 11.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"patching_rect" : [ 75.0, 56.0, 20.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r savetext",
					"patching_rect" : [ 1053.0, 126.0, 63.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write personal-info.txt",
					"hidden" : 1,
					"patching_rect" : [ 1093.0, 156.0, 96.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Text",
					"hidden" : 1,
					"patching_rect" : [ 1093.0, 191.0, 40.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t cr s",
					"hidden" : 1,
					"patching_rect" : [ 1053.0, 151.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "cr", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"patching_rect" : [ 901.0, 323.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"patching_rect" : [ 962.0, 324.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"patching_rect" : [ 1093.0, 324.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"patching_rect" : [ 1027.0, 324.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"hidden" : 1,
					"patching_rect" : [ 838.0, 325.0, 56.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b b",
					"patching_rect" : [ 70.0, 574.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"patching_rect" : [ 90.0, 614.0, 20.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 200 200 750 500, window exec",
					"patching_rect" : [ 90.0, 640.0, 244.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 70.0, 665.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation_rect" : [ 20.0, 270.0, 173.0, 23.0 ],
					"patching_rect" : [ 70.0, 545.0, 173.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-5",
					"name" : "navigation.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"patching_rect" : [ 70.0, 517.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Personal Info:",
					"presentation_rect" : [ 15.0, 0.0, 125.0, 24.0 ],
					"patching_rect" : [ 75.0, 12.0, 354.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Musical Training:",
					"presentation_rect" : [ 20.0, 190.0, 126.0, 21.0 ],
					"patching_rect" : [ 349.0, 400.0, 126.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How much of what kind of musical training have you received?",
					"presentation_rect" : [ 20.0, 210.0, 351.0, 17.0 ],
					"patching_rect" : [ 340.0, 422.0, 351.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Musical Experience:",
					"presentation_rect" : [ 15.0, 110.0, 132.0, 21.0 ],
					"patching_rect" : [ 315.0, 247.0, 133.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For how many years have you done what with music?",
					"presentation_rect" : [ 15.0, 128.0, 271.0, 17.0 ],
					"patching_rect" : [ 315.0, 265.0, 272.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gender:",
					"presentation_rect" : [ 110.0, 85.0, 61.0, 21.0 ],
					"patching_rect" : [ 330.0, 162.0, 66.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Age:",
					"presentation_rect" : [ 20.0, 85.0, 37.0, 21.0 ],
					"patching_rect" : [ 145.0, 162.0, 37.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(leave blank if you wish to remain anonymous)",
					"presentation_rect" : [ 15.0, 40.0, 238.0, 17.0 ],
					"patching_rect" : [ 275.0, 69.0, 238.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name :",
					"presentation_rect" : [ 15.0, 23.0, 178.0, 21.0 ],
					"patching_rect" : [ 275.0, 52.0, 178.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 259.0, 481.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 13",
					"patching_rect" : [ 259.0, 453.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 20.0, 230.0, 230.0, 35.0 ],
					"patching_rect" : [ 232.0, 396.0, 100.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 232.0, 370.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 13",
					"patching_rect" : [ 232.0, 342.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 15.0, 150.0, 230.0, 35.0 ],
					"patching_rect" : [ 205.0, 280.0, 100.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 277.0, 224.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 13",
					"patching_rect" : [ 272.0, 196.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 175.0, 85.0, 70.0, 20.0 ],
					"patching_rect" : [ 267.0, 160.0, 46.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 207.0, 223.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 13",
					"patching_rect" : [ 202.0, 195.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"patching_rect" : [ 197.0, 131.0, 42.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 65.0, 85.0, 35.0, 20.0 ],
					"patching_rect" : [ 197.0, 161.0, 52.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 13",
					"patching_rect" : [ 192.0, 103.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"presentation_rect" : [ 15.0, 60.0, 230.0, 20.0 ],
					"patching_rect" : [ 165.0, 41.0, 100.0, 50.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.0, 582.0, 725.0, 574.0, 743.0, 574.0, 743.0, 566.0, 762.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 554.5, 571.0, 632.0, 571.0, 632.0, 500.0, 760.5, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.0, 552.0, 628.0, 552.0, 628.0, 513.0, 650.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.5, 599.0, 605.0, 599.0, 605.0, 493.0, 732.0, 493.0, 732.0, 250.0, 763.5, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 382.0, 805.0, 382.0, 805.0, 372.0, 829.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.5, 395.0, 310.0, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-69", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 473.0, 702.0, 473.0, 702.0, 287.0, 1102.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 337.0, 683.0, 337.0, 683.0, 313.0, 1036.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 185.0, 612.0, 185.0, 612.0, 171.0, 971.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 191.0, 613.0, 191.0, 613.0, 183.0, 910.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 98.0, 847.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 509.0, 142.0, 509.0, 142.0, 31.0, 174.5, 31.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 266.0, 214.5, 266.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.5, 252.0, 261.0, 252.0, 261.0, 149.0, 276.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 94.0, 30.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
