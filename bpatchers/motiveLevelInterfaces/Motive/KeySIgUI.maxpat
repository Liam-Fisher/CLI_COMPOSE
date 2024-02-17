{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1747.0, 1265.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "evening_coffee",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.317763517580943, 244.0, 50.0, 22.0 ],
					"text" : "keys $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.317763517580943, 218.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.317763517580943, 266.909999999999968, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.317763517580943, 93.121522188186646, 88.0, 22.0 ],
					"text" : "r resetDisplays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 645.317763517580943, 167.0, 116.0, 22.0 ],
					"text" : "bach.change @out t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.601050541400582, 548.366030395030975, 67.0, 22.0 ],
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.317763517580943, 300.909999999999968, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 287.317763517580943, 174.507996942996982, 77.0, 22.0 ],
					"text" : "bach.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 645.317763517580943, 192.574875295162201, 40.0, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.317763517580943, 274.909999999999968, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.317763517580943, 260.784298181533813, 39.0, 22.0 ],
					"text" : "> 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.317763517580943, 138.359191358089447, 377.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @file pl_KeySig.bell @inlets 2 @extraoutlets 1 @triggers 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 0.152941176470588, 0.152941176470588, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.317763517580943, 287.734472095966339, 57.346231341362, 24.561747312545776 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.190498188733727, 10.14987338501362, 34.252567619085312, 17.053899448749462 ],
					"textcolor" : [ 0.607843137254902, 0.525490196078431, 0.815686274509804, 0.0 ],
					"texton" : "error",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.317763517580943, 88.121522188186646, 189.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.value ActiveKeySig @auto 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "$majPcs = 0 2 4 5 7 9 11 ;\r\n$majSteps = 2 2 1 2 2 2 1 ;\r\n\r\n$cycleSort = ( $x -> (($x:-1) - 12) $x (($x:1) + 12) );\r\n$sortedTest = ( $x -> $x == sort( $x ) );\r\n$uniqueTest = ( $x -> length(thin(($x+12)%12)) == 7 );\r\n\r\n$offsets = $x1;\r\n$noOverlap = $uniqueTest($pitchClasses) * $sortedTest($cycleSort($pitchClasses));\r\n$deg = 0;\r\n$iterCount = 0;\r\n\r\nwhile $noOverlap == 0 do (\r\n$split = slice(rot($offsets, $deg), 2);\r\n$interval = $split::1;\r\n$prev = $interval:1;\r\n$next = $interval:2;\r\n$fixed = $next + (1 - ($next > ($prev - ($majSteps:(1 + $deg)))));\r\n\r\n$rejoined = $prev $fixed ($split::2);\r\n$offsets = rot($rejoined, -1*$deg);\r\n$deg = (($deg+1) % 7);\r\n$iterCount += 1;\r\n$pitchClasses = $offsets + $majPcs;\r\n$noOverlap = $uniqueTest($pitchClasses) * $sortedTest($cycleSort($pitchClasses)) + ($iterCount>700)\r\n); \r\n$o1 = $iterCount;\r\n$offsets\r\n",
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.317763517580943, 214.574875295162201, 309.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @file pl_KeyFixer.bell @extraoutlets 1 @out tt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.07 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.601050541400582, 439.975950254944053, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.443065807819039, 64.681633287548038, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.07 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.601050541400582, 415.57642773790559, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.443065807819039, 43.222935861469296, 30.0, 35.0 ],
					"text" : "#"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.07 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.601050541400582, 390.176905220867184, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.443065807819039, 17.979033655048397, 30.0, 35.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.07 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.601050541400582, 464.375472771982459, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.443065807819039, 91.783911889911678, 30.0, 35.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.07 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.601050541400582, 488.774995289020922, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.443065807819039, 119.052204316974667, 30.0, 35.0 ],
					"text" : "bb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.281634398567803, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.12364966498626, -0.000006198883057, 28.0, 34.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.6682037557066, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.510219022124829, -0.000006198883057, 28.0, 34.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.054773112845396, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.896788379263626, -0.000006198883057, 28.0, 34.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.441342469984193, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.28335773640265, -0.000006198883057, 28.0, 34.0 ],
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.827911827122989, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.669927093541332, -0.000006198883057, 28.0, 34.0 ],
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.214481184261786, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.056496450680129, -0.000006198883057, 28.0, 34.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.601050541400582, 366.19786536693573, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443065807819039, -0.000006198883057, 28.0, 34.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.925236080651075, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.234582379030144, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.086595571955741, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.743330001831055, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.691502286134892, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.41021867063273, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.940479456868616, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.148422193239867, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.270299594953485, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.700639113869784, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.605342100344615, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.285542971171026, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.955722833086156, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.062262007449362, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.285542971171026, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.463344521194927, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.51918191455411, 371.079344194198143, 30.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.793164659279796, 4.979033655048397, 30.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.970966209303697, 329.441611117244747, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.0 ],
					"fontface" : 2,
					"fontname" : "Papyrus",
					"fontsize" : 18.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.970966209303697, 371.079344194198143, 31.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.300786347388566, 4.979033655048397, 31.0, 35.0 ],
					"text" : "n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 723.281634398567803, 305.228739976882935, 113.0, 22.0 ],
					"text" : "unpack s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 7,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.601050541400582, 410.079344194198143, 297.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.443065807819039, 30.681633287548038, 296.0, 113.0 ],
					"setminmax" : [ -2.0, 2.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"signed" : 1,
					"size" : 7
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 732.781634398567803, 327.016225880504635, 495.470966209303697, 327.016225880504635 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 748.448301065234432, 327.016225880504635, 537.963344521194927, 327.016225880504635 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 779.781634398567803, 327.016225880504635, 623.200639113869784, 327.016225880504635 ],
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 764.114967731901174, 327.016225880504635, 580.455722833086156, 327.016225880504635 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 811.114967731901174, 327.016225880504635, 707.243330001831055, 327.016225880504635 ],
					"source" : [ "obj-121", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 795.448301065234432, 349.943055695415524, 665.440479456868616, 349.943055695415524 ],
					"source" : [ "obj-121", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 826.781634398567803, 402.016225880504635, 792.601050541400582, 402.016225880504635, 792.601050541400582, 327.016225880504635, 750.425236080651075, 327.016225880504635 ],
					"source" : [ "obj-121", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 597.317763517580943, 297.0, 618.0, 297.0, 618.0, 171.0, 642.0, 171.0, 642.0, 162.0, 666.0, 162.0, 666.0, 135.0, 654.817763517580943, 135.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 586.817763517580943, 272.111111462116241, 586.817763517580943, 272.111111462116241 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 665.317763517580943, 215.653594791889191, 835.784318804740906, 215.653594791889191, 835.784318804740906, 291.0, 732.781634398567803, 291.0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 675.817763517580943, 216.0, 606.0, 216.0, 606.0, 246.0, 273.0, 246.0, 273.0, 84.0, 296.817763517580943, 84.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 586.817763517580943, 326.111111462116241, 456.0, 326.111111462116241, 456.0, 402.0, 475.101050541400582, 402.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 475.101050541400582, 573.0, 450.0, 573.0, 450.0, 246.0, 630.0, 246.0, 630.0, 162.0, 666.0, 162.0, 666.0, 135.0, 654.817763517580943, 135.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "evening_coffee",
				"default" : 				{
					"accentcolor" : [ 0.211764705882353, 0.184313725490196, 0.282352941176471, 1.0 ],
					"bgcolor" : [ 0.231372549019608, 0.23921568627451, 0.443137254901961, 0.5 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.156862745098039, 0.188235294117647, 0.325490196078431, 1.0 ],
						"color2" : [ 0.298039215686275, 0.23921568627451, 0.23921568627451, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.058823529411765, 0.0, 0.094117647058824, 0.3 ],
					"color" : [ 0.768627450980392, 0.682352941176471, 0.682352941176471, 1.0 ],
					"editing_bgcolor" : [ 0.086274509803922, 0.058823529411765, 0.007843137254902, 1.0 ],
					"elementcolor" : [ 0.215686274509804, 0.266666666666667, 0.27843137254902, 1.0 ],
					"locked_bgcolor" : [ 0.003921568627451, 0.035294117647059, 0.007843137254902, 1.0 ],
					"selectioncolor" : [ 0.0, 0.874509803921569, 1.0, 1.0 ],
					"textcolor" : [ 0.886274509803922, 0.862745098039216, 0.890196078431372, 1.0 ],
					"textcolor_inverse" : [ 0.843137254901961, 0.870588235294118, 0.850980392156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
