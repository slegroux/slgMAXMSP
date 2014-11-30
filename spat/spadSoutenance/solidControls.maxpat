{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 274.0, 102.0, 931.0, 600.0 ],
		"bglocked" : 0,
		"defrect" : [ 274.0, 102.0, 931.0, 600.0 ],
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
					"text" : "thispatcher",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 225.0, 59.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1CommonControls",
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "commonControls.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"args" : [ "#1", "#2" ],
					"presentation_rect" : [ 525.0, 10.0, 400.0, 213.0 ],
					"patching_rect" : [ 5.0, 5.0, 424.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 225.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#2_object",
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-8",
					"name" : "solid_object.maxpat",
					"numoutlets" : 0,
					"args" : [ "#1" ],
					"presentation_rect" : [ 5.0, 215.0, 651.0, 380.0 ],
					"patching_rect" : [ 175.0, 265.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#2_excitation",
					"numinlets" : 4,
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "solid_excitation.maxpat",
					"numoutlets" : 0,
					"args" : [ "#1" ],
					"presentation_rect" : [ 5.0, 40.0, 471.0, 181.0 ],
					"patching_rect" : [ 8.0, 269.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-16",
					"rounded" : 0,
					"grad1" : [ 0.827451, 0.921569, 0.933333, 1.0 ],
					"numoutlets" : 0,
					"mode" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 549.0, 589.0 ],
					"bgcolor" : [ 0.905882, 0.964706, 0.862745, 1.0 ],
					"patching_rect" : [ 780.0, 95.0, 142.0, 83.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-4", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
