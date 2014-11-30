{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 335.0, 191.0, 1105.0, 593.0 ],
		"bglocked" : 0,
		"defrect" : [ 335.0, 191.0, 1105.0, 593.0 ],
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
					"maxclass" : "newobj",
					"text" : "loadmess 102",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 42.0, 133.0, 73.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 390.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 360.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop rate",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 42.0, 113.0, 48.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 370.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "solid_roll_rate",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-78",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 42.0, 158.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 415.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 455.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend solidRollRate #1",
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 610.0, 435.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "HIT",
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 470.0, 32.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ROLL",
					"numinlets" : 2,
					"id" : "obj-74",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 400.0, 470.0, 37.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 440.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 530.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend solidExcitationType #1",
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 505.0, 149.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"loop\"",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 450.0, 50.0, 42.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 415.0, 395.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "solid_roll",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 395.0, 40.0, 38.0, 38.0 ],
					"patching_rect" : [ 360.0, 385.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 345.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "allow space bar",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 320.0, 85.0, 85.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 365.0, 85.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 298.0, 83.0, 20.0, 20.0 ],
					"patching_rect" : [ 160.0, 365.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAY",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"presentation_rect" : [ 320.0, 50.0, 38.0, 18.0 ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 170.0, 490.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 439.333313, 33.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"id" : "obj-36",
					"numoutlets" : 4,
					"fontsize" : 11.595187,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 389.666656, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 32",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 11.595187,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 415.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "tiny",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-159",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 310.0, 32.0, 53.0, 53.0 ],
					"patching_rect" : [ 160.0, 470.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "solidPlay #1",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 535.0, 98.0, 18.0 ]
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
					"patching_rect" : [ 160.0, 555.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend solidImpactPosition #1",
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 250.0, 150.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend solidForce #1",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 250.0, 110.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s toSpad",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 295.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend solidHardness #1",
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 20.0, 250.0, 127.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ACTION",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"presentation_rect" : [ 0.0, 5.0, 99.0, 34.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 975.0, 40.0, 111.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Il est embarqué dans le main patch en utilisant un bpatcher (mis en mode presentation)",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 45.0, 553.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ce patch contient les controles du Top Layer concernant l'excitation",
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"fontname" : "Arial",
					"patching_rect" : [ 35.0, 10.0, 728.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"fontname" : "Arial",
					"patching_rect" : [ 855.0, 75.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 95.0, 25.0, 25.0 ],
					"comment" : "bang in to reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 100.0, 25.0, 25.0 ],
					"comment" : "position (0. to 127.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 to 127 val",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"fontname" : "Arial",
					"patching_rect" : [ 590.0, 80.0, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 90.0, 23.0, 23.0 ],
					"comment" : "int sets hardness (0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 85.0, 25.0, 25.0 ],
					"comment" : "force(0 to 127)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "hardnessCtrlAndView",
					"numinlets" : 2,
					"id" : "obj-28",
					"embed" : 1,
					"name" : "hardness_TL.maxpat",
					"numoutlets" : 1,
					"border" : 1,
					"outlettype" : [ "" ],
					"args" : [  ],
					"bgmode" : 2,
					"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
					"patching_rect" : [ 20.0, 165.0, 270.0, 58.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"overloadcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-25",
									"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 35.0, 42.0, 177.0, 12.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.0 ],
									"patching_rect" : [ 185.0, 225.0, 145.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.02 1 1.04",
									"numinlets" : 6,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 185.0, 195.0, 104.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-26",
									"bgovercolor" : [ 0.85098, 0.788235, 0.788235, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "int" ],
									"text" : "R",
									"presentation_rect" : [ 200.0, 2.0, 21.647419, 15.772037 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.356863, 0.007843, 0.007843, 1.0 ],
									"textovercolor" : [ 0.533333, 0.027451, 0.027451, 1.0 ],
									"bgcolor" : [ 0.992157, 0.898039, 0.898039, 1.0 ],
									"patching_rect" : [ 184.0, 47.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Soft",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 4.206687, 22.826748, 32.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 129.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hard",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 194.787231, 21.826748, 34.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 188.0, 129.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triangle" : 0,
									"id" : "obj-24",
									"minimum" : -100,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"maximum" : 100,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 35.0, 250.0, 42.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 335.0, 35.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "hardness value out (1 to 127)",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 395.0, 126.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 365.0, 23.0, 23.0 ],
									"comment" : "hardness (1 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -100. 100. 0. 127.",
									"numinlets" : 6,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 310.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 145.0, 82.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 45.0, 21.0, 21.0 ],
									"comment" : "bang to reset attack time (set it to 1ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 25.0, 36.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hardness",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 95.0, 4.0, 62.0, 20.0 ],
									"fontname" : "Times New Roman",
									"patching_rect" : [ 260.0, 125.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 50.0, 21.0, 21.0 ],
									"comment" : "int sets hardness (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. -100. 100.",
									"numinlets" : 6,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 220.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "solid_hardness",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 31.930088, 26.468086, 158.574463, 10.0 ],
									"floatoutput" : 1,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"patching_rect" : [ 35.0, 130.0, 150.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "hardnessStorage[1]",
									"text" : "autopattr hardnessStorage @autorestore 0",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 50.0, 182.0, 17.0 ],
									"restore" : 									{
										"solid_hardness" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set hardness (0 to 127)",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 25.0, 110.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-40",
									"rounded" : 16,
									"numoutlets" : 0,
									"presentation_rect" : [ 5.0, 21.0, 225.963303, 17.990826 ],
									"background" : 1,
									"shadow" : -1,
									"bgcolor" : [ 0.98, 0.96, 0.87, 1.0 ],
									"patching_rect" : [ 255.0, 115.0, 70.0, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 111.0, 44.5, 111.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 74.5, 154.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "forceCtrlAndView",
					"numinlets" : 2,
					"presentation" : 1,
					"id" : "obj-209",
					"embed" : 1,
					"name" : "force_TL.maxpat",
					"numoutlets" : 1,
					"border" : 1,
					"outlettype" : [ "float" ],
					"args" : [  ],
					"presentation_rect" : [ 5.0, 35.0, 270.0, 60.0 ],
					"bgmode" : 2,
					"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
					"patching_rect" : [ 310.0, 165.0, 267.0, 57.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 35.0, 270.0, 60.0 ],
						"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 35.0, 270.0, 60.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"overloadcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-25",
									"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"presentation_rect" : [ 50.0, 57.0, 177.0, 12.0 ],
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 0.0 ],
									"patching_rect" : [ 15.0, 405.0, 145.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 0.02 1 1.04",
									"numinlets" : 6,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 375.0, 105.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-19",
									"bgovercolor" : [ 0.85098, 0.788235, 0.788235, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.294118 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "int" ],
									"text" : "R",
									"presentation_rect" : [ 230.0, 5.0, 21.647419, 15.772037 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.356863, 0.007843, 0.007843, 1.0 ],
									"textovercolor" : [ 0.533333, 0.027451, 0.027451, 1.0 ],
									"bgcolor" : [ 0.992157, 0.898039, 0.898039, 1.0 ],
									"patching_rect" : [ 233.0, 37.0, 58.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Weak",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 5.605505, 29.550459, 40.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 275.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strong",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 201.064224, 28.550459, 45.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 140.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "forceStorage[1]",
									"text" : "autopattr forceStorage @autorestore 0",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 25.0, 165.0, 17.0 ],
									"restore" : 									{
										"solid_force" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "100",
									"numinlets" : 2,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 194.0, 66.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 31.0, 25.0, 25.0 ],
									"comment" : "bang to reset (100%)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 126.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 324.0, 25.0, 25.0 ],
									"comment" : "force value (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -100. 100. 0. 127.",
									"numinlets" : 6,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 184.0, 136.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 35.0, 115.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"triangle" : 0,
									"id" : "obj-4",
									"minimum" : -100,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numoutlets" : 2,
									"fontsize" : 18.0,
									"maximum" : 100,
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.294118, 0.294118, 0.294118, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 115.0, 149.0, 57.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 215.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 20.0, 25.0, 25.0 ],
									"comment" : "force(0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 127. -100. 100.",
									"numinlets" : 6,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 144.0, 246.0, 136.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Force",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 113.119263, 4.12844, 39.0, 20.0 ],
									"fontname" : "Times New Roman",
									"patching_rect" : [ 270.0, 315.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "solid_force",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 37.155964, 33.027523, 158.574463, 10.0 ],
									"floatoutput" : 1,
									"size" : 127.0,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"patching_rect" : [ 20.0, 135.0, 11.0, 148.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-40",
									"rounded" : 16,
									"numoutlets" : 0,
									"presentation_rect" : [ 5.779817, 28.899082, 233.963303, 17.990826 ],
									"background" : 1,
									"shadow" : -1,
									"bgcolor" : [ 0.98, 0.96, 0.87, 1.0 ],
									"patching_rect" : [ 350.0, 310.0, 70.0, 39.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 104.0, 25.0, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "impactPositionCtrlAndView",
					"numinlets" : 2,
					"id" : "obj-50",
					"embed" : 1,
					"name" : "position_TL.maxpat",
					"numoutlets" : 2,
					"border" : 1,
					"outlettype" : [ "", "int" ],
					"args" : [  ],
					"bgmode" : 2,
					"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
					"patching_rect" : [ 600.0, 165.0, 279.0, 70.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"bgcolor" : [ 0.984314, 0.956863, 0.87451, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 16.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousefilter",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 155.0, 55.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bypass",
									"numinlets" : 1,
									"id" : "obj-223",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 100.0, 76.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 326.0, 25.0, 25.0 ],
									"comment" : "comb filter bypass"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"id" : "obj-216",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 75.5, 57.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"id" : "obj-214",
									"bordercolor" : [ 0.584314, 0.584314, 0.584314, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"patching_rect" : [ 231.0, 97.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 10",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 177.0, 65.0, 32.5, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESET",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 35.0, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 31.0, 25.0, 25.0 ],
									"comment" : "bang to reset (100%)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Impact Position",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"presentation_rect" : [ 95.0, 5.0, 84.0, 20.0 ],
									"fontname" : "Times New Roman",
									"patching_rect" : [ 435.0, 120.0, 84.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 30.0, 25.0, 25.0 ],
									"comment" : "position (0. to 127.)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 100. 0. 127.",
									"numinlets" : 6,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 180.0, 92.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 21.0, 21.0 ],
									"comment" : "position  (0 to 127)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "positionStorage",
									"text" : "autopattr positionStorage @autorestore 0",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 4,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "", "" ],
									"color" : [ 0.988235, 0.235294, 0.180392, 1.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 45.0, 176.0, 17.0 ],
									"restore" : 									{
										"solid_excitation_position" : [ 0.0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 130.0, 105.0, 39.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"triangle" : 0,
									"presentation" : 1,
									"id" : "obj-28",
									"minimum" : 0.0,
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"maximum" : 100.0,
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 115.0, 50.0, 30.0, 18.0 ],
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"patching_rect" : [ 130.0, 130.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 138.132599, 50.0, 18.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 129.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 127. 0.01 100.",
									"numinlets" : 5,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 215.0, 103.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"varname" : "solid_excitation_position",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.523268, 34.569817, 232.569031, 10.0 ],
									"floatoutput" : 1,
									"size" : 127.0,
									"bgcolor" : [ 0.611765, 0.701961, 1.0, 0.501961 ],
									"patching_rect" : [ 20.0, 100.0, 24.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position (0. to 127.)",
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 345.0, 114.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 to 127 val",
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 5.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-13",
									"rounded" : 16,
									"numoutlets" : 0,
									"presentation_rect" : [ 11.566288, 29.960499, 244.135193, 20.306412 ],
									"background" : 1,
									"shadow" : -1,
									"bgcolor" : [ 0.984314, 0.964706, 0.901961, 1.0 ],
									"patching_rect" : [ 520.0, 115.0, 53.0, 40.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 182.0, 54.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 142.0, 567.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 142.0, 280.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-58", 0 ],
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 281.0, 29.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 281.0, 29.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
