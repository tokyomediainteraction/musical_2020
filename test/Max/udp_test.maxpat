{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 527.0, 79.0, 1041.0, 1008.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 66.0, 482.0, 63.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.5, 391.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 452.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 66.5, 325.0, 47.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.5, 357.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 419.0, 48.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 514.0, 142.0, 22.0 ],
					"text" : "prepend /picture_fadeout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.5, 292.0, 75.0, 22.0 ],
					"text" : "prepend pict"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 210.5, 325.0, 150.0, 150.0 ],
					"pic" : "033.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 210.5, 261.0, 231.0, 22.0 ],
					"text" : "combine folderpath / filename @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "types", "", "" ],
					"patching_rect" : [ 66.5, 141.0, 163.5, 22.0 ],
					"text" : "t types s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"items" : [ "000.jpg", ",", "001.jpg", ",", "002.jpg", ",", "003.jpg", ",", "004.jpg", ",", "005.jpg", ",", "006.jpg", ",", "007.jpg", ",", "008.jpg", ",", "009.jpg", ",", "010.jpg", ",", "011.jpg", ",", "012.jpg", ",", "013.jpg", ",", "014.jpg", ",", "015.jpg", ",", "016.jpg", ",", "017.jpg", ",", "018.jpg", ",", "019.jpg", ",", "020.jpg", ",", "021.jpg", ",", "022.jpg", ",", "023.jpg", ",", "024.jpg", ",", "025.jpg", ",", "026.jpg", ",", "027.jpg", ",", "028.jpg", ",", "029.jpg", ",", "030.jpg", ",", "031.jpg", ",", "032.jpg", ",", "033.jpg", ",", "034.jpg", ",", "035.jpg", ",", "036.jpg", ",", "037.jpg", ",", "038.jpg", ",", "039.jpg", ",", "040.jpg", ",", "041.jpg", ",", "042.jpg", ",", "043.jpg", ",", "044.jpg", ",", "045.jpg", ",", "046.jpg", ",", "047.jpg", ",", "048.jpg", ",", "049.jpg", ",", "050.jpg", ",", "051.jpg", ",", "052.jpg", ",", "053.jpg", ",", "054.jpg", ",", "055.jpg", ",", "056.jpg", ",", "057.jpg", ",", "058.jpg", ",", "059.jpg", ",", "060.jpg", ",", "061.jpg", ",", "062.jpg", ",", "063.jpg", ",", "064.jpg", ",", "065.jpg", ",", "066.jpg", ",", "067.jpg", ",", "068.jpg", ",", "069.jpg", ",", "070.jpg", ",", "071.jpg", ",", "072.jpg", ",", "073.jpg", ",", "074.jpg", ",", "075.jpg", ",", "076.jpg", ",", "077.jpg", ",", "078.jpg", ",", "079.jpg", ",", "080.jpg", ",", "081.jpg", ",", "082.jpg", ",", "083.jpg", ",", "084.jpg", ",", "085.jpg", ",", "086.jpg", ",", "087.jpg", ",", "088.jpg", ",", "089.jpg", ",", "090.jpg", ",", "091.jpg", ",", "092.jpg", ",", "093.jpg", ",", "094.jpg", ",", "095.jpg", ",", "096.jpg", ",", "097.jpg", ",", "098.jpg", ",", "099.jpg", ",", "100.jpg", ",", "101.jpg", ",", "102.jpg", ",", "103.jpg", ",", "104.jpg", ",", "105.jpg", ",", "106.jpg", ",", "107.jpg", ",", "108.jpg", ",", "109.jpg", ",", "110.jpg", ",", "111.jpg", ",", "112.jpg", ",", "113.jpg", ",", "114.jpg", ",", "115.jpg", ",", "116.jpg", ",", "117.jpg", ",", "118.jpg", ",", "119.jpg", ",", "120.jpg", ",", "121.jpg", ",", "122.jpg", ",", "123.jpg", ",", "124.jpg", ",", "125.jpg", ",", "126.jpg", ",", "127.jpg", ",", "128.jpg", ",", "129.jpg", ",", "130.jpg", ",", "131.jpg", ",", "132.jpg", ",", "133.jpg", ",", "134.jpg", ",", "135.jpg", ",", "136.jpg", ",", "137.jpg", ",", "138.jpg", ",", "139.jpg", ",", "140.jpg", ",", "141.jpg", ",", "142.jpg", ",", "143.jpg", ",", "144.jpg", ",", "145.jpg", ",", "146.jpg", ",", "147.jpg", ",", "148.jpg", ",", "149.jpg", ",", "150.jpg", ",", "151.jpg", ",", "152.jpg", ",", "153.jpg", ",", "154.jpg", ",", "155.jpg", ",", "156.jpg", ",", "157.jpg", ",", "158.jpg", ",", "159.jpg", ",", "160.jpg", ",", "161.jpg", ",", "162.jpg", ",", "163.jpg", ",", "164.jpg", ",", "165.jpg", ",", "166.jpg", ",", "167.jpg", ",", "168.jpg", ",", "169.jpg", ",", "170.jpg", ",", "171.jpg", ",", "172.jpg", ",", "173.jpg", ",", "174.jpg", ",", "175.jpg", ",", "176.jpg", ",", "177.jpg", ",", "178.jpg", ",", "179.jpg", ",", "180.jpg", ",", "181.jpg", ",", "182.jpg", ",", "183.jpg", ",", "184.jpg", ",", "185.jpg", ",", "186.jpg", ",", "187.jpg", ",", "188.jpg", ",", "189.jpg", ",", "190.jpg", ",", "191.jpg", ",", "192.jpg", ",", "193.jpg", ",", "194.jpg", ",", "195.jpg", ",", "196.jpg", ",", "197.jpg", ",", "198.jpg", ",", "199.jpg", ",", "200.jpg", ",", "201.jpg", ",", "202.jpg", ",", "203.jpg", ",", "204.jpg", ",", "205.jpg", ",", "206.jpg", ",", "207.jpg", ",", "208.jpg", ",", "209.jpg", ",", "210.jpg", ",", "211.jpg", ",", "212.jpg", ",", "213.jpg", ",", "214.jpg", ",", "215.jpg", ",", "216.jpg", ",", "217.jpg", ",", "218.jpg", ",", "219.jpg", ",", "220.jpg", ",", "221.jpg", ",", "222.jpg", ",", "223.jpg", ",", "224.jpg", ",", "225.jpg", ",", "226.jpg", ",", "227.jpg", ",", "228.jpg", ",", "229.jpg", ",", "230.jpg", ",", "231.jpg", ",", "232.jpg", ",", "233.jpg", ",", "234.jpg", ",", "235.jpg", ",", "236.jpg", ",", "237.jpg", ",", "238.jpg", ",", "239.jpg", ",", "240.jpg", ",", "241.jpg", ",", "242.jpg", ",", "243.jpg", ",", "244.jpg", ",", "245.jpg", ",", "246.jpg", ",", "247.jpg", ",", "248.jpg", ",", "249.jpg", ",", "250.jpg", ",", "251.jpg", ",", "252.jpg", ",", "253.jpg", ",", "254.jpg", ",", "255.jpg", ",", "256.jpg", ",", "257.jpg", ",", "258.jpg", ",", "259.jpg", ",", "260.jpg", ",", "261.jpg", ",", "262.jpg", ",", "263.jpg", ",", "264.jpg", ",", "265.jpg", ",", "266.jpg", ",", "267.jpg", ",", "268.jpg", ",", "269.jpg", ",", "270.jpg", ",", "271.jpg", ",", "272.jpg", ",", "273.jpg", ",", "274.jpg", ",", "275.jpg", ",", "276.jpg", ",", "277.jpg", ",", "278.jpg", ",", "279.jpg", ",", "280.jpg", ",", "281.jpg", ",", "282.jpg", ",", "283.jpg", ",", "284.jpg", ",", "285.jpg", ",", "286.jpg", ",", "287.jpg", ",", "288.jpg", ",", "289.jpg", ",", "290.jpg", ",", "291.jpg", ",", "292.jpg", ",", "293.jpg", ",", "294.jpg", ",", "295.jpg", ",", "296.jpg", ",", "297.jpg", ",", "298.jpg", ",", "299.jpg", ",", "300.jpg", ",", "301.jpg", ",", "302.jpg", ",", "303.jpg", ",", "304.jpg", ",", "305.jpg", ",", "306.jpg", ",", "307.jpg", ",", "308.jpg", ",", "309.jpg", ",", "310.jpg", ",", "311.jpg", ",", "312.jpg", ",", "313.jpg", ",", "314.jpg", ",", "315.jpg", ",", "316.jpg", ",", "317.jpg", ",", "318.jpg", ",", "319.jpg", ",", "320.jpg", ",", "321.jpg", ",", "322.jpg", ",", "323.jpg", ",", "324.jpg", ",", "325.jpg", ",", "326.jpg", ",", "327.jpg", ",", "328.jpg", ",", "329.jpg", ",", "330.jpg", ",", "331.jpg", ",", "332.jpg", ",", "333.jpg", ",", "334.jpg", ",", "335.jpg", ",", "336.jpg", ",", "337.jpg", ",", "338.jpg", ",", "339.jpg", ",", "340.jpg", ",", "341.jpg", ",", "342.jpg", ",", "343.jpg", ",", "344.jpg", ",", "345.jpg", ",", "346.jpg", ",", "347.jpg", ",", "348.jpg", ",", "349.jpg", ",", "350.jpg", ",", "351.jpg", ",", "352.jpg", ",", "353.jpg", ",", "354.jpg", ",", "355.jpg", ",", "356.jpg", ",", "357.jpg", ",", "358.jpg", ",", "359.jpg", ",", "360.jpg", ",", "361.jpg", ",", "362.jpg", ",", "363.jpg", ",", "364.jpg", ",", "365.jpg", ",", "366.jpg", ",", "367.jpg", ",", "368.jpg", ",", "369.jpg", ",", "370.jpg", ",", "371.jpg", ",", "372.jpg", ",", "373.jpg", ",", "374.jpg", ",", "375.jpg", ",", "376.jpg", ",", "377.jpg", ",", "378.jpg", ",", "379.jpg", ",", "380.jpg", ",", "381.jpg", ",", "382.jpg", ",", "383.jpg", ",", "384.jpg", ",", "385.jpg", ",", "386.jpg", ",", "387.jpg", ",", "388.jpg", ",", "389.jpg", ",", "390.jpg", ",", "391.jpg", ",", "392.jpg", ",", "393.jpg", ",", "394.jpg", ",", "395.jpg", ",", "396.jpg", ",", "397.jpg", ",", "398.jpg", ",", "399.jpg", ",", "400.jpg", ",", "401.jpg", ",", "402.jpg", ",", "403.jpg", ",", "404.jpg", ",", "405.jpg", ",", "406.jpg", ",", "407.jpg", ",", "408.jpg", ",", "409.jpg", ",", "410.jpg", ",", "411.jpg", ",", "412.jpg", ",", "413.jpg", ",", "414.jpg", ",", "415.jpg", ",", "416.jpg", ",", "417.jpg", ",", "418.jpg", ",", "419.jpg", ",", "420.jpg", ",", "421.jpg", ",", "422.jpg", ",", "423.jpg", ",", "424.jpg", ",", "425.jpg", ",", "426.jpg", ",", "427.jpg", ",", "428.jpg", ",", "429.jpg", ",", "430.jpg", ",", "431.jpg", ",", "432.jpg", ",", "433.jpg", ",", "434.jpg", ",", "435.jpg", ",", "436.jpg", ",", "437.jpg", ",", "438.jpg", ",", "439.jpg", ",", "440.jpg", ",", "441.jpg", ",", "442.jpg", ",", "443.jpg", ",", "444.jpg", ",", "445.jpg", ",", "446.jpg", ",", "447.jpg", ",", "448.jpg", ",", "449.jpg", ",", "450.jpg", ",", "451.jpg", ",", "452.jpg", ",", "453.jpg", ",", "454.jpg", ",", "455.jpg", ",", "456.jpg", ",", "457.jpg", ",", "458.jpg", ",", "459.jpg", ",", "460.jpg", ",", "461.jpg", ",", "462.jpg", ",", "463.jpg", ",", "464.jpg", ",", "465.jpg", ",", "466.jpg", ",", "467.jpg", ",", "468.jpg", ",", "469.jpg", ",", "470.jpg", ",", "471.jpg", ",", "472.jpg", ",", "473.jpg", ",", "474.jpg", ",", "475.jpg", ",", "476.jpg", ",", "477.jpg", ",", "478.jpg", ",", "479.jpg", ",", "480.jpg", ",", "481.jpg", ",", "482.jpg", ",", "483.jpg", ",", "484.jpg", ",", "485.jpg", ",", "486.jpg", ",", "487.jpg", ",", "488.jpg", ",", "489.jpg", ",", "490.jpg", ",", "491.jpg", ",", "492.jpg", ",", "493.jpg", ",", "494.jpg", ",", "495.jpg", ",", "496.jpg", ",", "497.jpg", ",", "498.jpg", ",", "499.jpg", ",", "500.jpg", ",", "501.jpg", ",", "502.jpg", ",", "503.jpg", ",", "504.jpg", ",", "505.jpg", ",", "506.jpg", ",", "507.jpg", ",", "508.jpg", ",", "509.jpg", ",", "510.jpg", ",", "511.jpg", ",", "512.jpg", ",", "513.jpg", ",", "514.jpg", ",", "515.jpg", ",", "516.jpg", ",", "517.jpg", ",", "518.jpg", ",", "519.jpg", ",", "520.jpg", ",", "521.jpg", ",", "522.jpg", ",", "523.jpg", ",", "524.jpg", ",", "525.jpg", ",", "526.jpg", ",", "527.jpg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.5, 218.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 109.0, 77.0, 22.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 17.0, 87.0, 22.0 ],
					"text" : "loadmess path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.5, 75.0, 189.0, 22.0 ],
					"text" : "combine path-input ../../media/img"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.5, 48.0, 72.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 66.5, 186.0, 39.0, 22.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 544.0, 135.0, 22.0 ],
					"text" : "prepend /picture_fadein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 577.0, 142.0, 22.0 ],
					"text" : "udpsend localhost 12345"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"midpoints" : [ 116.5, 249.0, 432.0, 249.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 148.25, 174.0, 76.0, 174.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "033.jpg",
				"bootpath" : "~/Desktop/git_all/2020_musical/media/img",
				"patcherrelativepath" : "../../media/img",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
