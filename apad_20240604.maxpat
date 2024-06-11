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
		"rect" : [ -607.0, -1353.0, 2492.0, 1319.0 ],
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
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1275.833319425582886, 1003.701763868331909, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.289880912663839, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.333319425582886, 856.701763868331909, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4040.250000357627869, 1282.00001072883606, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 1.087407136127621, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3972.750000357627869, 1144.000002264976501, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3152.500000417232513, 950.666673958301544, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.078753406391565, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3095.000000357627869, 807.666674017906189, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1642.333319425582886, 2495.666668653488159, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.474094577563556, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.833319425582886, 2348.666668653488159, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2054.499991178512573, 1434.666669130325317, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.502288095682282, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.999991178512573, 1287.666669130325317, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2504.749975800514221, 725.333337783813477, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.046341547976436, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2451.249975800514221, 578.333337783813477, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.384313725490196, 0.152941176470588, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3733.000000357627869, 2323.0, 96.0, 22.0 ],
									"text" : "bgfillcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3733.000000357627869, 2289.0, 74.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3737.0, 2261.0, 40.0, 22.0 ],
									"text" : "*~ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.500000357627869, 2196.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3738.500000357627869, 2230.0, 89.0, 22.0 ],
									"text" : "average~ 2048"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3747.5, 2136.0, 30.0, 30.0 ],
									"varname" : "u889004213"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3733.0, 2405.0, 30.0, 30.0 ],
									"varname" : "u360004239"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3168.500024914741516, 2037.666674017906189, 33.0, 22.0 ],
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
					"angle" : 270.0,
					"bgcolor" : [ 0, 0.531102306223207, 0 ],
					"border" : 2,
					"bordercolor" : [ 0.243137254901961, 1.0, 0.36078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3115.000024914741516, 1890.666674017906189, 128.0, 128.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.372549019607843, 0.101960784313725, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3009.416665554046631, 2401.666668653488159, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.372549019607843, 0.101960784313725, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3015.916665554046631, 2369.666666388511658, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.372549019607843, 0.101960784313725, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.750000357627869, 2337.666674017906189, 143.0, 22.0 ],
					"text" : "loadmess zoomfactor 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 5379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3915.999984979629517, 1291.333349748603723, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-529",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3964.750009536743164, 1325.00001072883606, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4219.000009536743164, 779.000010371208191, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4057.500024914741516, 738.000010371208191, 66.0, 22.0 ],
					"text" : "cycle~ 493",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4076.000024914741516, 779.000010371208191, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4153.000024914741516, 813.333338141441345, 73.0, 22.0 ],
					"text" : "cycle~ 1297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4167.000000357627869, 879.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3910.249984979629517, 779.000010371208191, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3814.749984979629517, 791.000010371208191, 73.0, 22.0 ],
					"text" : "cycle~ 2093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3833.249984979629517, 832.000010371208191, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3819.000000357627869, 946.333343982696533, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3943.666652798652649, 872.000013709068298, 66.0, 22.0 ],
					"text" : "cycle~ 237",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3887.250000357627869, 979.000013709068298, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4178.500000357627869, 932.00001072883606, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4074.250000357627869, 868.000010967254639, 70.0, 22.0 ],
					"text" : "cycle~ 0.19",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3998.000000357627869, 932.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3716.750024914741516, 1013.00001072883606, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.250024914741516, 1024.00001072883606, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3730.750024914741516, 1055.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3993.750000357627869, 1043.00001072883606, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4105.000000357627869, 1052.00001072883606, 66.0, 22.0 ],
					"text" : "cycle~ 791",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3993.750000357627869, 1097.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4106.500000357627869, 1163.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4148.000000357627869, 1086.00001072883606, 70.0, 22.0 ],
					"text" : "cycle~ 0.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4101.000000357627869, 1008.333345413208008, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3833.250000357627869, 1116.00001072883606, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3891.750000357627869, 1024.00001072883606, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3833.250000357627869, 1087.00001072883606, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3949.000031471252441, 1237.333335876464844, 29.5, 22.0 ],
					"text" : "+~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3997.250016093254089, 1501.666674375534058, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3949.000031471252441, 1501.666674375534058, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4024.000100493431091, 1462.666674375534058, 73.0, 22.0 ],
					"text" : "cycle~ 1239"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-527",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3963.500039458274841, 1541.666671514511108, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2104.999991178512573, 1618.035092115402222, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2056.750006556510925, 1618.035092115402222, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2131.750075578689575, 1579.035092115402222, 73.0, 22.0 ],
					"text" : "cycle~ 1237"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2071.250014543533325, 1658.035089254379272, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 3379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1862.666647553443909, 1415.701773091308496, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-473",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2056.750006556510925, 1457.368425726890564, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1645.749975800514221, 952.701763510704041, 60.0, 22.0 ],
					"text" : "cycle~ 39",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1718.249975800514221, 963.701763510704041, 70.0, 22.0 ],
					"text" : "cycle~ 3.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1659.749975800514221, 994.701763510704041, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1904.666663289070129, 1062.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 2.27",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1822.333329796791077, 1039.36842942237854, 66.0, 22.0 ],
					"text" : "cycle~ 139",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1822.333329796791077, 1088.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1942.749975800514221, 1126.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 3.37",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1847.249975800514221, 1138.701763868331909, 72.0, 22.0 ],
					"text" : "cycle~ 1193",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1865.749975800514221, 1179.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.249975800514221, 1062.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1606.749975800514221, 1057.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 1.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.249975800514221, 1093.701763868331909, 53.0, 22.0 ],
					"text" : "cycle~ 9",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1576.249975800514221, 1093.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.999991178512573, 1333.666669130325317, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1861.499991178512573, 1271.035096764564514, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1873.499992251396179, 1215.368430733680725, 63.0, 22.0 ],
					"text" : "cycle~ 4.7",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.499991178512573, 1261.035096764564514, 60.0, 22.0 ],
					"text" : "cycle~ 87",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.249975800514221, 1218.701763868331909, 60.0, 22.0 ],
					"text" : "cycle~ 79",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1874.999991178512573, 1301.035096764564514, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1853.749991178512573, 949.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2015.583327412605286, 992.035091280937195, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2151.916656732559204, 949.701757192611694, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2175.749991178512573, 874.701758146286011, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2077.749991178512573, 894.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 1.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2264.749991178512573, 864.701758146286011, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2189.249991178512573, 904.701758146286011, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1861.249991178512573, 988.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2026.249991178512573, 926.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1794.249991178512573, 909.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1922.249991178512573, 909.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1874.749991178512573, 868.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2260.499975800514221, 940.701760530471802, 73.0, 22.0 ],
					"text" : "cycle~ 1093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2278.999975800514221, 981.701760530471802, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2120.749975800514221, 1173.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 0.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2043.749975800514221, 1226.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2132.749975800514221, 1040.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2037.249975800514221, 1052.701763868331909, 60.0, 22.0 ],
					"text" : "cycle~ 93",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2055.749975800514221, 1093.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2280.749975800514221, 1129.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2185.249975800514221, 1141.701763868331909, 60.0, 22.0 ],
					"text" : "cycle~ 79",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2258.249975800514221, 1076.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2203.749975800514221, 1182.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2125.999991178512573, 1228.368430733680725, 60.0, 22.0 ],
					"text" : "cycle~ 49",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2199.749975800514221, 1232.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2146.249975800514221, 1265.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 5379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3119.249984979629517, 983.000013037673853, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-441",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3168.000009536743164, 1016.666674017906189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3169.500009536743164, 1164.666674017906189, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3422.250009536743164, 470.66667366027832, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3260.750024914741516, 429.66667366027832, 66.0, 22.0 ],
					"text" : "cycle~ 493",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3279.250024914741516, 470.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3356.250024914741516, 505.000001430511475, 73.0, 22.0 ],
					"text" : "cycle~ 1297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3370.250000357627869, 570.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3113.499984979629517, 470.66667366027832, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3017.999984979629517, 482.66667366027832, 73.0, 22.0 ],
					"text" : "cycle~ 2093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3036.499984979629517, 523.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3022.250000357627869, 638.000007271766663, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3146.916652798652649, 563.666676998138428, 66.0, 22.0 ],
					"text" : "cycle~ 237",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3090.500000357627869, 670.666676998138428, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3381.750000357627869, 623.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3277.500000357627869, 559.666674256324768, 70.0, 22.0 ],
					"text" : "cycle~ 0.19",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3201.250000357627869, 623.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2920.000024914741516, 704.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2992.500024914741516, 715.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2934.000024914741516, 746.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3197.000000357627869, 734.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3308.250000357627869, 743.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 791",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3197.000000357627869, 788.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3309.750000357627869, 854.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3351.250000357627869, 777.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3304.250000357627869, 700.000008702278137, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3036.500000357627869, 807.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3095.000000357627869, 715.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3036.500000357627869, 778.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3182.249984979629517, 932.666674017906189, 29.5, 22.0 ],
					"text" : "+~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 133.0, 22.0 ],
									"text" : "metro 17379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1414.499987244606018, 2454.666668653488159, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 9379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1444.333334803581238, 1008.701763868331909, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 5379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3130.500000357627869, 2198.000013037673853, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 225.666717767715454, 81.0, 22.0 ],
									"text" : "loadmess -80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.333410143852234, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.333410143852234, 100.0, 126.0, 22.0 ],
									"text" : "metro 3379 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 197.666716933250427, 52.0, 22.0 ],
									"text" : "$1 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 225.666717767715454, 48.0, 22.0 ],
									"text" : "line -70"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-427",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 253.666718602180481, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.333410143852234, 168.333382725715637, 125.0, 22.0 ],
									"text" : "expr random (-70\\,-24)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-434",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000082088325598, 335.666658282279968, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2314.916632175445557, 667.333349987022302, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Grow",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-423",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2384.999991178512573, 683.000007629394531, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2386.499991178512573, 831.000007629394531, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2093.749975800514221, 132.000007271766663, 60.0, 22.0 ],
					"text" : "cycle~ 39",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2166.249975800514221, 143.000007271766663, 70.0, 22.0 ],
					"text" : "cycle~ 3.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2107.749975800514221, 174.000007271766663, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2352.666663289070129, 242.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 2.27",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2270.333329796791077, 218.666673183441162, 66.0, 22.0 ],
					"text" : "cycle~ 139",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2270.333329796791077, 268.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2390.749975800514221, 306.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 3.37",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2295.249975800514221, 318.000007629394531, 72.0, 22.0 ],
					"text" : "cycle~ 1193",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2313.749975800514221, 359.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.249975800514221, 242.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2054.749975800514221, 237.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 1.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.249975800514221, 273.000007629394531, 53.0, 22.0 ],
					"text" : "cycle~ 9",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2024.249975800514221, 273.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2289.916641354560852, 597.666672706604004, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2313.749975800514221, 522.66667366027832, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2325.749976873397827, 467.000007629394531, 63.0, 22.0 ],
					"text" : "cycle~ 4.7",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2402.749975800514221, 512.66667366027832, 60.0, 22.0 ],
					"text" : "cycle~ 87",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.249975800514221, 398.000007629394531, 60.0, 22.0 ],
					"text" : "cycle~ 79",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2327.249975800514221, 552.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2301.749991178512573, 128.333335876464844, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.583327412605286, 171.333335041999817, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2599.916656732559204, 129.000000953674316, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2623.749991178512573, 54.000001907348633, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2525.749991178512573, 73.333335876464844, 70.0, 22.0 ],
					"text" : "cycle~ 1.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2712.749991178512573, 44.000001907348633, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2637.249991178512573, 84.000001907348633, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2309.249991178512573, 167.333335876464844, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2474.249991178512573, 105.333335876464844, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2242.249991178512573, 88.333335876464844, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2370.249991178512573, 88.333335876464844, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2322.749991178512573, 47.333335876464844, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2708.499975800514221, 120.000004291534424, 73.0, 22.0 ],
					"text" : "cycle~ 1093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2726.999975800514221, 161.000004291534424, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2568.749975800514221, 353.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 0.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2491.749975800514221, 406.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2580.749975800514221, 220.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2485.249975800514221, 232.000007629394531, 60.0, 22.0 ],
					"text" : "cycle~ 93",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.749975800514221, 273.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2728.749975800514221, 309.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2633.249975800514221, 321.000007629394531, 60.0, 22.0 ],
					"text" : "cycle~ 79",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2706.249975800514221, 256.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2651.749975800514221, 362.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2578.249975800514221, 480.000007629394531, 60.0, 22.0 ],
					"text" : "cycle~ 49",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2651.749975800514221, 510.000007629394531, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2598.249975800514221, 543.000007629394531, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.083319425582886, 759.701760530471802, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-357",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1343.833334803581238, 1008.701763868331909, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.333334803581238, 1156.701763868331909, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1027.999993920326233, 690.701763510704041, 70.0, 22.0 ],
					"text" : "cycle~ 3.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1037.999993920326233, 358.701758980751038, 60.0, 22.0 ],
					"text" : "cycle~ 47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1499.083356499671936, 355.701759815216064, 70.0, 22.0 ],
					"text" : "cycle~ 3.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1416.750023007392883, 332.368425369262695, 73.0, 22.0 ],
					"text" : "cycle~ 1393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1416.750023007392883, 381.701759815216064, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1108.833334803581238, 676.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.333334803581238, 321.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1171.833334803581238, 316.035092115402222, 76.0, 22.0 ],
					"text" : "cycle~ 0.001",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.333334803581238, 352.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1141.333334803581238, 352.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1149.333334803581238, 405.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.333334803581238, 440.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1270.66667103767395, 719.035091280937195, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1430.833334803581238, 601.701758146286011, 60.0, 22.0 ],
					"text" : "cycle~ 57",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1207.833334803581238, 504.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1442.833335876464844, 546.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 1.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1332.833334803581238, 621.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 1.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1519.833334803581238, 591.701758146286011, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1137.833334803581238, 535.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.333334803581238, 477.035092115402222, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1231.333334803581238, 546.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1444.333334803581238, 631.701758146286011, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1116.333334803581238, 715.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1281.333334803581238, 653.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1049.333334803581238, 636.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.333334803581238, 636.035092115402222, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1129.833334803581238, 595.035092115402222, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1611.083319425582886, 655.701760530471802, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1515.583319425582886, 667.701760530471802, 73.0, 22.0 ],
					"text" : "cycle~ 2093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1534.083319425582886, 708.701760530471802, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1535.833319425582886, 856.701763868331909, 70.0, 22.0 ],
					"text" : "cycle~ 2.63",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1440.333319425582886, 868.701763868331909, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1400.083319425582886, 726.701763868331909, 60.0, 22.0 ],
					"text" : "cycle~ 69",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1513.333319425582886, 803.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1458.833319425582886, 909.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1382.583319425582886, 798.701763868331909, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-314",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3179.250024914741516, 2231.666674017906189, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3180.750024914741516, 2379.666674017906189, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2326.500000357627869, 1608.66667366027832, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2399.000000357627869, 1619.66667366027832, 70.0, 22.0 ],
					"text" : "cycle~ 3.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2340.500000357627869, 1650.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2585.416687846183777, 1718.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 2.27",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.083354353904724, 1695.33333957195282, 73.0, 22.0 ],
					"text" : "cycle~ 1393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.083354353904724, 1744.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2623.500000357627869, 1782.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 3.37",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2528.000000357627869, 1794.666674017906189, 72.0, 22.0 ],
					"text" : "cycle~ 1193",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2546.500000357627869, 1835.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2407.000000357627869, 1718.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2287.500000357627869, 1713.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 1.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2407.000000357627869, 1749.666674017906189, 60.0, 22.0 ],
					"text" : "cycle~ 97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2257.000000357627869, 1749.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2265.000000357627869, 1802.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2417.000000357627869, 1873.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2533.666674852371216, 1907.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 997",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.666674852371216, 1938.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2617.166674852371216, 1880.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 797",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2557.166674852371216, 1949.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2375.166674852371216, 2039.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.166674852371216, 2039.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2455.666674852371216, 1998.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 2.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3343.000000357627869, 1391.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.17",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3266.000000357627869, 1444.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3269.500000357627869, 1312.666674017906189, 73.0, 22.0 ],
					"text" : "cycle~ 5097",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3288.000000357627869, 1353.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3503.000000357627869, 1347.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3407.500000357627869, 1359.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 897",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3426.000000357627869, 1400.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3476.500000357627869, 1572.66667366027832, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3348.500000357627869, 1456.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 993",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3549.000000357627869, 1583.66667366027832, 70.0, 22.0 ],
					"text" : "cycle~ 3.33",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3422.000000357627869, 1486.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3368.500000357627869, 1519.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3490.500000357627869, 1614.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3510.500000357627869, 1470.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3569.000000357627869, 1378.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 3.33",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3510.500000357627869, 1441.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 999",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2463.666674852371216, 1287.666669130325317, 60.0, 22.0 ],
					"text" : "cycle~ 97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2902.750037431716919, 1366.666669964790344, 70.0, 22.0 ],
					"text" : "cycle~ 3.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2820.416703939437866, 1343.333335518836975, 73.0, 22.0 ],
					"text" : "cycle~ 1393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2820.416703939437866, 1392.666669964790344, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3241.500024914741516, 1560.66667366027832, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3146.000024914741516, 1572.66667366027832, 66.0, 22.0 ],
					"text" : "cycle~ 493",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3164.500024914741516, 1613.66667366027832, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2534.500015735626221, 1605.000002264976501, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2717.000015735626221, 1250.000002264976501, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2597.500015735626221, 1245.000002264976501, 76.0, 22.0 ],
					"text" : "cycle~ 0.001",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2717.000015735626221, 1281.000002264976501, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2567.000015735626221, 1281.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2575.000015735626221, 1334.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2525.000015735626221, 1369.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2696.333351969718933, 1648.000001430511475, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2832.666681289672852, 1605.666667342185974, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2856.500015735626221, 1530.666668295860291, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2633.500015735626221, 1433.000002264976501, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2868.500016808509827, 1475.000002264976501, 70.0, 22.0 ],
					"text" : "cycle~ 1.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2758.500015735626221, 1550.000002264976501, 70.0, 22.0 ],
					"text" : "cycle~ 1.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2945.500015735626221, 1520.666668295860291, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2563.500015735626221, 1464.000002264976501, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2717.000015735626221, 1406.000002264976501, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2657.000015735626221, 1475.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2870.000015735626221, 1560.666668295860291, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2542.000015735626221, 1644.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2707.000015735626221, 1582.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2475.000015735626221, 1565.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2603.000015735626221, 1565.000002264976501, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2555.500015735626221, 1524.000002264976501, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3735.416687846183777, 1682.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 2.27",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3653.083354353904724, 1659.33333957195282, 73.0, 22.0 ],
					"text" : "cycle~ 1393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3653.083354353904724, 1708.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3332.500000357627869, 1660.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 2.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3241.500024914741516, 1648.000001430511475, 73.0, 22.0 ],
					"text" : "cycle~ 1297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3255.500000357627869, 1713.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3036.750000357627869, 1584.666670680046082, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2941.250000357627869, 1596.666670680046082, 73.0, 22.0 ],
					"text" : "cycle~ 2093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2945.500015735626221, 1655.000004529953003, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3773.500000357627869, 1746.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3678.000000357627869, 1758.666674017906189, 72.0, 22.0 ],
					"text" : "cycle~ 1193",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3696.500000357627869, 1799.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2801.500000357627869, 1829.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.500000357627869, 1882.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2813.500000357627869, 1696.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2718.000000357627869, 1708.666674017906189, 73.0, 22.0 ],
					"text" : "cycle~ 1093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2736.500000357627869, 1749.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2970.833333969116211, 1820.333341360092163, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2886.000000953674316, 1820.333341360092163, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3070.166668176651001, 1677.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 237",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3374.500000357627869, 2037.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2945.500015735626221, 1782.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2899.166667461395264, 1865.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3557.000000357627869, 1682.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3437.500000357627869, 1677.666674017906189, 76.0, 22.0 ],
					"text" : "cycle~ 0.001",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3267.000000357627869, 1766.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3557.000000357627869, 1713.666674017906189, 60.0, 22.0 ],
					"text" : "cycle~ 97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3162.750000357627869, 1702.666674256324768, 70.0, 22.0 ],
					"text" : "cycle~ 0.19",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3104.250000357627869, 1785.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3407.000000357627869, 1713.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3415.000000357627869, 1766.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3365.000000357627869, 1801.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3536.333336591720581, 2080.666673183441162, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3473.500000357627869, 1865.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 997",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3598.500000357627869, 1982.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 0.17",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3403.500000357627869, 1896.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3557.000000357627869, 1838.666674017906189, 66.0, 22.0 ],
					"text" : "cycle~ 797",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3497.000000357627869, 1907.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3382.000000357627869, 2076.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3547.000000357627869, 2014.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3315.000000357627869, 1997.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3443.000000357627869, 1997.666674017906189, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3395.500000357627869, 1956.666674017906189, 70.0, 22.0 ],
					"text" : "cycle~ 2.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3193.500000357627869, 2147.666674017906189, 29.5, 22.0 ],
					"text" : "+~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1687.333319425582886, 1678.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.17",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1610.333319425582886, 1731.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1558.583319425582886, 1628.99999725818634, 73.0, 22.0 ],
					"text" : "cycle~ 5097",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.083319425582886, 1669.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1875.333319425582886, 1712.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1751.833319425582886, 1646.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 897",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.333319425582886, 1687.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1820.833319425582886, 1859.666668653488159, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1692.833319425582886, 1743.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 993",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1893.333319425582886, 1870.666668653488159, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1766.333319425582886, 1773.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1712.833319425582886, 1806.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1834.833319425582886, 1901.666668653488159, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1882.833319425582886, 1835.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1941.333319425582886, 1743.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1882.833319425582886, 1806.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 999",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 898.916653037071228, 1648.99999725818634, 60.0, 22.0 ],
					"text" : "cycle~ 97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1385.666668295860291, 1628.333331704139709, 70.0, 22.0 ],
					"text" : "cycle~ 3.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.333334803581238, 1604.99999725818634, 73.0, 22.0 ],
					"text" : "cycle~ 3393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.333334803581238, 1654.333331704139709, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1585.833343982696533, 1847.666668653488159, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1490.333343982696533, 1859.666668653488159, 66.0, 22.0 ],
					"text" : "cycle~ 493",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1508.833343982696533, 1900.666668653488159, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 927.749993920326233, 1935.99999725818634, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.333334803581238, 1527.666669368743896, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 990.749993920326233, 1575.99999725818634, 76.0, 22.0 ],
					"text" : "cycle~ 0.001",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.333334803581238, 1558.666669368743896, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.249993920326233, 1611.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 968.249993920326233, 1664.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 918.249993920326233, 1699.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1040.66667103767395, 1934.999996423721313, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.000000357627869, 1892.666662335395813, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.833334803581238, 1817.666663289070129, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1026.749993920326233, 1763.99999725818634, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.833335876464844, 1761.99999725818634, 70.0, 22.0 ],
					"text" : "cycle~ 1.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1102.833334803581238, 1836.99999725818634, 70.0, 22.0 ],
					"text" : "cycle~ 1.09",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.833334803581238, 1807.666663289070129, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.749993920326233, 1794.99999725818634, 66.0, 22.0 ],
					"text" : "cycle~ 297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1061.333334803581238, 1692.99999725818634, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.249993920326233, 1805.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.333334803581238, 1847.666663289070129, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 935.249993920326233, 1974.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1051.333334803581238, 1868.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 868.249993920326233, 1895.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 996.249993920326233, 1895.99999725818634, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 948.749993920326233, 1854.99999725818634, 70.0, 22.0 ],
					"text" : "cycle~ 0.13",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2079.750006914138794, 1969.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 2.27",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1997.416673421859741, 1946.333334565162659, 73.0, 22.0 ],
					"text" : "cycle~ 1393",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1997.416673421859741, 1995.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1676.833319425582886, 1947.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 2.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1585.833343982696533, 1934.999996423721313, 73.0, 22.0 ],
					"text" : "cycle~ 1297",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1599.833319425582886, 2000.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1381.083319425582886, 1871.66666567325592, 76.0, 22.0 ],
					"text" : "cycle~ 0.056",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.583319425582886, 1883.66666567325592, 73.0, 22.0 ],
					"text" : "cycle~ 2093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1304.083319425582886, 1924.66666567325592, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2003.833319425582886, 2019.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2022.333319425582886, 2045.666669011116028, 72.0, 22.0 ],
					"text" : "cycle~ 1193",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2040.833319425582886, 2086.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1145.833319425582886, 2116.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.23",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1068.833319425582886, 2169.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1157.833319425582886, 1983.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.05",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1062.333319425582886, 1995.666669011116028, 73.0, 22.0 ],
					"text" : "cycle~ 1093",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1080.833319425582886, 2036.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1305.833319425582886, 2072.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 1.67",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1210.333319425582886, 2084.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1414.499987244606018, 1964.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 237",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1718.833319425582886, 2324.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.333319425582886, 2019.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1228.833319425582886, 2125.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.333319425582886, 1969.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1781.833319425582886, 1964.666669011116028, 76.0, 22.0 ],
					"text" : "cycle~ 0.001",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1611.333319425582886, 2053.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 197",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.333319425582886, 2000.666669011116028, 60.0, 22.0 ],
					"text" : "cycle~ 97",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1507.083319425582886, 1989.666669249534607, 70.0, 22.0 ],
					"text" : "cycle~ 0.19",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1448.583319425582886, 2072.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1751.333319425582886, 2000.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1759.333319425582886, 2053.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1709.333319425582886, 2088.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.333319425582886, 2359.666668653488159, 66.0, 22.0 ],
					"text" : "cycle~ 397",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.333319425582886, 2243.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 493",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1355.833319425582886, 2370.666668653488159, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1228.833319425582886, 2273.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1175.333319425582886, 2306.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1297.333319425582886, 2401.666668653488159, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1880.666655659675598, 2367.666668176651001, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2016.999984979629517, 2325.3333340883255, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2040.833319425582886, 2250.333335041999817, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1817.833319425582886, 2152.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 997",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2052.833320498466492, 2194.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1444.333319425582886, 2183.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1942.833319425582886, 2269.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.17",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2015.833319425582886, 2226.333335041999817, 66.0, 22.0 ],
					"text" : "cycle~ 697",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1747.833319425582886, 2183.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 597",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1901.333319425582886, 2125.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 797",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1537.833319425582886, 2173.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 791",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1841.333319425582886, 2194.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2054.333319425582886, 2280.333335041999817, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.333319425582886, 2363.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1444.333319425582886, 2237.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1891.333319425582886, 2301.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1659.333319425582886, 2284.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1787.333319425582886, 2284.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1539.333319425582886, 2284.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1739.833319425582886, 2243.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 2.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1580.833319425582886, 2207.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.47",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1533.833319425582886, 2130.000003695487976, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1317.333319425582886, 2257.666669011116028, 77.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1375.833319425582886, 2165.666669011116028, 70.0, 22.0 ],
					"text" : "cycle~ 0.07",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1317.333319425582886, 2228.666669011116028, 66.0, 22.0 ],
					"text" : "cycle~ 793",
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.486274509803922, 0.72156862745098, 0.454901960784314, 1.0 ],
					"hotcolor" : [ 0.505882352941176, 1.0, 0.03921568627451, 1.0 ],
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1537.833319425582886, 2434.666669011116028, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
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
					"textcolor" : [ 0.031372549019608, 0.074509803921569, 0.007843137254902, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.505882352941176, 0.125490196078431, 1.0 ],
					"color" : [ 0.156862745098039, 0.631372549019608, 0.113725490196078, 1.0 ],
					"elementcolor" : [ 0.235294117647059, 0.368627450980392, 0.074509803921569, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.333319425582886, 2582.666669011116028, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 2,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 2,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"order" : 0,
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 1,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 0,
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"order" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"order" : 1,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"order" : 1,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"order" : 0,
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"order" : 1,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"order" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 1 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 1 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 0,
					"source" : [ "obj-473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 1 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 1 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 1 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 1 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 1 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"order" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 1 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 1 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 1 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-314" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-357" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-423" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-441" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-473" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-529" : [ "live.gain~[6]", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.082352941176471, 0.094117647058824, 0.003921568627451, 1.0 ]
	}

}
