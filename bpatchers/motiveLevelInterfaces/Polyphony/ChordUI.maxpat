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
		"rect" : [ 2595.0, 85.0, 1747.0, 1272.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.148146569728851, 515.754364132881165, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.value ActiveChords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
					"patching_rect" : [ 615.148146569728851, 406.18682324171067, 51.0, 22.0 ],
					"text" : "t clear s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.296293139457703, 354.373646483421339, 88.0, 22.0 ],
					"text" : "r resetDisplays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.148146569728851, 406.18682324171067, 109.0, 22.0 ],
					"text" : "r CmdPolyphonyUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.569200575351715, 515.754364132881165, 81.578945994377136, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.27661669254303, 1.731457821130789, 81.578945994377136, 22.0 ],
					"text" : "2 lines stored"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.107214510440826, 515.754364132881165, 133.040932059288025, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.692992806434631, 1.731457821130789, 109.079824090003967, 22.0 ],
					"text" : "added line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "change", "" ],
					"patching_rect" : [ 308.148146569728851, 431.859595677852667, 61.0, 22.0 ],
					"text" : "t change l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 647.148146569728851, 515.754364132881165, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"code" : "$sortChords = ($chord -> wrap(rev(sort(flat($chord)))));\r\n$lines = $x3 ||| [pitch(1200 2400)];\r\n$lineCount = length($lines);\r\n$chords = map(trans($lines), $sortChords);\r\n$lines = trans($chords);\r\n\r\nif $x1 == `clear then (\r\n    $o1 = `cleared `lines ;\r\n    $lines = $lines:1\r\n)\r\nelse if $x1 == `add then ( \r\n    $o1 = `added `line ;\r\n    $lines = insert($lines, 1, wrap($x2)) \r\n)\r\nelse if $x1 == `change then (\r\n    $o1 = `edited `line ;\r\n    $lines = subs($lines, 1, wrap($x2))\r\n)\r\nelse if ($lineCount > 1) then (\r\n    $subIndex = min(max(abs($x1),1),$lineCount-1)+1;\r\n    $o1 = `removed `line $subIndex ;\r\n    $lines = subs($lines, $subIndex )\r\n)\r\nelse (\r\n    $o1 = `error `no `lines `stored \r\n);\r\n\r\nif ($lineCount > 1) then (\r\n    $chords = trans($lines:[[2 -1]])\r\n) \r\nelse (\r\n    $chords = trans($lines)\r\n);\r\n\r\n$o2 = $lineCount-1 `lines `stored ;\r\n$o3 = map($chords, $sortChords);\r\n$lines ",
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 308.148146569728851, 489.754364132881165, 358.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @file pl_editor.bell @inlets 3 @extraoutlets 3 @out ttnn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.300005197525024, 572.6203297889233, 109.0, 22.0 ],
					"text" : "bach.m2jitcellblock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.148146569728851, 334.18682324171067, 92.0, 50.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80100
					}
,
					"text" : "bach.value ActiveContour @auto 1 2"
				}

			}
, 			{
				"box" : 				{
					"code" : "for $x in $x1 with @unwrap 1 collect (\r\n    $inds = slice($x, 1); \r\n    $gens = $inds::2;\r\n    $deg = (ActiveScale:($inds::1)) + 1;\r\n    $cents = ActiveTuning.'cents':($gens $deg); \r\n    pitch($cents)\r\n) ",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.148146569728851, 406.18682324171067, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80100
					}
,
					"text" : "bach.eval @file pl_speller.bell"
				}

			}
, 			{
				"box" : 				{
					"cols" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 80.300005197525024, 599.6203297889233, 676.923081755638123, 200.404488503932953 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.27661669254303, 27.731457821130789, 767.923081755638123, 200.404488503932953 ],
					"rows" : 4,
					"selmode" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 492.648146569728851, 462.0, 317.648146569728851, 462.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 624.648146569728851, 474.0, 317.648146569728851, 474.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 656.648146569728851, 478.0, 677.0, 478.0, 677.0, 511.0, 656.648146569728851, 511.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 656.648146569728851, 567.561402440071106, 201.0, 567.561402440071106, 201.0, 567.0, 89.800005197525024, 567.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 667.148146569728851, 558.187134146690369, 743.941511332988739, 558.187134146690369, 743.941511332988739, 463.491228222846985, 656.648146569728851, 463.491228222846985 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 359.648146569728851, 470.771929442882538, 487.148146569728851, 470.771929442882538 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-80", 0 ]
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
