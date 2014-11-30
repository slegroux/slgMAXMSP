{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 129.0, 1554.0, 647.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 129.0, 1554.0, 647.0 ],
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
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 95.0, 63.0, 18.0 ],
					"id" : "obj-42",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1newType",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 970.0, 75.0, 68.0, 18.0 ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1240.0, 180.0, 32.5, 18.0 ],
					"id" : "obj-44",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 950.0, 345.0, 49.0, 18.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1positionUpdate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 980.0, 375.0, 96.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.72549, 0.494118, 0.494118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1gainUpdate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 965.0, 395.0, 81.0, 18.0 ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1extensionUpdate",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 950.0, 415.0, 104.0, 18.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.639216, 0.658824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %s #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 410.0, 60.0, 84.0, 18.0 ],
					"id" : "obj-92",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1newType",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 410.0, 35.0, 68.0, 18.0 ],
					"id" : "obj-91",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1newType",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 210.0, 69.0, 18.0 ],
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1085.0, 100.0, 32.5, 16.0 ],
					"id" : "obj-79",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 1150.0, 45.0, 56.0, 18.0 ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "instrument type",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1135.0, 125.0, 79.0, 18.0 ],
					"id" : "obj-85",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1075.0, 150.0, 53.0, 18.0 ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 5.0, 10.0, 58.0, 18.0 ],
					"items" : [  ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 125.0, 99.0, 18.0 ],
					"types" : [  ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s b s",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1075.0, 175.0, 63.5, 18.0 ],
					"id" : "obj-70",
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script delete #1instcontrols",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1105.0, 235.0, 159.0, 18.0 ],
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script newobject newobj @text \\\" %sControls #1 %s\\\" @varname #1instcontrols",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 1090.0, 305.0, 392.0, 18.0 ],
					"id" : "obj-62",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1240.0, 160.0, 52.0, 18.0 ],
					"id" : "obj-61",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script newobject newobj @text \\\" #2Controls #1 #2\\\" @varname #1instcontrols",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1115.0, 380.0, 386.0, 18.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 1090.0, 415.0, 59.0, 18.0 ],
					"id" : "obj-45",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 1035.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "to the instruments umenu"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#3 total number of instruments",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 90.0, 202.0, 23.0 ],
					"id" : "obj-8",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 is the instrument type",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 65.0, 167.0, 23.0 ],
					"id" : "obj-15",
					"fontsize" : 14.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1gain",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 185.0, 47.0, 18.0 ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.431373, 0.635294, 0.286275, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1extension",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 350.0, 155.0, 71.0, 18.0 ],
					"id" : "obj-40",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.639216, 0.658824, 0.258824, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1gain",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 375.0, 48.0, 18.0 ],
					"id" : "obj-26",
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
					"patching_rect" : [ 400.0, 210.0, 38.0, 16.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distance (m)",
					"presentation_rect" : [ 3.0, 147.0, 64.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 120.0, 66.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 205.0, 38.0, 16.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_distance",
					"minimum" : 0.0,
					"presentation_rect" : [ 10.0, 162.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"maximum" : 50.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 278.0, 45.0, 18.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "genericData",
					"text" : "genericData #1 #3",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 575.0, 30.0, 207.0, 34.0 ],
					"id" : "obj-2",
					"fontsize" : 24.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 670.0, 189.0, 38.0, 16.0 ],
					"id" : "obj-83",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1mute",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 670.0, 165.0, 50.0, 18.0 ],
					"id" : "obj-81",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.501961, 0.462745, 0.031373, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1mute",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 245.0, 68.0, 18.0 ],
					"id" : "obj-3",
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
					"patching_rect" : [ 584.0, 236.0, 38.0, 16.0 ],
					"id" : "obj-80",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 225.0, 38.0, 16.0 ],
					"id" : "obj-78",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 100.0, 205.0, 38.0, 16.0 ],
					"id" : "obj-77",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 170.0, 118.0, 18.0 ],
					"id" : "obj-75",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1position",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 145.0, 62.0, 18.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"color" : [ 0.72549, 0.494118, 0.494118, 1.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1position",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 450.0, 64.0, 18.0 ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.72549, 0.494118, 0.494118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1extension",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 415.0, 72.0, 18.0 ],
					"id" : "obj-73",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"color" : [ 0.639216, 0.658824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1Open",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 205.0, 54.0, 18.0 ],
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 438.0, 59.0, 24.0 ],
					"fontname" : "Arial Italic",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 170.0, 76.0, 24.0 ],
					"textovercolor" : [ 0.556863, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"text" : "CONTROLS",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 5.0,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set #2 #1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 36.0, 97.0, 18.0 ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 #1",
					"presentation_rect" : [ 0.0, 37.0, 56.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 309.0, 64.0, 54.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 236.0, 38.0, 16.0 ],
					"id" : "obj-36",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"presentation_rect" : [ 20.0, 377.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 345.0, 45.0, 17.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.956863, 0.839216, 0.839216, 1.0 ],
					"presentation_rect" : [ 5.0, 404.0, 55.0, 18.0 ],
					"fontname" : "Arial",
					"texton" : "un-mute",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 215.0, 53.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
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
					"text" : "gain",
					"presentation_rect" : [ 20.0, 277.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 160.0, 33.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 25.0, 297.0, 13.0, 79.0 ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 258.0, 15.0, 78.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"size" : 1.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "extension",
					"presentation_rect" : [ 6.0, 219.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 125.0, 57.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 is the instrument index (from 0)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 40.0, 226.0, 23.0 ],
					"id" : "obj-11",
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
					"patching_rect" : [ 350.0, 210.0, 38.0, 16.0 ],
					"id" : "obj-37",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"presentation_rect" : [ 3.0, 237.0, 58.0, 10.0 ],
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 240.0, 18.0, 122.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"bordercolor" : [ 0.415686, 0.415686, 0.415686, 1.0 ],
					"numoutlets" : 1,
					"size" : 100.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 265.0, 38.0, 16.0 ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 360",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 245.0, 39.0, 18.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 540",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 225.0, 36.0, 18.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"presentation_rect" : [ 5.0, 76.0, 55.0, 55.0 ],
					"floatoutput" : 1,
					"fgcolor" : [ 0.890196, 0.917647, 0.658824, 1.0 ],
					"degrees" : 360,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 285.0, 36.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"vtracking" : 0,
					"outlinecolor" : [ 0.733333, 0.6, 0.356863, 1.0 ],
					"numoutlets" : 1,
					"clip" : 0,
					"bgcolor" : [ 0.972549, 0.972549, 0.972549, 0.0 ],
					"size" : 360.0,
					"needlecolor" : [ 0.686275, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 360",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 345.0, 39.0, 18.0 ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 540",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 325.0, 36.0, 18.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_extension",
					"minimum" : 0.0,
					"presentation_rect" : [ 8.0, 249.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"maximum" : 100.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 375.0, 45.0, 18.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_azimuth",
					"minimum" : 0.0,
					"presentation_rect" : [ 10.0, 125.0, 46.0, 18.0 ],
					"fontname" : "Arial",
					"maximum" : 360.0,
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 370.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position_elevation",
					"minimum" : 0.0,
					"presentation_rect" : [ 10.0, 198.0, 46.0, 18.0 ],
					"fontname" : "Arial",
					"maximum" : 100.0,
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 280.0, 37.0, 18.0 ],
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"htextcolor" : [ 0.482353, 0.082353, 0.082353, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 50.0, 420.0, 118.0, 18.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "azimuth (°)",
					"presentation_rect" : [ 8.0, 66.0, 58.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 120.0, 57.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "elevation (m)",
					"presentation_rect" : [ 1.0, 183.0, 67.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 120.0, 68.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.0, 32.0, 63.0, 5.0 ],
					"border" : 2.0,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.334999, 217.0, 60.995003, 5.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 665.0, 440.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.0, 429.0, 63.0, 5.0 ],
					"border" : 2.0,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.0, 145.0, 60.995003, 5.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 602.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.335, 180.0, 60.995003, 5.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 0.0, 271.0, 63.0, 5.0 ],
					"border" : 2.0,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 2.0, 62.0, 63.0, 5.0 ],
					"border" : 2.0,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 635.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 0.0, 395.0, 63.0, 5.0 ],
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 441.0, 5.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.335, 1.0, 65.0, 469.0 ],
					"border" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 447.0, 63.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"rounded" : 16,
					"numoutlets" : 0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1instcontrols",
					"text" : " #2Controls #1 #2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.5, 118.5, 1044.5, 118.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 84.0, 381.0, 84.0, 381.0, 60.0, 318.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 266.0, 37.0, 266.0, 37.0, 307.0, 59.5, 307.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 412.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 272.0, 143.0, 272.0, 143.0, 313.0, 109.0, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.5, 340.0, 549.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 258.0, 549.0, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 395.0, 187.5, 395.0, 187.5, 215.0, 204.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 226.0, 109.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 367.0, 204.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 402.0, 342.5, 402.0, 342.5, 200.0, 359.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 368.0, 527.0, 368.0, 527.0, 229.0, 549.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 369.0, 359.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1099.333374, 280.5, 1472.5, 280.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.5, 251.0, 959.5, 251.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
