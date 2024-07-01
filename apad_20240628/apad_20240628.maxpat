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
		"rect" : [ 234.0, -991.0, 1271.0, 959.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.0, 841.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 103.06298828125, 46.0, 22.0 ],
									"text" : "!- 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 162.597311894599898, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 107.56298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 133.06298828125, 80.0, 22.0 ],
									"text" : "pak offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000281249982, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 244.597290281250025, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 244.597290281250025, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 470.937011999999982, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.824839103767317, 149.709064156280419, 107.0, 22.0 ],
					"text" : "scale 0 1024 -8. 8.",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 92.0, 100.0, 22.0 ],
					"text" : "scale 0 1000 0 8.",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 810.0, 60.0, 79.0, 22.0 ],
					"text" : "drunk 1000 2",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 92.0, 121.0, 22.0 ],
					"text" : "scale 0 1000 -10. 10.",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 661.0, 60.0, 85.0, 22.0 ],
					"text" : "drunk 1000 10",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.824839103767317, 48.0, 183.0, 22.0 ],
					"text" : "loadmess importmovie ducks.jpg",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 654.0, 753.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 60.0, 113.0, 22.0 ],
					"text" : "metro 50 @active 1",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.0, 87.534323613349898, 79.0, 22.0 ],
					"text" : "drunk 1024 4",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.0, 72.0, 119.0, 22.0 ],
					"text" : "qmetro 33 @active 1",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 197.824839103767317, 178.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.03 ],
					"id" : "obj-74",
					"knobcolor" : [ 0.133333333333333, 1.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 131.0, 521.0, 466.0 ],
					"size" : 1024.0,
					"thickness" : 60.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 415.473716090187054, 133.0, 22.0 ],
					"style" : "default",
					"text" : "jit.matrix 1 float32 2048",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 466.0, 73.0, 22.0 ],
					"text" : "jit.normalize",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011764705882353, 0.129411764705882, 0.003921568627451, 1.0 ],
					"domain" : [ 0.0, 9050.0 ],
					"fgcolor" : [ 0.031372549019608, 1.0, 0.27843137254902, 1.0 ],
					"id" : "obj-51",
					"interval" : 58,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 753.0, 216.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.0, 721.0, 177.0, 22.0 ],
					"text" : "pfft~ spectroscanner.pfft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 617.034323613349898, 783.0, 88.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 383.034323613349898, 159.0, 23.0 ],
					"text" : "jit.submatrix @dim 2048 1",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.011764705882353, 0.129411764705882, 0.003921568627451, 1.0 ],
					"fgcolor" : [ 0.031372549019608, 1.0, 0.27843137254902, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 753.0, 208.675160896232683, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.0, 694.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 502.473716090187054, 185.0, 22.0 ],
					"style" : "default",
					"text" : "jit.matrix spectrum 1 float32 2048",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 461.0, 128.0, 521.0, 472.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 316.973716090187054, 128.0, 22.0 ],
					"style" : "chiba",
					"text" : "jit.matrix stft @adapt 1",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.092142,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.824839103767317, 81.0, 49.0, 15.0 ],
					"text" : "importmovie",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 117.709064156280419, 212.0, 22.0 ],
					"text" : "jit.matrix cam.matrix 4 char 2048 1024",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.824839103767317, 346.0, 71.0, 22.0 ],
					"text" : "jit.rgb2luma",
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "amp",
					"bgcolor" : [ 0.031372549019608, 0.203921568627451, 0.019607843137255, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.0, 442.0, 150.0, 22.0 ],
					"textcolor" : [ 0.0, 1.0, 0.070588235294118, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33" : [ "live.gain~", "live.gain~", 0 ],
			"obj-77::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-77::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-77::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-77::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-77::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-77::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-77::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-77::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-77::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-77::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-77::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-77::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-77::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-77::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-77::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-77::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-77::obj-6" : [ "range[5]", "range", 0 ],
			"obj-83::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-83::obj-28" : [ "Size", "Size", 0 ],
			"obj-83::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-83::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-83::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-83::obj-63" : [ "Early", "Early", 0 ],
			"obj-83::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-83::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-83::obj-66" : [ "Time", "Time", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectroscanner.pfft.maxpat",
				"bootpath" : "~/src/apad/upcoming/apad_20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
