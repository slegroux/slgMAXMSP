{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 437.0, 108.0, 998.0, 706.0 ],
		"bglocked" : 0,
		"defrect" : [ 437.0, 108.0, 998.0, 706.0 ],
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
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 448.0, 300.0, 169.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-21",
					"rounded" : 16,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numoutlets" : 3,
					"patching_rect" : [ 385.0, 322.0, 200.0, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess startwindow",
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 287.0, 129.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 67.0, 39.0, 18.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 67.0, 37.0, 18.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 92.0, 53.0, 20.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 251.0, 168.0, 20.0, 78.0 ],
					"id" : "obj-11",
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 301.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"local" : 1,
					"presentation_rect" : [ 160.0, 10.0, 30.0, 30.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 230.0, 35.0, 18.0 ],
					"id" : "obj-48",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "instructions",
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 254.0, 71.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "soundstimulus2",
					"text" : "soundstimulus2",
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 125.0, 94.0, 20.0 ],
					"id" : "obj-34",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 64.0, 35.0, 18.0 ],
					"id" : "obj-33",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "demographics2",
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 94.0, 93.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 59.0, 35.0, 18.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loudnesscheck",
					"numoutlets" : 2,
					"patching_rect" : [ 10.0, 93.0, 90.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int", "signal" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 302.0, 69.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"midisupport" : 1,
						"usesearchpath" : 0,
						"noloadbangdefeating" : 0,
						"cantclosetoplevelpatchers" : 1,
						"allwindowsactive" : 0,
						"searchformissingfiles" : 1,
						"preffilename" : "Max 5 Preferences",
						"audiosupport" : 1,
						"statusvisible" : 0,
						"overdrive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5)",
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 22.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 300.0, 22.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4)",
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 22.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 230.0, 22.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3)",
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 22.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 19.0, 180.0, 22.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2)",
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 21.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 19.0, 130.0, 22.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1)",
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 79.0, 22.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 700.0, 190.0, 130.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 220.0, 130.0, 40.0 ],
					"text" : "Instructions",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser mailto:slegroux@ccrma.stanford.edu?subject=Experiment",
					"linecount" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 110.0, 174.0, 60.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 430.0, 20.0, 130.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 41.0, 70.0, 130.0, 40.0 ],
					"text" : "Agreement",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p agreement",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 120.0, 78.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 463.0, 189.0, 467.0, 317.0 ],
						"bglocked" : 0,
						"defrect" : [ 463.0, 189.0, 467.0, 317.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Press the corresponding button:",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 407.0, 150.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"presentation_rect" : [ 10.0, 260.0, 181.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax quit",
									"linecount" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 316.0, 365.0, 56.0, 32.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p safety",
									"numoutlets" : 1,
									"patching_rect" : [ 316.0, 331.0, 53.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 500.0, 100.0, 200.0, 100.0 ],
										"bglocked" : 0,
										"defrect" : [ 500.0, 100.0, 200.0, 100.0 ],
										"openrect" : [ 500.0, 100.0, 200.0, 100.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"title" : "Are You Sure?",
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t front",
													"numoutlets" : 1,
													"patching_rect" : [ 21.0, 112.0, 41.0, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "front" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wclose",
													"numoutlets" : 1,
													"patching_rect" : [ 154.0, 131.0, 47.0, 18.0 ],
													"id" : "obj-17",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 165.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"hidden" : 1,
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 166.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"patching_rect" : [ 70.0, 113.0, 69.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"hidden" : 1,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"patching_rect" : [ 70.0, 74.0, 20.0, 20.0 ],
													"id" : "obj-7",
													"outlettype" : [ "bang" ],
													"hidden" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"bgovercolor" : [ 0.196078, 0.505882, 0.556863, 1.0 ],
													"numoutlets" : 3,
													"patching_rect" : [ 93.0, 51.0, 91.0, 25.0 ],
													"id" : "obj-5",
													"outlettype" : [ "", "", "int" ],
													"fontname" : "Arial",
													"rounded" : 5.0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 12.0,
													"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
													"text" : "No, Don't Quit",
													"numinlets" : 1,
													"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"bgovercolor" : [ 0.25098, 0.556863, 0.25098, 1.0 ],
													"numoutlets" : 3,
													"patching_rect" : [ 18.0, 51.0, 49.0, 25.0 ],
													"id" : "obj-4",
													"outlettype" : [ "", "", "int" ],
													"fontname" : "Arial",
													"rounded" : 5.0,
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 12.0,
													"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
													"text" : "Yes",
													"numinlets" : 1,
													"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Are you sure you want to quit?",
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 21.0, 173.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 200.0, 100.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numoutlets" : 3,
									"patching_rect" : [ 316.0, 294.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"presentation_rect" : [ 330.0, 260.0, 100.0, 20.0 ],
									"text" : "No, thanks. Quit",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"numoutlets" : 3,
									"patching_rect" : [ 172.0, 258.0, 100.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"presentation_rect" : [ 220.0, 260.0, 100.0, 20.0 ],
									"text" : "Yes, I accept",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Agreement:",
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 354.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"fontface" : 1,
									"fontsize" : 14.0,
									"presentation_rect" : [ 10.0, 10.0, 349.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "I agree to have this software output sound, expect me to listen to it, and generate a log of how I rate sound sample emotional content. I will follow this program's instructions to keep the sound volume down to a reasonable level so as not to hurt my hearing. I can take a break or stop at any time. If I have any questions I can contact Sylvain Le Groux, the investigator who wrote this program and who will analyze the data. When I finish a session of trials the software will generate a log of the data I entered. I give permission for that data to be used in research. My identifying personal information can remain anonymous.",
									"linecount" : 8,
									"presentation_linecount" : 11,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 60.0, 600.0, 143.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"presentation_rect" : [ 10.0, 50.0, 425.0, 194.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 52.0, 239.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 286.0, 61.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 70.0, 39.0, 18.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 70.0, 37.0, 18.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numoutlets" : 1,
					"patching_rect" : [ 430.0, 95.0, 53.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax quit",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 228.0, 56.0, 32.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p safety",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 204.0, 53.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 500.0, 100.0, 200.0, 100.0 ],
						"bglocked" : 0,
						"defrect" : [ 500.0, 100.0, 200.0, 100.0 ],
						"openrect" : [ 500.0, 100.0, 200.0, 100.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Are You Sure?",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"numoutlets" : 1,
									"patching_rect" : [ 21.0, 112.0, 41.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "front" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 131.0, 47.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 165.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"hidden" : 1,
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 166.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 70.0, 113.0, 69.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 70.0, 74.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgovercolor" : [ 0.196078, 0.505882, 0.556863, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 93.0, 51.0, 91.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"rounded" : 5.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "No, Don't Quit",
									"numinlets" : 1,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"bgovercolor" : [ 0.25098, 0.556863, 0.25098, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 18.0, 51.0, 49.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "", "", "int" ],
									"fontname" : "Arial",
									"rounded" : 5.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"textovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"text" : "Yes",
									"numinlets" : 1,
									"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Are you sure you want to quit?",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 21.0, 173.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 200.0, 100.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 180.0, 65.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 12.0, 117.0, 58.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"rounded" : 16,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 20.0, 280.0, 171.0, 60.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "M4L.border",
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 12.0, 118.0, 58.0 ],
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"rounded" : 16,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"border" : 1,
					"presentation_rect" : [ 20.0, 60.0, 171.0, 210.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Experiment",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 80.0, 210.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 14.0,
					"presentation_rect" : [ 22.0, 18.0, 90.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 290.0, 20.0, 130.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 290.0, 130.0, 40.0 ],
					"text" : "Start Experiment",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 150.0, 20.0, 130.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 170.0, 130.0, 40.0 ],
					"text" : "Personal Information",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"patching_rect" : [ 10.0, 20.0, 130.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"tosymbol" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 40.0, 120.0, 130.0, 40.0 ],
					"text" : "Sound Level",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 153.0, 259.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 153.0, 259.0, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 90.5, 285.0, 116.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 82.0, 19.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 148.0, 516.0, 148.0, 516.0, 62.0, 479.5, 62.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20::obj-8" : [ "live.text[2]", "live.text", 0 ],
			"obj-34::obj-10" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-34::obj-8" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-34::obj-48" : [ "live.tab[3]", "live.tab", 0 ]
		}

	}

}
