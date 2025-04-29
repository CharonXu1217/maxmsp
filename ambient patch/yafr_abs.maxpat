{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1042.0, 537.0, 1044.0, 643.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Channel 2 Out (sig~)",
					"id" : "obj-35",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.500000417232513, 296.029411911964417, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 Out (sig~)",
					"id" : "obj-36",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.66667366027832, 292.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 77.500000417232513, 250.196098923683167, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.66667366027832, 246.66668701171875, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 20.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dry Level (0-1)",
					"id" : "obj-21",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.02941107749939, 91.5, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.899993896484375, 45.799999237060547, 65.0, 21.0 ],
					"text" : "Dry Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.02941107749939, 91.5, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199996948242188, 45.799999237060547, 142.0, 18.199996948242188 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 71.500000417232513, 151.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 167.470590174198151, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.264706373214722, 92.5, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.300018310546875, 45.799999237060547, 67.0, 21.0 ],
					"text" : "Wet Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.264706373214722, 92.5, 105.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006103515625, 45.799999237060547, 142.0, 18.199996948242188 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 443.5, 82.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.25, 152.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-15", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-15", "slider", "float", 54.0, 5, "obj-23", "slider", "float", 36.0, 5, "obj-24", "slider", "float", 56.0, 5, "obj-25", "slider", "float", 22.0, 5, "obj-32", "slider", "float", 0.715789, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-15", "slider", "float", 127.0, 5, "obj-23", "slider", "float", 19.0, 5, "obj-24", "slider", "float", 20.0, 5, "obj-25", "slider", "float", 91.0, 5, "obj-32", "slider", "float", 0.704494, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-15", "slider", "float", 115.0, 5, "obj-23", "slider", "float", 60.0, 5, "obj-24", "slider", "float", 63.0, 5, "obj-25", "slider", "float", 63.0, 5, "obj-32", "slider", "float", 0.704494, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-15", "slider", "float", 115.0, 5, "obj-23", "slider", "float", 21.0, 5, "obj-24", "slider", "float", 77.0, 5, "obj-25", "slider", "float", 81.0, 5, "obj-32", "slider", "float", 0.799231, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-15", "slider", "float", 63.0, 5, "obj-23", "slider", "float", 96.0, 5, "obj-24", "slider", "float", 98.0, 5, "obj-25", "slider", "float", 113.0, 5, "obj-32", "slider", "float", 0.596629, 5, "obj-20", "slider", "float", 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-15", "slider", "float", 93.0, 5, "obj-23", "slider", "float", 96.0, 5, "obj-24", "slider", "float", 51.0, 5, "obj-25", "slider", "float", 25.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-15", "slider", "float", 27.0, 5, "obj-23", "slider", "float", 25.0, 5, "obj-24", "slider", "float", 19.0, 5, "obj-25", "slider", "float", 108.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-15", "slider", "float", 27.0, 5, "obj-23", "slider", "float", 105.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 53.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-15", "slider", "float", 127.0, 5, "obj-23", "slider", "float", 66.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 25.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.196629 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-15", "slider", "float", 4.0, 5, "obj-23", "slider", "float", 122.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 113.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.129213 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-15", "slider", "float", 105.0, 5, "obj-23", "slider", "float", 122.0, 5, "obj-24", "slider", "float", 82.0, 5, "obj-25", "slider", "float", 73.0, 5, "obj-32", "slider", "float", 1.0, 5, "obj-20", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 20.0, 80.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.350006103515625, 8.799999237060547, 80.0, 28.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Preset (int)",
					"id" : "obj-16",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 443.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Diffusion (0-127)",
					"id" : "obj-14",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "High-Freq Damping (0-127)",
					"id" : "obj-13",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Decay Time (0-127)",
					"id" : "obj-12",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Size (0-127)",
					"id" : "obj-11",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.5, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Wet Level (0-1)",
					"id" : "obj-8",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.852941691875458, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 2 In (sig~)",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Channel 1 In (sig~)",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.117646813392639, 169.235294878482819, 56.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.029417753219604, 182.235297381877899, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.600006103515625, 76.800003051757812, 76.0, 21.0 ],
					"text" : "Decay time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.264710128307343, 151.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.350006103515625, 116.049995422363281, 64.5, 21.0 ],
					"text" : "Diffusion"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.029417753219604, 159.235297381877899, 142.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.199996948242188, 116.049995422363281, 122.0, 21.0 ],
					"text" : "High-freq damping"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Iowan Old Style Roman",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.441179096698761, 192.0, 71.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.899993896484375, 76.800003051757812, 33.0, 21.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 128.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199996948242188, 116.049995422363281, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 105.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006103515625, 76.800003051757812, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 82.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.199996948242188, 76.800003051757812, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 151.0, 142.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.600006103515625, 116.049995422363281, 142.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 120.117646813392639, 210.235294878482819, 61.0, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"grad2" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 15.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 0.133330285549164, 381.5, 211.899993896484375 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 285.0, 63.0, 285.0, 63.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 327.0, 74.5, 285.0, 74.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 369.0, 74.5, 285.0, 74.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 411.0, 74.0, 285.0, 74.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 285.0, 180.5, 171.617646813392639, 180.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 41.52941107749939, 113.5, 98.000000417232513, 113.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 135.5, 62.411764681339264, 41.52941107749939, 62.411764681339264 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 492.5, 61.5, 453.0, 61.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 285.0, 180.0, 161.117646813392639, 180.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 285.0, 180.5, 150.617646813392639, 180.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 285.0, 180.5, 140.117646813392639, 180.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 24.5, 147.029413163661957, 129.617646813392639, 147.029413163661957 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 453.0, 132.5, 435.5, 132.5, 435.5, 74.5, 285.0, 74.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.0, 41.52941107749939, 74.0 ],
					"order" : 5,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.5, 132.0, 435.5, 74.0, 285.0, 74.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.5, 285.0, 74.5 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.0, 132.0, 435.0, 74.5, 285.0, 74.5 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 453.0, 132.0, 435.5, 132.0, 435.5, 74.199996999999996, 176.764706373214722, 74.199996999999996 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 176.764706373214722, 107.0, 166.617646813392639, 107.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 95.5, 114.5, 81.000000417232513, 114.5 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 95.5, 97.5, 129.617646813392639, 97.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 182.352941691875458, 75.0, 176.764706373214722, 75.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
