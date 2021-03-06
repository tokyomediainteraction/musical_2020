{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 75.0, 525.0, 1303.0, 704.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 18.0, 75.0, 22.0 ],
					"text" : "r thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 641.0, 96.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "initialize.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 770.0, 56.0, 284.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.0, 101.0, 328.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "textswitch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 973.0, 160.0, 239.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 101.0, 233.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "keyboard.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 327.0, 117.0, 299.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 101.0, 350.0, 169.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "text_cue.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 461.0, 226.0, 459.0, 440.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 273.0, 589.0, 330.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "video_cue.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1.0, 226.0, 458.0, 440.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 273.0, 678.0, 458.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTD.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1.0, 117.0, 324.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 214.0, 324.0, 57.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OSC.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 168.0, 324.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 101.0, 324.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 30.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 77.0, 502.0, 84.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 704.0, 605.0, 563.0, 84.0 ],
					"text" : "Created by Tokyo Media Interaction\nmediainteraction.tokyo",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 72.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 6.0, 915.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, -1.0, 1264.0, 100.0 ],
					"text" : "MUSICAL CUEING SYSTEM",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OSC.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openTD.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "td.js",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video_cue.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0_0.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "1_0.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "text_cue.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clear.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC/text",
				"patcherrelativepath" : "./text",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "M1_1.png",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC/text",
				"patcherrelativepath" : "./text",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "keyboard.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyCounter.js",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "textswitch.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initialize.maxpat",
				"bootpath" : "~/Desktop/git_all/2020_musical/MUSICAL_OSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
		"editing_bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ]
	}

}
