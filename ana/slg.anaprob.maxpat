{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 25.0, 69.0, 641.0, 644.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 120.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 150.0, 65.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 398.5, 273.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.5, 315.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 225.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 195.0, 285.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.5, 241.0, 37.0, 18.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 195.0, 50.0, 18.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 405.0, 50.0, 18.0 ],
					"text" : "95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 270.0, 240.0, 57.0, 20.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 270.0, 180.0, 46.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 262.5, 465.0, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 262.5, 405.0, 103.0, 20.0 ],
					"text" : "makenote 90 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 315.0, 345.0, 35.0, 20.0 ],
					"save" : [ "#N", "prob", ";" ],
					"text" : "prob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 308.0, 300.0, 33.0, 20.0 ],
					"text" : "anal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 263.0, 345.0, 35.0, 20.0 ],
					"save" : [ "#N", "prob", ";" ],
					"text" : "prob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 263.0, 300.0, 33.0, 20.0 ],
					"text" : "anal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.0, 90.0, 117.0, 20.0 ],
					"text" : "slg.monovoicenogui",
					"varname" : "slg.monovoicenogui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-104::obj-75" : [ "bend", "Bend", 0 ],
			"obj-1::obj-104::obj-65" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-104::obj-56" : [ "Pan[1]", "Pan", 0 ],
			"obj-1::obj-104::obj-58" : [ "Modulation", "Mod", 0 ],
			"obj-1::obj-104::obj-57" : [ "Volume", "Volume", 0 ],
			"obj-1::obj-104::obj-66" : [ "live.numbox[1]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "slg.monovoicenogui.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/pitch",
				"patcherrelativepath" : "../pitch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch2note.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Harmony",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Harmony",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.simsrythm.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/rhythm",
				"patcherrelativepath" : "../rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.sel-princ.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.sequence.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.randlist.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.urnlist.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.fblist.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.histo.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ratio.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "series.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listlen.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Lists/ListObjects_McCartney",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xrandom.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nth.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multiple.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listreg.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Lists/ListObjects_McCartney",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Lists/ListObjects_McCartney",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sequence.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collect.maxpat",
				"bootpath" : "/Applications/Max5/addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"patcherrelativepath" : "../../addons/RTC-lib_50/put content into patches/RTC-lib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.markov.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.simsseq.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/pitch",
				"patcherrelativepath" : "../pitch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.tracksequencer.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.multimodulate.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.tva.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/sequencer",
				"patcherrelativepath" : "../sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slg.midictl.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/synth",
				"patcherrelativepath" : "../synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Applications/Max5/addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/basic-programming",
				"patcherrelativepath" : "../../addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/basic-programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Applications/Max5/addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Applications/Max5/addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../addons/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "slg.randomize.maxpat",
				"bootpath" : "/Applications/Max5/slg.patches/utilities/performance",
				"patcherrelativepath" : "../utilities/performance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cell.coll",
				"bootpath" : "/Applications/Max5/slg.patches/media/scores",
				"patcherrelativepath" : "../media/scores",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "deinterleave.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
