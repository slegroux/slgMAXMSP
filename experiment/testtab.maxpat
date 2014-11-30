{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
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
					"maxclass" : "comment",
					"text" : "(leave blank if you wish to remain anonymous)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 55.0, 238.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 112.0, 238.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p next",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 528.0, 236.0, 38.0, 17.0 ],
					"id" : "obj-10",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "select",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 72.0, 37.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "comment",
					"text" : "Gender:",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 117.0, 110.0, 61.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 483.0, 172.0, 56.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "m",
					"fontsize" : 12.0,
					"tabmode" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 110.0, 70.0, 20.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"patching_rect" : [ 561.0, 173.0, 37.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p next",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 391.0, 234.0, 38.0, 17.0 ],
					"id" : "obj-15",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "select",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 72.0, 37.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "comment",
					"text" : "Age:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 110.0, 37.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 172.0, 37.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 227.0, 56.0, 17.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "23",
					"fontsize" : 12.0,
					"tabmode" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 68.0, 109.0, 42.0, 21.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"patching_rect" : [ 378.0, 195.0, 37.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /subject/age",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 707.0, 249.0, 108.0, 17.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p next",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 471.0, 38.0, 17.0 ],
					"id" : "obj-31",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "select",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 72.0, 37.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p next",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 563.0, 355.0, 38.0, 17.0 ],
					"id" : "obj-32",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "select",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 72.0, 37.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p next",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 433.0, 173.0, 38.0, 17.0 ],
					"id" : "obj-33",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 35.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 35.0, 59.0, 600.0, 426.0 ],
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
									"maxclass" : "message",
									"text" : "select",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 53.0, 72.0, 37.0, 15.0 ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 9 13",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 50.0, 47.0, 17.0 ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 92.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"maxclass" : "comment",
					"text" : "Musical Training:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 200.0, 126.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 387.0, 353.0, 126.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "lots",
					"fontsize" : 12.0,
					"tabmode" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 235.0, 377.0, 40.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"patching_rect" : [ 378.0, 390.0, 383.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How much of what kind of musical training have you received?",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 220.0, 351.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 375.0, 351.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Musical Experience:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 132.0, 132.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 251.0, 133.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "2 years",
					"fontsize" : 12.0,
					"tabmode" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 165.0, 380.0, 35.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"patching_rect" : [ 378.0, 284.0, 381.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Name :",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 38.0, 178.0, 21.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 95.0, 178.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "sylvain",
					"fontsize" : 12.0,
					"tabmode" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 75.0, 377.0, 31.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"patching_rect" : [ 378.0, 132.0, 377.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "For how many years have you done what with music?",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 150.0, 271.0, 17.0 ],
					"numoutlets" : 0,
					"fontname" : "Verdana",
					"patching_rect" : [ 378.0, 269.0, 272.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 640.5, 494.0, 363.0, 494.0, 363.0, 127.0, 387.5, 127.0 ]
				}

			}
 ]
	}

}
