{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 200.0, 200.0, 550.0, 300.0 ],
		"bgcolor" : [ 0.941176, 0.917647, 0.866667, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 200.0, 200.0, 550.0, 300.0 ],
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
					"text" : "bgcolor 240 234 221",
					"hidden" : 1,
					"patching_rect" : [ 223.0, 469.0, 106.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Agreement:",
					"presentation_rect" : [ 10.0, 10.0, 349.0, 24.0 ],
					"patching_rect" : [ 70.0, 25.0, 354.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 95.0, 328.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend next",
					"patching_rect" : [ 95.0, 354.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lb",
					"patching_rect" : [ 424.0, 357.0, 20.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-20",
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
					"patching_rect" : [ 424.0, 383.0, 244.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
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
					"patching_rect" : [ 406.0, 407.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
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
					"patching_rect" : [ 406.0, 329.0, 173.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-12",
					"name" : "navigation.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 406.0, 302.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax quit",
					"linecount" : 2,
					"patching_rect" : [ 255.0, 363.0, 56.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 255.0, 337.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "I agree to have this software output sound, expect me to listen to it, and generate a log of how I rate sound sample emotional content. I will follow this program's instructions to keep the sound volume down to a reasonable level so as not to hurt my hearing. I can take a break or stop at any time. If I have any questions I can send an email to Sylvain Le Groux, the investigator who wrote this program and who will analyze the data. When I finish a session of trials the software will generate a log, format it in a regular email, and open my computer's email program ready to send it. If I send the email I give permission for that data to be used in research. My identifying personal information can remain anonymous.",
					"linecount" : 9,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 10.0, 45.0, 487.0, 152.0 ],
					"patching_rect" : [ 85.0, 127.0, 516.0, 138.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "No thanks. Quit.",
					"linecount" : 2,
					"presentation_rect" : [ 110.0, 206.0, 97.0, 18.0 ],
					"bgcolor" : [ 0.996078, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 255.0, 298.0, 70.0, 32.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Yes, I accept",
					"presentation_rect" : [ 10.0, 205.0, 86.0, 18.0 ],
					"bgcolor" : [ 0.996078, 0.498039, 0.498039, 1.0 ],
					"patching_rect" : [ 95.0, 301.0, 80.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.5, 431.0, 383.0, 431.0, 383.0, 283.0, 569.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
