{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 657.0, 231.0, 761.0, 664.0 ],
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
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.441539764404297, 82.467531681060791, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.289517580948086, 35.421055560577429, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1964.039517580948086, 449.63158177806099, 240.0, 180.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "matrixoutput",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-581",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.289517580948086, 27.105263000000036, 197.0, 23.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "gen",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-580",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2255.594712554893704, 166.805195336807287, 150.0, 23.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 338.0, 158.0, 530.0, 408.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.0, 287.0, 150.0, 33.0 ],
									"text" : "jit.gen patchers can have multiple outlets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 67.0, 150.0, 33.0 ],
									"text" : "using expression to specify a gen patcher"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = in1*norm.x;\r\nout2 = sample(in1, norm*in1.g);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.0, 67.0, 232.0, 199.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 287.0, 38.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 34.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 287.0, 38.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 2502.289517580948086, 183.038961415756262, 46.0, 23.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1326.869999999999891, 29.850000000000001, 43.0, 22.0 ],
					"text" : "- 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1380.67105067494208, 53.105262517929077, 160.0, 21.0 ],
					"size" : 512.0,
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.369999999999891, 76.105262517929077, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.578962741775285, 120.131577968597412, 50.0, 35.0 ],
					"text" : "1046.50226"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1029.007982789955349, 66.828843593597412, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-570",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1029.007982789955349, 87.605262517929077, 56.0, 21.0 ],
					"sig" : 84.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.007982789955349, 120.131577968597412, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.219607843137255, 0.870588235294118, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.007982789955349, 33.932237148284912, 37.0, 22.0 ],
					"text" : "r four"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-404",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1174.289532660923214, 8.204394221305847, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 24.0, 40.0, 82.0, 22.0 ],
					"text" : "cycle 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, -11.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, -11.0, 109.0, 22.0 ],
					"text" : "metro 8n @active1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.078942060470581, -12.368422031402588, 135.0, 23.0 ],
					"text" : "1. 0.0625 0.458008 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-563",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.94737696647644, 3.0, 128.0, 23.0 ],
					"text" : "0.357422 0.125 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-562",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 110.631577968597412, 135.0, 23.0 ],
					"text" : "0.0625 0.956055 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 135.631577968597412, 135.0, 23.0 ],
					"text" : "0.0625 1. 0.077148 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-560",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 159.631577968597412, 99.0, 23.0 ],
					"text" : "0.96875 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 186.105262517929077, 77.0, 23.0 ],
					"text" : "1. 0.75 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 211.105262517929077, 99.0, 23.0 ],
					"text" : "1. 0.28125 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 394.0, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hue_shift",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-556",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2065.315807580947876, 481.000000482070959, 126.0, 23.0 ],
					"text_width" : 74.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 105.0, 125.0, 22.0 ],
					"text" : "1. 0.282227 0.0625 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"bgcolor" : [ 0.00011, 0.00176, 0.9982, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.94737696647644, 31.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend_enable",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-547",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1986.5, 528.13158177806099, 128.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-548",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2007.5, 597.105276252387966, 166.0, 23.0 ],
					"text_width" : 70.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "adapt",
					"id" : "obj-546",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.789517580948086, 15.000000482070959, 150.0, 22.0 ],
					"text_width" : 115.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2059.0, 420.947373872268713, 63.0, 23.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"attr" : "type",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-544",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1964.039517580948086, 354.116205220687903, 126.0, 23.0 ],
					"text_width" : 74.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.315807580947876, 353.10526967048645, 50.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1008.0, 243.0, 20.0 ],
					"text" : "reset the history kept by the object internally"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 967.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dcblock",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 965.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-454",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 991.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-455",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 908.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-456",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.0, 886.894741058349609, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-457",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 860.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-458",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 836.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-459",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 812.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 944.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 920.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 894.894741058349609, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "postamp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-463",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 860.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "preamp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 836.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lookahead",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 812.5, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-448",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 151.421048641204834, 1083.5, 56.0, 21.0 ],
					"sig" : 82.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.921048641204834, 1017.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1189.400000000000091, 1772.5, 109.0, 22.0 ],
					"text" : "metro 8n @active1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1221.25, 1797.0, 50.5, 22.0 ],
					"text" : "cycle 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.5, 1824.97265625, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.75, 1824.97265625, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.25, 1829.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.400000000000091, 1824.97265625, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.5, 1829.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.0, 1944.0, 108.0, 47.0 ],
					"text" : "\"Shake\" the energy parameter for sound, too"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.900000000000091, 2025.0, 62.0, 22.0 ],
					"text" : "energy $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 1889.5, 160.0, 37.0 ],
					"text" : "Play selected instrument with amplitude 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 1897.0, 61.0, 22.0 ],
					"text" : "play $1 3."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-420",
					"items" : [ "Maraca", ",", "Cabasa", ",", "Sekere", ",", "Guiro", ",", "Waterdrp", ",", "Bamboo", ",", "Tambourn", ",", "Sleighbl", ",", "Stix1", ",", "Crunch1", ",", "Wrench", ",", "SandPapr", ",", "CokeCan", ",", "NextMug", ",", "PennyMug", ",", "NicklMug", ",", "DimeMug", ",", "QuartMug", ",", "FrancMug", ",", "PesoMug", ",", "BigRocks", ",", "LitlRocks", ",", "TBamboo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.0, 1859.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.400000000000091, 2097.5, 114.0, 25.0 ],
					"text" : "turn up volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.400000000000091, 2164.5, 79.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.400000000000091, 2154.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-424",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1205.0, 2092.5, 140.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -80 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1221.0, 2061.0, 64.0, 23.0 ],
					"text" : "shakers~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, 2025.0, 57.0, 22.0 ],
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-429",
					"maxclass" : "flonum",
					"maximum" : 128.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.0, 1995.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-430",
					"maxclass" : "flonum",
					"maximum" : 128.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.899999999999864, 1995.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.900000000000091, 2025.0, 87.0, 22.0 ],
					"text" : "numobjects $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.900000000000091, 1995.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.900000000000091, 2025.0, 63.0, 22.0 ],
					"text" : "resfreq $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"maximum" : 128.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1517.900000000000091, 1995.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.400000000000091, 1746.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.75, 1410.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1798.75, 1474.0, 46.0, 22.0 ],
					"text" : "cycle 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1798.75, 1446.5, 109.0, 22.0 ],
					"text" : "metro 2n @active1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.471065807342484, 1633.3006591796875, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.75, 1524.5, 89.0, 22.0 ],
					"text" : "50, 0.1 600000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.450000000000045, 1529.0, 82.0, 22.0 ],
					"text" : "10, 0.5 30000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-369",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1486.471065807342484, 1659.6033935546875, 56.0, 21.0 ],
					"sig" : 84.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1486.471065807342484, 1686.6033935546875, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.219607843137255, 0.870588235294118, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.471065807342484, 1600.404052734375, 37.0, 22.0 ],
					"text" : "r four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.75, 1824.97265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.25, 1893.5, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1652.75, 1889.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 1609.0, 66.0, 22.0 ],
					"text" : "freq1 9000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.0, 1609.0, 35.0, 22.0 ],
					"text" : "f0 90"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2006.75, 1594.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.450000000000045, 1524.5, 131.0, 31.0 ],
					"text" : "25, 0.1 15000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1993.75, 1560.5, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1709.25, 1569.5, 221.0, 101.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.709, 0.559, 0.174, 0.752, 0.68, 0.446, 0.688, 0.2, 0.854, 0.216, 0.762, 0.357, 0.561, 0.88, 0.498, 0.633, 0.877, 0.769 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 18,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.0, 1529.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.75, 1772.5, 65.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -15 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 1586.0, 1733.5, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : 1,
						"cosine_wave" : 2,
						"err_msg" : 0,
						"f0(folded)" : 1.0,
						"f0_ul" : 0,
						"f1(folded)" : 22050.0,
						"fold0(abs.,clipped)" : 1.0,
						"fold1(abs.,clipped)" : 22050.0,
						"ignore_0PDF" : 0,
						"proc_time" : 0,
						"sine_wave" : 1
					}
,
					"text" : "jeynoise~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.75, 1932.5, 37.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1570.0, 1648.5, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : 1,
						"err_msg" : 0,
						"f0(folded)" : 90.0,
						"f0_ul" : 0,
						"f1(folded)" : 9000.0,
						"fold0(abs.,clipped)" : 90.0,
						"fold1(abs.,clipped)" : 22050.0,
						"ignore_0PDF" : 0,
						"proc_time" : 0
					}
,
					"text" : "jeyrand~ sine^2 0.05"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941, 0.756863, 0.666667, 0.501961 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1913.75, 1889.5, 219.0, 60.0 ],
					"text" : "Sohrab Motabar\nhttps://soundcloud.com/sohrabmotabar\nsohrab.org\n2018 Den Haag",
					"textcolor" : [ 0.007843, 0.019608, 0.235294, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941, 0.756863, 0.666667, 0.501961 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1913.75, 1867.5, 73.0, 20.0 ],
					"text" : "example by:",
					"textcolor" : [ 0.007843, 0.019608, 0.235294, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 792.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.75, 1302.0, 75.5, 40.0 ],
					"text" : "needs a 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-85",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 882.526290000000017, 809.894741058349609, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1441.0, 92.0, 22.0 ],
					"text" : "expr pow(1\\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 1521.0, 42.0, 22.0 ],
					"text" : "r marx"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-364",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 330.517913825058315, 2211.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-365",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "grainflow.readymade.harmonize~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 330.517913825058315, 2018.0, 628.0, 149.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 1523.0, 22.0, 22.0 ],
					"text" : "r x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 1470.5, 42.0, 22.0 ],
					"text" : "r marc"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.054901960784314, 0.023529411764706, 0.149019607843137, 1.0 ],
					"bgfillcolor_color2" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-478",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honkey-Tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tublar", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordian", ",", "Harmonica", ",", "Tango", "Accordian", ",", "Nylon", "Acoustic", "Guitar", ",", "Steel", "Acoustic", "Guitar", ",", "Jazz", "Acoustic", "Guitar", ",", "Clean", "Electric", "Guitar", ",", "Muted", "Electric", "Guitar", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Fingered", "Electric", "Bass", ",", "Picked", "Electric", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", "Whistle", ",", "Ocarina", ",", "Square", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", ",", "Charang", ",", "Voice", ",", "Fifths", ",", "Bass", "&", "Lead", ",", "New", "Age", ",", "Warm", ",", "Polysynth", ",", "Choir", ",", "Bowed", ",", "Metallic", ",", "Halo", ",", "Sweep", ",", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblins", ",", "Echoes", ",", "Sci-Fi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "Pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.670684825058174, 1661.6033935546875, 146.714278101921082, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.385590485041575, 776.199994504451752, 146.714278101921082, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 93.670684825058174, 1929.1033935546875, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
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
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.670684825058174, 1609.1033935546875, 88.0, 19.0 ],
					"text" : "control change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-324",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.670684825058174, 1609.1033935546875, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-325",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.670684825058174, 1609.1033935546875, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.670684825058174, 1630.1033935546875, 47.0, 21.0 ],
					"text" : "pak 7 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.670684825058174, 1661.6033935546875, 91.0, 19.0 ],
					"text" : "change program"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.670684825058174, 1630.1033935546875, 88.0, 19.0 ],
					"text" : "change channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-329",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.670684825058174, 1708.1033935546875, 193.0, 56.0 ],
					"text" : "program change events and control change events are 2 or 3 bytes long, so we use thresh to combine them all into a single message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-330",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.670684825058174, 1694.6033935546875, 150.0, 31.0 ],
					"text" : "note events are always 3 bytes long"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.670684825058174, 1694.6033935546875, 36.0, 20.0 ],
					"textcolor" : [ 0.337255, 0.098039, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.670684825058174, 1725.6033935546875, 62.0, 21.0 ],
					"text" : "Volume $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.670684825058174, 1631.6033935546875, 36.0, 20.0 ],
					"textcolor" : [ 0.337255, 0.098039, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.670684825058174, 1662.6033935546875, 109.0, 21.0 ],
					"text" : "\"Reverb Volume\" $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.670684825058174, 1884.1033935546875, 32.0, 21.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-343",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.670684825058174, 1797.1033935546875, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.670684825058174, 1785.1033935546875, 50.0, 21.0 ],
					"text" : "192 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.670684825058174, 1739.1033935546875, 41.0, 21.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-346",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.670684825058174, 1661.6033935546875, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 539.670684825058174, 1708.1033935546875, 100.0, 23.0 ],
					"text" : "midiformat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.670684825058174, 1630.1033935546875, 42.0, 21.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-349",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.670684825058174, 1630.1033935546875, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.670684825058174, 1729.1033935546875, 122.0, 23.0 ],
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 303.670684825058174, 1700.6033935546875, 70.0, 23.0 ],
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 303.670684825058174, 1669.1033935546875, 100.0, 23.0 ],
					"text" : "midiformat 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.670684825058174, 1639.1033935546875, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 303.670684825058174, 1609.1033935546875, 111.0, 23.0 ],
					"text" : "makenote 60 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.670684825058174, 1544.1033935546875, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.670684825058174, 1761.1033935546875, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.670684825058174, 1786.1033935546875, 62.0, 20.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 416.670684825058174, 1894.1033935546875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 89.670684825058174, 1851.1033935546875, 138.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "DLSMusicDevice.auinfo",
							"plugindisplayname" : "DLSMusicDevice",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1684631097,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P.BAB......H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "DLSMusicDevice",
									"origin" : "DLSMusicDevice.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "DLSMusicDevice.auinfo",
										"plugindisplayname" : "DLSMusicDevice",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1684631097,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P.BAB......H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
									}
,
									"fileref" : 									{
										"name" : "DLSMusicDevice",
										"filename" : "DLSMusicDevice.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fd2f1fc4edd8ad5ec89e171cf214ade7"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ DLSMusicDevice.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 876.921065807342529, 1283.0, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.700000000000045, 1330.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.700000000000045, 1419.0, 45.0, 22.0 ],
					"text" : "noteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.700000000000045, 1419.0, 45.0, 22.0 ],
					"text" : "noteon"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-287",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.0, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-292",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.700000000000045, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-293",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.400000000000091, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.099999999999909, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.799999999999955, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.200000000000045, 1536.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.0, 1485.0, 36.0, 40.0 ],
					"text" : "freq",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.700000000000045, 1485.0, 62.0, 40.0 ],
					"text" : "0.4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.400000000000091, 1485.0, 60.0, 40.0 ],
					"text" : ".6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.599999999999909, 1489.0, 67.0, 40.0 ],
					"text" : ".3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-301",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.799999999999955, 1474.0, 66.0, 69.0 ],
					"text" : "stick position 2.5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.700000000000045, 1474.0, 77.0, 55.0 ],
					"text" : "stick hardness.4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 941.5, 1569.5, 495.500000000000114, 22.0 ],
					"text" : "marimba~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.900000000000091, 1634.0, 114.0, 25.0 ],
					"text" : "turn up volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.900000000000091, 1701.0, 79.0, 25.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 941.900000000000091, 1691.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-307",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 957.200000000000045, 1622.0, 140.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -80 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 1337.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-269",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.0, 1367.169921875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.196078431372549, 0.603921568627451, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.900000000000091, 1306.0, 43.0, 22.0 ],
					"text" : "r harm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.17105067494208, 992.644750143646206, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-341",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.5, 1346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.017913825058145, 1346.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 1296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-338",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 762.700000000000045, 1420.169921875, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 758.200000000000045, 1497.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 783.0, 1377.0, 57.0, 22.0 ],
					"text" : "plucked~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 31.0, 50.0, 22.0 ],
					"text" : "dispose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-311",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 902.700000000000045, 1221.5, 56.0, 21.0 ],
					"sig" : 60.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.700000000000045, 1248.5, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.921065807342529, 1313.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 1242.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.176470588235294, 0.866666666666667, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.200000000000045, 1216.669921875, 37.0, 22.0 ],
					"text" : "r four"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.447372674942017, 893.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831372549019608, 0.63921568627451, 0.227450980392157, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 316.0, 44.0, 22.0 ],
					"text" : "s table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 786.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.0, 714.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.0, 105.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.0, 310.526315450668335, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 853.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.517913825058145, 1242.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 955.921065807342529, 907.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
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
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.22368311882019, 257.5, 82.0, 22.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.22368311882019, 230.5, 56.0, 22.0 ],
									"text" : "*~ 5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 285.5, 44.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.22368311882019, 317.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 123.22368311882019, 205.0, 108.0, 22.0 ],
									"text" : "adsr~ 5. 100. 0. 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.22368311882019, 245.0, 39.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.22368311882019, 163.0, 58.0, 22.0 ],
									"text" : "round~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.22368311882019, 196.0, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.22368311882019, 131.0, 41.0, 22.0 ],
									"text" : "+~ 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.22368311882019, 100.0, 39.0, 22.0 ],
									"text" : "*~ 30"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.999996058349609, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.999996058349609, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-286",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.223690058349604, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.223690058349604, 399.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.517913825058201, 1242.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lories connection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1588.0, 898.0, 82.0, 22.0 ],
					"text" : "cycle 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1588.0, 842.39475207638543, 113.0, 22.0 ],
					"text" : "metro 2n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 954.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.0, 959.644750143646206, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.0, 959.644750143646206, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.25, 954.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.75, 954.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.631818181818289, 954.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1624.0, 954.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.0, 1084.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1398.0, 1056.5, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.171050674942308, 1032.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.0, 1028.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.0, 1028.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.329411764705882, 0.611764705882353, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.000000000000227, 983.644750143646206, 33.0, 22.0 ],
					"text" : "r fart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815686274509804, 0.219607843137255, 0.690196078431373, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.0, 1003.0, 33.0, 22.0 ],
					"text" : "r arp"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.081818181818107, 1019.5, 89.0, 25.0 ],
					"text" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.0, 1077.5, 53.0, 22.0 ],
					"text" : "type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1649.0, 1048.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-102",
					"items" : [ "BeeThree", ",", "FMVoices", ",", "HevyMetl", ",", "PercFlut", ",", "Rhodey", ",", "TubeBell", ",", "Wurley" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.0, 1019.5, 84.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.381818181818289, 1252.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.263636363636351, 1313.5, 63.0, 21.0 ],
					"text" : "Envelope",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.381818181818289, 1286.5, 70.0, 22.0 ],
					"text" : "1 50 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.0, 1344.5, 101.381818181818176, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1371.381818181818289, 1313.5, 49.781812181818168, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.381818181818289, 1111.0, 62.0, 69.0 ],
					"text" : "LFO speed 70",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1673.381818181818289, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.381818181818289, 1199.0, 83.0, 23.0 ],
					"text" : "control 11 $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-185",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1761.206818181818107, 1111.0, 61.75, 69.0 ],
					"text" : "ADSR targets 30",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.631818181818289, 1122.0, 69.5, 40.0 ],
					"text" : "control 90",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 1084.5, 96.0, 23.0 ],
					"text" : "noteon $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 1056.5, 74.0, 23.0 ],
					"text" : "pack 1. 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.75, 1122.0, 75.5, 40.0 ],
					"text" : "LFO 50",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.25, 1122.0, 74.5, 40.0 ],
					"text" : "control 50",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.081818181818107, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.5, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.381818181818289, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"maximum" : 128,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.5, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.081818181818107, 1199.0, 91.0, 23.0 ],
					"text" : "control 128 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.5, 1199.0, 76.0, 23.0 ],
					"text" : "control 1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.381818181818289, 1199.0, 76.0, 23.0 ],
					"text" : "control 4 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.5, 1199.0, 76.0, 23.0 ],
					"text" : "control 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.0, 1252.5, 56.0, 22.0 ],
					"text" : "prc_fm~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.0, 1292.75, 73.0, 21.0 ],
					"text" : "Try presets",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 1310.25, 75.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1644.0, 1315.75, 42.299999999999955, 16.5 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-19", "number", "int", 35, 5, "<invalid>", "number", "int", 0, 5, "obj-5", "number", "int", 71, 5, "<invalid>", "number", "int", 32, 5, "obj-21", "number", "int", 91, 5, "obj-6", "number", "int", 56, 5, "obj-20", "number", "int", 46 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-19", "number", "int", 59, 5, "<invalid>", "number", "int", 50, 5, "obj-5", "number", "int", 108, 5, "<invalid>", "number", "int", 62, 5, "obj-21", "number", "int", 33, 5, "obj-6", "number", "int", 77, 5, "obj-20", "number", "int", 33 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-19", "number", "int", 101, 5, "<invalid>", "number", "int", 71, 5, "obj-5", "number", "int", 85, 5, "<invalid>", "number", "int", 49, 5, "obj-21", "number", "int", 17, 5, "obj-6", "number", "int", 57, 5, "obj-20", "number", "int", 6 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 0.090000003576279, 5, "<invalid>", "flonum", "float", 5.068999767303467, 5, "<invalid>", "flonum", "float", 1.087000012397766, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-239",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1883.081818181818335, 1306.0, 225.0, 50.0 ],
					"text" : "ported to MSP by Dan Trueman\nComputer Music Center\nColumbia University",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.0, 1377.0, 114.0, 25.0 ],
					"text" : "turn up volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.471065807342711, 1419.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-258",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.171050674942308, 1377.0, 140.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -80 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.0, 616.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.526335416717302, 561.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.526335416717302, 569.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-216",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 203.94737696647644, 464.60526967048645, 56.0, 21.0 ],
					"sig" : 68.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 11.0,
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 549.017913825058258, 1339.5, 83.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "1 - 8 Logic\nOutputs",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 0.73 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 11.0,
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 330.517913825058315, 1497.5, 67.0, 47.0 ],
					"suppressinlet" : 1,
					"text" : "DAC Output\n(0-1)",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 0.73 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-147",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.517913825058258, 1087.0, 176.0, 80.0 ],
					"text" : "The Shift Register gen~ patch\nuses an 8-bit shift register to create sequences that can be locked via the Loop parameter or influenced by the \nProbability parameter. ",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 0.77 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.017913825058145, 1059.0, 139.0, 18.0 ],
					"text" : "Shift Register",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 91637, "png", "IBkSG0fBZn....PCIgDQRA..IPL..HPxHX.....jpKaF....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGmaUWu+G+86uYRY5BTVDAKH6XghhKfroPU1rdo1JHmbNIYJCKxnh58J39Zu85FtbEQTAJHZsSxjShf.1hf+biKBEW.D3xsEYSjshfcA5dlb976OloRQJPWxjuY48yGOhyzYzIulGNyIYx4y46WBokPPPPJmyMAmysmIIbOHwtCfwaFFC.FMIGiY1XV+aAvXHwnMiiAXn+8PeL1kW+FQZFcVkJU3J7cDxKtLYxdFNmS++QxyiYVU.rR.rp0+VRrRyvJMiqx4V+6aC+91JMysJmyV+GeYNm8vqXEa2CMu4M6U42uaDw+BCy8njb27cGhLRyL6WFGW7D7cGMyZcOdf84KUp3Wx2UHR6pnnbeT.9M8cG0algGd0qdadcW60dEOquaocTu81a2qcsCtZe2gHRqOyvsEGW3P8cGMZgg4+cj3s36Nj1KlYFIqZlsZ.rJ.tZRaUlgg+2X0Cea32mqhzVsYb3+cxpIcqJII4oLiOR2cm5Ql6bm6+vieKIhHxVGFDDrcoRkZrjbr0pkZLjXrjXrlkLF.LVy3XHSFKIGSRBFKoMFRNVyvXwPykwXGdtMFKvK3sihjbyIHyrDL7iEM7496edt.2v2RhUAXqLIYnyKH.VYRhsJmysRyrUYFVYpT1JqUK0vu+fqZEqX6dVcdAkNEZ3nZRLsoclaa2cut8Dn1d3bbOLi6AI1Syr8..6A.l.I6xLfM7vkO+2mOu29be9MqiuJhHRK.RlF.a+v21fO9y8XCC89O2iMr9GSXC+3iabqDgg496.3gF5FeHR6gRRvCQV6gF+3G+ea1yd1UaTeeIhGomvjzQfT+rtHhr4JLLbuLCyZy6kut42PmL3jyTCC2HmUspUwToFkuyPDosf0l8nPaZHMp+bcoda3gRXTjbT.X7C+QwK8y0aC+7tg9OcC81pUSPXXtUAfGY3a+M.6Q.3iP59aj0djToR8H82e+qbD3aGQDQ1DjMa1WQsZt8lz1KRr2lw8Fv1K.r2.XOIY2..lA3b1+7+cO24XC34N9Ov5e9IuXyswVKR5vPCS2XAvN+x8XTC+PRC22y+7BZF2fumRs9yK3R.3CAXODo8WSRbODo8P.o9qIIq4uVoREcgcIsEz.w4A4ym+UUsZxgBvCkDGJ.NDx0tKC8YG5nUO2vLn+XOQDQFYQxWI.dk.3vG9iL7SdtKr7kuhjnnbOlYq+IFiGJIwdHmyt6m3Idh69FuwabP+UtHhHhHhLxirquOF5EgtMC+9kJU5W66JDQDQDoUGIGC.l3v2vyMHmFLygAGzFd3CviPxGYnAlC2Goc6qbki910EnfHhr0Ie97aW0pbuAps2.t8hD6Mfs2.bu.r8xLtsuvAYqycNLH4NBfcDfGxycNAI.Rfyk1BCy8jXnERi+5PmWP9P.1eUKjFRqFMPbivBBB1YxtdyjtCEvNT.bH0pgI31vwzUDQDoI0vWEJuZR7pA3w.7bWcI65ttaqLLL2exLr.miKnVs0sfJUp7T9rWQDQDQDodJJJeV.7N8cG0e1CjNs6S56JDQDQDoSwyM7A30u9gvvLhQO50XQQ4tOyvsQhayLdac0Et8BEJ7LdMXQDoISPvL1CxAesNG+WVg23dWqF1ggVEz1vYvf+KuU1TL7Jo5tN7siDXCWU75BOyyrxZQQ4d70uPZLzfx4dHxjGXvAG7OWoRkU3u5E44SCDWcVTTzAC3lhY3HFZ0eiu5m6ypC1JhHR6CRNV.LYRLY.fToFEBCy+f.1BHwBRR3Bdxm7QuKsJxIhHhHhzJJWtb6PsZ12tca062LKw4rSWaaWhHhHh3eCO3AuFR7Z.PVRfAGzrvvb2OIu8gFTtZ21pW81b6Wy0Lmk46dEQjFgfffQ6bi5PAvQ.XGI.NbxjI772s8Zu9a0agjBfavBow5GxaGRkZT0BCycOj3VSRraMUJrfAFXf6E.1K8WRQFYnAhaqzPGLN8wAvShzNo0O.bsYuVohHhHaRHw9.v8A.4cNfccW2sUEFl+OQZKvLrfzocKn+96+u66NEQDQDQjWN0pguIIek9ti5Myv2dfAF3246NDQDQDQ13FdH41e.r+jHDHE5t6pVTTtGzLba.3OZl6+W4x8emdNUQDotHLLbeMycDjtiDCMDbudx0OKKZvKZgjhjGL.NXmi8YFPXX9kBX+90Ojbqcsi52qA7VZTz.wsEHWtb6YRBlJ.OIyr2NI6dnOiNXrHhHxFhjiA.GC.Olgu5FQXX9+Locklk5Jiim6B8cihHhHhHx+pvv7uMRbl9ti5MyrEM5Qm9y56NDQDQDQ17L7PxsujXeAPFRCgg4dTRbclgqKcZ2uTq.vhHsBBBBFWpToNLy3Q.vi..GAI24m+BNjl6h1EjXG.3T.vTbNt9A7dQlgakDKnVMbqSZR6+8LqYMqDe2pz9QCD2lffffTN2nNJ.LU.6jRR3As9OW611lgHhHxHMR7F.3afL4KFEkaglwqjr1UUpTo6v2sIhHhHhHSYJSYaHsKsM7EfulyY8Nm4Lm036PDQDQDQ15QxcG.8Qh9pVMYsgg49e.r4mjjZ9Upz+8669DQD.vrYyNwjDdDj3HMCGAIOH.jRiYQmogGv6CjDGH.NiTo.VzhtumMJJ2eHIA2JItUmyt0AFXfm12sJs9z.w8RHLLbuLK06kDmAIlvPeTcjYQDQj5Gdfj3yAj5yEFl+AIStpjD2UVtbgeO.LeWmHhHhHRmmwO9c5yAfWiu6ndyL70KUZf+fu6PDQDQDo9ijaC.NA.dBoRYe6vvb2mY35bN27qUas2XkJUVmuaTDoyPXX3dQl5jMCmH.ObyvNr9geSCAmrwPxsE.GmygiC.vLhvvb2O.tER9y5pK9y0pfprkPCD2+h95quzKe4q3cCfyF.GuyoCKKhHhzHPh8Av8wbN7wBCy8Xj3mZFuxjj0cSUpTolu6SDQDQDo8WPP9IAXex1sKHRyvcmjrt+Se2gHhHhHRiAI2eR7e.X+GoRkdEYxj+WQZWW5ztqt+96+u669DQZuDDjeRoRYmhY3TH4aDPC+lr0gj6G.1O.bZCNXxpyjI+u.H4pV6ZG00dMWybVlu6SZMnAhaXggy30PN3Yu7kuhdI4N66dDQDQ5jQxcC.eHR7gbtzOUXX9qFf+n339uEe2lHhHhHRaK5bX1jLsuCodxLqJYRuZUAQDQDQjNUbbNGlN.md0pIe2LYx9ybtTW1Dm399Kl0rlUhuqSDo0Ttb4NjjDL7PvgC.fZH3jQHbzC83Xto2c2UqFEk62jjvqx4pc0kJU5I8ccRyqN5Ahq2d6s60t1AOUyvYSlbL.NcPZQDQjlLCOn5mMfc1gg49C.3BG+3GWkYO6YW02sIhHhHhz9HJJ26C.uEe2Q8FI9xkJU5N7cGhHhHhH9GISSxSAvNkEsn6+gCCyeEc0EthBEJ7n9tMQjlayblyz8W9K+kiJIguG.dxIIXOAzJAmzXM7Ew3I5b3DMy88CCycKlwqzL2UUoxb+a9tOo4RG4.wEDDrioRk9itl0L3Gf741ypEQDQjlaj7v.Pgku7U7MBCy+8ctjKcfAF3o8cWhHhHhHs1xmO+qZvAsyuc60HxL61W7heruru6PDQDQDo4CI1S.LqZ0vWHLL20alc4O4S93y6FuwabPe2lHRyg95quzKe4q7sOzPzdeSmzsqsa+cyRqKR5.vakDuUfjKHLL+sAjbUIItqrRkB2qu6S7uNpAha5Su2su6tG7iBX+6.b6zAqEQDQZMQxI.fuTRB+bQQYKTqFuvJUJd29tKQDQDQjVSCNncQjb79ti5r0YlqWcBMEQDQDQdYjhjmDIOoccW2smHLL+OJUJ6xKVr3C56vDQZ75s2d6dMqo56fjumku7UNURrC.ZvJjlej3P.bGRpT3KGEkaglwqjr1UoUM+NWcDCDWPPv3SkJ8Gwrpm6Pu3l5.1hHhHsCHY2.7rRkBmUXXteMIuvINw8adyZVyJw2sIhHhHhzZHJJ+z.v6w2cTuYFlY4x8++56NDQDQDQZcPxWE.9z0pgOUTTtecRhc4lM3UUoRk0461DQF4DDDLZxtlNIeOqYMUemjbr.Z6PUZkwCjDeNfTetvvbOjY3m5btxkJ0+u22kIMNs0CD2zl1YtsiYLq4+vLdd.ZqQUDQDocFIOV.br268deOPXX1KZ0qdzWw0dsWwy56tDQDQDQZdMsoclaqYq46w1rWzHyreeRR0ugu6PDQDQDo0DG5IHebNGONyR+Tgg49uSm18c6u+9WouaSDo9IHH+jbN79.rSijauu6QjQBjbuIw4AXmWXX96lztzTo3bKTnvy361jQVskCDWPPv3RkJ8G1r07QA3N0l8ZZJhHhHuj39Rxu8nG8Z9uhhx8cW0p5970fwIhHhHhrwL5QuluLI2ce2Q8ks5jD1akJUp46RDQDQDQZ8QxcF.me0pImWXX9uV2c202eNyYNqw2cIhrkYJSYJay1sc6vo5b78AfidnOpFnBoy.Idc.76N3f1WKJJaojD2kVtbg+nu6RFYzVMPbyblyzsvEd+ePR6yCvcVCBmHhHRmKRtc.3yL5QulyJLL2WHIo5OPmTPQDQDQj0Ka1rGVRB9f9tiQ.e1JUJbu9NBQDQDQj1Kj7UBf+60rlpervvrekjjAms1JUEo0QX3LdMlU68QhdI4N46dDwmFZaAlmkygyJLL2sCfKMIoZwJUprBe2lT+37c.0KQQQG7hVz8s.mCemguREDQDQDAjbWH4klJU5+bXX9Sz28HhHhHh3eSdxStqjDdYjrs40FaH1MMwIt+WnuqPDQDQDo8EIeUjtKJUpz2eXXt95qu9R66lDQ13l4LmoKLL2oDFl+WSlbuNGOOMLbh77Qx2DIuTmK8iGFl+hCCmwA56lj5iV9Wzud6s2tyjI2W0L2sQxCy28HhHhHMq3qkD2PXXtedPP9I46ZDQDQDQ7mccW2sOJIOXe2Q8jY1JcNb5yZVyJw2sHhHhHhzIfuZRdoKe4q3dyjI6YDDDjx2EIhLjglgh7uuEsn66dI4URh2tuaRjlcjbaIw6Gn18DFl6ZyjI2aw2MIacZoGHtvv7G2ZVS06143mhjsUa+qhHhHxHCRNkTovcEFl+hCBBzpJqHhHhHcXxkK29PhY56Np2LiehhEK9f9tCQDQDQjNKjbucN2U3boWXlLYyOyYNyV5y+rHsxl9z6c6CCy9YVyZp9WcNbIjb+7cShzpgC4c4b72EEk6lihxOM.Pe2kr4qkbHxBBB1QmK82hD8petSDQDQ1BjhDuemKctvvbekku7k7su9q+5WquiRDQDQDYjWsZ3RH4n8cG0W1upb4hWruqPDQDQDoyEI2eR1+hVz88Yhhx+oKUpv056lDoSQ97428AGL47Hqd1.tw46dDo8AOJ.bMQQ4VH.+l0pst9qTox57cUxllVtIzOSlr4ctzKhj856VDQDQjVajb6H44u8a+Ntnvvbg9tGQDQDQjQVgg4lAIOAe2Q8jY1yTqVpyD.luaQDQDQDQH4j.v0DFl6mDEEsK9tGQZmEDjeRgg4lyfCZOHo6bAnFFNQFQvCD.+.mK8CEFl+iGDDneWqEPKy.wEDDryQQ4uNmy0OI01alHhHhTGw8hjkBCyeiggg6kuqQDQDQDo9aFyXF6D.+V9tiQ.mWkJy8u46HDQDQDQjMDIeOlkZgYxj8L7cKhztIWtb6SXXt45b1cSxSijo8cShzIfjSfDecmK8CFFl+75s2d612MIu3ZIFHtrYydXoRk91.v6z2sHhHhHsuHww.j5NCCyMCe2hHhHhHR805VWsuEIdE9ti5IyrqKNt3Ov2cHhHhHhHaLjXGbN2UDFl6WDDzyd66dDoUW974eUgg4u3Z0vhHYOjrkXdODocCI2YR7eul0T89hhxc1SdxStKe2j7B0ze.xvvb8kjv+G.9p8cKhHhHR6ug2FU+wQQ4KM8o26166dDQDQDQ15EFl+3H4o46NpmLCKkL4r8cGhHhHhHxKGRdBNWxcmIS9OxLm4La5O+zhzrIHHXGyjI2WuVM6AHw6WqHbhzbfj6N.m8q5Usa2SlLYi..8cSxyoo8IbLkoLksIJJ6kSxKkjaiu6QDQDQ53DN5QW8tBCy+17cHhHhHhHa4BBBFMoco9ti5MR7uWpToG22cHhHhHhHaJH4XcNbAKZQ22MGEEcP9tGQZEDDDLtvvredmK8C5b7iCvQ66lDQ1X3qw4bCDFl+1ihxeR9tFYHMkCDWPvL1iwO9c72A3NKe2hHhHhzIiuZ.6WEEk676qu9zUbkHhHhHsfHS+E.3956NpmLyt5RkJzuu6PDQDQDQ1bQxi.H0sGFl8+LHHXT9tGQZFEDDjJJJ2Gz4R+.jt+KRNde2jHxKOR7F.v7BCy+6xlM6g46d5z0zMPbYxj63ctjaijGpuaQDQDQDR5.3mb4KeE2Z1rYO.e2iHhHhHxltffbuNR7w7cG0SlgmNcZ26y2cHhHhHhHaEFEoalNW5aOJpmC22wHRyjvv7Gsyk91A32kjuRe2iHxlOR7VRR3sFFl6GDDDry9tmNUMUCDWXX9OkywqmDuBe2hHhHhHaHR9lRR3sEFl8C36VDQDQDQd4MyYNSmygKijc46Vpuryo+96+u66JDQDQDQjsVj7fLK4VBCy9Y7cKh3aQQQSHLLWQR7+PxC128Hhr0gC4Lctz+knnb+6AAAo7cScZZJFHtIO4I2UXXt9IwWE.5GBDQDQjlRjbLjtueTT9eVO8zitxrDQDQDoI1hVze4bHY61pMQbbbwJ9NBQDQDQDodgjNR2WNLLW4d5omw56dDoQKHHXTgg49j.t6kjY8cOhH0Wjb6A3E5bi5NxlM6j8cOcR79.w0We8kdW1kIDSx79tEQDQDQ1DM0pUStqrYydX9NDQDQDQjWn74yu6.7q36NpmLydxzocePe2gHhHhHhLRfjAUqlbKAA8r29tEQZTxjI66HUpz2MIOe.NNe2iHxHGR75Ly8aCCyMPPvosa9tmNAdcf3lxTlx17LOyJuJmycJ9rCQDQDQ1bQxcIIg+lnn7Sy2sHhHhHh77UsJ9tjba8cG0Sjru4N249O7cGhHhHhHxHERdvNWxeLLL+w46VDYjTPvosagg49oNm65A3qw28Hhz3PxHmav6MLL+GWaipir71.wEDDL5se62wqE.S0WMHhHhHxVCRNF.bUYxj+b7cKhHhHhHCILL2o3bX59ti5IyreboREtVe2gHhHhHhLRij6DItgLYx+Q7cKhLRHSlrmgyM38Px2suaQDwOH4XIwW24ReKggy3.8cOsq7x.wEDDLNmK8OGfmnOt+EQDQDoNJkyguWTTtyG.z2wHhHhHRmr74yuc.3h7cG0SlYO1ZVS5+Ce2gHhHhHhz.kx4vEDFlaN81auc66XDodHe976dTT9qy4bWAIGuu6QDw+H4gAT6NBCy+ozpEW8WCef3xmO+1kJU5afjStQeeKhHhHxHG9ICCyUHHHXT9tDQDQDQ5TUqlc9jbB9ti5Iyry5Ztl4rLe2gHhHhHhznQxSaMqo5+S9742ce2hHaMBCycVCNn8+Bf2ouaQDo4BI2FR7UctzKHJJ5f7cOsSZnCDWtb41gAGz9U.7nZj2uhHhHhzHPxroRk9Fl9z6c68cKhHhHhzoILrmixL798cG0SlgKqb4AtAe2gHhHhHh3Kj7MO3f1eJSlbuEe2hHatBCCe0gg4tdRd4ZUgSD4kBIeyl4tsvvreFsZwUezvFHtYLiYrS0pgeCIOzF08oHhHhHMd7s0c2U+cAAyXO7cIhHhHhzonu95KMPxrIYayVXuY3gW8p2lOpu6PDQDQDQ7MRtKj32DEk+L8cKhroJSl7uWfT+uj7c36VDQZMLzpEm6K6bou0LY54056dZ00PFHt95quzqacIWEIe8Mh6OQDQDQ7IRdPNWsEjISO549HhHhHRCvy7Lq3SRx1lsUBaHmw0dsWwy56VDQDQDQjlAjLsY1kGEkqsZUgVZ+jKWtcHLL2U4b3xH4146dDQZ8PxCkL4OFFl8C36VZk0PFHtku7UbIj3XZD2WhHhHhzLfjSfL4lBCyeh9tEQDQDQZmkMa182L7Y8cG0Sj36Utbweiu6PDQDQDQZlPRZF99Yxj+846VDYiISl7GQsZ7NH4I66VDQZsQxtIce+vvbkymOuFt1s.i3CDWXX9yijZ4qUDQDQ53PxsEvleTT9S02sHhHhHR6pjD2kRxt8cG0KlY2+JVw39j9tCQDQDQDoYDIIocwgg45y2sHxFfgg4+3j1MQh8z2wHhz9fjACNHtinnnC02szpYDcf3hhxeR.12Xj79PDQDQjlYjrK.THLL+w46VDQDQDocSlLYOCR718cG0KlYIlgSedya1qx2sHhHhHhHMqHIAvkDEk6r8cKhjMa1WQXXt4Qhu9vmO.QDothD6CPpaNSl7eDe2RqjQrAhKJJ5fLyFfjMjskUQDQDQZhMJR6p0UugHhHhH0OAAA6LI+l9ti5KdAkKW7l8cEhHhHhHRytg29TuzLYx+d8cKRmqLYxcLII7OSx+Me2hHRauQ4b3BxjI+UmKWtcv2wzJXDYX0BBB1Yyb+rg1lvDQDQDQ.33LK0OOHH+D8cIhHhHhzNHUpQ8sI4N56NperE1c2c847cEhHhHhHRqhg29TmcTT9yz2sHcbXXX9OqyweMI2MeGiHRmCmCSuVM7myjI+Q36VZ1U2GHtfffQ4bouJRt206u1hHhHhzJiDuBmy9E4yme28cKhHhHhzJKSlruC.jy2cTGUizN84Lm4rFeGhHhHhHhzJYnUJN6xyjI6Y36VjNCScp8MlvvbUHwWB.o7cOhHcdH4dPZ+1nn7856VZlU2GHtToF0kRx2Z89qqHhHhHsCH4dL3f1MDDDzFsZlHhHhHRiyTmZeigjWru6n9x9ZCLv.+AeWgHhHhHhzJZnUJNd4gg4Nce2hzdKLL7UO1wtxaljuGe2hHRmMRtM.3GEEk8aLyYNyQjcGzVccUO+hkIS1SC.md87qo7hyLrT.7v.3YHwJMyVE.VI.WE.VIosJyrp9sRoYmYotMe2fHqmY1S.fEBfG2L7Dj1y56lZ1PxtSRvXI4X.rw.fwRhwXFFC.FK.Fyv+6wBfskjo8awxFCImjyk955omdNt96u+U56djNGlYCBv6zL7nNm83lY+c.Ty2cIMNlgGz2MHhHasF23d1YA3Za1YBLytqjjpyx2cH0e+8+9eu5ttqS3K36ND..GAvNAXSfDSvL7FF5uqV9WYl8Tj3d.3iCj73lgmw2MI.l4dBe2fLxwLy.vcSx+Ff83IIXwj1f9tq1ToF90WsaRzM.FM.5FXn+sYra.az.ra.qa.LNR9JgVAnZIPRmY1OHJJuUpTg436dj1OYyl8HSR3OkD6huaQ7t0YlsBRrR.rByvvuOWwPebakIIbE.XEj1Z27+x6HoMFy33.rwggN+eia3aicCeKIGKziS0gy8wVzhtuCLe974JTnf9621.0sAhKe97upAGDe650WOYHlYOJ.9SCchq3e04vCCT6ulJUp+p9gYQj1AlgGF.EctjqtToA9i.v7cSsQXPvoMAmKYOAR1K.au.b6EfsWjXOMC6AI61yM1whjGd0pIWYe8026Z1yd1Z.1kQLlYI.3ZAvUkJElWwhEVpuaRDQDYKUTTzaDvct9ti5EyrpIIn2JUprNe2hT+ci23MNH.9h9tC4EJHHXzNW5Sjjua.KDfi12M4SlYKFfEbtjqdhS70bKyZVyJw2MIRm.yr+e.3mjjj9ZqTYNK128Habyblyzc+2+8uKlYSXvAsI.3lv5GvZ.LA.raC+1WAIoeqUFdn3thnn7OcoREluu6QZejIS1SKIgyd3UjIoMiY1fj3gMC2O.d.Rb+lgGz4rkQxUXlsRmyshUrhtVwtrKayJa1NmN81aucut0stwkjjL7.x003LyFGfsK.b+Hw9AX6qYX+FdPuk1Lj7jFbPaA4xk6cUrXQcQwOr51SLKJJ+OC.Ssd80qSjY1yBv+jY1uGv98Nm8GJUpzi66tDQ7qLYxdFNm6J7cG0alYKgDeoZ0p98zI+waX97420jjj8JIg6sY3PH4gSZuoN8SFPijYVoC3.1+75DN3Wgg4dLRNAe2Q8lY17My8oJWt++We2hHsJBCy8njb27cGa9rOeoRE+R9tBQFIEDDjx4Reqj7P8cK0Klk7EhiGPCLkHdTTTzDLyMKRdFnCakUvL6Y.3WekqbrWv7l2rWku6Qj+UQQ4tY.dT9ti5O6VRRvmnb4h2ruKQpe5qu9R+rO6ytul4N3jD6fIwACvClD6ouaqSjY1xcN6MOv.Cbe9tEo01Lm4LcKbg2246b7i66VjsNlYqkDO3FNzaII18Slb+KdwK9gG9BZps2zl1YtsiYLqZ+.RM7.xkre.beMC6G.1MMb2s1Ly9G.7TiiK7a8cKMCpKqPbgg4lAzvvsEwLba.IWSRB+YSZR6+coSFtHRm.yrqdMqI8YbMWybVluaoCmUnPgm..OA.V..JB.L4IO4tdUupW0qCvc3lgCC.GN.N.Rp8e9Q.jLZQK59+G.3C46Vj1GlYKij8DGWTWIrhHhz1fbTeXRzFMLb1eZwK9w+p9tCQ5zM7Ej7YmISOeWR6pHw936lZDLy9kIIUyUoRkmx2sHRmByr0Zl8AJWdfenuaQp+Fd0BZQCeq75+3AAAiuqt550Uql6fIsCF.GL.dsjba8TpcDH43SRvUGDDb3UpTYE9tGo0zzl1Yts268d+EcNp4fnExPKHG7VLC+ej18mjf62rTOvjlz97nZVL.t1q8JdV.bGCe64o2d6s60t10tuO2vxY6mY3MBfCgjoa3wJa1H4NYl8KxjI+Gtb4BWpu6w21pGHtg2pTuv5QLcHVGf8aSR30jNMt1BEJ7n9NHQDoQxL7khiK9Ef1ZTaZM7UAy5exvWB.P9742tZ0pcn.tCGfGsY1wpkF75GR7Aihx8XkJUTmPTYqlY18kjv2UkJEtWeWqZsSz...H.jDQAQ0hHhHR8RPvL1Cmq1WrNtYG3UlYqMIg81obEnKRqfxk6+NmwLlwgUsZseB.ea9tmQV12cwK9wNWcLHQZbLyVrY7jKWt3s56VjFqJUprb.76F915wffbudmCGO.NdRbLZG6n9ijShrq4.fSE57QHalBBB1YmaMWO.eS9tE4ki8H.7l.raBH4lhiK8+A867aQlyblyZ.v8L7s+ooN09FyXFyJNbRdz.1QCfibnslUoYDISShKISlbu5xkK947cO9zV8qhn1pT2zXlcmlwKNcZLPgBEdFe2iHRqi1osLUyR9HwwCngntMPPPv35pqs4cXlMcyrShj6nuapMPsjD6XKWt3+iuCoST6yVlp8WpUq5QVoRkk36RDoUk1xTEo4T62q+j8IKUp3W22UHh7B0We8k9YdlULO.dh9tkQF1WrToheAeWgHaJZW1xTMydpjD2gWoR+OjuaQZNMkoLksY61tc7nbNb7lgiG.Gp1sNpeLK4yFGOvWw2cHsNxkK2dljfeA.eM9tEYiwVH.tI.dSNmcSEKV7g8cQcZl7jmbW6xtr6uQRL7.xw2JIdE9tK4ExLbIGvAreevN0UGwspAhKLL2LH4OtdES6Fyr0BfJ.tKNNt+aw28HhzZpcYf3LCWVbbg97cGR82POw2c6nAvzcNLc.tW9snVWlYO1nFUpW+bm6b+G9tkNMsCCDmY1xRR3QnUFNQ15nAhSjlOQQ4y.fXe2Q8hY1BNfCX+eqcpuXjhzJX5Su2sezit5uuc6jfZl8ShiKlAZEyPZQzlLPbqiL43FXfA9cu7+WUjgL8o2612c2UOVRb7lg2EI2ce2TqLyrDR2IUpT+WuuaQZ9EDjeRNm8KZMesgZ+XlMH.tCyvMAX2TpT32Mv.C7z9tK4Efggy3..pcz.3nA3QSh8z2QICwLqbRR0YToRk046VZz1h2xT0Vk5KNyrGmDWnyYWgNfrHh.Xl8GF+3G2Gz2cHiLFdKV42L7sORTTzAaFmN.OURdvdNuVJjb2pVM4GAf2kuaQZ8PxdzvvIhHR6loO8d2dypdgjsGaUp.1pARc5ZX3Do410bMyYYAA4mVpT1cz9rE1YKbkqbb8BMLbhzPkjfysbYMLbxlmq4Zlyx.vUAfqZlyblenEtv66XcNdZlYmh1h517QRmYVwvvv2bbb7C36djlWQQ8b3lkbcZGwwuLytORTIIA+lQMJ2B5u+9WouaRdYYwwycg.Xg.X1..ggguZfTGMImhY16ljaqeSryEIyjJU5sumd54T5z98os3AhavAsKgj6P8LlVclYKAfmeRR0uakJUVsu6QDQZV3b1GY1yd1U8cGRiQoRktK.bW.3KlMa1iLIgmC.BH4134zZUL0nnbmaoREu.eGhz5vL65hiKNee2gHhHR8V2cO3Wmj6pu6ndwL6SGGO2+hu6PD4kWkJEt2nnbeG.7I8cK0G7iOu4M6U46JDoShY1ccfG39eI9tCo01vWHE+R.7K6omd9.UqlbJ.3z.vwpsU0McjXG.Rc08zSOGQm1v.HaZBCyehlkbUZnS8Cyr+lYHFfkJWt3s66djsdwwwOB.JBfh81aucut0U6j1q8ZO+xO5i9XSrZUcJia73IVsZxuJHH3eqRkJKw20znrEMPbQQ8bB.1zp2wz5xVA.tft5heyBEJ7L9tFQDoYhY1OsToAVfu6P7iAFXfE.fEDDDbdN2nNKR68osT0ME77ihhtoRkJ8m7cIRyOyrjjD7o7cGhHhH0agg4OZ.68Bzdr5vYlciwwC7c7cGhHa5V8pSe9c2c0ytUeUBYni+nKfFQZzLy9zZUgUpmFdPtlK.laPvosaN2f8.fSijSxyo0hfu1pUS9g.HiuKQZtDEkOC.lK.GkuaoShY1SN7JAWoxkKdKPqjwsslyblyZ.vUBfqrb4x65RW5xm4i9nO1o7fO3C9JqUqluyqiAIObmK8MEDbZmXkJ+3Gy28zHrEckCXVxWpdGRKpZlguSsZU2mRkJ9EzvvIhHuPlQ8XFBpToxSEGW37m3D2+80L6cAfetYldAAewMJyREmOe9sy2gHsDt1JUJd29NBQDQj5offfQAXylsM6Up1JRRbmAzKvuHsTtlqYNKiDeOe2wVKR2W12MHRmFyr6nb4AtNe2gz9pRke7iEGW7qEGW7fHSNbyrepYldtluLHYPXXt1jU+UodHLL2YYlM..zvv0.XlsDyrK2Lb7IIU2sRkJ9gKWt3MC82J2wHSlLK9889N6OvW7K9etKm7IOs88XNli9GuS6zNsH.nIiqAfjSx4pcyAA8r29tkFgM6UHtnn7SC.G1HPKsTLC2MYsyLNVqbKhHxKN6upk1XYCM7UE67.v7xkK29L3f16mDuORpA+5eAI1mZ0vrAPjuaQZ5cU9N.QDQj5MmqqOCIO.e2QczGuRk9eHeGgHxluZ0vUkJE979tisTlgkt3E+H+Fe2gHcZH0eqtz3Lv.C7G.voDEEcP.o9L.HD.o7bVMy9JQQQ+wRkJ8q8cHheEFl6zAvk09bgX0bxL6YAv0BfRie7i6Fl8rms1uLE..bpm5o9f.nW.fnnncwLF.3h.riR+d4HGRrmoRk7qCBlwjqTYt+Me2yHoM2UHNZl8EGQJoEgYVUyRl03G+XODsMlIhHuzLiWquaPZdUrXwGrb4hehQMpT6SRh8sLyVquapITXTTty12QHMuLyFLIop15iDQDosR1rYO.R2m12cTuXl8+qTohWhu6PDYKSkJE+ylgG12crkytta7FuwA8cEhz4IQutnRCWoRktmRkJj2rAmnY1kCf046lZFQRmYtKepSsuw36VD+ILLWN.7CzP2LxXnYpvtR.DjjTcWhiK1Sbbw4oggSdwTpTomLNdfuabbg2JPs8zL6ialcW9tq1WbuRkp1uNH3z1MeWxHoMqAhKSlrgj7fGohoYmY31RRvgDGOv+oNXsHhrovzUXk7xZtyct+ixkK9QAps+lY+PnkE4+UWXlL87Z8cDRyJdmUpTYI9tBQDQj5HZFmMZS1tZLyVNPsyx2cHhr0p0802fjsrsKRqJyvSWpTIcBbEuINN9AhiKd1lM39YlcQ.1p8cSMaH4dO1wtxY56ND+HJJ+oRxeLI2bW7fjWFlYOaRh8s.psuwwEO0RkJ7SpTohNFjrYINN9QhiK9MiiK95MCGOf8K7cSsm395bC9qBB5cW8cIiT1jOHePPPJmiyZjLllYlgudRx5N7JUJd29tEQDoUQpT3Q8cCRqigeBtmoYtWmY1O028z7filLIVWwhxFm8H9t.QDQj5onnbuW.dz9ti5EyryMNNVOdsHs3Hake8MnNFjHMdsvGyPZmL7q25+NPxdaF9dlYI9tolK14kISOudeWgzXkIS12sY1.Paqv0UlYK1L7oWyZRuGkKW7ip+NXodINtvupTohuijD9FLyJXloU+55HRNQmq5uJHHXm8cKiD1jGHtToFUu.70LRFSyHyrUkjjjMNtvmrRkJZEqQDQ1LPxG22MHsdhim6BiiKdJ.7H.requ6oY.ImzXG6J9V9tCoojNNqHhHsMBB5cWMCece2Q8hY17KWdfenu6PDotnE94cOXKb6hzpxzu2IMUFZanqvGxLdDlY2gu6oYAI6hLY1yblyTqRXcHhhxeRNmKljc46VZWXlsHyr26xW9R1q33Bm+0bMyYY9tIo8T4x8emwwE6III09Zl8sArU36lZWPxI4bo+kyXFyXm7cK0aaRO.ePPvnLCegQ5XZ1XFd3jD7VJWdfR9tEQDoUz9se62S56FjVWkJ0+uuTohu8jjjoXlc+9tml.8kMa1Cy2QHManNNqHhHsMbtpWHI2de2Q8fY1R5pKd19tCQj5ijDaw9tgsTj5uYPDOP+dmzTpb4B+wjjpuYyR9HlYOqu6oY.IOrEtv6+C56NjQdgg4OQyrqD.ix2szNvLby.X5wwEmTbbwev0e8W+Z8cSRmgJUl6eKNt345bXOLK4yZlom2Uc.IO30stZ++xkK2N36Vpm1jFHtToRe1jXOGoio4h8actjCsRkh+YeWhHhzpZVyZVZIXW1pUt7.2vJW43d8II1EZlY9tGegjLIgWD.nuaQZpnUvXQDQZKDEk+jHYFe2QczGtPgBOguiPDotok84cSxV11EoEl98NooUkJUpEGOvEljz0AN7vA0wiz9x4yme28cGxHmLYx8VHsqljaiuaoUlYVhY1USlbTwwEdqkJU3ZAPG64rQ7qhEKtz33A9JKe4KYOAr9.r+huapUGIei0pge9TmZeiw2sTu7xNPbSdxStKyvmoQDSyByrJOwS7Xmv.CLvS66VDQDQDf4MuYupxkK9Q.3j6jWs3H4gkIS1S22cHhHhHR8TO8zyXMy999ti5kjjjqJNtXQe2gHhHhHh7hoRke7iEGW7TAvTAr+pu6wmH41N3f1E46NjQFAA4mHItV.NZe2RqJyr0ZFtLfTGXbbwSdfAFXA9tIQVuq+5u90VpTwKahSb+OvjjjS1LS+74VARd3icrqXffffT9tk5gW1AhaW1kILURNgFQLMIhW7herb23MdiC56PDQDQjmu33B2Tm9pEGI+p4yme67cGhHhHhTuTsZxWhj6gu6ndvL6oLav2uu6PDQDQDQ1TTpTg4uhULtCxLbI9tEehju6LYx9t8cGR8UO8zyqz4reNI2Qe2RqHyrplg+axj8LNtPewwyUq.WRSqYMqYkTt7.WcbbwiJIwdq.1M46lZUQxo4bo+N9ti5gW1Ahy4bmUiHjlAlYCTq15xqggSDQDo40FtZwAXOfu6oQij6R0p1L8cGhHhHhTODEEcnj7C66NpWbN2GnRkJOku6PDQDQDQ1TMu4M6UEGW3CXlcFlYqw283Kj7hl1zNys02cH0GScp8MlpUSlGI2ae2RqHyrqOIgut33BerRkJ8j9tGQ1bTtbwatTohGC.xYl8X9tmVQj7bBCy+w8cGasdIGHtnnnI.f2YCpEuxLqPRR0YToRkZ9tEQDQD4kWbbgaZEqXbGbm3pEGI9vYyl8.7cGhHhHhr0XxSdxcYVpKC.sEaCClYCLv.8ek9tCQDQDQDYKQbbweDYxQ0otEpRxceLiYMeEe2gr0KHHH0XG6JJQx2ruao0i8.IIISKNt36rRkB2quqQjsFkJUXfzocSzL7UMyVqu6o0i80hhxmw2Ur03kYEhy0KZSdQIeoXlU4.Nf8+zzvvIhHhzZ44Vs3vzLydVe2SiBISmjvusu6PDQDQjsF65ttaeDR7F7cG0ClYOQRR0Oju6PDQDQDQ1ZTpTo6nVspGhY1M36V7Ayv4DE0yg66NjsNNW5uCIeW9tiVIlYqzrjO6xV1RNnxkG3m46dDodo+96ekwwE9L.0NHyL8y1aFHIMy9wgg4OZe2xVpWpAhilgyrgUhmXFtsjjp8NqYMqDe2hHhHhrkINt37HSNRyrGx2sznPx2QXXto66NDQDQDYKQXX3dAfY46Npi5qRkJKw2QHhHhHhHaspToxRNfCX++2LCeoNuclC5Ly959tCYKWTTtOAIOGe2QqDyrARR5ZhwwC7Ut9q+50pnkzVJNN9AhiKNMyr+M.6u36dZUPxsA.WSq5tV0K5.wkMa1igj6WiLlFMyrE2UW3cWoRkU66VDQDQjsNkJU5dF0nR8lArequaoA5B5s2d612QHhHhHxluTWLIGiuqnN4GEGWbd9NBQDQDQDodYVyZVIwwE97lYS2La49tmFIRbLYxj6X7cGxluvvbAlgy22czpvL6NMCGSbbwbUp7ieLe2izl45dlcFyaYAnrMJemxFJNt3Oe61tw8ZMCehNocdpsFjXGLi+7fffc12sr45Ecf3LycVMxP7f04b1oTnPgG02gHhHhH0Gycty8erca23NQyrK02szHPx8dsqs5Gy2cHhHhHxlivvb4H4T7cG0ClYOZsZq6i36NDQDQDQjQBkKOvOKIAuMyr+guaoQhDeNe2fr4ISldds.3GRR56VZ1YlsDyRNmjjpGRbbgax28HsoRF7c.GJiwtzGCyeIeKbcO8j7cRq2rm8rqFGW3ajjj90Xl8i6zVMT2xv8x4FUbPPPJeWxliM5.wEDDLd.6TazwzHkjj79GXfAVfu6PDQDQpuF5IxV78CXeHyrA8cOizLCe574yu69tCQDQDQ1TDDDri.3B7cG0O7rpToRG0JlgHhHhHRmkJUJ9mMycbcRCEGIOgrYydX9tCYSSPPv3IS9ojbr9tklb0.rKNIo59GGOvEWoRkZ9NHocFOggdi6U.5NWfttGL+kdKXdK8rvM7DME+tZkJyYwwwE604r2hY317cOM6HwamL8W02cr4XiNPboRkNK.GciNlFmjeP4xC7C8cEhHhHxHmRkJ98.3TLCK02sLRhjioVM707cGhHhHhrov4R+MI4qz2cTOXlcowwE9E9tCQDQDQDYjV4x8emjIGqY3o8cKMJl4979tAYSBctzykj6muCoYlY1cVqlcnkJU7bpToxR7cORG.hi+E9w3QBGubLX2KFyeIWNttm9H7PYu.CLv.K3.Nf86v.rOfY1p7cOMybN9wihx2xr3psQGHNyvo2f6ngwL6QSkxcd9tCQDQDYjWbbgeURBNRyrmv2sLBKLWtb6iuiPDQDQjWJYxj6sSxyv2cTOXl8PIIZqqWDQDQDoyQoRktqjD6XMydJe2RCxTCBx8F7cDxKsnnbeVR9t7cGMyLCeut6N8QToRw+ruaQ5PbcO8j.4DdQ+7jiCzcV.cs.L+k9+h4szyEW6y7JZfE9BLqYMqjRkJdI.oNTyvc6yVZ9Y+vvvYbf9thMEufAhaFyXF6D.dydnkFBR99KTnvy36NDQDQjFiJUJbu.oNNyr+tuaYDTpZ0nF3eQDQDooUu81a2j3R8cG0ClYF.OyJUprBe2hHhHhHhzHUoRw6lL4s2l+Zs9O4b3y56FjWbQQ8LEyvr7cGMqLCKMII4jiiK7glyblyZ7cORGjD2Kb0g6EC4AAG+VH0fOFl+RJiqaYmHlosQWXuZDhim6B6t6tNL.6h8UCM+33.p8Sm1zNys02k7x4E7CRqac0NVR5se.ajjYV+kJUX99tCQDQDowJNdtKbnkz+14qdQ6LBBB1QeWgHhHhHaLqd0U+bjb+8cG0G7hhiK7a8cEhHhHhHhOTpTo6IIgucyrmz2sz.7dBBxOIeGg7BEDzydaVRg104ZXqkY1uCXvWe4xCb09tEoSDOgM++m3FEnK..2.Nrk8fX9K4Cgx1np+s8xaNyYNqoTohmiY16wLrTezPyNRNwt6d0+He2wKmMxCPrE7Cms.LyVbRR0+Ce2gHhHh3GkJU5dHSNdyr+guaYj.IGSpToOGe2gHhHhH+qhhhNHR7I7cG0ClY22JW4X+z9tCQDQDQDwmpTov+mYtiGvZqW0jIIcN6y36NjmufffQ6bIWII0EH9+ByrD.6KljT8sEGG+H9tGoCzuw5BDSdq5qA4dB5tHL1kceX9K88hei0UcptMKwwEupjD2avLby939uYmy4Nkvv7eJe2wKkMx.wYa5KegsV9nUpTYI9NBQDQDweJUpzcQlbBsqWQGlgO7TlxT1Fe2gHhHhHa.B3lMIS66P1ZMzIVvc5yadydU9tEQDQDQDw2JWt++WR2o66NFoQxnffd1Oe2g7bbtQcgj7M56NZ1Xl8X.73JUp3WnRkJ07cORGpUsjCGj0msRSx8.jWFV0R++v0sj79XqTsRk492RRV2jSRru7PutPxFhDeovv7Gsu63Eyy6GXxkK29Px81WwLRwLb2wwEGv2cHhHhH9WoRktCxZmnY1x8cK0aj7Ut8a+NdZ9tCQDQDQVuvvrue.dT9ti5Ayv+cbb+2hu6PDQDQDQZVLv.8ekII1466NFgkx4RzpDcShvvbSmDmsu6nYiY17cN6MDGW3256VjNct5+NRIc6OfqebXK6tv7W56Alw598wKgJUpTqb4heNyvwal8DMx66V.o.vbymO+146P1XddCD2fC1dtcoRhYB.y2cHhHhHMGJUpzehz8NLydFe2R8lY3iBfF5eLfHhHhHaLQQQS.feUe2Q8fY1+2y7LK4y66NDQDQDQjlMG3At+eVyrav2cLBaFAAyXO7cDc5BB5cWA3k66NZxrtjDbtwwEm5.CLvS66XDAFF41QJIOHP9Sv0sz+Dtt+w+1H18yKhxkK9aRRp95MyttF88cyLRrmCNn887cGaLOuAhir8a6R0LbakJU3m56NDQDQjlKkJ0+uGfmB.ZqV5vI4Dihx+t7cGhHhHhjjvKhji22cr0xLaPxjdu9q+5WquaQDQDQDQZ1LqYMqjToPVyvC56VFoPxzoRM3G12czoKUpAuBR7J7cGMKLytujDbjkKW3a66VDA..W8Sss.1gOhe+P2aBH07w7W5Mi4sz29H982FnRkJOUbbwoBXmG.VWi79tYFI6ILLWnu63e0+bf3l4LmoC.GqGaYDgYIeAe2fHhHhzbJNtvuxLzFtb2aeLeWfHhHhzYKLL2zcN2o36NpO34WpTo+juqPDQDQDQZVUrXwkRV6jMyVkuaYjhYL2vmOcwChhx8AAv6z2czrvLqTRR02T4xEtce2hH+SiJ0aCNWWMr6OxiBN9qw7WxuF+7+wQ1vteArRkJdANmcTlgGtAd+1jiWb9742ceWwF5e9f1268duuIRti9Ll5MyrETt7.Z4JTDQDQdQEGW3aXlU12cTewiNJpmQ9qBGQDQDQ1Hl1zNysE.eWe2Q8fY1cN9wO1+Ke2gHhHhHhzrqToR2kY1Y46NFoPxIrvEdescKtLsBxlM6A.fugu6nYQRh8MhiKlqRkJqv2sHxyiQ+riTR2aGVpaAyeoyC+rku+Mp61hEKdac0ENRyr6pQce1LiD6vfCZyA.z2srd+yAhyrTscaWpj7h7cChHhHRyuzocmoY3t8cG0SlknUINQDQDwKFyXVyWgjMUWQnaILypZlq2YO6YW02sHhHhHhHsBJWdfRlgKw2cLRgD836F5zzWe8kNIgE.3n8cK9lYlAXmW4xE+D.v7cOhrQbBd8dm7jfK4Nw7W5GEyzZHqnmEJT3IRRpdLlY2Xi39qYGIO1nnbmmu6X89m+P.IdK9Lj5MyvR2lsoqepu6PDQDQZ90e+8uRfAOYyrk46VpWH4ImKWt8w2cHhHhHcVhh54vMCmiu6ndfD+WkK2+c56NDQDQDQjVIIIq6SYlsXe2wHjSIHHnievrZjV1xVw+EIeS9til.qij4KUp3E36PDYi5m8z6FHOPemAHGMH+l3vV1uC+7kOwFwcYkJUV9xW9RdGlYWYi39qYmY3KGEEcv9tCfm2JDGljOCYDPw4Lm4rFeGgHhHhzZHNN9ALyxalk36VpSRM3f3e22QHhHhHcN5qu9RalcYjrgbU3NRxL6O8DOwic99tCQDQDQDoUSkJUVtY1456NFIPxs049+yd24wI200G9we+9yratCIaD4PNq.FfJdCEOCffDIon11YmYmMwnnFUrdUOqJccq3UQwiJJrzZaf8X1crsBFh4mgBDNTDOnVUHHDPT4PES1.Igjr6748u+ffE4L6Lem48786754iG73QHr4y2WbsIY12y6Ocd5d2Q6hd5omiSU4C5cGdyL6AhQaIkKOzHd2BvSnbgVqajRUewRL9+HW1l+fxXVtF8iasqcs67HOxinayruZi9Y0pSUc5lkaUKZQKpCuaIHhHKdwKd5hXGpysjnTs5+p2M...fzkwFaj0npzm2cjTTUJ1We8k5+BRC..fzg6+9256WU4X7ti5kY1NiQcEqe8qeRuaA....HMZrwForH12w6NZDTU4ZSsIXQKZQcDi5.Yg2vU0CyremY5IL1XCe4d2BvSJSasFHNQDQ0YHp9YkYu4uqrl6qgufv5u+9iiN5vuCQrypQ+rZ0op771u86.dOd2QPDQ1q8ZuOhrzOYhY1MVtb4az6N...P5S4xC+IMy9Vd2QRPUceu4a9VWj2c...fruBEJbXlI+Cd2QxPOqJUF5l7tB....fzLypdllYYtayKyrSsmd5Yu8tirt8a+Nf2ip5y06N7ksQQp9RFarg9wdWBvdfVuAh6gogiShgerbYa5iHWo0v2ZYkKO7Yal8lEQp1neVs393kJU5P7LffHhDB1Q5YDIMUk+cua....oVVL14JMyF26PRBpJE7tA...zNH24qpNCuqn9Ye2i7HO7Ou2U.....j1M5nitQUkOo2cjzTU6zLkWy0FncO.Eebu6vSlI+nN5H7RFczQ2n2s.7T5a8Gd1hp6m2Y7jJDltngOor8Me8xksoF9savniN7+ZLFechXOXi9Y0pRUc1UqJmmmMr6sBW1Zf3pVMrFua....oWUprp6UD4C4cGIj+p74ymy6H...P1U2c2yqW0VvqFioHyrsqp8F5u+9id2B....PVP0pS7OYlsAu6HoYlv0lZCT0px4opNau6vKlYqKF20IL3fC967tEf8H4BomWSHM7BEQ9gxZ1z+PidawM1Xi7sLKbxlYapQ9bZkoptjBEJk2qmePDQLSxPCDm8KqTYvay6J...P51niN7EJhcMd2Q8RU8oqZmmn2c...frod5om8V0PlXipop72OxHibqd2A....PVQkJU1UHXuMu6Hoopd7EJT3v7tirnBEJkWUcId2giFddyaNKoRkJa06P.1iYxo3cBSIZXZhD5W19l+Axp27yqQ9nFczA+thj6kIh8qajOmVbeo74yOOOdv6dCwoYlAhyL4x8tA...jIXpZqTDYWdGR8hqMU...znXV3bUU1au6n9YWU4xC+O6cE.....YMiLxHq2LKyc6doZN1RbIrcOvDeIu6vKlE+BkKOzxFXfAlv6V.1i8CsNEQdEdmQMQCOOQsaPV8lNyF4iYzQu3aNWN8kXl8yajOmVUpp6etbc9o83Y+vWYpOKOd3MHLPb...HQLxHirAyht7KRKg85VzhVTCc0OC..f1Oc2coSVDY4d2Q8y1Z0pgyPDw7tD....frnPvxBuFq+ILS506lpgexA...B.IQTPTExZxkqyOsp596cGdHFsyczQG4uS32WJRat2M+hEUmi2YTyzPmRHbdxks4yqQdEpNzPC8aBA6DDw9EMpmQqLyj2Z2c26w2retg74e8Gfp5ba1O3FAyLKDr+au6....YGw3jeJQra16NpGppOs8ceeFuRu6....YG4ymelgfb9d2QRHF02ekJCdGd2A....PV0HiLx0Zlbcd2QRRU8H5t6k8b8tirhhEK9hLSdqd2gGLyFZrwF986cG.0F8j8tfDgpmor8M+skUOdWMpGwHiLx8YV0S0L6dZTOiVUppAUsyuu95KzLetgPnZl45RUD8mLxHibedWA...xNpToxtT0VoYVp9clkpJWap...HwjKWm8IhdXd2Q8y9NiM1PWf2U.....j0opj41RbpV8D7tgriv4pp1TGThVC12YdyaNuQgMCGRqTIaLPbhHhFNYQiee4aukE1ndDiN5n+RUiK1LaKMpmQqJU0m6sbK21anY9LChXYfW7xGl8S7t....j8LxHibspJWn2cTezW6JW4J6z6J...P5WwhEeNlIuOu6ndYlskb4z2j2c.....zNnb4gtLyjep2cjrzE4cAYAEK16qSD8k6cGMalY+vpUm3udfAFXBuaAnlrl6auDwNNuyHQogiPhUud4xF+TZTOhxkK++FB1qwLamMpmQqJyrOwxV1xlcy54ETUley5g03oav6B...P1T0pc1mH1C5cG0JUktFe7Gng8KfG...sG5qu9BlEtPU0N7tk5kp56dngF523cG.....sOrOi2EjrzWtHh5cEoYqbkqrSyrOq2czrYlcqw3DmVkJU1p2s.TyhgSTzPNuyHwog4KR7aKqdSuyF0iXjQFY8gPnWyrXi5YzJRU8YL4jwl1UDcvLctMqGVilYQFHN...zPToxptWyzT8VhiqMU...Tut4a91dGppo928ulYeqxkGZUd2A....P6jXbhQMStcu6Honpr2EKV7n8tizrwGeauMU0iv6NZlLyt2XLbpUpT426cK.0GM6tDFzPNID9xxksoyWtRqg7lBcjQF7+PU4czHN6VYlIefd6s28uY7rBlYYlAhKWNgAhC...MLpV8ylxWgwulEu3EOcui....oS81auGnp1mz6NpWlYaJF6bkd2A....P6lJUpTUj3my6NRRwXNt1TqQ4ymedpZ84cGMSlY2eLJu5JUF7N7tEf5lZmr2Izvog2pr8M+cj0N9BZDGe4xCe9wn8O1HN6VUppytZ03mnY7rBpJYhAhyLax4N24tQu6....YWkKW9tEQ+W7tiZkp571q8pqSv6N...P5zjSZmmpo+aZ.yr2QkJq5d8tC....f1QyXFS6eyLabu6Honpw.wUiTsyOpp5Sy6NZVLy1oYxqsRkg+e7tEf51Z+CGjngE5cFMEZ3DkIi2fr566nZDG+XiMbehXCzHN6VUlouw74KcLM5mSPjrw.wIhrwAFXfI7NB...js0QGxmQDYWd2QsR0vKy6F...P5SO8rr+ZU0S26NpWlYeiwFajxd2A....P6pUspUsCU0uo2cjfdEdGPZTgBENTUk2k2czrXlEUUW1XiM7U5cK.Ihpgr+1g6QJDNLQy88jU+GVbi33qVchyzLKK8yM9jRUMDBx4zneNYoAh6W4c....H6angF52Xl8u4cG0JUMFHN...LkjOe94Eiwur2cTuLy9cgf818tC.....ni5cAIEU08qPgk+r7tizmbeJU0o6cEMKpJuqxkG5a3cG.IFSZuFHNQDQ04IptZYMa9uIoO5JUpTcFynydDwtlj9raUopdpc2cOmZi7YDDI8eUWHhHlYOf2M...f1C4xIeZyrT4lo0L43VzhVTGd2A...ROBgo8YTUeFd2Q8RU8sMxHibed2A....P6t64d90WtYRl4WatpU4ZScJX2WSdE8tilEyjytb4gOOu6.HwXlJp09MPbhHhFxIlMrrlM8WlzG8pV0p1wC9fcd5hX+rj9raUopd1MxyOHhkIFHNUUFHN...zTL7vCemhHqx6NpEppyZe22C746cG...Hcn6tK8REwdqd2Q8xLanxkG5+x6N.....fHqe8qeRQr+Cu6HoXlv.wMEDBxGSUU8tilAyrKZzQG5r7tCfD02dyGing8w6LbiF5ThREYMi+pR5i9RtjUMtHwS0L6dR5ytUjp5KpPgRu5F04mYtxTUUXf3...PSyt2RbQu6nF8R8N....z5Ke97SSUYfz9WnByr6NWN4c5cG.....3QRK6cAIEUkWg2MjVzSO8bjhHI90MXqHyraZaaaNucu6.HwY5o3cBtKDltX12TVylR7Ahtb4x2spwkkh+ZPNU0vFZ3fHxbZTGdyjYrg3...PyyvCO7sqpbkd2QsPU6k4cC...n0WHzwGRU8n8ti5kY1aY3gGdyd2A.....9+bjG4ge0YmMfidP4yur+LuqHMHF0OppZv6NZzLy1gYgBqd0CrcuaAnAn875R8QS0YJltZ4a+GdwI8QWtb4qvL4SmzmaqHU0WbgB89JaDmcFZCwYLPb...noJFsKx6FpQrg3...vSpBEV9yRD8i5cG0Kyru9XiMxZ7tC.....7mp+96OJhVw6NRJgPjqM0mB4yurCWUsGu6nYPU48N1XC9y7tCfD2X1zDSd4dmQKCUmiDCeaY0i+BS5i1rI5yL6ZS5ysE0+Pi3PChHczHN3lMyXf3...Py0zlVt+Cyrs4cGSUpp6WoRkdld2A...ZcoZ0KPUc5d2Q8vL6W0QG5606N.....viuPHlYt1TEQNVuCnUWHD+HhH47tiFMyruQ4xCe9d2APCwLG+kHAc1dmQKEUmmHwuirlM8bRxisRkJUEoZIyjL+sdfpxqn6tKk3W+3AQjT2WD2Gego4cA...n8xfCN31TU+O8tiZQ0prk3...viuhE68LDQOAu6ndXlYlIuogFZn626V.....viuQFYjumY1u06NRHGg2AzJqPgBGpHxx8tiFO6Wticz4aw6J.ZXBbco93JDVfXx5jUeeGURdriN5n+ZyhmQRdlspTUNqj9LChHYkMq1b7N....z9wLYUd2PsPU4k4cC...n0yxV1x1Gyryw6NpWpJm+XiM7k6cG.....3ImY104cCIjC26.Zsk6CqplIt45dhXlMYLp8bIWxpF26V.ZbLFHtmHZXeDM2kKqY7CKIO1wFajuoYx4kjmYqHU0St6t683SxyLHhr0j7.8hpw45cC...n8yQdjG9UJh8q8tioJyXCwA..fGqIlH9EUUWf2cTOLSt8N5H7A7tC.....7TKDzq06FRBppGb9744FM6wQu816App9F8tiFO8rFargtduq.ng4+ZyyWD4E4cFszT8YHlcExp2zgjjG6V1xe38Yl8SRxyrUjpVhtk3xLCDmYA1Pb...noq+96OFixPd2QM3nKUpTWdGA...ZcTr3xVrpZOd2Q83gtpTs23fCN317tE.....7TS0LyFhKmHS6Oy6HZEM4jx6TDISOrflYqazQG5y5cG.MTSWNQQC47NiVdpdvhJWg7stuCHoNx0t10tyPvJZlkoe8tTUOs7468nSpyKHhlQtxTM1Pb...vE4xYotqMUUUcxIsWr2c...fVCKcoqbVhD+Zd2QB3KM1XCe0dGA.....1yL24N2aTD6A8tijPtbbso9nkOe9YJh8l8tiFIyreqpwkKhXd2BPCkIbcotmRCOSIjasxkdWyJoNxQFYjMXl8NSpyqUUtb1eaRcVAQrLwFhSDgAhC...tX2+hP+Ad2wTUHnbsoB...QDQl8r21+nH5g5bF0I6WDiS7Q7tB.....rmafAFXByjav6NRBlEYf3dTBgNKopt.u6nQwLyTMr7xkK+a8tEfFO6T7tfTEUe1RtYMPRdjiM1H+alYowasp8XlIu974yOuj3rBplM1PbpJ6k2M...f1Y5p8tfoJyjiw6F...f+JVr3yWU483cG0opwnthJUpjI1rD.....sSTUxDWapppLPbOVY5sYjpx+T4xCtNu6.ng6R2zAKZ3H7NiTGU6UV8lNyj7HevGbFucyraKIOyVIppyNWtNOij3rxLaHNyTtS1A..fmtRuCnF7L8N....3q74ymyrbWnHRNuao9XetwFanq26J.....vTWLZYhAhyLtxTej5t6RuBU0mq2cznXlc82y8bWeLu6.nonCkqK0ZkJeA4aM9wkTG2kdoe8GHWNonHxtRpyrEz6nu95KTuGRHFkLw.wIhcPqXEqXFdWA...ZOEi656Khkp1HIpx.wA..ztKDl16VU4E5cG0Cyre93iuo97tC.....Ta5nC86YlYd2Q8RUgsmzifpx6x6FZf1kH4Vw5W+5mz6P.ZJLgqK0ZkFllDrugbo2+dmTG4vCO7OJFsOSRcdsdzCaCa3VOs58TBpZYjqLUMr8sOA+hL...fKpToxtLKssZ+0Y1au8t+dWA...7QoRkNDQr+Qu6ndXlMoY5qesqcs6z6V.....PsY3gGdyhH2j2cTuLSNjEsnE0g2czJnPgBGjp5q06NZTLS9hiN5E+K7tCflByTQrSx6LR0T8fjbSNjzmU2a8rGlYS7YLStyj57Z0nZ8ekaGLKLdRDSqfN5H7r7tA...zNyRcWapSLgwVhC..nMU0pxWUUc1d2Q8vL4SM1XC8i8tC.....T294dGP8RUsi8YeNnC06NZMzwaWDIm2UzHXlcOw3t9Dd2APSyp27yQzv93cFodZ3UIG63e7j53pToxCpp79SpyqUiYxojOeuKrdNifp1cjTA4sXrZc8OL....pGgfj5FHNQrCy6B...PyWgBkJnpV2W8.dxL6Fm+7myY6cG.....n9Ylb6d2PRHWN4v8tAushUrhYHh7V7tiFEU0OXkJU1p2c.zznJWWpIE09XxZ9CI1qGW4xC8MLythj57ZknppgP8sk3BhjKCsJOU1Pb...vM28ce2+.QrT0uQXUE1Pb...sYdMulULeQjuj2cTm1ULJqXfAFXBuCA.....0OUkLwRbwrps8CD2N1wD+UpJ6s2czHXlbckKOzfd2APSkZmr2IjYnAUh5EKe6MenI0QFi56zLaxj57ZsXKOe97yrV+QGhwcrQQjpIXQd543c....n805W+5mzL4Z8tioBUCLPb...sYlwLl3bTU2Wu6ndXVr+JUF9m5cG.....HYjU1Pblos8CDmpxJ7tgFAyrnpUqqsUDPpyZroKh9x8NiLkPXARz9FOz+rs9UoxP2jYx4kDmUqFU08JWto8Zq0e7gJUprKyj6LIixQO2RkJ0k2Q...f1Wpl1t1T4JSE..ncR2cW5UHh7l7ti5gY1MDiS9Y8tC.....jbTsZlXCwkU2LZ6oJVr3yPD8U5cGMHWX4xkuQui.noJN9KQTcVdmQliFdgRby+yI0wY1D8Yl86RpyqUhY1quV+wF18QjIt1TUUCwndBd2A...ZeopcUd2vTgYbkoB..ztXwKdwSWU4BTUUuaoVYlsiPvVQkJUxJ21A.....PD4du268NkLvsZlY5b7tAOYVtdEQx4cGIMyjMOsok6i5cG.McAgqK0FkP3sHW1leiIwQUoRksHh7QRhypUip5ojO+J1uZ4G6tGHNMSLPbOD6j7t....z9JWtb+byLy6N1SopteKcoqj2cO...sA1q8ZAeDU0iz6NpGpJerQFYjM3cG.....HYs90u9IMS9Md2Q8RUa1d2fmTs12jOsxT0NqK9hu3+f2c.zzYFCDWi04IW5uOQds5Fczg+5lY+fj3rZwjKWtI5sV9AFDQDUyFaHNQDwLgAhC...tYvAGbahH2s2cLULqYsc1Rb...YbEJr7iJDzOr2cTOLyt1Etvi3K3cG.....ng418NfDPa6FhqXwhOeQzms2cjzLy9eqVchy26N.Z59u177EQdQdmQllpyTxk6qlPmlEB1eaZZocrmxLolF15cug3BYlAhSU8nKVr395cG...ncV5Z66FBFCDG..P1lJR0ADQll2gTqLy1dLFdi82e+QuaA.....MJ1c3cA0KUaeGHNyBYxsCmYx6rRkJo9qyWforNkSRzPv6Lx7zvIJqYS0zFP6QajQF4FTUWURbVsRTUeNc28xdtS0ebAQDIDhopunsOUhQk01H...bip1s5cCSEwnv.wA..jgUnPo2hp5Ky6NpO1GpRkAuMuq......MRZpeCwYlzVdkotnEsnNDQJ4cGIMyrxiM1vWs2c.3BUXtaZVL4yKqaSyKYNrpeXyr6OYNqVIwo7PWGDQjgGd3ekY1NR9f7gpZOd2....ZqkpdyFDB1g4cC...nwHe9UrehHeVu6ndXlcEiN5Hmm2c.....fFKUk6w6FR.skaHt8a+NfEqptOd2QRxLaawXGueu6.vOFCDWyhF1WYm5mLINpxkK+aUU93IwY0JQUo274ymap7i4gWuglHxMm7I4lSc2ufu....McwnkpFHNyjCv6F...PiQHLwWVUc9d2QsxL6AxkSNC4gdsq.....PFVLF2t2Mj.ZK2PbppKy6FRZpJelJUtn6x6N.bwp2zgHZ3H7Ni1Jp81kKa7WTRbT2y8bW+ylY2RRbVsJTU22b4l9oLU9w7GuueMSxLq5SU0NxkahD4N1E...XpxrPpZf3j1z20h...YcEJTZopp48ti5gpx6a3gG9N8tC.....zTrMuCHALy95quvS8GV1whW7hmtY1o4cGIIyr6OWN8K6cG.9QY6v0rogfXwulzmU2+bHqe8qeRyrT8MFwiGyr+poxG+e7ePppbkIeN9wLcEd2....ZO0UWy91EQp5cG6oTs87csH..PVV974miHRp9ZF0LaskKO7E5cG.....n4HDrT+.wopp23M9qaqd8V2q8pqWop5b8tijjYxELzPCc+d2AfaTgAhyCgvKRN1M+1RhixrIGxL6tShyp0gc5SkgN+O9Aticz45MyhMlnZ9TUNlhEK978tC...z9YfAFXBQreo2crmxLFHN..frFU67rUUOXu6nVYlMdL1wa16N.....PySLlKKbkoJSe5Uaqd8VUM7Z8tgD1tLqiuj2Q.3FyTwrWo2Yz1RkOobIOv9VuGSkJU1kpRl5ykoptuaXCa732S+3+iCD2kbIqZbQj+mFRUNwrvaz6F...P6Iyjaw6FlBZqdAZ...x55t6dOVUk2o2cTOLyd2UpbQ2k2c.....flGyR+aHtGR043cAMKOzl5wNcu6HgML+9QQasKa7mqDBOcuynskFluzwjetj3nxkSOeyrL01tzr3d7PX+nVkbZl5ZSUD4Msrksr8w6H...Pao606.lBZadAZ...x5VzhVTGpJCnptGe8AzpwL6RGarQtHu6......MWc1ojQFHtXayq25F1vFOdU05dSF0pvLypVUNGu6.vYbco5MUWlr5Meh06wLzPCc+lIWPRjTqBUkZaf3TUxTCDmp5r10thueu6....sizs5cASArg3...xH1+8+.96TUddd2QsxL6OnZbkd2A.....Z9lXhNyDWYpp1975sNU1TOoAppWVkJCcSd2AfqT6T7NAHhnxWU9gVm06wDBwunHxtRfhZInpdD4y26Qum7w9mLPb4xIWiHR0FRUNQU4L6omd1au6....sWT0Xf3...PSU97K6OyLoOu6nN8NJWt7u06H.....Py2N2YtLxFhyZa1PbSkM0SZfYx+j2M.3p0XSWD8k4cFPDQ0iT9sattW.XkKW9tMyFJIRpUQHrmML1+ICD2Cst7reTiIIenpN6pU02m2c...f1KloOf2MrmRUMrhUrhY3cG...n9DBwulp5r7tiZkYVkQGc3Q8tC.....3ioO8GHSrg3BgPGd2PyP978dzppGg2cjTLy9diN5PWi2c.3p33uDIE+ZKk8nmkr5McH0+4j6bLyr5+bZUnS8AhSjr20lpHhDBxe6xW9xeZd2A...ZmDSSaHNIFirk3...Rw5t6d5UU8T8tiZkY1uKDryz6N.....fepToRUyrc5cG0KUSWu1v0p8zMzSZgp543cC.s.35RsUhpyTD8CWuGynidw2rp5kkDI0h3EkO+q+.dp9fdLCDWLZYtAhSDcN6ZWS9Q8tB...zNQSUunG6XGbsoB..jVkOe9Enp9E7ti5gY1acjQF497tC.....f5kpoqWa3ZmtTuKHoXlcKKbgG9k3cG.tSsS16Dvil8FkU+a2u59TxPWIzppZHL4Rdp93dLCDmYSdklIatwjkeTM7t5t6deAd2A...ZODBgTyUlpHhDBLPb...oU4xMsOup5S26NpUlYCN1Xi7M8tC.....3q95qufp5z8ti50DSj8GHtS+zOi4Jhbrd2QRQU4y2e+8G8tC.Ws5w6RD4E5cF3QIDltHc9dq2iYzQG5ZLy9dIQRsHdkOUe.OlAhqRkJ6RDYzFRN9Jmp1ElOe9bdGB...x9pVsZp5E8vr3b7tA...L00c2kNQQj2f2cTqLytqcriNemd2A.....72O5GcOyv6FRB4xUMU8lktVLyYtiEop1g2cjDLyt2wGeSWj2c.3N0NIQCOlYHBsBz2lrtMMu59TxVWMzmnHh9j8A7D7eLqWbCHF2op9Bxkqy2i2c...f1Aoq2EfpxFhC..HsYEqXEyPU4B7ti5gpg27kbIqZbu6......9qqtdvY5cCIgb4xkpdsgqM1I4cAIEUku7ZW6Z2o2c.3NS35RsUUP2KYWx6ndOlEtvC+RLytkjHIuop9zKVr3w7j8w73NPbiN5feWyraqwjkuLS5uPgBGp2c...frtPp5E8fAhC..H8Ym6bhyRU8H7tiZkY1+R4xCtVu6......sFhwXlXf3N7C+vSUu1v0F8o7ppKcv15C9fc907tBfVBpw.w0Jyj2iL1upt94I6u+9ipJe9jJI+EdR+4hdRV2gY1sD2rUM2EHOEqNO...f5gpSj1dQOXf3...RQ5t6k8rMS9.d2QsxL4NevGbF+cd2A.....ZcjEFHNyrs2e+8G8tiFod5om8VD4Icq7jhLLasb.Qju8lOTQCGt2YfmDgvSWl8bdS06wL8o24EalkQtZu0mzsU5S3.wEi5EalYIePsBzWUgB87w7tB...jkMso4cASQosdA..Za0We8ETMdgppc5cK0ByLS0pmwkdoe8LxK9F.....RBlYo9AhSDIs8FkdJKF0STUMSr7YhQor2M.zRHx0kZ5f99kqz5ndNgUspUsCQjKIgBxUlYuh74ym6I5u9S3.wUoxf2gHx00Pppkf9wKTnzq16J...P1jYw43cCSElYa26F...vdla9lus2lp5w6cG0N8qVtb4qv6J.....PqlNR8CDmpR6va7mLw0kpY18bTG0Qrdu6.nkfw0kZpfpGhrsM2S8eLZlXXfUU2KUm1w9D8W+I4JSUDUkKJ4Sp0fpZPDcnRkJ8L8tE...j8DBUmq2MLUXlsMua....O0JVr3yPU6S6cG0Naic1o9g7tB.....zJZxY6cA0Kyx9aHNQjmzqntzCsRV+5sEXOhYpjY9+qaGne3c+uypY60dM6uiY1lRph7jpwmv+a2mzAhqZ0IFyLaGIeRsFTU5pZU4+ZoKckyx6V...P1hYgT0.wIh1N7B0...j5YV3qnptWd2QsvLKpp8FFbvAYP7A....vigYgCv6FR.Y5MDWu816AppdDd2QRvLYDua.nkv2d7mmDBOcuy.6gB5QKW1lO854HFXfAlPD8+HoRxSpp01.wUoRksHhboIdQsPTUeNyYNa6q2We88j9OK....lJTUSUCDmYBegoA..Zw0c287ZUUecd2QsxL4KNxHibsd2A.....ZMopbfd2PBHS+FOtZU4D7tgjg8KGargtduq.nkPT35RM0Q+v08InUyDWaplIuzUtxU14i2esmxg.S0v4l7I0xovF1vsdAhH00ZED...3+iMGuKXpniN3JSE..nU1oe5mwbUU+Jd2QsxLaCyblc9Q8tC.....z5xrz+.wopdud2PijY1w4cCIjQ8N.fVFpw.wk1DziW9Va9DpmiXgKbgWkY18jPE4FU0YL93a6Xd79q8TNPbkKO32WD66j7Y0ZQU8MWnPoT6KrL...ZsXVZaCww.wA..zJalybmeZU0z50GT0PvVwpV0p1g2g.....fVWlkZ+877HX+RuKnAKSLPbwXfqKU.QDYM1zEQe4dmApAA6uud9g2e+8GEQqjT43oP3weXs2itlPU09DIaNslTUOyBEJ8E7tC...j9opkpFHtpUqx.wA..zhp6t683Ewd6d2QsxL4eZjQF4F7tC.....zZKKbkoZlbmd2PixtuR5ddd2Q8yt4wFaveh2U.zRvF+kJpNSuy.6gr3DRzVuDieLIFNq593LISLbvlIG6i22+dz.wMxHibshXWUhVTKJU02Swhk9Ld2A...R2LKcckoJhrUuC....OVqbkqrSUkATU2idMbZ0Xl7Siwc8w8tC.....jFXo9AhSD8W5cAMJiO91NFU0o6cGI.ttTAdXlv0kZqNy94hE+hhTcIRG6rKYoccBxRWvmT9Kmec+lOcrwF55yFa1Ts1GHtGRrsXKw8PzOTgBkNuEsnE0g2k...fzpzyUlpY1NqToRUu6....OVaYKOvGPU4X7tiZgY1DpVcEUpTYWd2B.....Zss6sO193cG0qXTyraHNQd72.OoMlkKSrQj.RF1o3cA3Qwr6ULaPwhqP10DGfrjtd1xRVv6UNsm1ZjSc+aD21So9gDVU4nW5RW4rdze+6wCDW4xkuBQruaxlUqKU0yb+1uCXMulWyJlu2s...fTot7Nfo.ttTA..ZAkO+xNbQz595OvKpJexxkKeid2A.....Z8s0st0CRUU8ti5T0e2u6W+q8NhFkPHl5GHNyrabzQu3eg2c.zRX0i2knxKv6LZ6Y11EyVqX16Sr3yQVRW6urjtVtrjEbQxq8oe2M5GeLFxBCIbt4N2G3w7eKOEutMBsQaINQTUOkY4.lNNC..f.PRDEDULiIt9G5EfF...XJ4H7Nf8Tpx.wA..zJJDhWfp5L7tiZgY1O9dtm65S5cG.....HcXxIsmi2MT+r6d8qe8S5cEMJl83ekzklnpT16F.ZYn1IIZXJNyPntYwnXwefH1mRpZmnrs42krjtd0xR55bkkrfeZyNmwFavehH1M2retIsGueNpoz+wc4xCtVyrePxkTqOU0EFBwuegB8dBd2B...RMTUSOCDmYLPb...sZJVr2UnpdRd2QMZWlEVQV9KDD.....RVpJOOuaHA7K8NfFkktzUNKU0+bu6ndXlYUqliAhC3OhqK0lFKdGhEGPDKujK7zkkrfiSNst9nxeYWWkzstKuySx.WaplIG2i96qio5gnpd1hHWRhTTJgp5BLy9NEJza+w3t9LUpTop2MA..fVWkJU5fiQcld2wdNkAhC..nERO8zydGi1mOsdaAYlz2XiM3Oy6N.....P5gYgmWJ82BziTpeC67DYty8AdAlEx4cG0CUkuWkJW7ux6N.ZYXxIKo+OuaqIKNtHxUHhsNQysNYIKXidmzSFyxMhpwOt2cTOTUpuMDmHhTt7PWpYx0kLIkdnp1opxYGBc9cymu2E5cO...n0ULFdVd2vTisUuK....+ehQ8Knp9z7tiZgY12OF2043cG.....HcQU646cC0qXT+Id2PiR0pgWj2Mj.9FdG.PKiu8lOTIDNLuyHyvhSHlc0RLdVRTOdYacs2xRVvesrjm14Km17aoGFNQDYzQu3egY1+q2cTezCKe97K3Q98TS2GvpV8sZlMQxDU5hp5wkKmciEKV58JByKK...drLqZZa34YCwA..zhnXwkcJppKy6NpM1CFi5JXy5C....fohRkJ0kp5A6cG0qb4ho7gI3Ilp1w3cC0u3U4cA.sLhBWWp0qncSRz9RRLtTYVSr.YIcsHYoK3rkkNuuuzslFeswVu2ATuBgo8mb0dWSCDW4xk+4hnetjIozHclhnmagBktxBEJvTyB..f+DppopAhSUcbua....hjOe9YZlc9d2Qc3iVoxP2h2Q.....fzkImTddd2P8xLyBgPFdf3jiz6FpGlY2+BW3ByravOfoN6j8tfTGytWwrgDI9FjpSdfxR65OWVZWuGYoK3xjSbeyB2DSWi2ATuT09S94p5nVOnXbWehPXZETUdl0eVoSppKRjNtoBE587Cg3mXjQF497tI...3OyjEpon8HqYxs6cC...PjPXZe7z6qyhcMKbgGwWx6J.....P5SHj9GHNQje4PCMz86cDMJloGUZ5079ww2s+96O5cD.sDLSk0r4Sx6LZ4Y11EQtZQj0IhsNYIK3m5cRMRwXmWStbS5cF0Eyri5Q9mWSaHNQDoRkJOnYwyr9SJ0aZpJuqXT2XgB87QxmO+L8NH...3M8Y4cASElEYf3...bV2curmqH1em2cTKLy1VHHuA9hK.....fZgYxK16FR.Y1sOVwhE2WUkt7ti5gpxU6cC.sLV63OeQC6s2YzxwhQIF+gRz9zRzNIQm+Bjkz0qVVRWmaVeX3DQjJUV08Zlcqd2Q8QSlAhSDQFarQ9+YlUt9BJaPUcuTM7ICgNu0BEJ8lxmOeNuaB...MeOzvwaGr2cL0naz6B...Zm0We8ETMdgpp07l72SloevgGdXFvd.....Lk0We8EDQy.WceVlcf3LK2Q8T+Q0ZSUK0eU.BjXhRF3y4lPr3cHVb.Qr7RtvSWV5BNVYoc8Qjk10UJmltSuyyAo7OWYBNPbhHhpw2iY13064jUnpd.pp+K4x04cTrXo+9d5oGlrV..f1HpN8mkpoqkGemcp7EvF..vQaXC+h2op5w5cG0F6+drwF5q4cE.....Hc5VtkMdro8sOlHhnZHyNPbpZGo2MTOLy14l27l+Ad2APKCyZeGHNKtYIF+Ojn71DQNbYIK3YJKYAuU4z55aHKd9ax67ZAjxGHN6fW5RW4rd3+r5df3JWt7u0L8CWumS1idPhnepXT+0EJT5qWrXwmu2EA..flA6U3cASElY6XngF5t7tCTaLylo2M..f5SgBENHU0y16NpElY2e0p4NCQDy6V.....P5jYUeUd2PRHDxxaHNMUug3TUtg0t101Ntom.drViMcQ0Wl2YzzXwcIV7pDK9QEQNN4F5Zukktf+FYoy+BjSa9b6I8XTMUOPbpp5bly8uvG9OutGHNQDYrwFZ.QruaRbVYMppyPU8MJRtebgB8dsc2cOuwku7k+z7tK...zXnpcRd2vTzuT3Khcpkpxyv6F..P8J24IhNGuqnF82UoxE+q7NB.....jdopdJd2P8xL6dFd3gyv2BGVpdf3jT+FOBHIM9KSTMa+FsOZ+TIFOWIV8UKUevtjkrfSTVxB9TxoM+efzuF8NuVYiN5nazL6t8ti5gYg+3OmUGI0YFBxxqV09QppyOgNyLGUkWppgW5t1U0IKTnzUqp7eVsZGeyJUtH1JK...Y.80WegMrga8D7tioHdGvjtw.wA.jhUrXu+MhH+kd2QsvLaMiN5v+qd2A.....RuN8S+LlqY633U06RpaWk2AzfkpGHtXztZua.nkgImrj9+bt+oL6tDQtbQs0ISz4kKul49a8NozLU0qQDof2cT6zDef3jgGd3auXwdWlY12R0LvurkFHU0NDQNIQjSJDl7etPgR2fHx+kHgqYKa499QrxVA..Rmtka4VdAplKs8lCHC+NWrcfdDdW...pM4ymedlYe4z3KghYxlUM9V7tC.....jtMqYsySTDsSu6HAbUdGPiR974mip5A5cG0gp6XGyja5NfGlYmrjBesn9SX1CHhbUhYWtHw0IKcuuYuSJawtFQzT7.wYG4C+sRrAhSDQJWdnKqPgd+jhHerj7byx18vC9W7P+gIye9OscUnPo+Gyjumpx2KWN45Gd3guSu6D...6IBosqKUQDiMDWJlpxyLe9dO5JUF5l7tE..L0DBc9YUU2eu6nVnp7tJWtbp95S......9yL6uLM9lD5QKDrqz6FZTxkKWp9MjqY1O4Ruzu9C3cG.sDV63KPpFeAdmwTVLNon5MHhrNQsKWlUWWubh5jdmU1U7ZDIm2QTGzE9veqDcf3DQji7HO791vFt0iUU8TS5ytMwzTUONUkiSD4cGihTnPoemHxFUUuCyjaWU4NhQ6NTs5cDiweckJUp5cz...PDQjWo2ALUYFaHtztb4rWiHBCDG.PJR2cW5kJhrRu6nVXl8MGczgGz6N.....P51JVwJlwN1wD48ti5kY1cUt7H2p2cznXV3fSyyrnYx03cC.sLh1IIZH3cF6Qr3sHptNIZWtDhWobZ6886cRsKV3BW3OaCa3VGWUMsciXsa1A8veqDef35u+9iKe4Ku2csq3ORU4PR5yucjp59HhrOhHu3G9WvQHnhHcH4xIUKTnz1DQ1lpx1MS1lHOzeXltMUsc4U20BU0nY11U8g+6Aaappa0rG5aKhrsPH21LS1lpStUyrs0Ymc9.CN3f+dQDy47A.ParUtxU14V1xVeYosWbfPvXf3R+JIh7YD90BA.jJjOe9oopLflBWCBlYapyNCuUu6......oe6bmSd5ppyy6NR.Wk2AzHopjlutTkb4BLPb.OrV4qK0X72Kpd4hHqSxEubYwOses2I0tp+96OVnPoqSDYId2RsPUc9KaYKa1CN3faKwGHNQD4hu3K9OTrXw+FyBWqp5zaDOC7GkSUcuDQ1KQj+jO+0C8saQ+DZOIdjeMAd3uspOxuea2+8VNQUQlbRSJTnzNEQtCQjaWDYihXazL41MKrwYMqNt8UspUsil6eW..f1MaYKa63UUmk2cLUXlYwXUFHtTO8Y2c28TZrwFYHuKA..O0Bgo8gUUNZu6n1neoAGbvem2U.....fLgk6c.IjL60k5tcPO0eHstxkiMDGvivo3c.+Ql8fhXWiX55DyVmrzt9eEU4M8eKBUkqVRoCDmHhTsZ0CRDYCMjAhSDQJWt7OrXwRuSQjAZTOCfG1tG7xib2+gHh9GGNvcriIrBEJcOpJa7gtV3rMJhtgN5P+dCMzP+FuZF..YMwWoHoiMM8iv8VoRkGz6HP8KDzydwKdwei0t10tSuaA..Owxmu2EJh8QRiu40Dw1ZLNwWw6J.....P5W974e5lYKNEt3reLxkKqOPbZpcf3LytkAGbHdScAHhHWxl+yDUelt87sXTD4FEQWmHx5Dc9WmbZJe8LZQopcMlkd+4nMKWicf3DQjxkG9BKTnzwqpdFMxmCvSlceMz7LDQdFpJu7G9K7P0phTnPoekp50Fix0EBUu1EtvE9y5u+9itFL..RozWk2ETC1n2AfjhdnyadK3yHh7d8tD..7DRCAYfz5lzOFkApToxl7tC.....j9o5zJppzP+5T2LXl8qFd3gyz2.GlIGXJdtEuNuC.nkQGxI2zelV7NDStbQBqSldtqPNk48GZ5MfZxbm6b+gaYKacmo2WGypGnHRi+WnwV1xlNy4MuEbPppsNqeQfcSU8fEQJEBRIQxIaXC25VJTnz0qpbswnbcae6y46u5UOv18tS..zZKe9kc3pZuXu6XpRU817tAjbTUeOc2cO+uiM1H+ad2B..drJTnzYnp7J7tiZztLqiy06H.....P1fp1xSmaN6GiK26.Z7rCJ89uqzM3cA.sNrSog++KawMKhbkhXqSzbqSVxBXoLjRMv.CLQwhktcQjix6VpEpFNHQZBCD2ZW6Z24RW5JesyYNacshnu7F8yCndnpNOQjSUD4TCAQl8r25jEJT5FMStJQz+ywFanq24DA.PKnPvVg2MTaruu2EfjUHDN+BEJcuiN5veauaA..+eV1xV19LwD143cG0JyrqrRkK5t7tC.....j90SO87hMSOVu6Hg7M7NfFLUU8.7NhZmwv3.HhHloxZ17Ik7mabWhHeWwjKWrv5jeXW+PoekaiuLCciRJcf3DQZNaHNQDY0qdfse5m9YrjYNycb4ppGWy3YBjDTU6PD4XUUNVQjOPgB8dmpFqDigwFarg9Ad2G..ZInhXu9z36RtXLbsd2.RbSSU8aUrXoOP4xC+E7NF..7PlXh3WRUsKu6n1wVkE.....IiXT+fo3qfy+HyjMOu4MmL8FhqXwh6iHxz7tiZkpQ98xBHhHqc7mungmVhbVQ6m9Pa.N6xkN10UKm59usD4bQKGyraSSs+D1VyYCw8vtzK8q+.kJUZwUqZWop5ysY8bARRpJGhHg2eHHu+BEJcGhnUxkyFa3gG9G4ca..vGEKV7DEQOXu6XpxLa7wFanet2cfFhbhnmawh89hxkSd+CMzP2i2AA.zNqPgRuZU0hd2Q8PUdW0C....f5W978tPQrS26NRF12bfAFXBuqnA6f7Nf5wV25dw.wAHhHldJ09OV6tEQVmn15j3D+2xR226M4BCsxTURyeNzl6.wIhHCO7vaNe97mRtbctdQzz5p0CPDQDU0+LQjOXLpevhEKswXTpDBwwJWt7M5ca..nYJ2av4.pUeWQDy6HPCUoImzdsc2coufYSbNUpTYKdGD.P6lksrkM6ImL9U8ti5kYxs6cC.....H8KDr2upZv6NRHU7NfFsXTOvPJ8eaYlcOqd0Crcu6.nkfEOYYO8S8Z1VEStJQr0Ig3kKKYuuoFZankULZ2VHjV2PbMwqL0GoJUp76KVr3IKR3pEQOrl8yGnwPOrPP9vhj6CWrXoegYxE1QG5.CMzP2u2kA.fFmS+zOi4Z1N9qSmqLX657t.z3opNKUkOpHS6CTnPoqvL8alKW7JlbxI+MUpT4A8tO.frtcsq3+XHnGp2cTuLKvFhC.....0kd6s28exIsk6cGIg1gqKUQDQUY+8tgZUJeyFAjbtx6XFx10W1S3ecKVUD8FDQVmDsKW1+ttd4EoY8seI1C7PW6zoyohVUcd4ymelM8AhSDQJWt7cWpToWY0p1UqZ56JFC3Im9rTUNmImzNqBE58BEYxuzniN5u16p..PxaFy3A+aTMLKu6nVXldsd2.Zpllp5hUUVrYAIWtoIEJTZKpJ+VQjpdGGdxkKm9pFZng9Md2A.lZ5t6deAgf7t8tijPHLYmd2......R2pV0d2ppS26NRFsEWWphHRWdGPsxLFHN.QDQ1VWuLIHy3O46KF+EhnqSDacxzkqRNkt31kAOF268du249seGvjpptLWY0qb4x0kagO7vCem4yurWYHXWtpxg3UG.MJpp6kHx6yrbu6hE6cLQp9435TE.HaQ0vav6FpQ6xrI9AdGA7kp57DQlm2cfmZlYSy6F.vTS974yopcghn47tkjQt+bQD98yB....fZRwhE2WyjyLUdQa73KyecoJhHpldGHNQT1z4.hHhFOYIJ+dQ0+aQk0ISZWtb5K3W4cVn025W+5mrXwR2oHRZ8l+rKW2ucUpL3soZ0+Byrq2yN.Zj18DyVRjb+3BE58J5t6dNMQjryuje.f1TkJU5YJh8x8tiZgY1OlqKS..fFmb4578np9B7tiji8r8t......jdYV3rUUmq2cjDZWttT2sT7.wYrg3.DQjIp9kkkz09JKoqdjSqquNCCGlJRyaaSUUeGHNQDob4x+1YLiNOQQjQ8tEfFMUkSLDBWVgBk9YEJT5Ms3Eu3LxpgF.n8SLJeHUSqumF0qy6B...xpJTnvgZlzu2cjrz+buK......oSc28xdthHmg2cjbZattTkXL8NPb4xkdGhCfD0q8oe2hpl2YfzJM094RqV04MD2CaUqZU6nb4g5wL4r8tEflAU0iVU8eYdyaA2QgBkdS80WesD++h..XOS97K+fMSdid2Qsxr305cC...YUp1wWUUc1d2QRxL4X7tA.....jNoZ7bUUyLecvTMLh2MzrnZH0NPbSLwDo1g3..nUQZdCwIdeko9nXiN5PmkY1qWDYWdGCPyfp59qp9urgMba2P2cW5k5cO..XOSHT8inp1o2cTql1zx8c8tA..frnt6tmhhHuZu6HoopbHc2cOml2c.....fzkhE68zUUOIu6HoXlcKkKOX6x0kpHozqLUyj6qRkJaw6N..R6TM8d8SqZq0.wIhHxniN7EalbxlY+AuaAnYQU4EFB50VnPoQ5s2dOPu6A..Owxme4GrpZJd6vY25fCN3uy6N...xZJUpTWppeQu6nQQU8SHhjRut3A....Py1JW4J6zL6y4cGIK6qHhzNc0ClJGHNQRuCvA.PqjPHU+4Sa8FHNQDYzQG5ZDo5egY1s3cK.MSppEmbR6VJTn2+g74yOSu6A..OVgP0OhHxz7ti5.WWp...M.wncNpp6q2cznnp9BJTnzqy6N.....P5v3iu09TUOBu6HoXlc+w3j+6d2QykkRGHNYidG..PVvl27luCyrn2cTaBslCDmHhL5nitwcriNOdyrw7tEflIU0YopzeHLsatXwd616d..v+mz91ga2tNuC...Hqomd5YQlomg2cznopzee80WK6qkD.....ZMzSO8bbgf9g8tijk9uWoRks5cEMK69262b8tiZSpdiFA.zxXsqcs6TD423cG0Fa9szuHlWxkrpwGczgKXl0qYxl8tGflIUkCQDYzBE5c84yW544cO..PjPH92Ko3sCmYlEi4Vm2c...jkr3Eu3oGi5Enp1FbchpO6MrgewY5cE.....n00JVwJlQLpqRDIm2sjTLyrPH9U7tiloa5lto4mV+84pZfAhC.H4jV+bpstaHtGoQGc3giwbGiYFeAbQaGUkWQtb5OrXwR8kOe9Lyu4A.fzlBEJbPpJo8M+x0WoxE+q7NB..frj4O+E7QUUWn2cz7nmSwhEeNdWA.....ZMsicLwmVU8H8tijjp5ZGYjQtUu6nYJDB6k2MTqhQ6N7tA.frBUSqeNUcdohAhSDQpT4htqQGc3S0r36zLa6d2CPSVNQzOdHLsqn2d68.8NF.f1ScbVRJd6vIhHlobUzC..jfxmu2iVD8C4cGMSppyPjP4ktzUNKuaA.....sV5omdVjHx616NRd5W16BZ1hwNlt2MTqLSteua..HqH894TsokZFHtcyFczQ9Jhj64alcCdGCPylpxqXxIseRwh8957tE.f1Ic2coWpH1a16NpGlYlY4p3cG...YHZHHCHo7Alu1nG0rm819hdWA.....ZcTrXw8MFCqJsdMa9Dy9EkKO3+OuqnYSUsSuanV0Ymx17tA.friPJ8yopcl1FHNQDQFczK9WDiS7RLK9OXlMo28.zLopt.Qj+yBE58qshUrhY3cO..Yc4ymeZgfbgo8WHGUkqsRkK5t7tC..frht6t2Upp7R8tCunp7VJTnTdu6......9aoKckyxrv2RU4P7tkjVLpeEQDy6NZ9rT6a9qPHrUua..H6vRqeN0T2Fh6OpRkJUGczQ9DlEdQlYWg28.zrop7114Nm3Gzc2K6Y6cK..YY4x04euH5Q4cG0KyLttTA..RH81au6up1m06NZALPoRkxbeAu.....vdt95quvrm8VGQU8X8tkjlY18uicL8+cu6vIo1Aha7wmUZc3M..Z4npjR+bpouqL0GiwFavexniN7qLFiKwL6m6cO.MW5yNDh2PgB8718tD.frnBEV9QIh9Q7ti5kYVLFm12v6N...xJlbR6KqpNOu6vappyOFkgWzhVTGd2B.....7wF1vs9EUUOcu6nwv9bW5k90e.uqvCp9+m8tyiRtpqS+i+44VcmcHBHaFPg.AXFQETGTbKnhZzAAQ812ZoCgefD2EDPTG0ooUQEWGQPfVG0P5pp6sttADUFkQLy3tNNBxp.BJxhKfj.ID5pq6yu+HIiHlD505Scq9404zG5zU0U8FNbtopa8498qkK2xTIY1ZVyPOj2cHhHcKHyqaC04zsL0skFMp+MyxZ9zLiqjj2i28HR6ClKPvmMJp7W83NtU737tFQDoKBLK6yY43qDt+Jr1zzUoWejHhHxTf95qzqD.uVu6nyAdN64dtny16JDQDQDQDo8qu9pbZ.3s5cGSGH48zauE9jd2gixkmWb.ai1Lxs3VQDY5A.zJDWmfzzzVww09b81avARlMHIyoSpnHie.33m6ba9eGFdBKx6VDQjtAEKV90CXOWu6Xp.ok3cChHhHcCBCCWPP.t.u6nSCf8tihpbTd2gHhHhHhHsO80WoWE.+Dd2wzE.avgGd3YreVy.HmtBwkW2Z+DQjNU40Ahy5dVg3djFd3g2PRR8ytmdvRH4m2Lqk2MIR6ANzBEF8GEFV4ez6RDQj7rhEK9DHsy06NlhzpPgruh2QHhHhzMHHXVmiYXe8tiNM.HvLN7xW9x2MuaQDQDQDQjoekJU5HBBPsM+dA5Fwe8ce224m26J7EykqPbloAhSDQlJAzJmdbUzcsBw8nUsZ06NIo1oXVqmFIuDyrQ7tIQl9g8MHv9980W4thU0HQDwCjAW..1Yu6Xp.I+t0qW+O6cGhHhH4c80Wk+Iy3aw6N5TAfEMxHs9hd2gHhHhHhHSuBC6e+yxvkaFlq2sLcAH3eYsqcsi5cGdJutBwYlMicU8SDQlNjW2YNAX24JD2iVbb70kjTaEl05IZFOaR9G7tIQlNAX6BfckQQkONuaQDQxaJVr7aG.uJu6XJj1tTEQDQljV5RWZO.7y08t5GL0..ux95qxa06NDQDQDQDY5Q4xk2kffruI.1CuaY5BI+I0qO7L9cbCx75JDWtcq8SDQ5HAjWOtZW9JD2iVbb7eHNt1fYYMehj7DHs+GuaRjoK.XN.3qzWeUd8d2hHhjWDEU4nHsOp2cLUgjMyxZ907tCQDQj7t8ZuVzY.fml2cjG.vOVe80u9uUhHhHhHRWlvvvY0pk80.vg3cKSmHsyx6F5DPxd7tgIFlSGbCQDoyTPPPt73pjyPVg3dzRSSGIIo1pSRp9LIwykjMH4L5k8VoqUgf.6h5quxC5cHhHRmtnnn80L1..4z2n+eO.bkooo2m2cHhHhjmUtb4ECXC3cG4E.X1.YwGywrx44cKhHhHhHhL0XyqLb89sAvR8tkoSj7aznQs+Ku6nS.Iy7tgIh75V6mHhzAKudb0VyHGHtGojjg+gII0hLq0hIsOLI+cd2jHS0BBv+ZTTkgBCCK3cKhHRmnUrhULGyJ7UAvt6cKSkH4m06FDQDQx6Z0xtHyvb8ti7D.bHKXAOv44cGhHhHhHhL4Utb4E2pk8ilALLbYjAuKu6nSA.Fw6FlHxuasehHRmoC7.Ov75wUGYF+.wsUIII2QRR0+kjjZOorL6HLimKIuEu6RjoJ.1o.zSCMTbhHxeuG9gG8BAvyz6NlZwaHIo12v6JDQDQxyJVrR+.3k3cG4SAmbwhU5y6JDQDQDQDYhqToRGYqV3m.fC16VltAfKoQiguVu6nCRtbf3LyxqCtgHhzQZvAGLyL9Pd2wDfFHtskFMp9yhiq8tRRpsDyZ8zxx36mjWm2cIxjUPPvqtPgdtXu6PDQ5jTrX42rY1I5cGS8vG2LidWgHhHRd0xW9x2MR9I8ti7LRNTTTz94cGhHhHhHhL9UrXk9xxv2Evd7d2xzMRd+l0583cGcXxkCDGYtcq8SDQ5XQh73wV0.w8XINN9ZZzn1.II0NzVsrCgL68PZ+Od2kHSbAmbTTkOf2UHhHcBJUpzyiz9Td2wTMRd2sZMxvd2gHhHRd1Hiz5Szsscp2tAfEZVgZKcoKsGuaQDQDQDQjwtnnJuKRFCf43cKsIus3336x6H5jPZM8tgIBskoJhHS8.Xd7XqinSH43PZZ0axL6CYl8gBCOgEEDL5ywL64Xlcj.3vMylkqAJxXDf8dKVr78DGW6B7tEQDwKQQQGPVFRAPud2xTObdooo4xqfOQDQjNAEKV7EYFVg2czM..G4du2KZPyLsZKHhHhHhHc3V5RWZO60dsnKDvdclAuyosfje8jjZq16N5.kWO+x4wg1PDQ5zkCO1Jz.wMQkldI2oYV5V9xVwJVwbFYjQdlYYwo1Y9b...H.jDQAQEGoYbqCI2d5ZjhrCPZmWwhU9CwwU+xd2hHhztEF1+9CjcUlg8x6Vl5wGbSap2Kx6JDQDQxqVwJVwb1zlZdwXlwm8SaAo8t5quxWYiF0tJuaQDQDQDQjssJUpryiNJ+x.3k3cKsKj1et2dCd8d2QmIjWGHNQDQlhQBl+NWoTCD2TkUspUsIyru+V9xLyrxkKu3QGkGIPvQXFOPyrEalseyfVdgkNX.HfjCGEU4OmjT864cOhHR6RX3xehAAYWkYXe8tkoCj1m+RuzUc+d2gHhHRd0l1zn+q.3.8titI.HvLNboRkdZ0qW+O6cOhHhHhHh72JLb4OwQGs02D.OYuaocBvdiCO7v+Qu6nCUdcf3Vf2AHhHca.3NkCW4X0.wMcpVsZ+FyreiYV0GwOFEKVbuyxB1e.aw.1hIs8eq+SyrEAj+lsRIeB.ylje895q+k1nwvWs28HhHS217VddqqBvdRd2xzARNZVVgOk2cHhHhjWEFV9oXFOyb3I3oiG.dBj3KZl8J8tEQDQDQDQ9qJUp+WSVVqOK.1CuaochjwII0ztnz1AIalGeuwjTCDmHhLEiDKHGNESZf3b.iiiuKyr6xL6G7nuwksrkM6ca21scejQr4Cr0uv7Ar42pUq4CXy2rM+myx15syYyNnEnP.zKImqY1bMCyyrM+8.1bMylKoMuMea1b0v+4O.rPyx9VQQQOmjjja26dDQjoKUpTYuGczQuJ.rXuaY5B.Zjlt5em2cHhHhjGMv.CDbi23MOD.506V5hcLEKV9sEGW677NDQDQDQDYltvvvcOHn2Kfjgyz935H4cmk07M6cGc1xmaYpAAZEhSDQl5wEj2FRZ.MPbcbthq3JdXyreu2czNDFFVvr4tWEJjsO.19zpE2W.aeLay+SRaeLydB.P++oSy.vdaVg+iRkJ8b01WiHR2nhEKtmiNJ+t.XId2xzoVs3Gy6FDQDQxqtwa7W+l.Bd1d2Q2NR6iFFV9+JMs1uz6VDQDQDQjYphhJGYFNe.6w6cKNYkooo2m2QzYCiXF8NhI.nAhSDQlBEFFV..yw6Nl.z.wI9IMMskY1ctku9Iaq6y.CLPv0e821dGDz5ICvCizNbyrCyL6f.PPaL2Y.vAQZUMyVlkOeEthHx1ToRkd7YY3+D.Gh2sLchjWo9fkEQDQlXBCOgEY1neHu6Xl..L6f.F2e+8+LFd3g2f28HhHhHhHyjTrXw8jL3BAvw6cKdgjewjjZqw6N5zUnvnazrBdmw3l1xTEQjob4xiqRZaPCDmzQavAGLy9qCM22dq+7i4XV47l271vSEH6vAvVGTtmRNcxT6ffWZTTkyLIopVggDQ5JDEEsuYYAeC.6I6cKS+fN1sHhHxDTPvnmO.1Iu6XlB.bvMalcdlYmr2sHhHhHhHyTzWekpPhyC.6p2s3ER965oGbZd2QdPqVs9KEJj+FHNKmN3FhHRmq4t.yZ4cDia.39z.wI4RqYMCsQyre7V9xLyrvvvYAz6y0L6kBXuTyrCG.4qMx3NB7bJUpzZqWu9O06RDQjIi95qxy1L90.r8x6VltQxqNIo129w9dJhHhHOZEKV43MydUd2wLM.3j5quRemFMpG6cKhHhHhHR2rJUpr2iNJuX.7J8tEm0BH6+W0pwq26PxCRSSGIJp7FAv77tkwIMPbhHxTpV4xiqlkw6Sa4jRWizzzQZzn1U0nQs2cRRsmQVVy8jjUH4pH4c4ce4E.n2rrf5UpTYm8tEQDYhpu9JUAfeO.z0OLbaFNCuKPDQDIOpRkJ6LI+Ld2wLU.3hBC6e+8tCQDQDQDoaUwhUVwniZWmFFNyHyNs333uq2cjy7W7NfwOjKGbCQDoSUu8lO2Jp0JDmzUKMM8OYlUaKeY80W+GJ.eolw9.vyx255rAXKtUK6BMyp3cKhHx3DhhpbN.1616PZWH4WIIo1+o2cHhHhjGM5n7CCfE4cGyTAfEFDjUaoKcoO+0t10Np28HhHhHhHcK5quxuff.6CZl870dojYlwyOIo946cE4O39LyxYum474faHhHcpH4BLKO9hIxz.wIybznwvWqY10Zl8IihV9AYV1xAX+lg8y0v5bUNJp72IIo1Wx6PDQjwh96u+42rY1v.yj1xy3CUnfoUGNQDQjIfRkJcjYY1av6NloC.O68bOWzGvrYNWPChHhHhHxzkhE6+YQl8AAvQ6cKcP9VsZ07z7Nhbpb3JDmMeuCPDQ5lzpkM+fb4dOJzVlpLyTRxp+0IIUeeww0VbVFWJI+7jbcd2UGnyOLrxA6cDhHxiknnn8sYS98AvLnggyLyrysVsZ+VuiPDQDIuYkqbk8Rhg.fNuHc..ryJJpxK16NDQDQDQj7pvvxGVwhUtby3OVCC2iDu1BErhooos7tj7Hxb4.woUHNQDYJTPPPt73p.AZf3jY7XiF09uRRpcJyYN8tWjrOyruEIo2g0I..yOHvhW1xV1r8tEQDY6IJpxy2rB+L.6v7tk1Kd6yd18dtdWgHhHRdz5V2FNKyvg5cGxls4ASjqtToROduaQDQDQDQxShhV9+PTT4zf.6WXlcLd2SmDR9GBBrioZ0pq26Vxq.384cCS.ycfAFPy.gHhL0ImNPbszVlpHa0pV0p1jYVpYVZwhEexjAmkYVI.zqyo4J.6v14cdWOWyLsbRKhzQYEqXEyYSaZzOnY7sOyb0cAm9V96tDQDQjwgRkJsjrL9dMCdmh7H.f8NKy9RlYuRyLcQpIhHhHhH6.QQQGfYENayZUdl44FcGijahDupZ0ppcWiIAR6ufb1acF.3+8+8NluY1C3cKhHR2Atf734QczQKnUHNQ1VhiiutjjZqvrVG.I+2H4F7tIOEDfSMJpxQ4cGhHxV0WeU9md3Gt4u.vNiYhmvGR9chiq907tCQDQj7nrrfKF.yw6Nj+d.3etu9pbpd2gHhHhHhzoJJJZ+hhJ+4LqvMBf9mIdtQerrkcApSrQip+XuaIuKHHWtkoZ6zN8v4xUyHQDoSDIykGSs2dytW8hjDYGHII4NRRp81yxZ9DIsAHs+r2M4G9oCCCK3cEhHyrEFFNq95q7GLHv9Qlg+Au6wCjroYEzGTrHhHxDPTT4SDvdgd2gr8EDXmawhEObu6PDQDQDQ5TDFFVnXwJGaTT4ugYEtU.75.f1Ev1t3.II0R7thtAYYHOtkoZYYY4xg2PDQ5LEj6NlJIypUq18qAhSjwfzzz6KIo56eCaX9OorL6sQx+j2M0tAfmJvrd8d2gHxLWggkOrffd+YAA38XlMic.cIsOSRxpuAu6PDQDIuILLb2My93d2g7XZVlED2e+8OeuCQDQDQDQ7TwhEeBEKVdfffducyrKE.uBshvsiQxgSRp+A7titE.7d8tgIh75pYjHhzYJWdL0+rYF0KZRjwg0rlg1XiFU+LaZS8dPaYqTcTuapcBfefvvvc06NDQlYYoKco8DEU58EDX+T.7T8tGOQx+Pu8hA8tCQDQj7nffd+T.X27tCYr.Gznixy26JDQDQDQDGfhE6eYQQk+ZjA+VyvYCf8w6nxCH4ZW25tuWm2czMIHf2o2MLQjkEn26uHhLEImd9T+clYlVNcEYB3RuzUc+lYu8nnkOjYs92LCuTuapc..6ZPvrd+lYuEuaQxGFXfABFbvAy7tCI+JJpxK1L6iCXGl2szg3cUsZ006cDR9DIuOyr0XlcUj1umD2UO8j8GAPKuaS1wVxRVx57tAQx6hhp7RArJd2gLtbhEKV4aGGWst2gHhHhHhHS25u+92ilM4IYlcJlwEC.uSJu4akk070bEWwU7vdGR2D.bGjdWw3WPfcflYWo2cHhHcCH4Al2dcIjTCDmHSVaYKq6kUrXki0L9IMCGf2MMcCvdCggku3zzZ+JuaQ57c8W+suGlY2i2cH4OggkOrBEry0LaFw.GOVPxeTRRsU4cGR9CocUlYmSVVyuWZZpF9MQjYbNliYkyyrG7hLKechaDyH4EUtb4eRsZ09Md2hHhHhHhLU6XNlUNuErfM7xHYwlMyNd.zq2MkGQxzEtvETYngp1z6V51bm24cdm60dsnr71V0aVlsDuaPDQ5dfb2wTAfFHNQlpDGW8xV1xV1+wBW3t81A36wLjG2GkGqJDDfOsY1Kx6PjNe.i9DLMPbx3PTTz9YVgOnYVYyxYWtASiH45Mq0xMyxgWOdhWH40alclII09Vd2hHh3o4MuG7rAv96cGx3G.14VsX8UtxU97FZngzGtkHhHhHRt2wcbq3wMm4z7UZlc7l8fuLyv7xaq5JcRH4WLKq4oLzPCoKBzoAqcsqcznnx2sY1h7tkwC.MPbhHxTgku7kuaMalsKd2w3Ef1xTEYJ0VVFl+Hgg8mDDjUE.Go2MMcAvdgkJ0+qod8g+Jd2hzoKaQlY+BuqP57s7ku7cajQZ8dMydi.X1d2SGnUljjbqdGgjePxzMrgEbhqYMCsQuaQDQ7TXX4CCvd6d2gLwAfiX8q+A+.lYuKuaQDQDQDQlHBCWwdUnPyWEo8pMq4QoUBtoFYY7S2nQs2toKh3oa2gk+FHtCz6FDQjtAMaxb4wSAB9clYVtZ4MUj7fzzgusrrlOexrAMy5ZuhTxx3mHLLbtd2gzoCGk2EHc1BCCmawhke2iLRqaE.mlFFtsENTRRsDuqPxOHyFLIoVjFFNQjY5FXfABBBrOG.zECXNGocV80W4i16NDQDQDQjwpxkKu3hEKeFEKV9GDDz7NMCWH.dIZX3lZjkw2eiF0NMSCCW6vc3c.iWj1hGXfAzbPHhHSZLWtha1pE0JDmHSWRSSaYlc180W4uC.pBXOIuaZpFf8jBBl06vL686cKRmqf.63LyNCu6P57DFdBKJHn0avLdJlg8T6J.aaj1uZNyo2S06Nj7CR67RRpe1d2gHhzI3Ftga4sEDfmo2cHSd..lwUGFF9TSSS+Sd2iHhHhHh7nEFFtqEJLqkRZGkY1KLKydJa81z49bpEocFMZT6S5cGybfem2ELdAfYey27MuulY+VuaQDQxyHyNPf727EGDzRCDmHS2Zzn1OHLL7oEDz6EAfhd2yTO9NKUpzmsd85+YuKQ5TgCHLr7SIMs1ux6RjNCQQUd9lw2pYid7ad0ZQmMnsGRtgf.12pV0p1j2sH4Cj76jk07z8tCQDoSPX3xehAAs9.50Zz8..6UgByZUlY+ylVEHDQDQDQb1xW9x2sQFo0RMyNpMuSovC0LCZ32l9PxLR75azn5m26VlYI6Nxia5biNpsDSCDmHhLo.Dj6Vg3H4lRRh+iloAhSjocoooqyLqTe8U5aAfyG.6j2MMUA.yKKCuISqRbxNPPf8uXlUx6ND+DFFNWfYUAvdy.1goOX5wr2R850uQuiPxGH45yxZVYKqRshHxLdEJjcAlgE3cGSVjbclY25l+B2qYbQlg8yLtecSu2xwgWdwhkOs33ZeJuCQDQDQDYlkG8.vMxHsNT72L9a5bdNchjMMyVdiFUS7tkYdPtaKS0Ly.3RLytRu6PDQxyH4RxgS6+cXa4hoUCDmHsIMZT+R5qu9+Elk8s.v93cOSc3adEqXEeTsBFI6.QEKV7SDGG+y8NDo8JLr+8uPgVuIRbR.1t5cO4Ij7RRRp8k7tCIOAeTsExIhHaVTT4Pyriw6NlnH40AXCYVVRRR7eX6c+JWt7hGcTaE.1IBfmX6rQegORe8UYsMZT8W3cIhHhHhHcmBCC2Ufde5AA1SmzNbyrCejQZcPZ.37BeHR9Zazn92z6RlIhD2Q9aVHLiDGn2MHhH4e4uikBX+ea02Zf3DoMpQigu1vvS3YGDL52D.OUu6Yp..1iG5gFcElYWr2sHcl..HC9TgggGkV4h59EEEsuj87p.ri2rrkZVPPd7MK6IRdS81avax6Nj7CRd2aXCKPqTNhHhY1wcbq3wYVyyy6Nlf9VYY7bZzn1OXrbmqUq1uwLafAFXfAuwa7VNZy3Gqa48Y9XXV.LNLL7omll9fdGiHhHhHR9VwhEeBlU3vIyd5lgmtY1S+QdAmnysouH4uiDQMZT6G6cKyTMqYge6niRuyXbCvxcayehHRmjku7kuaMalsKd2wDvst0uQCDmHsYooWxcVoRkm+nixuB.NZu6YpPP.OcyrgrsrzSJxiF.dd.89ILyNMuaQl5UpToCgDGOo8pAvy7udRhzYKZ7hjaBHqugGt1F7tEI+.fUWyZFZid2gHhzIXtys44ZF1Ku6X7fjaxL9NRRpe9Sje+AGbvLyrucXX32KHXVe.y3YBffo3L6n.fkDDz64alchd2hHhHhHRmuxkKuKlYKtUKawlYKFvVLosXyrCcqu+gt7WBctTVlco8zi8+qVsp+EuaYlrgGd3+XTT46G.ONuaY7.vxcqpQhHRmjlMYd83nW2V+FMPbh3fpUqt9UtxU9JV25dvOO.NAu6YxCGTTT4iMIo1k5cIRmqf.bp80WkqsQipeduaQl7JVr3yzrfimzd0j3PLSWsjSM3oGGGeMdWgju.X5u+UDQLyJUpzyKKyNk7zqIgj2HPVzTwe+eZZ5HlYuynnJqgjeY.rGSAI1wB.qHJp72NIoVMuaQDQDQDwWqbkqr2+xeYiOof.tX.t3rrMOzalYK1La+yx17f772rgmlideCy.MBY1Y0nQ8Os2gH+etAyriz6HFOHsEOv.CDrkKhLQDQF2Xtbk1LKyt9s98Zf3DwICMzPMMyVQTTkeGf8d8tmo.moY5CjW1w.3EGEUd2RRpctd2hLtfhEK9ORF7rMCOKy3KyrMusAnSbzTGR1HIo9E5cGR9BI+SG7AeP+Pu6PDQ7VXX3rHwP.4mWcBI+88zCdQUqFe2SkOtIIU+u6quJGiY76Af4MU9X2A5hJWt7OdKaerhHhHhHcoFXfABt9q+52sd5om8uUqMOraadUdKXwlYKd8qeC6SgBVgMeugEnE6sbKR62.zJJII9m6cKxeib2.wAfYei23M9DMytcuaQDQxixx3RBBxMmp0+O81KzJDmHcJRRp99hhJcW.AeVuaYx..OuhE6+YEGO7Ow6VjNWaYqa5iDEU9P2vFVvqWaweclJWt7tzpk8rArijzd1lYGgYXgZqPc5D+uyxZdhdWgjGgqUWkihHhYEJz661L7O3cGiUjbC.YG6T8vvsUMZT8mEEUNxL6qa1V+fA69.fcpUKVekqbkOusbQmIhHhHhjCrxUtxdW+5W+tmk0ytaV1taFe7lEr6AAb2IwtaF2cyrGuY1tals62zMcK6ZgByp.o82Lra4mKGFYrfjo8zCdcUqFuduaQ9aA7WWscxSHKbflFHNQDYBIH.4tsLUR6uTsZ0+uy2pFHNQ5.jjT+Bihpr..6i5cKSFjYmoYVn2cHc9.P+ye9O3KpXwxmcqVM+Booos7toYhV5RWZO6wdru6agBit+lEbPjadH3Z0xVxVWcUzIUZ5GIu5rrluxzzzGx6Vj7HdWdWfHh3sRkJcHYY16Nu75V3l0eRR7+6z4ySRRs0TrX4S0Lb9SmOOdC.Gw5V2F9flYuSuaQDQDQDYymywEsnE8Dyxx1Oxf82Lrelw8yLa+Ly1Kyrce8qeCKzrBVP.sMew2t0WLO1x4iLm7h6koDjbS.1aOIo1E4cKx1VVFug73pDD.WhY1U5cGhHRdDIWRNZy3Xq9aFfaMPbhzgHIo5GqXwx6lYHOeR7e0kKWdwZ6pQFK.vSvLanffdO8nnRqNKK3qmlVMWdUF0IKLbE6UO8Lx9mkg82Lr+.Y6OI1+MukBX6C.6YqKZHa80zj+dsM4Wj7V.xdYoooqy6Vj7IRSCDmHxLcHKK3hArY6cHiU.1EkjT+q2NdthiqcAQQkeE.3UzNd97CeGEK1+UFGO72w6RDQDQDYlj95q+CEn0K1Lb3lg82Lte.XQYYVAyJXZGmPdrPxahLHJIY3q16VjsOfrq2rb4dQ7R7N.QDI+J+sBwAvq6Q9m0.wIRGj33Zuqnnx6F.dcd2xDA.BZ0xNcyr2h2sH4G.3PLCmSgB14DEU9VLytdyvcYlc2jlVZzeT.xlGIlGfMeyv7Ar4Sx4Ylsku2luY1V+y6hYiNWxfGwIeJPC9VGBRd2YYAuzzzZ+AuaQxu.fFlRQjYzJVr7qyL6E3cGic7N13FmSa8hfpmdvqazQ40Bfcsc971NA.PlcI82e+OsgGd3+n28HhHhHR2pJUprOiNJOZyri1L6EAv89ucHYzIbTF6H4vYYMeioooOn2sH6XIII+1nnxaD.yy6VFevy16BDQj7nvvJG7l+blyWHoVg3DoSVVVy2PPPu6B.dMd2xDCW9xV1xNiq3JthG16Rj7G.bflYG3e8O6XLcrB969uKOxkqV8eyxGH48mkYurzzguMuaQDQDIupXwh6Io8QySu9mrL9FtrK6K7.symypUqd2EKV4sXlUqc971tAf8pYyrUYl8JLyn28HhHhHR2hnnnCfrvaMHvd4sZYGTNbqyR5vPxMRx2RiF0+hd2hLlQyraxL6v8Njwom4wbLqbdqYMCsQuCQDQxSJTfuf73E5.I9aVg3xkqsohzMKMMsUVVyxjLWtm1CfcdgKbWWl2cHhHcp17I7wNlzzZ+JuaQDQDIeqvmF.ONuqXrhjUazn92zim633p0IYpGO2sS.XYEKV9z8tCQDQDQ5FDFV9vJVrRLPO2TP.NUyvA4cSR9WVlcol05opggKW55eruKcV.Puye9a3H8tCQDIugzVp2MLQDDj8272UoAhSjNPoooijk073Iseo2sLAE4c.hHRmHR1zL601nQsef2sHhHhjm0WekdEVN58cPx+zrlUgS0yFBB3ahjy.1p1wGpb4xOCuqPDQDQj7p95q7KHJp72pPA7+Za90bWv6lj7ORdcYY7kznQ0WURRxs5cOxDAtAuKXhfju.uaPDQxa.rb2wNI48GGGeWOxelFHNQ5Pkll9fAAY8Qx151oyTA.6UFFFNWu6PDQ5jPRZlchII09Vd2hHhHRdV+82+7AB9rd2w3AIeaqd0q9d8rg50q+mAvJ8rg1jY0pkUOLLbAdGhHhHhH4I82e+yOJpbRP.VK.zt.iLkfj2GY1aMKq4SqQiZ4xcFIYq305cASD.4yU4HQDwKgg8u+lg806NFu.r+mG8OSCDmHcvpWu9MCfWu2cL9gEzSOy9U3cEhHRmDRbpII0p4cGhHhH4cMa15C.XOIu6XrhjWViF0i8tCyLKNt5kQxU4cGS2.vRJTXV4pglTDQDQDOEEEc.MaxeD.5y6VjtCjbTy34mk0bIII0O+zzzVd2jL4jk0yO26FlfdVKaYKa1dGgHhjWTnPtck07m7n+AZf3DoCWbb05lk8u6cGiWYYY4lsuHQDY5FY1fMZT8y3cGhHhH4ckKW9Y.D717tiwJRttrrddSd2wiTVVyS0LdGd2QavxKVrR+dGgHhHhHc55quRuLy54mAXOEuaQ5NPxuCP1gEGW6slllded2iL0HM8RtSRdWO12yNK.XNKbg61Q3cGhHRdAIyoqrlPCDmH4QsZM5akjWm2cLN8O2e+8OeuiPDQ7zl2lT4YljT+r8tEQDQj7tvvvBsZYeNyrBd2x3vYkldI2o2Q7HkllttrL6j1x14dWMR9YCC6+.8tCQDQDQ5TUrXkiG.eS.aW7tEI+ij2hY1wkjT6kFGGm29Lsjw.R7y7tgIn75pcjHhz1AjWOlYKMPbhjGkll9PYYnORtQuaYrB.yqYyriw6NDQDuPxMAf9hiq8I7tEQDQjtAAA891Avg6cGiUj1UkjT6y4cGaKMZT6JMytPu6X5F.1offr5qbkqrWuaQDQDQjNMQQQ6Ko8uC.8YEJSJjb8j1Ykk07IGGW8x7tGY5CP1O06FlXxqq1QhHR6UX3IrHyvA3cGie71iii+CO5epdQthjSjlV85MyxMaMPlYFI6y6FDQDOPx6kzN533peYuaQDQDoaPTTz9YlMn2cL1wGxrQOEyrN1Ugsd6M3r1xJ3PWM.7LW+5efOj2cHhHhHRmjvvvB.EppUFNYxfjYj7K.jcPIIU+Xoooi3cSxzKRjKGHN.6HW5RWZOd2gHhzoqPgV4zUGt+9sKUyz.wIRtRRRs+cR9e3cGiU.3UbrG6IsSd2gHhzNQZ+FyJ7bZzn1Ov6VDQDQ5dT3BAv77thwJR6eMII4V8ticjgGd3MPZmHIy7tkoaj3L5quRuLu6PDQDQjNEEJz661L778tCIuhODo84xxvSIIo1IusVQVjtSjM+Yjri8B+Z6CKXu2688Y3cEhHRmNx75JpI0.wIR2ff.dZjbTu6Xr..yYNy4gNVu6PDQZWH4Os2dwQljr5es2sHhHhzsnXwJk.vx7tiwJR9yyxZ9o7tiwhFMp8CHst9s2crYqpXwh6o2sHhHhHh2BCCmKocld2gj+Px6zL9uzauE12jjpqbK6rQxLHoooqyLKmdtuyxoC4gHhz9.X4xUHNx.MPbhzMnd852HocAd2w3vq16.DQj1ARdYaXCK3EN7vC+G8tEQDQjtEkKWdWH4+l2cLVQxlYY1Ikll1x6VFqV+5uu2GIuNu6X5F.1SxfUYlAuaQDQDQDOEDz6qE.Kz6Nj7CR9iyxxJcO2ycteww09vqd0q9d8tIwU+LuCXhfLeNjGhHR6R+82+dXF9G7tiwKR1bNyovuXacaZf3DIG5ge3dOaR6O6cGiE.ZYWWDo6GocAGxgrjieMqYnM5cKhHhHcSZ0x93.XO7tiwJ.6ijlV6W4cGiGWwUbEOLINAR1z6VltAfWVTT4yv6NDQDQDwYmr2AHc9HYSRV2L7rSRpcjMZTOdsqcs4hcuHY5EI9od2vDzyafAFPyFgHhrcL5nLuN3vW8pV0p1z15FzA8EIG5RuzUc+.784cGiE.X2CCqbvd2gHhLcfjjzNqjjpukAGbvLu6QDQDoaRTTkiB.mj2cLVQxquUqlePu6XhnQip+B.6b7ti1jOTwhEeldGgHhHhHdHJJZ+.f11.ksqMuXLvODP19kjTqbb7vaysfLYlqff74.geoa0F...B.IQTPTwAfEdS2zM8z7tCQDoSEYdcf3vOb6cKZf3DIm5fO3kLDIuZu6XrHHfOOuaPDQlpQxG1LqTRR0Ol2sHhHhzsYYKaYyFfWr2cLVQxLRbxoooi3cKST28cemmCo8+3cGS2.PujA0O1i8j1IuaQDQDQj1uB+SdWfzohWaVlcJyYN8ruww0dOwww2k2EIcl14cdd+BRlS2oTBdQdWfHhzoBvdgd2vDAf8et8tMMPbhjSM3fClEDvS06NFidtdGfHhL0hWKP1QjjTKw6RDQDQ5FsvEtauWyvA4cGiUj1moQip+Xu6XxXsqcsilkYm.I2law.cS.vAN24toOq2cHhHhHR6Focnd2fz4XyWXO7xIsiNNt1SoQipe9s2VNlHa0PCMTSyr+au6Xhfz5y6FDQjNQggU9GMC4tWmHIGsPA66s8tcMPbhjiUud80RZWk2cLFnUHNQjtBjjYY7SO6Y26+Tbb703cOhHhHciJVr3S1L9N8tiwJRdayZVAuGu6XpPZZ0q2L684cGsC.n+nnxK26NDQDQDo8h4tOnSYpGI+Ej1YkkUX+SRpcrIIU2tqrJhrs.XeWuaXh..GQTTzA3cGhHRmF.V16FlH.reZ0pUW+1610.wIRtG+zdWviE.rj96u+8v6NDQjICRd2lgk0nQsSSWojhHhHSafYACAfd8NjwJRakCO7vav6NlpbHGxR9jj766cGsC.1msToRKw6NDQDQDocA.Gh2MH9fjWmY78AjcPII0dFIIU+Xooq924cWR9TPv1e6oqyWPtbnODQjoS.nj2MLQjkYW4N510.wIRN2gbHK4xIsei2c7XYzQo11TEQxsxxx9pyZVEdJIIU+1d2hHhHR2rnnRuAyvyw6NFqH4WrQiZ6vS7RdyfCNXlYsNQR10LjeaeXAYYA0W4JWYtY.LEQDQDYRZW8N.o8gj2RVFOmrL7TRRpcnww09f0qW+l8tKI+aIKYI+uj1ew6NlXfFHNQD4QnToRGIfsXu6Xh..Zf3Doa1fCNXFo8Y7tiGKYYTaaphH4P7AMyN4FMp+ZV8pW885cMhHhHcyJVr3SvL7g8tiwJRd2aZS8d5d2wzgjjja0L9N7ti1A.6Yrt0sgby+emHhHhHSRyy6.joOjbTRtVR9tLq0SKIo1RZzn16sQiguVuaS5tr4KjJ987tiIB.bHEKV7v8tCQDoSAYdcPg4CtvEN+e7N5dnAhSjt.81q8EH4C3cG6H.lFHNQjbER9iHacXwwU+Bd2hHhHxLAjAmG.Vn2cLVAf27kdoq598tioKII0uPy3LjUGWd5EK1+x7tBQDQDQZCz.w0kgj2II+7j70zSOX2RRpcTII0N2333qw61jta.42sMUxBU7tAQDoSPXXXARqOu6XhfzV6PCMTycz8QCDmHcApVs55My9Rd2wigCOLLbtdGgHh7XgjiZFO6rrlO+Mu5nHhHhHS2JVrxwBfWi2cLVQxuRbb0ul2cLcqPAbxjrqcn+1J..xrUUrXw8z6VDQDQDY5RXXXA.zi2cHSV7gHsqxL9Na0hO0jjZ6SRRsSIIo1WcKeVQhzV.vb6.wYFKNv.Cn4jPDYFOfdNZ.rGd2wDA4Nd6R0LMPbhz0HKK37HYl2cr8.fdCBl0yx6NDQjcLdqj34GGWavzzzVdWiHhHxLAG6wdR6DIu.u6Xrhz9K.YuYu6ncnZ0p+dRdpd2Q6..1CxfUalAuaQDQDQjoCooosH4c5cGx3CI+ij7qYFOSyvydm24Ervjjpun33ZezzzZ+Ju6Sl4pd852HIuKu6Xh..K5Fuwa4E3cGhHh2BBBxwqXlO1CDmtRPDoKQZ5v2RTT4+SyrWh2srC7rMy9ddGgHh7nQx0aF9vyYN89uspUspM4cOhHhHyjL24toyA.6i2cL1wSONN9O3cEsKMZT+RhhJe7.3U4cKS2.vKoXwxui33ZeTuaQDQDQjoIWuY1h7NBY6ij2jY1Ofje+BEruebb8a16lDYG36Zl0u2QLAU1zmYoHxLXgggykjuJf720FJIu6FMpdsOV2OMPbhzEAvtTqidf33A4cAhHxiRKy3PYYMGHMM8O4cLhHhHyzTpToiHKyxQq1Z7amjT6K4cEsa81avquYyrmK.1cuaY5Fo8A6quJWUiFU+Yd2hHhHhHS0HsqGnS9yPXFkQHsq2Ld0.1UShqYVyJ3Wt5Uu5606vDYrhjeG.jWGHtWaXX3aIMMcDuCQDQ7PgBy5UZlsSd2wDzkMVtSZf3DoKRqVEt7BExNeu6X6CGf2EHhHaEI+llU3LSRV8M3cKhHhHyDszktzdxxvmC.Ad2xXCevf.akdWgGFd3g+ikJ0+ajjeYuaY5F.5Ef0O1i8jN7K6x9BOf28HhHhHxTKnyClCH48Xlc0j10XFuZyJb0+g+vcbiqcsqcTuaSjIiYO6d9FMal0xLqf2sLdAX6RPPuubyrK06VDQDOjkYkCxImU1+d3qNVtWZf3DoKRZ5p+cQQkuF.7T8tksMpAhSDwcj7ZHsynQiZOl6s7hHhHxzm8Zu1myDv5PeuKaSumZ0p8a8NBuTu9vekhEqTy171JSWNb.yadO7EYlUw6RDQDQDYpDfc8d2vLAjrIf8eQxKuPAb40pU623cShLcX0qd02aTT4uO.Vp2sLAU1z.wIhLCT4xk2krL6k6cGSDj79W3BWvUMVtu4148SDYaiztbuaXG3IrhUrh43cDhHyLQx6ljutC4PVxgqggSDQDwWQQQG..+W8tiwN9CO3CdIcvqF2sGAA7sPx6x6NZSJWrXkU3cDhHhHhLUZVyJPCD2zHRtNxr2ZVVycONt1QmjT+SqggS51Qhut2MLQAXuxvvvE3cGhHR6VVl8ZMylk2cLAslgFZnlik6nFHNQ5xDDDzwNPb..aZSY6u2cHhLyBI2XVFe+81avRRRp8uO3fCl4cShHhHRgKxLLWuqXrfjOLYgWmdMDlUqVs+BPvI6cGsO77KUpzR7tBQDQDQlpr5Uu56kzFSqnFx3SVV1WEH6eLIo94mlltNu6Qj1EfQysCDmYXtAA8d7dWgHh3fb6N.AvXa6R0LMPbhz0INd3eJI+Cd2w1WKssoJhzVPxQI4pxx54fZzn1.CO7vav6lDQDQDy5quRm..NZu6XrBv9fIIq9F7tiNEwwCeEj1my6NZOvBxxPbXXXd8JlUDQDQj+N.1mv6F5lPxGvL6U2nQ8WSbb7LkUSYQ9+jjjb6j7p8tiIgk6c.hHR6TX3xehj1Kv6NlHH4Fa0ZjqXrd+0.wIR2GZl8M7NhsOpAhSDYZEIuOy34ZVqEmjT6DSSuj6z6lDQDQjMqToROdffbyG.GIu5cdmWv45cGcZxxF4zI4s4cGsC.3oGDzyGw6NDQDQDYpRbb0uIIuQu6nKwHj1qNNt5Wy6PDwWL2tJwAfWRwhEepd2gHhzt.z5zAPdcVw9ORSSenw5cNu9ujhH6XeOuCX6CZf3DQlVPxqiju9MrgEruww0dWIII2g2MIhHhH+sxxvm.vd7d2wXTqBErSdngFpo2gzoIMM8AIsSjjz6VZOvoEEU9k6cEhHhHhLEg.1mz6Hx6HIyxxVQiF0tRuaQDukkgb6.wYlYjAuKuaPDQZGV9xW9tAXuNu6XhZ7rcoZlFHNQ5JkkY+JuaXGPCDmHxTls7gvtlrL9RRRpcnII0FZMqYnM5cWhHhHxeunnJuX.bBd2wXEo8IpUq1+i2czopQiZ+WlYeZu6nc..vL6KEFth8x6VDQDQDYpvrmcuqlj+Qu6HOCvNiFMpG6cGhzIHMs1uzLd6d2wDE.5qb4xK16NDQjoaiLxnuU.Leu6XhfjMa0ZjKe776nAhSjtPOvCbe2.IG06N1NzKnTDYRijO.ocdYYAGTbb0WotRLEQDQ5rEFFNW.dwd2wXEIu44LmdFv6N5zMm4z66dlx1sE.1ifflq1LCd2hHhHhHSVqZUqZS.1m06NxqH4UGGW6ey6NDoSRVlcod2vjPgVsv6v6HDQjoS82e+y2L7V8tiIguaZZ55FO+BZf3DoKzUbEWwCCX2r2crcr+CLv.5XOhHSP7VIyNsd5A6SRR0SMMc3aw6hDQDQjGa.89uZFxEqVzjjj1qaUqZUax6V5zspUspMQhSvLqk2szN.fiNJp7Y4cGhHhHhLUnUqleVRpcZgI..LnYF8tCQ5j.fuh2ML4v+eZUAWDoa1nilsR.rqd2wDE.Fd796ngRQjtTjclaap.X123MdiKx6NDQxS3CQxutY1wcvG7RNnjj5e5pUqtduqRDQDQFaBCK+T.ryz6NF6vEuksCTYLnQip+rrL9Q7ti1nOPoRkNBuiPDQDQjIqzzz+jY7ew6NxaHseYbb0ut2cHRmljjpeeR625cGST.X1EJz7z7tCQDY5PXX3rHsyv6NlnH45evGb9e0w6umFHNQ5Zgqw6B1dH6QCDmHxNDIWOIqalE1SOA6dRRsiONt5kM3fCl4cahHhHxX2.CLPPPf84.POd2xXCuiG5glsVAvFmdbOtELHo8K8ti1A.zaVVP8JUpryd2hHhHhHSVII0OOR9c8ti7D.6bLs5vIx1BI43d06oSBo8FCCCWn2cHhHS0JTXV8Cfb6LZ.vz0rlgF2qrwZf3DoKEPm4JDmYlAXy26FDQ57Px6kjeAyriYcq691ijjZkiiq9kGd3g2f2sIhHhHSL2vMbKuY.7r7tiwprL9FtrK6K7.d2QdyPCMTyrLdBlYi3cKsC.1hGcTdQd2gHhHhHSAnYsNQRtNuCIu3gdndtRuaPjNUjX0d2vjA.14BE58M4cGhHxToAFXf.Rlqu.fAruzD42SCDmHcoZ0BcrCDmYbAdWfHRmARdWj1EXVqWbVVy8LIo1IGGW8abEWwU7vd2lHhHhL4ToRk8Afmi2cLNTqQi5eSuiHuJMs1uxLd1d2Q6B.JEEU9D8tCQDQDQlrRRRtC.bpd2Qd.IusK8RW086cGhzoJMs5MQxep2cLYPZm5JVwJli2cHhHSU90+5a83AvA6cGSb7VqWu92eh7apAhSjtTooCe6lYs7tisCsBwIxLXj71LK6iCj8bRRpsOIIUeKwwwe2zzzN0iYIhHhHS.iNJu..rSd2wXAI+S.Y5CAbRpUqleTR9i7ti1nyOJZ4Gj2QHhHhHxjUbb0UQxul2cjC7K7N.Q5zAXWh2MLY.f87gdnQOIu6PDQlpjkk8N8tgICRtpI5uqFHNQ5dQRa8dGw1h1xTEYFkVj1ujztnrrrU.jcPII0Vbbb82Q850+QlYz6.EQDQjodQQke0.3X8tiwJ.bp0qW+O6cG4cooosBB3JH4F8tk1A.LeyZEGFFNKuaQDQDQjIqrrludR9G8tiNaTCDmHOF5s2BwlYi3cGSF.7LCCCK3cGhHxjUTTkWL.9m7tiIJRxrrdz.wIhrM0QNPbYYPCDmHcoH4ehjWtY7egzdg8zCVXRR0COIo5arQi5WR850uYuaTDQDQldUoRkc1L6y3cGiUj7xiiqV26N5VTud8aFvd2d2Q6B.N7ffdOWu6PDQDQjIqzzz+D.NEu6nSFYvC3cChzoa0qd02KI+ld2wjA.1efdJ5cGhHxjE.y6mitqJMc0+tI5ubOSkkHhzogqyL3cD+cBB3B7tAQjIORNpY10XF9QjY+HfrebRRxs5cWhHhHyP0wrBU0pE+H.3I3cGiEjb8YY87F8titMww09LQQkON.7h7tk1A.bZEKV4Jiiq9M7tEQDQDQlLhiqdYQQUtH.6M3cKcl3i26BDImX0lYuJuiXx.H3cZlUyztbiHRNUwhEellgWr2cLYLY1tTMSCDmHc0.r04cCaKYYZKSUj7DRdelgayLd6.71xxBtMy30twMtfe9ZVyPyH1NrDQDQ57gCx6BLyrnn9eNjYuAz4cc4rMQhyJM8RtSu6nKDKTvNoVs30.fc16XZGH4WrRkJOspUqd2d2hHhHhHSF2y876eq68duOOIyrWt2szoAvz.wIxXPVVy0DDz68Afc06Vln.rmRe8U5XZzn9k6cKhHxDQVFd2A438LTRt9YMqBekIyigFHNQ5pgNxAhCPCDmHcV3CZlc6j1sYFtMR61.3sQFb681KuspUq0Qt8KKhHhH+Uj1+n2MrxUtxdW25dvg.xMiC22qQiZC4cEcqpUq1usXwJucyr+cuaoc..6dqVb0CLv.uzAGbvLu6QDQDQjIp0t10NZXXXeAA8tV.7z8tmNLZf3DYLHMMcjhEKWyL6s3cKSF.3iEFF9ejllNh2sHhHiGkJUZojAuZu6Xxfz9hCO7vaXx7XnAhSjtacpCwhFHNQlZLBosAy3F.rMt4uGaDfafz1nY1F.rMPt4aCfa4mgMRZ2OIt8BExts50q+m89eQDQDQjIKdPgggERSSa4UAqe8O36D.OYud9Ge3C0pUvoXZqOYZUbb0uPwhUNdyriw6VZOvK9ltoa9cZl8g8tDQDQDQlLRSSevvvU7OWnPyejYX+bNmNIGh2AHRdA.u.Rj2GHtCNHn22tY145cKhHxX0RW5R6IKCWPd4RVdagjY.s9LS1GGMPbhzUiqyrNxizs.uCP5rPxLyrenY1kRxqmD2UgBY28C9f67C3cachl6b+KzLaDO+.uEQDQjNK.X1AAy4.Ly90d77GEs7Chr06MubhVHw.ooCeKd2wLAsZ0yoDDz75xyaUNiGj16uXw9+twwC+S7tEQDQDQlLRSW08TpToWdVF9g.1t3cOcB.vSsXwhO4333qy6VDoSW850uwnnxWI.NZuaYR58UoRkpUqV826cHhHxXwdsW6yaCvxIWzxaWeqjjjacx9fnAhSjtXj3A5P+.ozJDmXlYFIuOyrObVVyUkll9m7tGQDQDQxyHG8oaNMPb.stXyvr834d7hj+7rrleRu6XlhzzUcOQQkeSlYwd2R6..5gLqdkJUNrpUq1otpsKhHhHxXxlGnkJGGI+N.4iWu+zufkal8t7tBQxINeyrb8.wAf4O5n7SYlE5cKhHxikJUpr2iNJO6NzEMowLffO8TwiSvTwChHRmJNWuKXaAPCD2LcjbzrL9w1zl58.RRp8w0vvIhHhHxjG.dGlCmsihEqbRlgipc+7NQPxl.YmrVocauRRpkPxFd2Q6B.1+QGkWr2cHhHhHxTgjjp+2lYqfjz6V5PT1x6eJyhzlbHGxRtby3s6cGSV.30VrX+uDu6PDQdrL5n7S.fcx6Nlb3MDGO72Yp3QRCDmHc2Vn2ArsPZ5JIaFLRde.YurFMpcVW5ktp626dDQDQDoaA.d5QQkessymy96u+8fjer14y4jCN2333qw6JlIZVypvahj2i2czt.fhadXQEQDQDI+KIoVhY1Y4cGcFv9VrXEsRQIxXvfCNXlY1E5cGSEHy9Lgggyx6NDQjsmnnJGE.J4cGSVj7yLU8XoAhSjta6r2Ars.Xaz6FDuvesYsNh333uq2kHhHhHRWpOPXXXg10S1nixOE.1010y2jCugrrQ9.dWwLUqd0q9dMyNEu6nchjmWXXkC16NDQDQDYpPRRsO9T4GPYdFIuvhEK9D7tCQxCZ0p4m2L9Pd2wjE.N3BE58L7tCQDYaYoKco8XFu.u6Xxhj2eu8V3Rlpd7z.wIRWMzotBw8.d2fz9Qx6KHvd4III2p2sHhHhHR2J.bvAA8dhsimqnnxqz171ETGORlA7+m8tyiRNpq2+++9U0yDRHQBhdEDPEuJqhJtu.dyODDiRPTuVcUc2SHJfQvEPQbCPGhaWADbATtFTvPlt5p5xMvnDVtnw8EzqhWknfKnrprXBIPH8z0qe+QhecCj.o69cu75w4jibBG644gyglL87p97gGUdd9F8tkQYYYIqfjWf2czq.fYGDXoye9yWmR5hHhHxPg8Zu182LIS8tCuAfcfLXYlt5TE4ATdd9cPZM7tiNAR6TBCW3i06NDQj+Q6zNsKuY.rOd2wVKR67mZpoVem50SChSjgZrubPblYqy6.jdKRNMo8pRRR9Md2hHhHhHi.N8pUq9L5leAhiqcn.3S1M+ZzYgyoQiFeWuqPLarwvalj+du6nWAv1u4N2Gwo6cGhHhHhzIrjkrjha4VtwERxur2s3M.bvQQ0dKd2gHCB.JNGuanS..aaPP6yx6NDQj+Vwww6LfMo2cr0hjEjAcz+6EZPbhLDCv5SGDGzf3FwPZe3lMS9Zd2gHhHhHiB.vNzts8+Ttbsma230ub4ZOKRlYl0ytZV25ve23iiSx6JjMod85qEn30PR5cK8J.1wEEUcAd2gHhHhHcBqZUqZ5YNywKSxqz6V7Ffc5kKW4k6cGhzuKMM8+kz91d2Qm..9OihpcHd2gHh7WPFbllg43cGc.et77o9scxWPMHNQFhQ1edkoBTnAwMBgztswGG+Wd2gHhHhHiR.vbCB3kWtb0+iN4qaTTzS.fq..ytS951cEr3N4Qsur0KMM8JArOg2czagKHNNdm8tBQDQDQ5DV1xV1FJJZc3j766cKNqD.RKWt5A6cHhz+img2Ezo.vyNLLbFd2gHhTtb0CD.wd2wVKRxhB682oec0f3DYHFfscd2v8McBwMJgz9.0qWesd2gHhHhHidvb.rKIJpZjYF1ZdkBCCmQTTs2lYk9w.3Q0gBrqijWPZ5TWt2cH+yV25ly6fjWq2czq.XORxfkO4jSpOKNQDQDYnPdd95JUxdIj7p8tEOAfsAv9RUpT444cKhzOKKK4hIsel2czYf8HHXrSz6JDQFss3Eu3wArghqjZyruTddRG++Fg9P3DYHUbb7NZl0W9zIPh6x6FjdCRN8Xiwk4cGhHhHhLpB.aK.Riiqd0kKWoVXX3C5q4znnpGdPv3+b.6zAPe5Ccy+LRdyaXCieBd2gbeaEqXo2cP.WjYVauaoWA.uvUu5e06z6NDQDQDoSIII4NAJNjQoGzg6K.X1EE3qFGG+T7tEQ5iQxhOn2Qz4fSNLbgOVuqPDYz0ZVy5ey.Xe7tiNAfh2W230UChSjgVi0G+MdQcBwM53ajjjbmdGgHhHhHB12fffoBBlwupb4ZutM+.zbeJLLbFwwwOy33pGSbb0q..eI.7D6k01I.f2vEcQK6O6cGx8uFMZ7cMieXu6n2BKQmdHhHhHxvjzzzasnnzAaF+Cd2hm.v1SFbYUpTY28tEQ5Ws268dzzL9q7tiNA.rsAAEeVcJfKh3g333mjY7T8tiNjUjll9+1MdgGqa7hJh3OR9jwV0khTWkFD2HCdwdWfHhHhHxeEf8uCX+2lU5+NJp5F.reOo86A30SFzxL9LLydJlgsw6V2ZPxOeVVxWz6NjGXsa258Tpz3GpYXe8tkdA.LFokDFFte444qw6dDQDQDoSHOe4+9JUpbPEE12D.2uO7MC6.vNVTXWQTTzAjkkMROPPQturjkrjhxkq7gBBv46cKcB.1AdMWy0NoY1jd2hHxniIlXhYO8zE4.Xa8tkNgt0oCmY5DhSjgXru8DhC.ZPbiH.XG+t9VDQDQDoy..yzLrG.3fMK3n.riA.OKfA8wvY2IPwav6NjsL444arcaagjrk2sz6fcKHX7k5cEhHhHhzI0nQiqcSWep1H8MFB.drlU5xmXhIdTd2hH8it0a8lVNoc8d2QmBfcJQQ0NHu6PDYzwzSyy0Lr2d2QmAurFMZ7C5Vu5ZPbhL75I6c.2+ZqAwMh..2j2MHhHhHhLpgmPZZ5s5cExVt77jehYrq8zf1OB.kihpdTd2gHhHhHcRoooWMo8RMiiz+L..vd1pEuzC+vWz16cKhzuYUqZUSSZmt2czo.f.yX8vvEsSd2hHxvu33ZGoY1B8tiNkhB681Me80f3DYHTXXXIyr8w6Nt+TTT5t7tAo2HHHPChSDQDQDoGhWVVVxm06JjG7tka4l9uH4Oz6N5w93UpTYu7NBQDQDQ5jZ1r92yrhCmj2q2s3I.a+l0rZ8UVvBV7Pw0YlHcRqcs29mgj2r2czo.fcLHX5jImbRs8BQjtlxkmXeMimi2czoPZeslMS91cyuF5MkEYHzXiM1tuoq+n9S.AizOcXiRpWu9Z8tAQDQDQjQEbcAA1h8tB4glUspUMsYkVDI2f2szq.fssn.oye9yef9ZJVDQDQj+QoooWI.JSxo8tEegm+bly59hgggyv6RDoexJW4JuW.6L8tiNI.6.ulq4Zmz6NDQFNMwDSL6ffhllgY4cKcPc82yTChSjgPEEnO95R0rwFq3F8tAQDQDQDQF5bxIIIWu2QHOzkks7qwLbxd2QuD.dpyct6vY3cGhHhHhzoklV+hMyVDIK7tEegCAXrFa9l8QDYyV25ly4Rxaw6N5j.rSIJp1A4cGhHCeldZdtlg816N5TJJrKJKq92ra+0QChSjgPj196cC2eH4spSMLQDQDQDQ5r32YO2ycen4JCXT1dsWOwOJo8M7tidI.7lJWtxg4cGhHhHhzokkkjXlcrd2g2BBBdkkJMiOsYF7tEQ5WrhUrz6lDmp2czIAf.yX8vvEsSd2hHxvi33ZGoY1B8tiNERNMPvauW70RChSjgP.1Ky6Ft+.X+JuaPDQDQDQjgGj7dIKczKYIKYD+jmX3vRVxRJJJvq1LtNuaoWB.WPbb7N6cGhHhHhzokkkrTR917ti9.u5nnZeTuiPj9Ija7SSxU6cGcR.XGCBlNYxImT6vPDYqV4xSrulwgsGB3klks7dxlQzaDKxPlxkmXeAvi26Nt+PZWq2MHhHhHhHxvC.68uoqZSYXQd9T+1hBbhd2QuD.dDjklR+PSDQDQjgQYYIeXR686cGdCvNt33puWu6Pj9E444sMydmd2QmFfcfWy0bsS5cGhHC1lXhIlcPPQSyvr7tkNERt1hhVmZu5qm9P1DYHCP691SGtMSmPbhHhHhHhzQPxe51scy4z7tCoyqYy5eJRdod2QuDfcfqd0W26x6NDQDQDoaHKq96lz93d2g+v6NJp1I3cEhzuHKK4hH42x6N5z.rSIJp1A4cGhHCtldZdtlg816N5r3okmm+m5Ue0zf3DYnCNLuK3AfNg3D+2UNsC..f.PRDEDUQDQDQDoSncoR1QszktzVdGhzcTTL1QQx+r2czawSMJZhmu2UHhHhHR2PVV82LIu.u6va.1YFEU8n7tCQ5WPhgtqUY.DXFqGFtncx6VDQF7DGW6HMyVn2czIQxannX5ORu7qoFDmHCQhii2Qyrms2c7uBYfNg3DQDQDQDYqVQAOqjjjej2cHcO44W3MBf2j2czKAfwLiIgggy06VDQDQDoKfEEsdsj7y4cH8AVZbbsxdGgH8CZ1r92ijedu6nSC.6XPPq7vvvglq6PQjtuJUp7rI4Y6cGcZ.3Txyyumd4WSMHNQFpT5P2zSbP+IRxYMqRWm2cHhHhHhHxfMRdsjslz6Njtuzz5SUTT7E7tidI.6wEDL944cGhHhHhzMjmm2tnnUMRtRuawS.HfjSEEU8k3cKhzOHHfuKRNs2czoAfCHHX7r4Mu4Ml2sHhz+KLr19TTfuJ.1VuaoShz9I64d9DWdu9qae6vYDQdvqnvdYd2vCf+vxV1x1f2QHhHhHhHxfKRxf.9Z60OQgheHm9XH4ez6N5k.PXbb0Wq2cHhHhHR2Pdd9FKJZ8JIsug2s3I.LNf84ihp8B7tEQ7ViFMtVyrk5cGcC.3vdzO5c87Myf2sHhz+pZ0pOtf.dY.3Q3cKcAukkrjkTzq+hpAwIxPhvviXW.3g5cGO.z0kpHhHhHhHasVZiFMVk2QH8N444+I.bLd2QuFo8QihV3d6cGhHhHhzMjmmeOiMlcXj1Ox6V7ElkYbEkKW6o6cIh3shhVmJIuCu6nKYgQQUOKuiPDo+zDSLwipca6xAvt3cKcAKOKq9W2iuvZPbhLj.X52H.5qOtcArq06FDQDQDQDYvEIugwFCucu6P58RSq+EI4Td2QuzltdLZmtnEsnY5cKhHhHhzMTud80NiYD7hI4uv6V7D.1N.6R0CCgLpKOO+OYl8t7titE.7liiqdJd2gHR+kZ0pscsZUrR.r6d2RmFIui1s23a0qu9ZPbhLDHLLbV.1h8tiGHEEPmPbhHhHhHhr03XqWu9Z8NBwGaXCi+lH4M3cG8R.3orgML8G16NDQDQDoaY4Ke42NPwKhz9Md2hm.rGoYsu7nnncy6VDwSYYImGI+9d2Q2CdewwUG4NAzEQtusnEsnYN8z7hAvSy6V5F.r24lG6rKzf3DYH.vLNB.rCd2wCrBMHNQDQDQDQdHgjMxxRVg2cH94htnk8mMCGk2czqAXug33ZuLu6PDQDQjtkzzzapn.GLIuQuawS.XW.JcE0pU6Q6cKh3HVTXGiYVauCoagz9DQQUi7tCQDeMu4Muw1vFZkAf44cKcCj12NMM4S6YCZPbhL3CAA738NhGHjjay1L1P7SzgHhHhHhHcKj7OEDviy6ND+kkU+xH4mx6N50H44GFdD6h2cHhHhHR2Rd9T+VyJ8hHsay6V7EdBsayKKLLb.3PPPjti77jeRQAOGu6naA.AlYKub4JuXuaQDwMXm1oc4y.fgxG.RRNMINFyL5YGZPbhLfKNdhWrYXu8tis.+rku7ke6dGgHhHhHhHCd.vw2nQiQ7evXxeQQQqSbT6J0B.OhffoqO4jSpOKOQDQDYnUV1xuFR6ESx03cK9B6aPv3WRXX3b7tDQ7xF1vLe2j7l7titE.LN.97UpT444cKhH8dQQUNS.bDd2Q2CNqlMm5+y6JzGhlHC3HKdyd2vVBR6q4cChHhHhHhL3gje4zz5M7tCo+Qdd95Lyd0jrv6V5k.v7V8p+Umr2cHhHhHR2Tyl0+wAAbAj7t8tEOAfmcPvLt3EsnEMSuaQDObwW74eW.3s3cGcS.X1EEAekxkmXe8tEQjdmnnJmDPvP66uQZW+5W+rWh2cXlFDmHCzJWt1y0L6P7tisD.ZPbhHhHhHh7fCIWaQwXGq2cH8exxp+MMCeDu6nWCHXxxkqt+d2gHhHhHcSMZz3aYFdElYaz6V7DfcfaXCsZNu4Muw7tEQ7PZZ8llwKy6N5l.rGNPwkFEEsad2hHR2W4x0dc.Ae.u6nahr3MshUrz9hGrAMHNQFbA.d1..dGxCDRVrgML9p7tCQDQDQDQFrPh2dd9Edid2gzeZMq41OYR9K7tidrR.Vxge3KZ68NDQDQDQ5lxxpeYjrhYVauawS.3vdzO5ccYSN4j5moqLRpc6f2.I2f2czMAfc1rRWdsZ01UuaQDo6ob4J0.3mz6N5lHY8lMa7k8ti+B8GdRjATww0dM.3Y5cGag9IWzEsr+r2QHhHhHhHxfD90a1r9R8tBo+0JW4JuWfhEQxo8tkdI.7Xm4Lacdd2gHhHhHcaYYIeghhhijjz6VbV0Uu5q6S3cDh3g77otN.6T7titM.7DmdZ98BCq9j8tEQjNunnZuM.rb.LztQKRdCaXCi+F8ti+VCs+CaQFlUqVssijePu6XKGz0kpHhHhHhHOHv6oc6fWqY1n9O3K4APZZ5UQZCPe+wcF.3UEEUcwd2gHhHhHcaMa13BMiGm2c3M.6Xhiq9g7tCQ7vdtm69Ggz9Fd2Q2F.1kf.6aEGG+B8tEQjNiImbxfnnpeb.6zGDt4+dnhjjzdM8aGRRZPbhL.pUKNI.1Qu6XKEfoAwIhHhHhHxVLRLYd9TWm2cHCF19seNueR9i8tidM.6iFFVae7tCQDQDQ51xxZbNjEmr2c3O7Nhhp8N8tBQ50VxRVRQQAd0lw04cKca.X6HCVYbbsI7tEQjsNgggyZ0q9Z+b.3M4cK8.mSylIWg2Q7ORChSjALUpTYu.rAo2zrcoR12z6HDQDQDQDYv.IuphhMdVd2gL3XoKcosHCVDIuWuao2ByJHvRWzhVzL8tDQDQDQ51xxZ7AIsS26N7Ff8eEEU4X8tCQ50xym52ZlcBd2Qu..FmjWXbb02k2sHh7PyBW3BeDkJM9U.fWg2szsQxeYQQq2g2cbeQChSjALEE3i.fw8tisTj7GUud805cGhHhHhHhz+ijs.JNp7771d2hLXoYyo9+.r2i2czqAXO4MrgVmo2cHhHhHRuPVV82gY7b8tC+gOQ4xUp4cEhzqkllbdj7q5cG8Ba5pUDev33pexvvvRd2iHxVtvvId7sZ096XFd9d2R2FImlDKLOO+d7tk6KZPbhL.INt1QBf46cGOXnqKUQDQDQDQ1xgSKMM8p8tBYvzdtm69G1L9c7tidM.75KWtxK26NDQDQDoWHMM4MPx5d2gmvl7Yiiq8x7tEQ50FaLbzj7N7tidGbrAAi+EVvBV715cIhHOvhiielAAEeWyvd3cK8F7CzrY8en2Ub+QChSjADkKOw9ZFOGu63AqhBpAwIhHhHhHxV.dMEEa784cExfqkrjkTztcvhH4c6cK8Z.3yTqVsc06NDQDQDoGf2xsbiu5hB6h7NDOAfwHYy333Wn2sHRuT850uYR9F7tidI.7xl8rW2UFFF9u4cKhH2+JWtxKkL3qCfcz6V5EH4UcK2xM898ti+Uzf3DY.vDSLwrCBJZZFlk2s7fAIWK4zeCu6PDQDQDQj9ajr.fGUdd9F8tEYvVd9TWGf818tidM.rCSOsUexImTeVehHhHxPuUspUM8ZW6sGQxqv6V7D.1FyBtn33IdNd2hH8RMa1HkjM8tidI.7bJUZ7uaX3DOQuaQD4eVbb0WaPPvECfY6cK8FbcEEXhUspUMs2k7uh9PxDY.PqVEeByvd6cGOXAv7906KZQDQDQDQ5mfyoQiFeWuqPFNjll7IGE+giBX+Gqd0W2o3cGhHhHhzKrxUtx6c7wCd4jbD+6i.ygjWRXX0mr2kHRuToR1wPZWu2czagmPP.+tZDrhzeIJp16yLrTyrRd2RuBocz440+kd2wCDMHNQ5yEGWaQ.XQd2wCEEE3B8tAQDQDQDQ52we23iiSx6JjgJzr1GIIWq2gzqAXumJUpb.d2gHhHhH8BSM0TqeCaX7WJo8S7tEOAXO7f.6xhhhdBd2hH8JIII2YPPQYyrQpSZd.6QZVwWKNt1qv6VDYT27m+72l33ZW.fMR8vIRZehrrjLu6XKgFDmH8whhV3dSxOg2c7PAI+sMal7M8tCQDQDQDQ52Er3olZp06cExvkrrr+fY1w6cGNnTQApWsZ0Gt2gHhHhHRuvEcQK6OO933ESx99SojtI.rS.kthZ0psqd2hH8JMZz3GTTXmn2cz6gYYl8Ehiqd1KZQKZldWiHihBCqsOyct6v22L6U6cK8Rj7GTTrwSv6N1RoAwIRepC+vWz1aV67A26YZdglYz6JDQDQDQDou1mMMcpK26HjgSYYIeVRdwd2QuF.drSOM+zd2gHhHhH8JSM0T+wwFCG7n20m3+HraSOMu7JUp7H8tDQ5UZ1r9YSxbu6vG3Mdu2aqeX4xSrudWhHiRhhpbrkJwqB.OUuaoWhj2QQQov777AlSlSMHNQ5CsfEr3sclyb5U.fmj2s7PUoR55RUDQDQDQj6ej7VBB3.ySTnLXBnXwj718tidsfffWYbb0iw6NDQDQDoWod852PQANXRdKd2hm.vdUTfKMLLbtd2hH8JiMFNZRdsd2gOv9BT7CKWt1ax6RDYX2BW3BeDkKW6KAD7I27I03HCRRyrIxyW9u26VdvPChSj9LKdwKd7YO6084Ar826Vdnhjeqjjjei2cHhHhHhHR+qfff2XRRxc5cGxvszzza0L6X8tCmbVwwwCrOnchHhHh7fUd9TWGYvKhj2g2s3I.7zCBFeEgggiT+v5kQW0qWes.EuJy383cKd..yLHv93QQUWQXX3+l28HxvnnnZGzF2X6qNHvNbuawCj1GLKK4R7tiGrzf3DoOxjSNYvZVy5lB.y26V1Z.X5zgSDQDQDQj6WEEEegFMl5y6cGxngrrjbRl5cG8dXVlEjpePnhHhHxnjlMm5+KHfuDy357tEOAfCHHX7uvhW7hG26VDoWHMM8pIsQ5SIM.bnAAie0kKW4E6cKhLrXwKdwiGGW4LLiWN.1Yu6wCj7JIaMo2c7PgFDmH8Q9k+xq8bAPYu6XqAI2P61sZ5cGhHhHhHhzehztSxY7F7tCYzRQQq2.IuYu6n2C6aPvLNKuqPDQDQjdoFMZ7CHwgQxM3cKdB.yeMqYc0CCCK4cKhzKjkk7YH4x7tCOAfcB.WRTTkyJLLbFd2iHCxhhV3drl0rtumYAmH.f283AR65Ge7fJ444s8tkGJzf3DoOQbb0OjYXwd2QGvWJOOeMdGgHhHhHhH8mHKdq44K6V7tCYzRdd9cPxi16N7.fcLww0dEd2gHhHhH8RYY0+5.3UQxVd2hm.PXPv3K0Laj7GjuL5onn0wRxqx6N7D..PvaIHXFe+nnEt2d2iHChJWt1QaV6eL.d5d2hWH4cUTvCapol5O5cKOToAwIRefnnZuGyv6v6N5Pz0kpHhHhHhH2O3k0rYiKv6JjQSMa13qZVwmw6N7.o8YhhhdLd2gHhHhH8Roo0+JlYKjjEd2hm.vQFEU4L8tCQ5ExyyumwFCuLRdCd2h2.r8Cn8OJNt5w3cKhLnnZ0pO7nnpetf.67.vr8tGG0ljw44I+LuCYqgFDmHNZdyadiEEU87.rk3cKcBj7lJJZcYd2gHhHhHhH8i35BBrggSEaY.1ce2y5sPZWu2czqAXObfR55xRDQDQF4jkkjQhWm2c3Mff2Rbb0I8tCQ5EpWu9MCT7xH458tE+gYYFN2xkq8klXhIdTdWiH8yhiiegsaaWM.9O8tE+wSXSOXoC1zf3DwIurW1Q9v1ocZW9x.XH5JaAm4f58GsHhHhHhHccmbRRxH2Pjj9KW7Ee92kY1qljz6V58vKHHXr2s2UHhHhHRuVyl0+zlwSv6N7GN0nnJGu2UHRuPZZ5+qYVsQ8SHx+hf.6va0p3Zihpdhgggyv6dDoeRTTztEEUM2rR+O.XW8tGuQxOYZZxG26N5Dzf3DwAwww67rl0F9l.X9d2RmBIu0hhMdtd2gHhHhHhH8i32YO2yc+b7tBQLyrrr5ecyvY6cGd.H3Thhp8B7tCQDQDQ50RSS9HjECE2VOacvGob4JuFuqPjdgrrjKxL7N8ti9E.X6.vYDDL9OONt1Ky6dDwagggyINt5GvrRWC.dUd2S+.RdoEEsNNu6nSQChSjdrxkmXeMK36Afmp2szIAXmQdd983cGhHhHhHhzegj2KYoidIKYI5oxV5aTTrw2oY7W4cGNnD.qGFFtCdGhHhHhH8ZYYMNUxhOh2c3I.ffffyqRkIz0AmLRHKq9YXVwmw6N5m.fmnY1EEEU8xiiieRd2iHN.ww0VTPv3+JyvIAfY5cP8CH4OerwP4goaDPMHNQ5ghhpcP.EeKyviw6V5jH4stt0MGc5vIhHhHhHx+D.68mks7qw6ND4u0ldftBNByrglOjusb3wDDL9m16JDQDQDwCYYMNAMNFqDISJWtxK16PDoWX61tG1wZF+5d2Q+F.bvlU5mFEU8SrvEtvGg28HRuPTzDO+nnpeeyrOK.dzd2S+BR9GMq8BpWu9Z8tkNIMHNQ5ABCCKUtb0k.XWJ.lq28zoAXmwJVwRuau6PDQDQDQj9Kj7mtca2bNMu6Pj6KooS88IsS26N7..dEQQUNVu6PDQDQDOrm64drXR1z6Nb1L.vWnb4p6u2gHR21RW5Ra0tcq+yQzSI7GHk.vqeiar3Zihpb7yadyaLuCRjtgnnnGSTT0D.9sAvyx6d5mPx6Bn3Pyxx9cd2RmlFDmHcYUqV8eOHX7uYP.dOlYk7tmNMR9G0oCmHhHhHhH2GZWpjcTKcoKsk2gHx8mhhMdpj7p8tCefypb4I1WuqPDQDQjdskrjkTL24NmIH4W06V7D.1V.6qDGG+z7tEQ51xyyuif.6PH4M3cK8i.rGNPvGcm1oc4mEGOw78tGQ5TVvBV71FEU4TMqzpAPEu6oeCI2PP.Orzzzqx6V5Fzf3DoKJNt1hZ219I.344cKcQ5zgSDQDQDQj+IEE7rRRR9Qd2gH+qjmmuQxfivLaid2RuF.lIPQZXX3r7tEQDQDQ50V5RWZqhhVuJRtJuawS.XtjAWZXXs8z6VDoaKII45CB3KhztMuaoeE.1Ky3kDEU8qn2WPFzEEUs5bly5VMPvj.Xa8tm9MjrE.dUMZzXn8OKjFDmHcAG9gunsONtVpso6d5Gl28zsPx+z5W+b9jd2gHhHhHhH8WH40R1ZRu6PjsDMaN0Okzdud2gG.vSJHX7Oh2cHhHhHhGxyyum64dl4gQxen2s3I.7uEDvqnZ0pONuaQjtsFMZr5Rk37I4Z8tk9Y.3kFDveVTTsOVsZ01Uu6QjGLhiiegwwU+1.ntY3w3cO8iHYAIOhzz5eEuaoaRChSjNrJUpLuYMqVWsYVj2sz8Ac5vIhHhHhHxeGRxf.9ZyyyuGuaQjsTEEa7CQxef2c3A.75hhp9J8tCQDQDQ7vEewm+cUTzZ9lw+OuawS.XWa21t7333cz6VDoaKII4GQZGlYTetE+K.fwAria5o4uIJp5T55UV5ms3Eu3wiiqMQTT0erYk9eLCOeuapeFId8Ma1H06N51zf3DoCIL7H1knnpSUTfu1nvRiI4eZ7wgNc3DQDQDQD4ezRGlOp8kgS444sKJvQL59CDAe5vvE9X8tBQDQDQ7Pdd9czt83uHRdcd2hm.vtSV5xqVs5C26VDoaqYyjugYHjjs7tk9caZXbnlYk9wQQ0tx33ZGpYF7tKQLyrvvv4FGW8sul0rteiY1xAfFt4C.R9Na1r9mx6N5Ezf3DYqzhVzhlYTTk2cPvz+R.TC.iD+A..rSapolZ8d2gHhHxHtY6c.hHxeKRdCiMFd6d2gHOTjmW+WVTfSx6N7.f8vCBZWOLLrj2sHhHhHhGxyW1sTpjcvj7F7tEOAXO41ssu5DSLg9Lmjgdoo0+Jj7HHYg2sLn.vNPyrUDGW8mWtbsid9ye9ai2MIilhhh1sxkq9QKUZ7avLbZ.PWsuaQ3okkkbZdWQuhFDmHaEhhpFdu2aqqAH38BfQlu4.R9Su4a9F+Xd2gHhHhvc16BDQj+AGa850Wq2QHxCUMaV+iYF+5d2gG.vA.L96w6NDQDQDwKIIIWeQANXR9m7tEOAfm6zSWbQZnKxnflMajRhWu2cL3A6cPfcdyct6vuOJp16oRkJORuKRFMToRkmcTT0Lfwttf.b7lg43cSCJH4Ymll7N8tidIMHNQdHHLr59EEUaU.noYX2bNmds1.EG8pV0pl16PDQDQDSChSDouAIajkkrBu6PjsRjr8qgj2k2g3A.6TpTox77tCQDQDQ7xlN0fsCgj+YuawW3fl6b2gz4Mu4Ml2kHR21lt5.4wSR5cKCZ.viBvVBI98QQU+uihV3d3cSxvmImbxfxkq7xihp9MIC99.nrYlNg6ePnnfmQVVxw4cG8ZZPbh7fPbb7SJJp5xBBreDf8e3cOdfz9noooWk2cHhHhHlAX6k2MHhHlYFocaAAbj6CUQFNkkk86.r2p2c3A.DTTfoBCC2AuaQDQDQDujmm7SLK3PI458tEOAfW9i9QuqmuYF7tEQ51RSS93lYGiFE2CUXV.30YV6UGEU8h0CZkzIDFFNqnnJG6pW80t5fffuH.N.uaZvDeeMal718tBOnAwIxVfnnZufnnpqfL3mAfi..ij+6Nj1uY8qe155SQDQDouAdLkKOwS06JDQDy3w2nQiay6JDoSIMM47H4W06N7..10ffw+Ld2gHhHhHdJKapuCo8xI485cKNagQQ0NauiPjdgrrjkRxWsYVauaYPE1jCiL3qGEU8mGGWcxJUpnGpaYK1hW7hGOJp5KINt1EDDL9MAD7IAvt6cWCt3IkllLxtuiQxQ8HxVHr4idyuCf8M.vgBfQ8mBlEuhUrz616HDQDQj+J.d3d2fHxHuUjkkj3cDhzoM1X3nI4c3cGd..u7xkq858tCQDQDQ7TylIWAIiI4zd2hm.r2Pbb0Of2cHRuPylMtPyrpi5+68cB.XeLCmJYv0DGW8mEEU4cqqTU49x7l27FKJp1gDGW4Sul0rtaA.eUyrWM.1duaaPVQg8VRSS9u7tCOoAwIx+fvvvYDEU8nhhpdMa9n2744cS8I9rYY0+e7NBQDQD4uG.qEFFVx6NDQFMQx0Vpjcrd2gHcC0qW+lMydSd2gW.3YFFV8I6cGhHhHh3olMa7k.vqQWih3jhhp817tBQ5ERSq2zL6UYlsQuaY3A1Wff2KPwuLJp5OIJpxIEEE8D7tJwOgggkhhpcPQQ0V5NsS65MCXWpYAGE.1AuaaP2l9yrvisYy5eTuawaZPbhrYwwwOynnZerffw+C.3SCf8z6l5WPxaMHfmf2cHhHhH2WvdTpz3Go2UHhLZBvdG0qW+F7tCQ5VxxRRH4my6N7..lYPfkFFFNKuaQDQDQDOklVeJy3av6N7Ffc5QQUWr2cHRuPVVxEYFNby383cKCa.vSEH3C.L10EEU8GEEU8cDFNwi26tjtuImbxfxkqdfQQ0N2MccnZWAf8ZArGo2sMrfjEj7nRSS9u8tk9AZPbxHspUq93hhpcxQQUuFyJ8CAriC.OJu6peC.Ntjjj6z6NDQDQj6aj1otfEr3s06NDQFsPxUkll7o7tCQ51BB3wRxa06N7..1mRkFej+IJVDQDQjrrFmKIemd2Qefysb4JwdGgH8BooSsxhB6PI458tkgU.3oCfOToR72DEU8GDEU8DCCW3i06tjNmMOBt+innZmypW80diAA3JAriQaxnyij2qYV0lMabAd2R+hw7N.Q50N7CeQa+rlUqPyrE1tsc..FLCdmUeKRdwYYIM8tCQDQD49G.14YO60c1lYGk2sHhLpf2SP.eslYi3WaPxnfFMZbaQQUeclYeIuawGXwww0t7zz5ijmTdhHhHh7WjkkbZQQ0lKf8t7tEu.f.yrkGEUccYYIqv6dDoaqYyjuV4x0NPy3Jz.d5t.vyxL6YEDz9zihpdU.bUEE12tTI6a0nQiay69jsXHLr1dGDvCvLa+W8pu1CNH.67l+a4ZXCyHs6zLb3YY0+ld2R+DMHNYjPXXs8LHn3EYFNDyZcHlgswLyfdO2+kH4etnXrWu2cHhHhHOv.vQFEU4pyxZ7w7tEQjgejXxzzjq06NDoWIKK4hhhptL.rHuawCj77BCW3OHOe4+duaQDQDQDOkkU+jhhpsc.1H6UnJ.Fij4UpTY9MZzXUd2iHcaMaV+GFFNwyMHn3qBf8x6dF1A.Xl8rLCOqf.6DIMKJp5uDfeq+lAxoOSp9Dgggy.X7mEfc.lY6uY1yGvdDZ7a8R72EDvWRiFMVs2kzuQChSFJsvEtvGQqVEGjYEGBIdQ.1iU2PvO3PxByrp44W3M5cKhHhHxVFffyrb4J2ZylMR8tEQjgWj7pJJZcVd2gH8ZEEsN9RkF+EZFdLd2RuF.19ffhjvvv4kmm216dDQDQDwSYY0eSQQUeX.3H7tEu.fYVTXe4xkqcPMaV+G5cOhzskmO0usZ0pO+hBdQlgWf28LpA.6oYXOCBriZyCj6VI42FH3aGDT7stoa5l9wqZUqZZu6bTP0pUe3saa6Oos+adDbOS.LSu6ZTEIuJfhEznQ5s5cK8izf3jgBa5MdwS2L6fLyNjMtw1OsMcrMGnSAtGxvImkU+R7tBQDQD4AkRAAAMhhp8jxxp+dLcUFJhzgQxV.EGkFDiLJJOOeMwwSbTjEW5leh0Go.X6ePvLNUyr2s2sHhHhHhyXQQqiDXr4DDD7J8NFu.fGlY7RhiimWZZ5O26dDoaKII4Nm+7m+KZtycG9r.H16dFkAfcD.uRyrWIYfsS6ztb2QQ099lYeaxhu0F1vr9NW7Ee92k2cNLHLbhGePPwA.XG.os+saa6Cvn3mJR+GR9kGe7fJSMUx58tk9UZPbx.mpUq93ldZ9z.r8iLX+.r8qnvdb+8uoqdG3sRYYY0+PdGgHhHh7PCfcJQQUeZAA7sniOdQjNKbZoooWs2UHhWRSm5xihpdtlYuduawG7jpToxUnqFKQDQDYTWddd6vvvJlM9WlQQ8iM...H.jDQAQ0LbHd2iW.vifL3xpVs5KHII423cOhzssxUtx60LqZ4xU+cAA3c5cOxl.fs0L6.MyNPf.aVyZCLJp5MZl8q2zu3u1L7qAJ90AAA+5jjj6z2h6eL4jSF7K9E+lcEn8SvL7DLiOA.6IX1l9E.m6eY6EZDb8S34VTz5MM0T5gV9eEMHNouTXX3bKUpztVTfcE.6pY19toAvgmZQg8vCBza51sPZ+j0u9Yejd2gHhHhr0A.GZQg8hihptzhhw9f5ZPWDYqGulhhVuOuqPDuM93Au8VsJND.7D8tkdM.DTTX0W3BW3Sc4Ke42t28HhHhHhmxyy23BVvheEyd1q+x.r826d7B.141s4UDGGe.ooo2j28HRO.a1L4cEEU82BfOoYVIuCR96s4yurccy+Zd+0CSmRVQgYQQ0tSy3uF.++FKGo8aLa5ecVV1MXCY27JKZQKZlaXCEOdyZ+DLiad3aaZvaqd0W6tUpD1l+5+LRCvneFIoY16JKK4z7tkAAZPbR2DBCCmoY1rLaVyZrwZssjbVlM1rH4r.rYSxcAv1UxM8eP5u7WuoiYYyBB9GdA06+1UQZ2VoR7kuhUrz616VDQDQjsd.XLyrWePvzGaTT0e.fcQlEbkkJwa7Ftga3VV0pV0zd2nHxfARVDDviJOOeid2hHdapolZ8kKW8UaF+F.H3A7+CCY.vtrwM197MyNbuaQDQDQDushUrz6NLL7PCBF+qAfml283E.73ICt7EtvE9enGbBYTQVVxRihp9GLyRAv14cOxVN.6gaFdllYOy+9S+rwrnnp2qY1u0L62XlsFyr0alsNRa8.Xcj15MqXcAAAq2La8.EqijqG.qqnnX8kJUZcsZ0Z8cpOCsErfEusyZV24rMaalCfMay3b.rYu4sVr4eOaNlYytnvlcPfMGyvbH4rMydTlYOgMrgV6xlFIHLM3sAWjbM.3HRSqewd2xfh+kChKJp5IZlch8nVjgFXFlwYAfY9W+8Zaj+kOiX9+aXa+kKW5+1gtoQu4CRNsYHLII458tEQDQDoyZyOQbOmM8KZsaa1NsS6RQTT0a2LSGo1ivJJrCIOO4m4cGxf.bNMZj7c8tBQ5WzrYx2tb4pmIf817tEO.fWVTTk2XVViyw6VDQDQDwa444qILL7EGDL92..6k283E.rOabisWYsZ0Nn50quVu6QjdgrrjKIJZgOKx1eA.7j7tGYqG.1Fyr8Zy+5u42+u8+8u9rw8W1.AoY.AVQgYkJMCKJpZKaSioaCOzxvlMoss.qOvrYX2WGZc3eXXE+sG1P+i+8jAaj7maVoWYZ5x+Ud2xfj+kChizdXAAXG6UwHCSzavNngDmPyl0+5d2gHhHhzar4Szl+Mu6P7EfMt2MHCB3ua7wCNIuqPj9Mqcs2w6dtycGdoit+POvYDGG+MRSSuZuKQDQDQDukmm+mBCOhCtToo+Vlgcy4bbC.dlSOs8kCCCmedd983cOhzKjks7e0DSLwyoUqhyG.k8tGo+..F2La625dM5PwHCzHYdQQqiLOOYcd2xflQtq0AQj+Yj77a1r9Y6cGhHhHhHhzOJXwSM0Tq26JDoeyJW4JuWRbDa5DWezyltY.BRWvBV715cKhHhHhzOHO+BuQx1GLIuYuawS.1+QPv3etEu3EqGBOYjwTSM05yxRhHs25n52inHRGWaR6smkkTNOOWig6g.MHNQFwQxuWQQqi06NDQDQDQDouzmMMcpK26HDoeUyl0+w.1626N7C16YO608w7tBQDQDQ5Wjkk8qAJdQj718tEOAfW5ZW65W9jSNo9YQKiTxxpeVAA7fI4ez6VDQFbQZ2lYsOjrr5mg2sLHS+gPDYDFI+4iOdvgmmmuQuaQDQDQDQj9Kj7VBB3I3cGhzu6lu4a7CPZ+Hu6vK.3nihpF5cGhHhHhzuHMM8mCTLeRtVuawYQqd0W2+s2QHRuViFMVUQwXOcR987tEQjAOj7pJJBdFoooWo2sLnSChSjQV7+qnn0AN0TSomPAQDQDQDQ9mDDD7FSRRtSu6Pj9cqZUqZ5hB6HH485cKNZoUqV8w4cDhHhHhzuHMM8pHsCyLdOd2hm.rWabbEc51Hibxyuvarnn07Limq2sHhLHgmyLm43uf77k+68tjgAZPbhLBhz9Ysa25Elmm+m7tEQDQDQDQ5+TTT7EZzXpOu2cHxfh775+ByrSw6N7B.191ssFyadyaLuaQDQDQj9EMal7MHs+SR1x6V7UvIFGWcj8OqrL5JOOeiooIudyrW4n90nrHx+Zj7VI4KMMM4MsrksrM3cOCKzf3DYDCIu5ffBMFNQDQDQDQtOQZ2I4LdCd2gHCZ1q8Z2OKR9s7tCu.fm2Nti6xo5cGhHhHhzOIKK4R.PUyr1d2huv6KJpxaz6JDwCoo0+hiMFdxj7R8tEQj9Oj7qL93AOkrrjKw6VF1nAwIxHDR9SmwLJ8Baznws4cKhHhHhHhzehr3slmuraw6NDYPyRVxRJLq8qljq26V7Bf8tJWt5A5cGhHhHhzOIMs9mqnn30RR5cK9Be7xkqbDdWgHdnd852bVVxKwLd7jTm9ShHFI2.YwaJKKYASM0T+Qu6YXjFDmHiHHsexLlQoCZ4Ke45H4UDQDQDQj6Sj7xa1rwE3cGhLnJKK6WaFead2gW.P.fM0BW3BeDd2hHhHhH8S1z2mEeKd2gm..BBBN+33ZuBuaQDmvzzjONPwyjj+TuiQDwOj7pKJvyHKqw43cKCyzf3DYD.I+eKJ1nFCmHhHhHhH2u1zoZU6E6cGhLnKKqw4ZFuLu6vK.Xm23Faqg0JhHhHx+frrFeLxh2i2c3rRjrQ4xUOXuCQDujll9yKJZ8rIsyTmbjhLZgjjr3irl0bGO6775+Bu6YXmFDmHC4H4OtTI6fxyyuCuaQDQDQDQj9Y7jyxx9cdWgHCCJUBGEIWi2c3E.bXkKW6M4cGhHhHhzuIKqw6izNSu6vS.Xa.ruTkJUddd2hHdIOOeiYY0OQfhC1L967tGQjdA9qBB3Alk03DV4JW485cMiBzf3DYHFI+dkJYGbRRxc5cKhHhHhHhz+hje28Zu1iy16NDYXQ850uARdbd2gm.3YTt7DOUu6PDQDQj9MYY0OQR677tCOAfYWTfuZbb7Sw6VDwSoooW4XiEruadnrs8tGQjNOR1xL9A2lsY7mZiFMVk28LJQChSjgTj77WyZti++zX3DQDQDQD4eERdulU5nVxRVRg2sHxvjlMabgj7K4cGdYSm7GEoKXAKda8tEQDQDQ52rW60S7XHYp2c3I.r8jAWVkJU1cuaQDOM0TSs9rr5mXQg8rIsej28Hhz4PxeHPwyLMM4jW1xV1F7tmQMZPbhLjYyKL9MlkkbT5n1TDQDQDQjGX7Cjks7qw6JDYXz3iG75Hsay6N7B.1q4Lm65i6cGhHhHhzuYIKYIE2xsbiKjjeYuawS.XGKJvUDEE8X7tEQ7Vyl0+wEEa74PZuURtdu6QD4gNRt9hB6srW60t+bSSSuZu6YTkFDmHCQH4ezLbPooIeBuaQDQDQDQj9ej7pm6beXeHu6PjgUSM0T+wf.bLd2guBNpnnpQdWgHhHhH8aV0pV0zybliWljWo2s3I.7XAJcESLwDOJuaQDukmm2NKq9YUpj8jH4W06dDQdvijqrTI6I0rY8OptQN7kFDmHCIH4UM1X3YjkU+a5cKhHhHhHhLPnMPwQszktzVdGhHCyZzXpOuYVh2c3rOUTTzt4cDhHhHhzuYYKaYannn0gSxuu2s3KrGsZwK8vO7Es8dWhH8CRRRt9rrjCkjwj7V8tGQjGXj7lJJJlHKK4kjjjb8d2inAwIxPARdgybli+BpWu9M3cKhHhHhHhLXnnfmUZZ5U4cGhLJHHfuQRdSd2gW.vbMqTi4Mu4Ml2sHhHhHR+l7770Upj8RH4H8UpFfseyZVs9JKXAKda8tEQ5WjkkjM1XXOLimFIuWu6QD49BuGR68O93A6QylMp6cMxekFDmHCvH4zjEu4rrjEsrksrM3cOhHhHhHhLXfjWKYqI8tCQFUjjjbmlYGs2c3I.7b2ocZWeud2gHhHhH8iRRRtSfhCgjWq2s3K77mybV2WLLLbFdWhH8KpWu9ZSSSdml0duHYSu6QD4uhjosaWZuxxp+tmZpoVu28H+8zf3DY.EocalgWTVViOl2sHhHhHhHxfCRxf.9ZyyyuGuaQjQIYYIWBocdd2gu36HNN9E5cEhHhHhzOJMM8VKJJcvlw+f2s3KbH.i0HLLrj2kHR+jrrreWVVRDI1eR9C7tGQFkQxe.I1+rrjJ44K+26cOx8MMHNQF.QxKunH3YjkU+q6cKhHhHhHhLvYoMZzXUdGgHihJJ13IPxeq2c3E.DPFr7JUp7H8tEQDQDQ5Gkmu7eOYoClj+QuawSAAAuxffw+LlYv6VDoeSV1TemrrjmKIqQRMDGQ5gH4MRxiHKK44lkM02w6dj+0zf3DY.Bocmj70jkkbHZowhHhHhHh7fEIugwFCucu6PjQU444qKHfuFRRuawK.XmICt.u6PDQDQj9UYYK+WAT7hHs6z6V7D.VTTTsOp2cHReJlkkjTTzZuHsSwLtNuCRjgYjbslwSc8qeN6QVVxxMyFY+bcFjnAwIx.BRlCzduyxR9rd2hHhHhHhHCrN150quVuiPjQYa9DZ7i4cGNaAQQUNduiPDQDQj9UoooWMo8RG0G4BfcbwwUeud2gH8qxyyumrr5efwGuztUTvOzn96YHRmFIuqhB9AJUx1szzjkrhUrz616ljsbZPbhzmij2DIe4YYIkSSSuUu6QDQDQDQjASjrQVVxJ7tCQDyl4LG+cQxU6cG9BmVXX08y6JDQDQDoeUyl0+dlUb3j7d8tEeg2cTTsSv6JDoe1xW9xu8lMSdWiOdociz9uH4c4cShLHijqunfenYLiRO9lMSNkjjjQ5Ss0AUZPbhzmhjjzNuhhV6SVVxE4cOhHhHhHhL3hztsf.dbd2gHxlrrksrMPhivLqs2s3E.rMAAV5DSLwr8tEQDQDQ5Wklldk.nLIm16V7DfclkKW6n8tCQ52s7ku7aOKq9IUTzZ2LiePMLNQdvgj2cQAOihhVO9lMSdWKe4K+18tI4gNMHNQ5CQxqyL7Byxpu377703cOhHhHhHhLniGeiFMtMuqPD4upYy5+vMck1L5B.6YqVEms2cHhHhHR+rzz5WrY1hHYg2s3I.9ohiqU16NDYPPdd9cjllbxEEs1shB9AH4Z8tIQ5uw6onfmEPw+dylIu8777+j2EIa8zf3Do+RaR6zKJZ8Txxp+08NFQDQDQDYDD8NftfUjkkj3cDhH+y19seNKgz9Id2gm.vqob4Jwd2gHhHhH8y172S2w5cGdB.AjbpnnpuDuaQjAE4442QylImRoR1tQVrDRpQ9HxeCR61Hs2uYEO9lMSdqooo2p2MIcNZPbhzGXSWOprIYvSNKq96HOO+d7tIQDQDQDYD0P0SLKIWaoRi1+PSDoe1RW5RaUTvivLaid2hm.vmJLbhGu2cHhHhHR+rrrjkRx2l2c3I.LNf84ihp8B7tEQFjjjjbmYYMN00rl63wTTTbjj7m5cSh3IRt5hB6XJJ13iMKq96VCga3jFDmHNqnvtHfh8KKKIJKa4Wi28HhHhHhHi3FpdRYAr2Q850uAu6PD49WddxOyLdpd2gm.v1EDTzXdyadi4cKhHhHhzOKKK4CuoSxlQYXVlwUTsZ0mg2kHxflUtxUduMa13BxxR1uhB9BI4EOpecLKiZ3+SQQwglkkrOMaV+SoCpngaZPbh3mKwr1OqlMq+xSSSuZuiQDQDQDQDyrgnAwQxUkll7o7tCQjGXsa25zI4206N7D.dN63NtKuOu6PDQDQj9cYY0e2j1G26N7D.1t1swJihV3d6cKhLnpYyju1++r2cdXxUcc9d7OeOU2g.IPfnHaJPjfr3FdEQTAiN.CQVE0SepkNzfdAwcXvKNycbtwn333FJCtfQYIltVN0QbAPM.iLDQADwwEPYK.BHxhRjkr1cWmu2+HczHPR5zo69W0c+90yS8Xd5TccdGfTIl9S9cRSqchRsdI44946t+zgtIfQI8IoKUp0qrQiZGYyl0+ARxCbSXL.ChCXLl6905t8FZzn5wznQiaIz8.....f+FylnLHNe0QQ9oI9C2AXbgrrrVQQdOt6qJzsDRloyIIoxQD5N....Z2klV8Lc2ujP2QHYld9Rstljjj8Nzs.LdVZZ58zrYsyriNrWXdtNK28eWnaBXjf65dcWezVs5XuZzn5oxgTzjOLHNfwHt6+D20aNMs1Qjl16MD5d.....vyl69iE5FFg7wpWu9cG5H.vPW850uayz+Rn6HjLyhj7EGGGuygtE...f1bddd+ml692JzgDRlY6gYE9upToxtE5V.FuqZ0pOUylU+hoo0dolk+ZcWWn69SD5t.1x3q1cuZdt+OjlVc1ooU+jYYK5QBcUHLXPb.ixb2+Y444yMMs1gmlV85BcO.....XiyLab+IDm69szpU+e9P2A.1x0nQsKvc+ZCcGgjY1tEE04kJIKvo....zVKKKqUdd+Ub2WRnaIrr8oUK+piiimYnKAXhh50qeyooUeOScpctaRpr6903tmG5t.1XbW+B2yeuqd0ct6oo05tYyZ+2h6bFS50QnC.XhnAuGqWqPA80qUq1uHz8.....fgF20iYiimfg6d+lk+txxxZE5V.vvhWnfdmsZ4+FyrcHzwDJlYGSWcU4C0rY0uXnaA...ncVVVVewwwusBE57pjrCOz8DN1KKJpyeXbb7QjkkshPWCvDEKZQKZMRptjpmjj7hjJzi6pGyrYG51.b2Wtjp5dzE0rYu+5P2CZ+vIDGvHH28eddtNsN6LZ2RSqcFLFN....fwWhh7aMzMrU5eqQiF+lPGA.F9pUq18Ko+oP2QnEEoOcwhEeUgtC...f1cYYYqtPA63bWSp+ZRYlcHEJz4UzSO8L0P2BvDQoooOXiF0N2zzZ6qY4Gddte9t6OPn6BSt3t+Dt6Kxc+3yy6e2RSq8AYLbXigAwArUxc+Ic2+J441AklV6PZ1r52n2d6ckgtK.....rkqd852g69iF5NFNb2u1zzZelP2A.15klV6hjzUF5NBroHE0n6t6dZgND...f1cUqV8olxThNZ28eWnaIrr2zZVS+MmyblC2kz.FEUud8eRyl0NyzzZ6UdtNDI+S6te2gtKLwj69xc2uX28iYFyX5ufzzZmRZZsqLKKquP2FZuwuY.fgI28aTRKbkqb5MuxqbgqJz8.....fQLWujdGgNhsDt6OdddGmrj7P2B.FYzpUGmVTT++VyrYF5VBG6kLv.9WRRmZnKA...nc2hW7he7hEKdTtW35MSu3P2SnXlc761t8BWz7m+7m2BVvBxCcO.Sz0rY0etj94R5eNNt7KOJxe6RQuMyzKOzsgwubW+YI8cjz25QdjG5ZW5RW5.gtIL9CChCXKf69CIYWl61WuYyp2Vn6A.....iF7qUxF2LHN28b28SMK6a9PgtE.LxIKaQORWcU58YlUOzsDXmRwhUt5FMpNY+eN....rY0nQi+Xbb2GYTT90alsGgtm.p7cbGK6ojz6Izg.LYRVVsaUR2pj9XkJUZeyyidqR9+njNLyLtcFiMI28ei65phhxWRddqklkk0JzMgw2XPb.aBt64R5lkrqLO2+9YY09UgtI.....L5JOefzBE57yKYaanaYH5za1r9UD5H.vHulMq2HIo7IYl0UnaIjb2uvxkK+ypUq18F5V....Z2kk068kjLuix87erY54G5dBEyzYTrX4mrQiZ+ygtEfIipWu9cKoOqj9r8zSOScsqs0g6tejR9QIoCxLyBbhHvb2+SlYWSdd9U49Tt5rrE8HgtILwBChC3Yvc+IkzU6tektOvOLKK6OE5l.....vXmrrrkmjTtgYs+2h9bWmcZZsKJzc.fQOSYJEdu80Wq2nY1tF5VBEyrcnUKu9oe5m9gsvEtv9CcO....s6RSW7s2UWUNZI+ZMylQn6IbrOxfih6SE5R.lLaQKZQqQRWyfO9Hwww6rYcbDlYGkY5njrWTfSDiAb262L8Sc2tJ20U2rYseoj7P2El3hAwAHI286TxtR28u+i9nOz0y8fZ....fI2JTPe47716Awkm6e7lMqcdgtC.L5ZwKdwOdWcU5zMyt7P2RHYlcHO0SshOgj3D9....XHnYyp+OkJU53xy0UYlscgtmvw92SRJ8Doo0+pgtD.rNCdfzzXvGZc2dUs2fjNTI60Zld4RpPHaDa8b2ebyraz87azc6FmxTht4d6s2UF5tvjGLHNLoj65dk7aYcKPt02OMM8dBcS.....n8QsZ09EIIkWhY1bCcKOSt6qURmQyl0tzP2B.FazrY8qHIo7kXl0VOT2QatqyoXwt+QMZz60D5V....FOnd85+jjjJmjjtBIMkP2S3Xe4t5pzS0rY8pgtD.7rM3sW06VRWpjT2c28z5qu7WcTjNT20gJoWqY1tGxFwlUK28aSZcCfqPAciMZT+tCcTXxMFDGlvycc+CN9segTzsDEkeK0pU6uD5t.....P6s77N9eGE05VMS6TnaY8b2ennH+sUud8aNzs.fwVczgclCLfeDlY6YnaITLyL2y+lwwwuhAOQA....vlQZZ0qNIobIyrlZR5ItjYlIoKsXwJOciFUmTexKCLdvfmhX+3AeHIojjjWjYc7Zyy8WsY5.MSuT20rLyhBWoSN4tuFIc6lY2ljeaR42RqVst4rrrUD51.1PLHNLgh69C4tcKQQ9sHEcKl05VZzn9eNzcA....fwexx9lOTwhUdeRpVnaYPWYddmmVZ5hdjPGB.F6UsZ0mJIox6zc+ZF7Kn2jRlY6ZgBSYQR5XkjG5d....FOHMs12tXwJuK28KYx5uWRyrNb2aVrXwioQiFWan6A.aYRSSePI8fR5as9OVbb71VnPg8WpvKMO2eoLTtQVt6CHo6RR2ljealEcalkea6298RtmErfEjG59.1bXPbX7lVR9ezc6Aj7GvL8.441CXlee44c9Kyx3KLD.....F4znQ05EKV9MIYmdnZvc+tc2OylMq+CBUC.n8PZZ0eTwhk+xR58G5VBr2RRRkyJMs54E5P....FunQipKJIoz1KYWPnaITLy1FonuWwhcejMZz6OKz8.fsNYYYqVR+xAe7WsACkaebW6o69dZl1SIaOk78zLamCSwseb2eLIc+q6gc+tq6OJR2edtcut22ckkk0WnaDX3hAwg1Jt6Oozearaqe3aQQ9CLv.c7.Rq4gxxxZE5NA....vjGMZT6cWrX4Gzc8wGK+aRu69iJouPdd+eA9CeB.q2JVwz+HSaZq3nMy12P2RHYl9Tc0UkqqYyp+OgtE...fwKRSq+kRRpLCyz4F5VBGa5t6+v33xyIKq1sF5Z.vHuM1P4Vu333sUZJ6YgB1d5d9dJ4uHIamkzLMSyzcMSIalR9LkzLF+cxZ5qvc6wk7kKoGWRKWxVtj9yR9C5te+EJn6efAF39G7eVALgzlbPbloaxceR6eKAvvg4lk2mjsZ2sUYlup7baUR4qNJJZU444qRxVcTT9pZ0pvphhFXUlYqdUqZ6V01rMO8pXra.OaQQE9cR4eoP2wVJ24VWC.F+vLcQt66Xn6.XrVmcZOVnaX7hFMpctEKV4tj7KUx11Q2qle8449WYG2ws+xV3BWX+itWK.LdyUdkKbUEKVrr6QmbnaIzLye8RhAwgQcQQ98Nd8Om796u+0D5F.FtxysLy7eQn6XKk69MD5F.1TRSq9IKVr7S3t1uP2RHUnfNNIcaR70x.XxlAGA1cN3iMo4O+4Gcu268tSqYM9N0QGslo6Elo64am69TjzTjhF7+USIJx+qeaIMk08brNLSaQCpycKWR8Ko9jx6yLasRpu7bquM7iYl0Wdd9ZMK5Ixy0iK0wxkV0x4uXs.qy3rkrB......DNwwcO6nn7OnjNEyrsej30zcu+A+Kj103dguSyl8daiDut...........SFwf3.......1BcBmv6b6m5TW6oXlepR5kXlMsgxmm69Zjz8Ho61LcmR102pUeKMKKaEipAC..........LIAChC......XqToRkd9lY6k6Q6s646gj5ycsRIsRIaEt6qz8BOXV1hePwsiE...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................LcbTN....B.IQTPTA..........................................................................................................................................................................................................................................f+NVnC.............iKYc2c26be84uPo78vL8BMy1Q20i4t+vlkeqoooOXniD.....Stvf3............vPgkjT4vj7S1LcjR1tKooro9Db2+4lo5ay1z4WcQKZQqYLpS.....LIFChC............aTkJUZeyyiNYy7tkr8d37Z3tuLyhduMZz60LhF2nfhE6905t+tBWAddZZsyHbWeLVHNt7KOJx9.grgoN0N9fsSCUsqtp7ZLSmVn6HzLyGPxWo6ZkRQqzcsxnHsRIsR2W2GuiNV22NOOek444q7.OvC7IVvBVPdnaGs+RRJ8gjhdogq.+FRSqcog65iwa5t6tm1.CLvLZ0pisyLMMyzzbOevussc44ZZQQ91IookmqoYlucR11IYQahW19b2WUTjVo6ZktaC9s8U4tuRyhV05du2VqZ8uWqjVdVVVqwneXiQ.cD5.............P6m33d10nn9+FtaGqYRaMmyBlYy187qpqtp7dZ1r5WaDKxQE99FxQ43tbIwf3lfKJR6UnG+0.CLvGVRsMChKJRyVhAwst2q0jM3a4Zava8Z159344ZvmSjJTP5Nti6t+hEK+.tq6UR2qjtOIcuEJn6s+96+9xxxV9X8OJP6J6XMSGUnt5tqoHoKMTWez9omd5Yp80We6cdtMK2sYI46sYZVR1rj7YMv.9LkJnBE7+5misAuwXTjz5+8ntge6Mm0+ZXl1f2u09693REjYREJH4tOPRR4GTx98R98Yltu7b+9jreeTT980nQiGVR9y00BgAChC............+cJVrxI39.WjY1yej50zLyj7uZRR4ARSqcQiTut..S1Yl0oj1Gyz9rge77boBElhRRJ+DR59b2uunHcu44Q2o69O6.Ov882xIKG.FKjjj7hjJbntqWYTjMK28YIoYsl0z+tXVj82Fl1FNns1ma5klYcHoYstG1aVRJJZ88UPIIkWijteI86kr6yLeYta2bdde2RVV1pCS0Stwf3............fjjNti6z2toO8U7EjzoaiBeMHMyL28ubRx7t9zzEeWi7WA..7LYlsiR5UYl8pj9amhR2wcb2OYwhk+YR5FjhtgUspobSW9kewOcHaE.i+M3o91AmmaGpjNTIcnlY6gze+ow1DIlYSUR62fOz5OoOih5bfjjJ+ZIcSloax8Atwzzz6IfoNoAChC............JNdd6YTzJtZIa+FMuNlYaiTquhjNxQyqC..1zLylgj9GW2CWa61tl7jjx2ljcCtmeitW3Fxx5cYgtS.zdqb4xu3Vsz5G+1qaMqo+WoYQcNAayaCKCdxx8pG7w6yrNTRR4+jjtII+lLyuoVsZcyYYYqHrkNwCChC...........XRt333oGE05JLazcLb+M1QTrX2GUiF8dMiMWO..r4XlEIoWgjdElEcFRtRRJ+XR5GEEEcYCLvZ+Abq+C.yctycalwLl4QIo2ljdK441tx32F5Ly1YIc7R1wKIUnPgVIIk+kR92IOO5xxxpdmANwIDXPb............ShM+4O+na+1WVuloWwX40087SURLHN.f1XlYu.IUxcuTTTmqLIo7OTReqN6L5J6s2dWYn6C.iM5t6tmV+8meLZcif6XLy1gP2zDHELyNXI6fKTPexhEKe6taWlYs91MZz3WF53FuhAwA...........LI1cbGK6SEEoSL.W5S5DOwd1wu22aQOQ.t1..XKjY1zjz6PRuiAFHe0IIkuJ28uUmcFcEUqV8oBce.Xj0Idh8riay1z2IHE81FXf7+QyrsMzMM4fc.loOpTgOZRR46Sx91R12NMs2aTRdnqa7BFDG...........vjTEKVoGIcNg3ZalM0scaW6+KIcsg35C.fsF11ZldqlYu0AFvWawhUtFI8sZ0puuaVV1SF55.vvyIdh8riScp82kY5s6d+uYyh5bceObOQMDLylkjNaI+rSRJ+vlouq6VyzzpWWnaqcGChC...........XRn33JGn69WyrP9E3rvdGvKN..FAXlsMR53jzwM3sU0EIU37SSW7cE51.vPSRx7N.o7OnT+yavSCREzeKh3YwLa2jz6wL8dRRJ+ac2tfUspos3q7JW3pBcasihBc.............XrUbbbgnH+RFbDCAi6ZVg75C.fQVlYSyL68J05NRRJekIIUNhP2D.1nrhEqbrEKV9pjZ8aMSmw5GCGZuYl8RihzENsoshGLIoxmNNdd6YnapcCmPb............SxDE04G1L6PBcGR9dG5B..vHOacG+nGqjN1jjx+Fyry+IdhGu5RVxRVanaCXxtS3Ddma+Tm5ZOEy7Ofj1WIiSCtwoLylojNmBExO6jjxeWI67SSqd8gtq1ALHN...........fIQV2sDqVKHzcrNFmPb..SvYl8JjzEMiYLyOUWcU9Bihx+JMZz3QCcW.S1jjjrOtW3CX1ZNUyrcPhUvMARAyr2tjd6IIk+kR5+7IexkWex7Hj4VlJ...........vjDwwwEjZE7aUp+MbBwA.LYgY1KHJx9+4dz8WrXkKIIIYuCcS.SFDGWY+5pqRWlTg6JJx9PqaLbXhJyrWkY1kLiYLyGHIo7GNNNdJgtoPfAwA...........LIQTzT9mLydsgtiMvte5m9o2Yni...icFbT1mhTg6nXwx+GUpTgw4.LJnToRO+jjJeonH+1hhhdalYrQnIQLydAlYe1nnNuihEqzUn6YrF+G6............SBDGWY+j7Odn6XCYlY+k+xeoM4zpC..ikV2v3rOx.C32cWcU4cutSwT.r0ZtyctaSwhkOm7baYlo2mYVGgtIDNlYyRRoEKV9m1UWUNzP2yXEFDG...........vDbye9yOJJxuDyroF5V...1Pq6VoptvBE57WUrX2GUn6AX7rt5pTwcbGm4cHYeZyrYD5dP6D60GEoaLIobZbb2yJz0LZiAwA...........LA2cdm28YYl85BcG...ab1KSxu5jjxe+RkJs+gtFfwSRR590mjT9FihhpKY6cfyAswLy5JJJ+1KVrzmMNNdB6nIYPb............SfkjLuWhj9DgtC..fgByriIO2t0jjJeo4Mu487BcO.syJWt7dkjTNyL+mZlMo41gI15rtaY0Qe3nnNumjjRu+4O+4Oga+XS39AD............Vm08E2J+hkrsMzs...LTYl0gY580WestyjjxusP2CP6nhEqzSqV52Xl8NBcKX7IyrmmYQWvcdm280Utb48Jz8LRhAwA...........LA0cdm28GxL8FBcG...CGqarF1kUrXouQ2c28zBcO.sChiimYRR4LIcolY6Pn6ASDXGdqV52zUWkN4PWxHEFDG...........vDPwwcOaI8ICcG...a8hdW82e9upToRGRnKAHjJVr6iJJpyakSENLRyLaGhhhVTRR4zxkKuSgtmsVLHN...........fIXl+7meTTT9kvsJU..LQgY1ryyseZwhk+nwwwEBcO.ik5omdlZWcU9K5d9UYls6gtGLwkYVWsZoaMIoxQD5V1Zvf3............lf41u8k8AMyNrP2A..vHIyrNjrOQTTmWWRRxdG5d.FKTrXwWwZWa++7nH6CYlYgtGLwmY1dH4WSRRoyatyctaSn6Y3fAwA...........LARbb2y1LmaUp..XBq0M56B+5hEqzcnaAXTjkjT9C6dzMKYurPGClbwLyLK5rlwLdd+733xu7P2yVJFDG...........vDGVgB4WrY11E5P...FMYlsCRZwIIk6smd5YpgtGfQRc2c2SKIo72yL6yZlMt7D5BSLXld4QQ5lSRJmD5V1Rvf3............lfnXwxe.I6vCcG...iULypr101+OZdyadOuP2BvHghEKtK82uuTyriOzs.HIYlMUIUuXwxmSnaYnhAwA...........LAPRRx93t9TgtC..fwd1quu9ZciIII6SnKAXqQRx7N.onaxL8pCcK.aHyLSx9zEKV9qDGGWHz8r4vf3............F+yjJbQbqRE..SVYlsuREtwRkJcHgtEfgiRkJMGo7epjs2ANEfMA68TnvT9tc2c2SKzkrovf3............FmKIoz6yLaNgtC..fPxLamyys+6jjxmXnaAXKQwhUJ4dzUal1oP2BvPvw0e+4WWwhE2kPGxFCChC...........Xbr33tmkj8eD5N...ZGL3ok52NIoz6Ozs.LTjjT4e1cupjlRnaAXnxL6fkhtoRkJs+gtkmKLHN...........fwurnH+hLyZqukEA..LVxLKxrnKHIoxmSRVn6A34RbbbgjjxWnY5SYlw+cJFGx1677nanqtJ+FCcIOScD5.............vvSWcU48XldygtC.fIhb2WqjVljkOFdUKHooKooIooalsMicW6IdLSmcRR4WzLlwz6dgKbg8G5d.Vu4Lm4zQTTmMMyNoP2xDC9pcWqvLsR20J2zuusOE82+9rrcpsBCda98pKVrxauQipe+P2y5w+RE...........Xbnjjj81L+SyAeC.vHM+5xysyYG2wo+qB8HplyblSGufWvKXZRa6zkZM8N6zmddd9LxyK7hih7Y6tlsjlsYZejroGxVaWYl00S8Tqzm+7me4ErfELFNtQfMJaW2083hXLbaZtq+rjeORZYR9xLKZYtq6OO2e5N5vWYTTzJd5mdaVwq5U8hV4VyO2dtyctay1u8a+zjl5zkxmtYZZQQ1yy8Vy1ca1QQ193tOaIMKFo7ys08OW7rjjJGcZZ0qOz8Hwf3............FOxjJbQL9A.fQZ4etFMpeNRxCcIRRKcoKc.I8jC9XCcsOymabbO6pY8uOQQ1rcWGnY9gIYGrjlxXQqs4Rti6XY+EI8dBcH.IIkOOyrSNzcztvc+IkzOUxuII6tJTPKq+96eYYYYOy2264zke4acW+krjkrVIsVIs7M0ya9ye9Q+te289BKTn+Y6dzrMSub20gKoWtYVzVWESDXaqjeEwwkeSYY09UgtFFDG...........v3LEKV9cKY+CgtC.fIRb2+edjG4O9un1jwvskJKaQOhjdDI8SW+GKNNda6niNND2sC2c8FMSutIqio1LcFEKVd4MZT6eMzsfIuRRp7uZlNyP2QH4t+HR55c2tdI6Ge.Gvru0wCmdiC13CL3i+5njiiimgYc7FjrC2L6vMSuFMIcHxlYyHJxWRbb2GVVVuKKjsvf3............FGob4x6UqV5yXbmRE.Xj1mYvSjsILxxxVsjV5fOzblyb5X21sc6fbuvazL+s5tNLylL8qnX+eSRp73ooUOuPWBl7oXwxmgjN2P2wXM28UIouu69Oz8BWeVV0fNTpQZCdR18CF7g5omdl5pWc+GhY9bjhdaloCJrEN1xLaWJTH+ZJVr3anQiF+wP0AChC...........Xbj7bcQlYaen6..XhmV2RnKXz1fC96VF7w4UoRkWXqVdh6pnY1AG37Fi3etjjxKOMs1kF5RvjGIIkSbWe4IQyOsO28kHoz779u7rrrUD5fFqrnEsn0Hoe7fO9DkJUZ+yyUQIKwLa+CbdiQr818nqtb4xGdsZ09Kgn.FDG...........v3Dc0Uk2sjNhP2A.vDQooo2anaXrV0pU+CR5yKoOebb2ytPg7hCNNtWZnaazxfmHdeijjx+kzzZeuP2Cl3qqtJczRZwlYQgtkQYsb2uVyrFqd0c7s+deuE8DgNn1A0qW+NjzGSRer33xGTgBpnjRjr8NfYMpyL6k1pk+C5t6tOxd6s2UNVe8YPb............iCDGOu8zrVeVoIOGsH..XrSVVuKSq61434FGW9kGEYuWI+TLylZnaaTPAIkljTYtooUutPGCl3pToRut7b6xLy5LzsL5wePIc9sZ0+2LKK6OE5ZZmkkU6WIoekj9m6pqJGpY9GTRwlYSH2ukY1g1e+4WVbb7Ijkk02X40dh95SA...........lPHJp02faUp..XrPVVsaMMs56oyNi1K2045tu7P2zHMyrsQxu7t5px+qP2BlXJNt6YkmaWoY1zBcKiFbW2ZdddO6vNL88oQiZedFC2VllMqdSoo0JWnfls65+zceL+TTarfY1QGE04BGqutLHN...........f1bEKV9zLyNpP2A..lbo2d68wRSq9u0YmQ6o64mo659CcSijLy1dyz2tb4x6TnaASrb5m9o2YTTdpY1LCcKi77qyc+XRSq9JZ1r92bgKbg8G5hFOqVsZ2eZZ0OTdd+6oj+u4t+XgtoQZlY8zUWkN0wxqIChC...........nMVRRxKxc84BcG..Xxqd6s2UllV+7ejG4OL6777tcW2ZnaZjhYZuFX.6RBcGXhkm7Ie5OsY1qIzcLRwWmLoVulFMp8lSSq8CCcSSzjkks7FMpctScpctW445Lj76IzMMRxL6KkjLuCXr55wf3............ZqU3qalsCgtB..fktzkNPyl0qt+6+rOn7bcFt6OdnaZjPTjNwt5pxYF5NvDCc0Uoi2rnyJzcLRwc+lih7CMMsVWMZz3VBcOSzsnEsn0zrY0uVqV8efR9Gwc+oCcSiDLy1NyZ0LNNdaGKtdLHN...........f1TIIkeWlYGcn6...XCsfErf7lMq90xy6+k3t+UjTqP2zVKy7OSoRkNjP2AFeKII4EYlcogtiQBt6OZdd96LMs1gVud8aNz8LYSVVVeMZT6yzQG19IoE6t6gtosd1KqPgNtfwhqDChC...........nMTkJUdgR5yG5N...1XxxxVdZZs2Wdt8pcW+3P2yVCyrNc2ROwSrmcLzsfwmlyblSGRcT2LalgtksFt68mm6mWGcXujlMqeIRZBvPrF+pZ0pObiFUOYonCyc8KBcOa8hdWIIkKOpeUFsu.............XKWqVZglYyHzc...r4zrYu+5zzpyQRkc2enP2yvms2Scp8ewgtBL9ztrK6wmvL8FBcGac7qNJxeEMaV6rqVs5SE5ZveSZZu2v9u+y9Pj7S2c+OE5d1JcgkJUZeGMu.LHN...........f1Lc0UoSURukP2A..vVhFMpVe0qdpGf6d8P2xvkY1IkjT5CE5Nv3Kc0Uoi1L8QBcGCWt6qLOO+c1nQsitd852Qn6AO2VvBVPdiF095SYJEN.28qHz8LbYls844QMm6bm61LZcMXPb............sQhiO48vL67BcG...CGW9kewOcZZsxR5c4tupP2yvgYQelhEKdvgtCL9PkJU1MyrEalYgtkgC28ecTjevCd6QEiCr3Eu3GOMs1I3d9YJo9BcOCGloCZFyXliZ++4gAwA...........zFIJZfEZlsigtC..fsFMZT8hkJbvtqaMzsLLLE2iZFGGO8PGBZ+Mv.9WyLamCcGCGtqu7S9jK+0xoB23Soo0OeoVGpjeWgtkgCyr2aWcU9HGMdsYPb............sIJVrROlYGSn6...XjPZ5hu8oN0NNDI+qF5V1RYlMqnno7uE5NP6sjjxuEyriOzcrkxce4444mTZZ02+RVxRVan6ACeMZz3W1pU+uZIs3P2xvgY57myblSGizutLHN...........f1.EKVb2c2+hgtC..fQRKZQKZMMZT68Zl8Nb2ehP2yVF+rJUpz9G5JP6o333oHoyOzcrkxc+mH05fZ1r92MzsfQFYYYqnQipmr69IK4qHz8rkvL6.2scaO9.izutLHN...........f1BE9ZbqRE..STUuduWVdt8Fb2+CgtkgJyrNyysKHzcf1SQQcdVlY6an6XKTsYLio+Ojll9fgNDLxKMs1hyys43t+ngtksDtqOVwhE2kQxWSFDG...........Pf0UWkNYIcbgtC..fQSYYU+cRsd8R9sG5VFpLyNxhEq7NBcGn8RwhE2cyzGMzcrkHO2OuFMp18BW3B6OzsfQOMaV8+oPA85k76IzsLTYlsCRE9OFIeMYPb............ATkJU1Myh3VkJ..lTHMM8Aa0p+Cyc+FCcKCc940c2cOsPWAZmT3yJYSOzULT3qy+mlMqc1RxCcOXzWsZ0t2N5H506t9EgtkgJ28d5pqJG5H0qGChC...........HfFX.+qYl1oP2A..vXkrrrkuxUN8iTRWYnaYnwdQ82u+uF5JP6gjjJGtjJG5NFJb262L6jSSq84BcKXrUu816ikm22axc+ZBcKCElYlY9EL+4O+Qjsrwf3............BjhEqzsY1wG5N...FqckW4BW0C+v+gSRRWZnaYnvLc1IIy6kD5NPXEGGWPxufP2wPg69Jc2O9FMp1anaAgQVV1JlwLl9wJoZgtkgByrC91u8k8NGIdsXPb............APbbO6p694G5N...BkktzkNPiFUOU20+YnaYHXJRsFOzIFEUnPmmgY1qLzcr44qvrninYy5WUnKAg0BW3B6uQipc6t+0BcKCEloOU4xk2pO8rYPb............AfYCbglYyLzc...DZooUOS28FgtiMGyritXwJmTn6.gQ4xk2I2sOQn6XHnu7bcRMZz6OKzgf1F99u+6660c+xBcHaNlomeqV1Gaq80gAwA...........LFKIob4nHchgtC..f1Dddd+83t+eE5P1bb2+zye9ymsVLITqV160LsUexUMZxc2yyy6oYyZs8+bIL1ZAKXA4O4St7JR90E5V177SONNdm2ZdE3MoA...........FCUrXwcQZbwsFN..fwLYYY8s5UO02l69uLzsroXlsu20ccObJwMIybm6b2FI+CD5N177ypYy5s8m1hHLVxRVxZa0p+2p69uIzsroXlMUy578u07Zvf3............FC4dzW0L64E5N...Z2b4W9E+zlk+VbW2anaYSIOO+iD5FvXqcbGm4IalsKgtiMM+SmlV+7CcEn8VVV1S1QG1bk7eenaYSwL89Nti6z2tg6mOChC...........XLRWcUpnYFmpL...aDMZz3Qyysi1c+wBcKaLlYult5p7aNzcfwLl65rCcDaFWZiF09mCcDX7gpUq9vtW3ncW+4P2xFiY1ya5SeEm5v8ymAwA...........LFn6t69EXVzED5N...Z2kk06xb2NN280F5V1XLSbJwMIQRR4SvLa+BcGab9O5ge3+voE5Jv3KooK9tLyNNI0WnaYiwc6eJNNtvv4ykAwA...........LFn+9y+Jlomen6...X7flMq9yk711QmYlczwwkOnP2AF8YlNmP2vFi69iJkWYoKcoCD5Vv3OMZz6OSxaaOYAMSu3BElxae374xf3............FkUrXktLyFVewb...lrJMs946teEgtiMlnn12gRgQFIIc+5krWen634h6taVz7ZznwiF5Vv3WMZT6KHoqLzcrw3t++Y374wf3............FEEGGuyt6eoP2A..v3QSYJENU28GJzc7bwLqq33tmUn6.ilxGViwYrfY5yznQuWSn6.i+YVd676ydvIIUdSaoedLHN...........fQQQQc9kMy14P2A..v3QKdwK9wkrtc2yCcKOGJDE4mcni.iNRRl2KQRmPn634h69M8vO7C8QCcGXhg50q+mih7JsouOqj1xOk3XPb............iRJVrx6vLKNzc...LdVZZ0qyL8ICcGOWLyemwwwL78IjZ8OYl01sqF28mPpUoktzkNPnaASbTud8k5tN2P2wFwaoXwhuzsjOg1tehK...........vDAkJU546t+UBcGqm69ZCcC...CWsZ0+Bj7qOzc7rYaagBc9tCcEXjUO8zyTkT4P2wyEyrSKMM82G5NvDOt2+G2c8iCcGOSlYl6EN0sjOGFDG...........vnf7bK32pTc2WddtNqnHeuSSqM0UspsYGxyyOVI+FBYW...aoxxxZEEoSoMcf2skCmBCeqYM8eLlYaen634PZiFU+VgNBLwTVVVq7b6Tb2WSna4YyikjMTe1LHN...........fQXkJ08a2LqqvVg+66nC6k0rY0uXsZ0teIoK+xu3mtYy5+f8a+12C2c+hCae...aYpUq18Zl97gtimM6.5pqtekgtBLxI7+93d1b2WYgB5CG5NvDaYY8deloOan63YxLaOKUpzgNTe9LHN...........fQPyady64kmmGzaUpt6qoUK6XqVs5C+b88ufErf7zzZ+uc2+0i0sA..r0niNh92c2+Cgtims7hgt.Lx33NtSe6b2OtP2wyl+uWsZ01v+aeLQSqV8+ob2efP2wyTqVVxP84xf3............FA0Wes9RlYufvVgctYYU+calmjalctiI4...LBo2d6cklYmSn63YJJRLHtIHl9zW4wYlMsP2weO+ddxm7uzFd5HhIhxxxVsT62oQnYJd9ye9Costwf3............FgTrXkSxLKveAw8aaFyXZelgzyzG3mMZWC..vHsFMpVWxu9P2weOauKUpzqKzUfsd444C4SgpwJ449Ysjkrj0F5NvjGoo0xb2u1P2wFxLa2u8a+tOrgxykAwA...........2dUENA..f.PRDEDULBHNNdlt6e0P1f6dddtcZKbgKr+gxyOMM8AkTqQ4r...FwkmG8ATa1uFVdtUJzMfsNmvI7N2dyriIzc7L7Ca1r9UD5HvjOlk+Ac2GHzcrgLSCoAqxf3............FATnvTt.yrcIvYbgMaV8lBbC...i5Z1r2esjuvP2wyPbbbbgPGAF9l5TW8IXlM0P2wFnOyx+PgNBL4TiFM9stqubn63Y3sOTdeVFDG...........vVojjxmnjJGxFb2enN5v9WBYC...ikLy++4tupP2w5YlsqQQS4ME5NvvmYVWgtg+d9BqWu9cG5JvjWqcsc9wb2e5P2w5YlsKEJTXNatmGChC...........XqP4xk2IIcggtCyrOP0pUepP2A..vXk50q+mkrKIzcrgLKmaapiSEGGOCyr4F5N1.sbu0mOzQfI29deuE8Dtqudn63uWzl81lJChC...........XqPqV5+zLaWCYCt6e2FMp9cBYC...gPdt84kTqP2w54t81iiimRn6.a4LqiSTRsM+6N28rzzzeen6.vrVeQ289CcGqm6a9aapLHN...........fgot5pzwal0cHavc+oxy638GxF...BkrrduO28KKzcrdlY6nYc9FCcGXKWTTzQF5F1Plk+YBcC.RRoooOnYViP2w5Yl875ryNOnM0ygAwA...........LLTtb4cxL6qE5NLS+eyx9lOTn6...HTLK+yF5F1PQQhAwMNj69gE5FVO28+qFMZ7KCcG.qWdt0VMPyVs1z+7UFDG...........vvPqV5KZlsagrA28aZ+1u88qFxF...BsFMZbKtq+6P2wF3vCc.XKSwhE2cyrYE5NVOyhZqFeDPyl8daR5GF5N9aLFDG...........vHohEqbrlYmbHavcu+7bc5KXAKHOjc...zdvamNk3dswwwSIzQfgN2idCgtg0yc8qZzn2qIzc.7Lkm2V89raxeNKChC...........XKvIdh8rit6KLzcHYetrrZ2Znq...ncPZZsen6pM4WWz11N5niWcnq.aI1zm1TisZqFcDveUyl09uc2+4gtCIIyrcqb4xu3M12OChC...........XKv1tsC7ELy18P1f69xl5T63iGxF...Z2XleIgtg0KO2digtArkvaKFDm69Sjm2+2Jzc.rwXlt3P2v5Mv.a7edKChC...........XHpqtJcLR5TBcGlk+tWzhVzZBcG...sWxSc2aWtUhe3gN.LzDGGOcyrWYn6XPemrrr9BcD.aLl4eK28ABcGRRQQ1F81lJChC...........XHHNNdFlYA+Vkp69hZznw0F5N...Z2znQi+nj8SBcGC5ML+4Oe1jw3.l04gJoBgti0wZD5B.1TpWu9eVR+WgtCII2EmPb............aMhh57KXlsGgrA28+zTlRgyNjM...zdKusXPQlY63cdm24KKzcfMOyZatco9X4488iBcG.aNl01LbyCHNNdlOWeGLHN..........7+m8tyiRNqKy6+eccWc2oCIP.bCQbikAYbGGG2Mi+7YlmnhDcbt6p5p5P6FA2.Wv0wkLYFGbCWwELhnsIc0UU2NNFLpYTebLJH5ni33Fnf6ffKfDH6cU2e98GIYnSnSHKU2WUU86WmCGNDR562G6pqDN8G+9E.2EJUZjk3t+7htC28W0pW8pu4n6...nSUddyNlqyOyR3ZSsKf6dGwf3Ly9zYYYshNBf6JEJX+6RZ6Q2g6t6deS60lJChC...........X+nRkJGkT9GK5NLSeoZ0FeMQWA..Pmrrrr+n6VGwUKtj8jitAr+kllVvL6wDcG6TGyotEv903iO9sYl8EhtCyLKIwYPb............GrZ0J+83teBQ1fj1RqVIunHa...naQdt5TFVzzNTCz4v84cZl4KL5NLS+150G+xitBfCTcJWapR9e8z8iyf3............1GJVrxemYIufn6vcakYYq4WFcG...cCjZ9Y5PtN+tOm4Y97Oxn6.6OsN4nKvLyj7FlYJ5N.NP0p0N9bloMEcGloSZ59QYPb............SiJUpbTtqKI5Njru+Mdi2v6I5N...5VjkksQ2sqL5NLyr4MusMsi0.cFRR7NhO+3dqNhqeRfCTYYYaUx1PzcXlcBoooCr2+fLHN...........foQyl1EZleeirAIkKYKeCaXCMirC..ftPeinCvLyJTv6HNAxvzSxNw3aPStoMcTeqn6.3PP3uOq6dRRxfOf89GmAwA...........rWJUZj+V2syN5NLy+fMZL92I5J...59jD9PMLyLIiAw0YqS3Dh66st0spsDcD.GrRRzWO5F1oV2ouNlAwA...........LEm4Y97ORI8whtCyzuMOeGuwnq...naTqVa+JMyZEcGloNgAWg8sNfSHNqCYTQ.GbNxi7H+tlosFcGtem+5XFDG...........vTL+4us2k618O5NjrWRVV1lhtC..ftQYYYaRRWUzc3NmPbcpVwJVQhY1CH5NLScDmlg.GrV0pV0jlYe6n6P5NO7XFDG...........vtTrXkmpY1xitCI8oqWu55htC..ftawOzHtxT6bcsW60dec26OxFjjjZdEQ1.vgoNf2mMgSHN...........foSZZ5BcWWh6tGYGR5Vyy6+birA..fdAtmD9PMLytOiN5nCFcD3NKOOO7qyV2sebVV1sDcG.Gpxyi+J+MIgSHN...........foUgB8+NMye.AmgI4u9rrwton6...naWqV63xitA2ceKao4c5zKBwKOuPmvmW5DFsIvgrAFH4JkTyHaPxdf68OFChC...........y4MzPkeJR1KJ5Njzk2nw3qJ5N...5Ejkk8Gkz0FcGtG+IQFlN24SUpYe92L5B.Nbrl0rlMal8ChrA28EjlN5wM0eLFDG...........lSKMMcgII1kF8UkpY1NLqvxMyTvc...zK4mEc.II9IGcC3NycK7Aw4dd3u9DnMH7WG69j6wWOyf3...........vbZII8+N5DtpTyy0aud8Ue0Q2A..PuDI65htAyrNgqlSbmc+hNflMa1I75SfCSd3uN1c69O0+YFDG...........lypXwJ+MlYu3n6PRWysca2xEDcG...8ZbWgOTCI6nitAbm4tcTQ97kr+bVV1sDYC.sCtG+vik7ibp+yLHN...........LmzHiLxBLy93QeUoJIIYmy5W+52djc...zax+4QWfY1BiN.bmIYKH3BBeDQ.sC44w+ZY22yudlAwA..........f4jZ1L+s6d7WgYtqKsQipe8n6...nWTRR7C0vXPbcpBdPbwepZAzNH0eGvviyYPb...........XtsgFp7SVxdoQ2gj98II9qI5N...5UcjG4Q9qLyZEbFQO7JL8B8yKcBWyj.sCYYicSloMEYCt6LHN...........L20YbFK+HRRrKM5qJUyLSRuhpUq9mitC..fdUqZUqZRI8ahsBmSHtNLoooEb2GLxF5DtlIAZWjrPOk3j1y2mkAwA..........f4TVvB17ayL+jhtCI8EZzXhZQ2A..vb.QO7HNg35vLv.CD9mSbuPzutDncJzWO6twIDG...........lapXwJOIyz4FcGRZyEJXujn6...XtA+WE6yWbBw04I7Awkmm7qitAf1mXeeVIwf3...........vbOoooy2L0QbUoZl+VpVsJeSPA..lEHoaO3DBe7UXOsic3g+4jsu89tsna.ncw8Nq2mkAwA..........f4DRR5+Bb2O4n6Px9uyy2w6O5N...lqHIw1bvIbDlYc.CxG61de8JFgG4i79F8qKAZajB+8YYPb...........XtkgFp7SvL67htCyrVt25ryxxZEcH...ygroHe3t6dZZZ3CvB2g3GDm15JW4JyisAf1G2i88YMFDG...........lKIMMc9II1k5tG92WDI68UqVsqJ5N...liI5StHqPgBLHtNJZgg9zU3iGBnMyi90z6wWSG9+ge............yjbu+2pY9eQzcXl9UadyK3sDcE...y8D9PMLoXGfE1SQeBw4d7izDnMKzWSu2eMMChC...........8rFd3gebtauhn6XmRdwqacqZKQWA..vbPc.iOZfBQW.1CQ+4ivGoIP6UrCOVZO+ZZFDG...........5IM5niNXdt+I5LtpT0D0psl0GcG...yME+IDWdt2ALJOraRJzOevUlJ503dqneM8d70zg+e.H...........vLgsu8c7u3tepQ2gj8m6u+jNjSoN..f4dhd7S6zVidrHXOD6HI4JSE8Z5.de183qoYPb...........nmyvCO7iSxeUQ2wNoWyZVyZ9CQWA..vbURcDiOhAw0AI5WSD8yGncK5Aw4NChC...........8v10Uk5k1IbUoZl9Z0qW8iGcE...ykUnP97h74Koskkk0JxFvdx8jnGnXnulDncycevfKfAwA..........fdWacqS9O6t+fhtCIscoBmSzc...LWWqV9BhsfXudNwcVdtG7IzluvXe9.sWtG66yJIFDG...........5MUpzHOljjNlqJ0+050W8OK5J...fBc7QtKFDWGmsF8mSBdjl.sWRw99rlwUlJ...........5Asjkrj4YV9mvLqPzsHoe7hVzQ91itC...XlE+3ihd7UXu7G9C+gfOg3Be7P.sYEh90zLHN...........z64nO5ickl4mVzcHIYVxxW0pV0jQ2B...LyrjPGpgDChqSyF1vFZZlsi.SH5QZBzVE+IDmyf3...........PukgFpxi1L+UGcG6j+QqWeMeynq....6j6gO9HFDWGHoPuJai9zzBncK3WSmyf3...........PuikrjkLO2UmxUk5uKOeGu9n6....SUdnChSxC954DSG2sH+7RzizDnMyidjm6wWOyf3...........PWsEsn61Jb2evQ2gYlkjjbdYYYaL5N...vTE6Ulp6gdRjg8sv97h6dRZZ57i54CLCfqLU...........f1gRkJ8W4t8ZitCyLKO2V6DSrl+sn6....2IQeZbwf35.IE5IDmYgOfHf1GIE8qmYPb...........n6WZZ5.lkzobUod682u8xhtC...Lcz8I3m+MD6yG6C+9He3tOuiOxmOP6j618OxmeRxd99rLHN...........zUx89eKl4Ojn6vLyb2dSiO93WezcfCe444J5F.lMb6297305XNC2sSNxmujcsQ97w9h+yi7oWnPrutDnM6Th7gKo838YYPb...........nqyPCU4zc2dcQ2gYlIo+qS8TOkOXzcf1C28lA+78ku7k2ejMfYdt6CFcCGywzZxna.X1hjchQ97SRz0E4yGSO2UnChKOOmAwgdIg85YIc60pUaONwGYPb...........nqxxW9x62c6S5t2WzsHoltme1qbkqLO5VPay1hNfe+ue6KH5FvLtv+b7XiM11itAfYCkJU53c2OhHaXqacdLHtNRwdBwYleRw97AZOJUpz8xc+Hiqf67WKyf3...........PWka611za1c6gFcGlYl616tVsZ+fn6.sOtmD9Hgl+72dnC2.y7jxC8ywRZ6lYbkoh4DjJD5nijr+zZW6X2ZjMfoWqVVzCUjSHNzSHOOI3WKq6z0RMChC...........cMJUpziTxdCQ2wNoedqVStxnq.sWRJ7SHN28vO8vvLsv+bb3uNGX1iB9T3hqK0NW63WJo.Okei90l.sGtamRvEbmdeVFDG...........5Jr7ku79kR5HtpTMyr7b6Ekkks0n6.sWRwOTnlMCerTXFl6gekoF9qyAlsHE9ovEChqCUVV1NLyt9.S3DVxRVx7B74CzVD8f3b+N+9rLHN...........zU3Vu0M8lb2eXQ2wtr5FMp9UhNBz9kjzJ7qL0jjDtxT6wI4A+4XmAwg4Lb2B9T3xuSWkenSh+yC6I6dxwbLGyCLpmOP6RzCOVx3JSE...........ceRSK+Hbuy3pRUx9Stm+phtCLyPp+vGJTGvoGFl4E7mii+pAFX1iG7U4GWYpc3B8yOsZE8UMIP6feZQ9z6qONg3...........PWlku7k2eRh8Ic26O5VLyLo7yehIl3OEcGXlQgBweBwIkyIDWOtNfQOxf3vbBoooy2LE5oKaRBChqylB6Dham7GSrOefCOKcoidzloGbTOeIs4wGe7abu+wYPb...........ni1scaa5ezc+gGcGlYlj9JMZLwmJ5NvLm777NggBE8XovLLIE8nGCe3m.yFRRF3wD8f5a1rIChqCl6wckotqm+SJxmOvgq4Muc7jb2ib+YS6WCyf3...........PGqRkJ8vjr2XzcrSZql05EEcEXlU+82e3CERxidrTXlWvidz6DF9Ivrf7PGajjtkrrraIxFvckVAeBwo+5zzzAhsAfCctmr3fS3ZmtePFDG...........5Hs3Eu39jR5ftpT8+450qG72zTLSSRgOTH2y4DhqGWzWYptG+qyAlM3t+Di84a+fHe93tVqVstVIkG0y2ceP26+QG0yG3vmdxw978o88YYPb...........nizwcbG+avc+QFcGlYlj8Cuoa55uvn6.y79s+1ea3mPbV3mdXXlljE5o.njwf3POuzzzBR1iK3L9FA+7wcgrrrMYl8CirAt1TQ2pzzzE5te5Q1fjl12mkAwA..........fNNookentm7lhtCyLSR4t6m8F1vFZFcKXl2F1vFZF8oDGWYpyID8nGu0fe9.y35u+9eDt6GYjMjmae8He93.ke4w97EChCckbuumfYVg.SXGRS9slt+ELHN...........zQYwKdw8kj3eByrAhtEyLyc6CWq1Z91Q2AlM4+9Pe5AecZhYEAO5Q+lh84CLyqYyXO0sjzjaYKK7aFYC3.iTdvChydBqXEqf86ftNtmr3XKPe2rrrsNc+a3Kn...........PGki63NgWm61iJ5NLyLIc8aYKC9OFcGX1lBcrPtG8XovrfPG8njciQ97AlM3tdhAmv2acqaUaI3FvA.o9C8ps0ceQW8U+yenQ1.vgB2UnCha+cJbxf3...........PGiRkJ8fc2dKQ2wt4t+RurK6Ru8n6.ytjh8zyRhSHt4.B8ywtKFDG5okllNfY1SMxFbWgNxJbfKK6ScCR1uNxFbWOsHe9.GrJUpzwKYO1XqXe+9rLHN...........zQHMMsfTxmz5PtpTyyy+L0pM9kEcGX1m6wdBwYgecZhYAyOxGNmPbnWWgBCrD28iNxF1embQnSjB9ZSUCG6yG3fiTgRt6gs6LIk2e+I6yutkAwA..........fNBEJz+q0c+uJ5NLyLIswjDctQ2AhR3WYpbBw0CKMMc9Q9MP1LyJTfSHNzaSRkB94mu8sO.mPbcQb2BcPbt6OrhEW1oEYC.GbTkfC3+Y7wG+11W+KYPb...........HbooU9KkrUDcG2A8FpUq1uK5JPLbO7qL0iMxmOlYUnPgiI5FZ1rIChC8rNiyX4GgY1YFbF+n0t1wt0fa.GDxy22mzTyVbuEmRbnqPZZkS0c+zirAo8+ovIChC...........gJMMsPRh9jt6yK5VLyLI6JpWehKN5NPbxyC+JS89E7yGyfb2u+wVf1TVV1lhsAfYNKbga9Lb2C8j1zcttT61znwZ9wR1eNxFjrPOYCANP4tJGeCLHN...........zAKIYfWi69iN5N1kcjmaK2LSQGBhTRzCh6dL5niNXvMfYHsZYgNHNIK5WeCLiJ5qK0c1.ChqKjb2thHCvc+TJWt7iJxF.NP3tE9f3xymb+dsTyf3...........PXJVbYmlY5eJ5N1MI6clkM9OI5NPrbuYnCFxc2211x4ThqGUzmPbtabcohdVUpT4nLyd5Q2Qdd+62gZfNSRJ7qM0773GzIv9yvCO7es69IGaE5pyxx9i6ueFLHN...........DhzzzBl05SzobUoZl9Yabi27aM5JP7FbvAC+DzxcE70pIlAE5XGkXPbn2UqV1yN5+bER5+JKarv+8QvAO2y++EcCl4EMy7nq.XeIOOoRzMXlcY2U+DXPb...........HDEJz+46t+XhticSxOm0u90u8n6.warwFaaR5Virg7bFDWOrn+b6uK3mOvLHs7vKP9DQ2.NzTqVsuqj9kwVgeeKUpR3mxg.SmktzQOZyzyK5NxyStKeeVFDG...........l0M7vC+fjrUFcG6lj9D0qO9WK5NPmD+WE4SOIQbko1ix8XGDm61OMxmOvLkgGd3mnY9iOxFjTdRRqFQ1.N73tE9m+jrWazM.LcFbvluT28iL1JzU2nwZ9etq9Ywf3...........vrpUrhUjjm6eB28AitEyLSR+g77Ie0Q2A5znebnOcE9oHFlgD8mak7PesMvLk7bO7QD4t80qUqFmBic0xqGcAtaO4gFpxiM5N.lpzzz4ald4Q2gjW6.4mGChC...........yptlq4ZeUt6cReS9dkYYY2RzQfNM5mD6y2OoXe9XlPZZ58H5SVkBEzOJxmOvLghEW1oYlcFQ2gjw0kZWtZ0pcUR5ZitC2U3C7DXpRR56E3teOhui7Cn2mkAwA..........fYMooUNUyr+kn6X2jz5qWuZ0n6.chh9TzROTyLO1FP6VgBy6QD4yWR+tpUq9mirAfYFsdMt6g9dlRZxAFnv+VjMf1EO7SINyrktq+by.gawKdw8YVR3mn1R56MwDSb.MXUFDG...........lUrhUrhjBEzk1AcUotEyZ8hitCzYJII1SHN28ipXwhmXjMf1OIE5f3b23zgC8bJUpzw6tWI5NLy9xqd0q9liNBb3SJ9Aw4tmTnP9qI5N.Lyri63tOC6drW466xA7ovIChC...........yJtlq45dEl4O9n6XJVQ850+UQGA5L0rYyegj1VjMjjzenimBsetaQeBwE7IeHP6WddxqvLafn6vcmqK0dDMZrlejTzWc5lI4iToRk6czcf47byrWWzQHIYVqC3wpxf3...........vLtgGd3Swc8ViticSRWUd9ju2n6.ctxxxZYl8Sirg77XOMwP6W7mPbIbBwgdJoooGq614DcGlostksLu0FcEn8wcqQ7M3yaxIU3WSkXtsRkpTxc+AGcGlYWQ850+sGn+jYPb...........XF0JVwJRxy8K0Le9Q2xtzpPA6r20fm.1eB9zgQO7Xe9ncZzQGcP28SMxFbOmAwgdJII8eAt6GUzcHYe9K6xtzaO5NP6i6J7qMUyLKIweYooUB826.ycclm4y+Hkz6N5NLyLoCtSgSFDG...........lQc0W80cdt6Own6X2jx+.UqV8+N5NP2.OzqWxnudMQ60V2ZyGpYVgnd9RREJTfqLUzyXngpb5lYmczcXlYIII0htAzdMwDSbMR5GDcGlYCTnf9.QGAlaZ9yeqqzcuS3Z6skzNxNX9Evf3...........vLlzzQNY20+ZzcraR1ut+9K7litCzcv8nOg3766xV1xtaw1.ZWRRh95R090qYMqYyQ1.PajmjnKxcO7MOHoa5O+m+SqK5NvLhpQGvN4+cEKV9uO5JvbKCMzHODy7yM5NLyr7770lkk8GOX90D9u4............5Y4EJjeot6GQzgraR4uDFDBNPIkD9oo0N1QqEGcCn8PxdJA+76DNoi.ZKJUpxYYl+3itCyLyc6Cr90u9sGcGn8afAJbIRZKQ2wN4umzzz4GcEXtC20Gxcuun6vLyRRJ7NOn+0LSDB...........PoRkOWy7mTzcraRpQiFS7EhtCz83A8fNwqSR2ZrU3+sw97Qahal8+I3F9FA+7AZKpToxQIo2QzcXlYR5125V6+iDcGXlwpW8puYyrOYzcXlYta2+BE5+MDcGXtgRkpLh61SN5N1I8MpUaMe6C1eULHN...........z1UrXwSRxdaQ2wtIoa087yK5NP2kUtxUlaAOhH2EChqGPZZ4Gt698HxFJTv9Oi74CztzrY9+j698J5NLyLI6is10NVvCmFyrZ8djTdzUXlYR1qsXwhmTzcfdaoooKRRuqn6X2jrC5SGNyXPb...........n8yMquNpqJU2sWasZ098Q2A593tsgfK3jRSG4AFaC3vURRrmzeR5VOkS4TtpHa.ncXngF4galetQ2gYlIoI6ue+8FcGXlU850+4R5yFcGlYl697LqvGL5NPusjj9eut6GWzcXlYR5GWud0O+gxuVFDG...........ZqFZnJurNmqXGyjrudsZUujn6.cmRRruVzMTnPdzW0l3vl96BNfu9tNwCA5ZMxHir.2yq6t2WzsrKSL93ie8QGAlMjzwbZY4tujhEq7phtCzaZngF9rb2edQ2wTbglY5P4WHChC...........sMkKW9DcWcRWUpaOII+brCwuQJ.SN4jeeIcaQ1fjw0lZWrQGczAMydhQ1fjy0kJ550ro9Ht6mZzcraRcNijByrZzX7ukY5aFcG2A81Gd3g+qitBzaoXwkcZt6e3n6X2jzMjmOY0C0e8LHN...........zt3441G2ceAQGxt4t81lXhItln6.cuxxxZYlc4wVg++Y4Ke48GaC3P0111jOE28AisBFDG5tUrX4mqY1xhtio3K1nwZ9QQGAlM4WXzErat68K40W5RG8nitEza3LNikeDl0JqS5+NNy72eVV1NNT+Uyf3...........PaQoRkeIl4+MQ2wcPWcqVS1wbZ0gtYNZnQ+a...H.jDQAQ0WKzmtaGysdq29yHxFvgkyJxGtjt4FMVyOHxF.NbTr3xNMyrOXzcLUR16L5FvrqS8TO40JoqM5NtC9CXvAm7RitBzaXAKXSeP28GbzcraRZi80m8QOb9Xvf3...........vgszzQdfR16H5N1MII20xObNUA.1sjj7MDcClk7bit.bvKMMcQlYOqHaPRav3ZiFcoRSSmu6sZzIcpEIo+q50G+qEcGX10JW4JyMSu2n6Xpb2e1CMTkyM5NP2sRkpLp69yK5N1S9Gc7wG+1Nb9Hvf3...........vgKOIQcZWUperIlXhfulKQuhe2u6288jzsGYCtqm9vCO7cOxFvAujj9KF80kp6FWWpnqURx.uey7GRzcLUIIIb5vMGUddyOoj8mhtioJIwtvxkK+nhtCzcZngF4gHoOTzcLURZ6t258e39wgAwA..........fCKEKN7Kxc6oDcG6ljtwVsl70FcGn2wF1vFZZlcEQ1f6d+Rd4Ha.GRdtQGf6hAwgtRkJU9U5tc1Q2wTIYWwDSrl+sn6.wHKKaqtq2UzcrWFnUKaskKW99GcHn6RwhEe.tm+ezI8+olLyLI6BqUq1u6v8iCChC...........GxJWt782cuS6jR4kmkkswni.8Vb29RQ2fjMZzMfCbEKtr+B28GWjMHoqsVsZ+3Ha.3PQwhkWlj8titioRR4t2hqmx43t0a8Vd+loedzcLUt62mVsru7HiLx8L5VP2gRkJcuLqvW1c+3itkoRRW+V1xBuf1wGKFDG...........Njkmaeby7EFcGSw5pWuZVzQfdOEJ3YRRQ1f69oWpToGYjMfCbRsdgw2fMQzM.bvpXwxmgY1k5t6Q2xT4tcI0pU6phtCDq0u90ucI67iti8l69oL4j4ewJUpbTQ2B5rklltHoBq2c+jitk8ljdMqacqZKsiOVLHN...........bHYngpbNl4O0n63NnM0pUxKM5JPuowGe7q2B9ZS0LyjRdyQ2.tqM7vCe2SRrWbzcH4UitAfCFEKV4I4t0vcuunaYpjzs5tdiQ2A5LTud00Joubzcr2b2O8lM0kM5niNXzsfNSoooyuPg9+btaOhna4NSeiFMlnV65iFChC...........GzRSW18yc8thtioJO2eyYYq92DcGnWlpGcAlYOqgFZjGdzQf8OI+UG8omojtprrw+oQ1.vAiRkJ8vLSeNy74GcK6M2sULwDS7mhtCz4v87WojZFcG6M28Eu0s1rVZZZgnaAcVV7hWbeEJLPCy7mTzsLMZkmmzVuRpYPb...........3fVRRqKwc+HiticSRemS6zN4OPzcfdatqLyrVw1f6tmuhHa.6eooo2CI6kEcGl4bcohtFEKV7jjR9Ob2WTzsbmoezMdi2vGN5JPmkZ0p8ic2t3n6X5jjXKMIo+OtYVG00NLhyhW7h66deuOgwLyNinaY5HYerFMVy+S67iIChC...........GTJUp7Y6t+2FcG6ljZlmaKekqbk4Q2B5sUqVseuj1PzcXl8rRSK2AdUWAyLy89eMt6KHxFjjLqYa6ZGCXlToRkdjlU3a3tebQ2xzK+kugMrgNtSBLDujD6sHoaN5NlNt6iVpTkIVxRVx7htEDqzzzEdbG284yYlUN5VlNR5VFXfj2T69iKChC...........GvJVr38Uxtvn6Xpjr2aVV0uezcf4Fb2BejQt6dRhwoDWGnQFYj6o61KM5Nb2t750q+aitCf6JCMzv+eMK4q6teuitkoij92pUq1WM5NPmopUq9mcui92Ot3hVzc6KUtb4iI5PPLRSG83RR5eCt6KI5V1Wb2dKqd0qtsOrTFDG...........Nf4dgKwc+nhticSx9EaYKK7eJ5NvbGsZM4+ljlL5Nb2eVkJU4YDcGXO0ro9.t6GQzcHIttTQGugFZ3mm695LyWXzsL8zVKTvN+nq.c1Z0ZxKVx9gQ2w9h61SNO2thxkKe+itEL6Z3gG9AUnvjWo69oGcK6KR5Gzp0jyHW8vLHN...........b.Yngp7BMy+6hti8xKdcqaUaI5HvbGYYY2h69WI5NLyLIspktzQO5n6.6ToRU9GLyJFcGRpYRhkEcG.6OEKV4sjjjbot68EcK6GuipUq9qiNBzYKKKqk6sdEQ2w9meZsZYW4NudhwbACO7vOw7b+JLye.Amx9jjTRhNurrrVyDe7YPb...........3tTwhEuutq2czcLURZ750G+KEcGXtmNkSeK28ievAm78EcGvrzzz6gj9vQ2gYlI4e9IlXh+Tzc.LcV7hWbeEKV9i4tsxnaY+QRe6a7Fug+0n6.cGpUq1WURiEcG6O67ZIN4qWpzHcrWcln8nToJ+C449Wwc+Xitk8O+8LwDSrgYpO5LHN...........b.nvp5rtpT0MmmO4qL5NvbSCNX+YR5ODcGlYl69nb0oFujj9+Pt62in6vLyJTH+BitAfoSoRkN9i63tO+Gt6uvnaY+QRaLOOY3MrgMzL5VP2i77IeYloedzcr+4KTJ+yUrXkW+JVwJXuP8XVxRVx7FZnxuOI0vcedQ2y9ij9tKZQK3MLS9L3E3...........X+pToJOe28NsSShWcVV1eL5HvbSiM1XayL+CEcG6ljV0vCO7cO5NlqpXwxkc2SitCyLSRW4DSLwkGcG.6sRkp7rkR9gt6++EcK2UjzKJKaM+xn6.cWxxx1TdtOrjlL5V1eb26yc6scMWy09UKVr38M5dP6QZZk+xEsni8amj3ub2cO5d1ejzsmmmL7pV0plQ+ZEFDG...........1mRSOq6ijdOQ2wTIouZ85U+jQ2AlaKII+Cal1ZzcX1Nu5Tyy80kllN+naYtlgGd3mnY1GO5N1M282UzM.LUmwYr7inXwJqxL6yz4e88Ylj9DMZLQsn6.cmZzX7uiY1aN5NNP3tuXyJ7CJUpxPQ2BN7LzPUdIEJnuq69CO5VN.8RyxVy0MS+PXPb...........XeJIo4pb2WTzcraRZa44ImSzc.LwDS7mj7whticyc+wjjzeszzzBQ2xbEEKtrSKOO4xb2GL5V1I8yN0S8jWazU.rakKW9QsfEroum61YGcKGHjzOs+9SN2n6.c2pWu56zL8+K5NNP3tezlY0KVr7m7LOym+QFcO3fyvCO7cuXwxWVRh8gLy6J9+TDRZM0qWc0yFOKFDG...........lVEKV945t+ziti8j+VmMNQA.Nvj7dkTdzUrat6mYgB8eQQ2wbAUpT4daV9Wzc6XhtkcSxd2qbkqri40iXtqUrhUjTpT4WaqV1U5tepQ2yABIs87bqzZVyZ1bzsftdpPAeYR1eJ5PNP4tO57m+1+9CO7vOtnaAGXJVr7SKO2+At6Oyna4.kjttst0AeIyVOOFDG...........tSJUpzwal8diti8j9QKZQK3cFcE.6V85q9mI4etn6XO4u3hEq7FithdYKcoidzMaZeA2s6ezsraR52uwMdKcLmXgXtqgFp7S4Ztlq86Yl+Nb26O5dNPI4u9rrpe+n6.8FFe7wuQo7mezcbvvc6Dyy8KuToJehcN5azIpXwk8WTrX404t+Eb26Z97jjlz87gurK6Ru8YqmIChC...........SiBezccMJ0QPR4449YupUspIitEfopPg7KL5F1atau0RkJeQb8o19UrXwSZvAm7a4t8Hhtk8jeQqe8qe6QWAl6JMcjSdngp7YSR7up69CO5dNXHoOeiFi+9htCzaoQiI9bR1GJ5NNX3tmXl8ba0R+rRkJ+lRSS6JtFNmKXoKczitXwgeOl05G4t+LhtmCA+i0pU66Na9.YPb...........XOLzPCeVlYmQzcrWt3FMF+aEcD.6sIlXhKWRe6n63NyeYII8eYm4Y97OxnKoWwPCU9IaVgucm2U.o1TgB5CGcEXtozzzEUrXkKrPA8iSRrkFcOGrjzMljnmazcfdSCNXeuZI6GFcGG77EZl+ujjz+0TpTkgitl4xRSSKTpT4WzfC17ZcO4U1McxataR5+nd8pu6Y6mKChC...........+upTox818jNpSIEIcC80m+FhtCf8EI81itgoi69Se9yeaWdwhEuuQ2R2tRkpLZRh+kc2uaQ2xdSRu6pUq9mitCL2xtGoQRR+Wq614alMPzMcvRRa187ybhIl3OEcKn2zXiM11LKonj1Xzsbnvc+9YlUsXwxW4PCU4wFcOy0TpzH+sIICbUl4eD2s6dz8bnQWcgB1vlYZ19Iyf3...........v+qlM0G0c6Xhtioxc+bGe7wusn6.XeoQiI9rlouVzcLcb2eXlU36L7vi7bhtktQ67zup7Eal8IsNvA+HY+577luin6.ycblm4y+HKUp7qrPg9utcNRC+dDcSGJjTSyrzY6qvOL2S85q9pMyeVlY6H5VNT4t+XSRrqrToxekRkp7LLy7napW0hW7h6qXwxkKVrx20L8kb2dnQ2zgJI86Z0pvRhZz98EwCE...........cdJUpxHlYOyn6Xpjzmsd8p+6Q2AvckVsryqPA6pLyJDcK6M286kj9zCMTk01e+1Ka7wG+5itotAEKVN0L686teuitk8M8pxxx1ZzUfdeEKV7AXVx4Y11dAl4GUz8zFb10qW8KFcDXtg50G+qUrX4yxLaB28t3wj4OUyrmZwhk+olo2+l27QN15V2p1RzU0KnRkJGUqV5rMyd4l4c8mruRZitm+zxxp9ahpANg3...........fklN5wIo2ezcLUR51xy66kEcG.GHxxp9CkrKN5N1eRRrk1ro9ICMTkycEqXE78IbeHMcY2uhEKuN28FcxigSRek50q9YhtCzaqXwQd7EKVNy89tN2Sdkt2KLFN8lqWu5mL5JvbK0qWst61qI5NZGb2OU2S9vKXAa52NzPkeaoom08I5l5Vkltr62PCU9c2ro9sl4WXuvX3Ly1gj8rqUq1OHxH3DhC...........l6MuX28iM5NlJ2s+wrrO0MDcG.Gnxy2waIIo+g6z9Zooxc+Hc29.Wy0bsufhEK+Nuoa5FZrgMrglQ2Umfzzkc+RRZ9JLq0xc2WPz8r+HoIMqv4EcGn2TkJUt2Mal+bLyGwc8X5ktcDkrKtd8pu0n6.yMUqV02cwhkOA28WQzszN3tertaudolmewhk+2MypmmO4WjStz8uzzzEVnv.OSIMjYsNC28dlsaocZzFMl3+L5V5Y9eTA..........vglhEKW1caoQ2wTIoq7A8fNkORzc.bvHKK6VFZnJuY2sOTzsbWwc+galM9wcbmvETr3vu296uvkrl0rlMGcWQnToRORyJ7pkZMj6IcEe+SkrKpQiUe0Q2QulktzQWzZW6X2ZzcDgzzy59TnPymijk1rod7tmzycJRlmaqUZGbxyhPUud0WUwhkOd28ghtk1E289MyFxLanjj92bwhk+Bt6e595y+7yU+yVr2FYjQVvjSleFRZnjD+oYlM+t5aO28A2sWS85STK5NLiAwA..........LmVoRktWR1GH5NlJIMoTxxW4JWYdzs.bvRZGeTo9OG28GVzsbfvc69aVx6axI0JJUp7pxy8FMZL92K5tloUoRkiZxIye5II9KzL+oZlYcKeiokzM0e+9JitidQye9a+zMy9pQ2wrkJUpbBSNo8OjjnTolONy7tkuL3fljtRoIGNKKqUzsf47zF23sbVKZQG68xcewQGS61tNgUSMyRmbx7sLzPCu9jjjOcqV63ykkkson6a1zYbFK+HVvB1zyvLanImL+o6teD8ruIqYlT96sd8Id2Q2wtwf3...........lCSJ4hc2uaQ2wT4t8tpWeM+nn6.3PQVVVqgGd3ySx+ZQ2xAC2siwL+0kjXutRkJ+qjrOqj8ueZm1ob48JiScjQF4d1rY9RMye1sZYO0jjjAhtoCEt6u9wGe7aK5N5EIk7rrd3AwM7vC+fjRd7R5IXl83a1TmZRh6l4VO7FMLI8SGXfBOyUu5pbMNhNBqe8qe6Kcoi9rl+7m7aXl+PhtmYJ6Z.X+8lY+8EJLvNJVr72Sx9lEJj7Ma1rvUjkM1MEcisSCO7v28Vsrmn6IOQyzSv8Me5l4ck+YMNDTud8IN+niXpXPb...........yQUpTkgMydVQ2wTIoqavA6+eI5N.NbLwDSrgRkprZyrkEcKGZ7Gf61qvc6UbMWy09GJVr7Wxc66Hk7cyy29Ukkk0ULpjzzQdfII4+Ul4+UlYOgImL+w4t2seMPttZ0F+SEcD8vdoCMT45MZT8JhNjCWoooy289ezII1SvL+wKoGmzNG.eu7ITzdSR+RyZsjUu5p2bzs.LUqcsicqUpT4o0rotR28SH5dlELf69i0c6wJoWUgBMshEK+KMy9lR92TReSyl7G1EcJN5CO7vm7NG.m+DMydBR9odGW1zyode10uwMdKiZlonaYpXPb...........yAMxHibOmbx7KpS6aJt64myXiM11htCfCWaYKy6kN+4usGq69oDcKGNb2umlYiXlMh6xJTXfVEKV4mXl9tloum6I+l7b65GX.+5WyZVyezlk+lglllN+95quSnUK+Db2NAI6TSRrGsj8nbW2s87aHcm062cvS+1Vslri6a3bujcNXRsthEKed0qWc0Q2yckzzQOtjjVmn65DkrSzc6AJYmnY5DMyN9oN.zNse+9YCR1Oru97+uiOd8aL5V.lNiO93WewhEeRRE9Rc6+4ENT3t+.MydftaU14uG8.6nXwx+F2segj+KLy9EII9unUK8Kk1wOOKKaiyl8kllNfYC7.cO+jLK4jLSmTRheRloSRxdfR9fIc6yr+vjjlXQKZgiVud0Iitk8FChC..........XNncriVejjjjNpqJUIMV8505Yup5vbKW1kco2doRkJJkbkt6yK5dZiJ3t8PMyenl4OOyLKIwrlMkUrX4saleClYWuY52alsU2sskmaaMIw1lY1V20ess7be+NpqjDMfY17yysAMylu667ualMnY1hLyNAyrSvc+Xk1YClY+uW6i8Za+QRMSRTwrrraI5V504tezlYephEKe9tae67b+pMyl0NwhRRTelYKHO2Vf61BLyVf69BLyVfjs.yzBb2NRI694dyEbGcO0+dO1W.bHPxthBEzyb7wq9mitEf8m50q+qRSSeBII8ud28SO5dB1.t6mrY1Iu62SSR652ie.qXwJ+Yam+YL1r61lkrMa1N+KIayII1lkzt9mS1mW26tq4sy2eUKzLeAR1BjzB24605KzLaAloi0L6Db2RLa2qdy+e+68Z+4LNznOX85UOOqCcn9LHN..........f4XJVrbQ28+9n6XpjzebfAJb9Q2AP6TsZ0tphEG9UaleQQ2xrgcM7uSbm+0c7cJd5N8TtqOQU7CvedyM3t8FmXhItxn6XtD28GtY1Ce1+0f66W6O0wtwXL12jzWXyadgoqacqZKQ2BvAhrrr+3YdlO++l4O+suV2smRz8zoxc6XLyNlo68AuiQAef7dj9d72ce5NEM4MY2ejrUTud0+4n6X+g+Hj...........ygjlldOLy+fQ2wdyc+Us5Uu5aN5N.Z2pWehOXdd9mI5NP2KI8EpUq56J5N.5FHowuoa5FVJigCcatrK6Ru8Mtwa9owelAzISR4441Ksd8w6nGCmYLHN..........f4TRR5+C6tc2iti8j9R0pM9ZhtBfYJae6C7BjzuL5NP2GIc8CLPgyx5PuNx.5jHYef50qtrMrgMzL5V.NTr90u9sK0bHIcIQ2BvdSRSZlUtQiw+vQ2xABFDG..........vbDEKVN0c+eH5NlJIskVsRdQQ2AvLo0t1wt0jDUZWeiDANfHolRVIN8LANPn2b85i+xMFOJ5xkkk0pd8pmsj81htEfcSRa1L+LpWuZ8na4.EChC..........XNfgGd36tY1GJ5N1ataqLKaMbxYgddSLwD+WR94GcGn6g6141nQ0qH5N.5jIobyzKtVspu0naAncpd8w+GyysWojXjmHTR5VbO4oVu93eona4fAChC..........XNf7b+C4teOhtioRx9923MdCumn6.X1RiFieQloKH5NP2.85pUq5EGcE.cxjzMKomIesB5U0nw3uO28JRZKQ2BlaRx99II5wVq1Z91Q2xAKFDG..........POtgGdjmi69PQ2wTIob2ac1aXCanYzs.LapVspuQIcQQ2A5joKnVspuynq.nSljcE80m+HZzXhuPzs.LSpVswmvrB+UR5GGcKXtEI6hGbv9dbSLwDWazsbnfAwA..........zCaYKaY2s777Obzcr2jrKpVsZe2n6.HB0qW8kKowhtCzIRevZ0p9FitBfNU675iTuia5lt9+lwGe7qO5d.lMTu9pu577Iezlk+witEz6SR2tjJUu93u3wFarsEcOGp5K5............vLmcriVeP286YzcrmzuUZx2TzU.DHkmO4KHIo+E5t+bhNFzYPRiUud0yK5N.5TIY+IyrypVspewnaAX1VVV1VMydgCMzv+mII9EaluvnaB8d10Uj5PcqmJbSEmPb...........8nJUpxy1cuTzcr2jrWRVV1lhtCfHkkk0JOexxR5+H5VP7xyy+L44S9BLyTzs.zIZmWQp1irdcFCGlaqQiIFWpviRR+OQ2B5sHYW7F23M+X6EFCmYLHN..........fdRoooGqj9HQ2wdSRe550qttn6.nSPVV1N17lW3euY5aDcKHTqSp4vYYYshNDfNMbEoBbmUu9p+YCNX+OVy579y5itOS8JRc8qe8aO5dZWXPb...........8fJTXfKxc+dEcGSkjt0779O2n6.nSx5V2p1xl1zBWhjxhtEL6SRuuVs1wyJKKaGQ2BPmlccEo9LpUq5qeCaXCMitGfNIiM1XaqVspuDIMjjtsn6AcmjrueddxoWud05Q2R6FChC..........nGSwhkWpYV4n6XuI4u9rrwton6.nSy5V2p1R85UKlmq+4naAyNjzjR5bpWu5qjSFNf8j1oKMII+z3JREX+qd8pY44IOBI84itEz8PRa1L85VzhVvecV1Zttn6YlPeQG............ZeRSSOVyrKN5N1aR5xazn5phtCfNXpQipqnXwx+D2sOgY97iNHLyPR2hY9yod8w+ZQ2BPmFIcUII5kNwDSbkQ2BP2hrr07KMyNigFZ3mo6IuO2sSL5lPmKIk0We9qpW+ZnlSHN..........fdHII8+Ab2Otn6XurCyJrbyLEcH.c5pWuZ87bewR52EcKn8SRWSddxigwvArmjzsJket44S9nYLb.GZZzXhO2fC12CVxVgYZqQ2C5znelY9eW85UGpWeLblwf3...........5YTpTkyzcuRzcr2xy0aud8Ue0Q2AP2hFMF+63d9iVx9uitEzNouTd9jO1d0qlLfCUR5S0e+ImZ85S7A4JDF3vyXiM11pWe7+YoV+k441ZitGDOIsEo72XqVS9PqUaMe4n6Y1BWYp...........8.JWt7wzpktX28nSYOHoq41tsa4BhtCftM0pU62kll9jJTnuKxrjWPz8fCK6PJ+slm27BXrO.2AI6GZl8RqWu52H5V.50Tud8ekY1ypXwxOMyr2u69oDbRH.R5yVnf8JpVcheczsLaiAwA..........zCHO2e+ta26n6XpjjjryY8qe8aO5V.5FkkksUyrW3PCUtl61pb2efQ2DN3HouUdt+Bxxl3mDcK.cJjzFc2V4McS2vEsgMrglQ2CPur50q9EWxRVxWcQK5XNey72n69QDcSXlmjtNI8xazXhuPzsDEtxTA..........5xUrX4yvLaYQ2wz3i2nQ0udzQ.zsqQipekMu4E9Pxy06wLiSXrt.RZK441q7A8fNkmPV13LFN.yLI8Gkxei44Sd+qUq56kwvAL6X8qe8aud8Itf95yO47b8tjzsGcSXlh9Q444ijmO4CZt7X3LiSHN..........ftZKcoidzlM4GM5N1aR5l1115+0DcG.8JV25V0VLyN+gFpRM2sOt61CM5lvzSRe0BErytZ0w+EQ2BPm.I8aj7KTZxKYWm7k.H.iO932nY1qcoKczKXvA2wKwL+k6teOitKb3SReK282VsZU+blYJ5d5Dvf3...........5hM3fS99b2O9n6XZ7JV6ZG6ViNBfdMMZL92Y4Ke4Opa611zqSxdSt6yK5lvNIoMJ4u5FMpdIQ2BPm.IcMlYuiEsnEN9pV0plL5d.vNsq+L5WvniN56YaaaGOOyRd0tamXzcgCdR5KKYusFMp9eFcKcZXPb...........coFZnge5t6iFcG6MI8EpWuZ8n6.nW0tFVxaMMcjZEJn2njFwcmuueAQR2ljcQRS9dxxxtkn6AHZR1+cRh+1N0S8j+2W4JWYdz8.fo2XiM11Ly9Hoo++2d2egVm20www+744bxVVSraTDDoSDZSFU2MCmWtDwKlSPX4B8YmjbpVm5p+AG3EyoW0rJaBCbZqWIYNjrlyI4oOn3jVvIhKI8JE6JhRaI+Q2paigxZsMmLRZNmmOdw4oLa1bN0r76bx4yK3GI44p2DB+xCju42u3wIKFSF8sHwcD5tr2dRR.3mSl8cSRl92G5dZU4WL1LyLyLyLyLyLyLyZCEGGeyjb7P2wFIoUJT.esP2gYcBRSmbQ.b+ww6+6TnP12Ffed.bCANqNFMOQ3vQKVDGoZ0pWJz8XVHkOfFOG.e7jjJ+pP2iY16boooM.vz.X5669F4dxGLtOdn6xtdRZM.LMPgGOI4XmKz8zpyCDmYlYlYlYlYlYlYl0FJJpqe.I2cn63MiGpZ0JuXnqvrNIooS9W.vWtToROJYgGVBeIR1cn6Z6JIbIRczUWsyB.VbM..T.JIQTPToi5qFZqSmjNKfpTn.qTsZU+6+MqM2wO9TOK.d1Rk9r2FP8QI4H.71BcWcpjTF.mkDSlks9OMMM8xgto1Edf3LyLyLyLyLyLyLyr1LCO79+j.59CcGajDNcV1UOZn6vrNUIII+U.7fwwG3whhp+P.5qPxdBcWaWHoWiDGoXQ9CqTo5UBcOlEJR5U.3TjMpjjL8YBcOlYa9RRN17.3Q.viL5nidmMZvQ.zvsl+C4r8ij9C.rRVVwpooO8KG5dZG4AhyLyLyLyLyLyLyLyZiTtb4cVud1SRxPmxF0frwCjekKYlEPooS7p.3gFZnC7nc285eZ.VFPeLRFE51Z2Ho0jzIihhlLKa8Sllld0P2jYgfjtBI+YRXx8su9etCe3CmE5lLy1ZTsZ0SCfSO1Xi8vm+7KNHoFQBeFRtqP211IR5BRnJPTkie7J+oP2S6NOPblYlYlYlYlYlYlYVajFMx99jQ2Zn6XijvQ7oDiYsVxuNOeJ.7TwwetcWnP8gkvnj7iD51ZkIIAvSQpIWc0tR80hp0oRRKKweSTDp1c2c8KlXhIVMzMYlEN4CB6L.XlCdvC90u7kqcO.XT.7oH4NCZbsoxOwMOYTTVkomdp4.fBcSaW3AhyLyLyLyLyLyLyLyZSTpT4OA.9hgti2L8BqrRuGJzUXl8uW90s0S.fmXjQFYeRbT.LJ.2afSqEhNG.NVVVgJooG6BgtFy1pIoq.fSAvYkvLRq+79je0L6sx3iO95.3D.3DiM1XQm6bKdG.XPRMH.GfDu2.mXKII8x.XFINSgBYyN8zSsPnaZ6JOPblYlYlYlYlYlYlYVafxkKuyFMzOFnk6pRE.Qe0Sbhwe8PWgY16LSM0TmG.GB.GJNt7GNJR2E.FH+Of8GLv4skQRKPp4xxvbjYykjj7BgtIy1JIoKSxSIoYIylIKqwY7.vYl8eq7SNtmOecD.v33xenBEzfRXP.LHI2cPiLPjzKg7SUurrnYSSqrXfSpigGHNyLyLyLyLyLyLyLqMP8536QxOPn6XijzTIIU9kgtCyr+2jlV4r.3r.Xb.fxkKeqMZfAjzcAvA.zsSxnvV4++ZdMnh+XyqBULWiFEmKMchWMzcY1VEI85.XA.LOI9sQQXl96u+yjOHKlY1lI8u79E+H.fRkJsWonAI4..31APejbWgLxMaR5h.XdRdd.bJo5yljjrTn6pSkGHNyLyLyLyLyLyLyLqE2vCu+6FPOPn6XijzE6pqnuQn6vLaySkJUdI.LU9BCMzAtka7FW+iFEg9xxvdHwd.ZtH4MGxVeqHokA3R.ZIRrH.VBHaoBEhNS0pUuTn6yr2kcUI8mAv7.bA.MuDVPp37ooO8q..E5.My5LkOXXKAfex0dVbb7tJVrXeYYrO.1Gf5G.8Av9ZUuxUa9dFXAx2XOVxn4azXsERSSuXn6ydCdf3LyLyLyLyLyLyLyrVX2689EdORq8jrE7lRkjeyImbx+Vn6vL6cOOyyLw+..+5700INNdWj2vdI0dHwdjv6G.8Pxd.PORZGM+ZziD5I+y2gD1w+oScNIsJ.VA.qPhUjPs7Otx0dN.pQhWCfKkkgEkt5Rooo+8M4uEX1VJIUG.0Pye9dYITCf0.TMRtLfpkkgZjZ4lOGWQRunTg4AV6B9JO0LqcQ9.j86xWWmgF5.2xMcSq0WVF6iDuOfndkTuQQnW.1qj5gj8BndkPu.W2pm2t2yPRqAzbuURkuOKpAfkIate601mkj0jvkZ9tFEWvmtrsO9m.5VKKtEaDX3M.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-154",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 482.295684825058174, 1059.0, 138.56942699999999, 39.520000580400001 ],
					"pic" : "Macintosh HD:/Users/icaroferre/Dropbox/Work/Spektro Audio/Logo/SpektroAudio-TextOnly-Black.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 403.017913825058201, 1075.0, 61.0, 22.0 ],
					"text" : "t 1 5 0 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 403.017913825058201, 1045.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.170684825058174, 1281.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 408.017913825058145, 1470.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 408.017913825058201, 1434.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.017913825058201, 1123.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 403.017913825058201, 1168.0, 33.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.017913825058201, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.017913825058201, 1199.0, 84.0, 22.0 ],
					"text" : "Frequency $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.295684825058174, 1119.0, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.017913825058258, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.017913825058258, 1199.0, 83.0, 22.0 ],
					"text" : "Probability $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.017913825058258, 1119.0, 40.0, 40.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.017913825058258, 1168.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.017913825058258, 1199.0, 54.0, 22.0 ],
					"text" : "Loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.017913825058258, 1119.0, 40.0, 40.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.795684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-177",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.170684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-178",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.545684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-179",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.920684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-180",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.295684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.670684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-183",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.045684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-184",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.654902, 0.952941, 0.231373, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.420684825058174, 1398.5, 27.0, 27.0 ],
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
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
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 527.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 481.0, 92.5, 22.0 ],
									"text" : "pak i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 468.0, 398.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 468.0, 365.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 413.0, 365.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 413.0, 332.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 358.0, 332.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 358.0, 299.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 303.0, 299.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 266.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 248.0, 266.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.0, 233.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 193.0, 233.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 193.0, 200.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 138.0, 200.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 138.0, 167.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 83.0, 167.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 83.0, 134.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 358.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 303.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 193.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 88.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 92.5, 192.0, 92.5, 192.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 147.5, 468.0, 103.0, 468.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"midpoints" : [ 202.5, 468.0, 113.5, 468.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"midpoints" : [ 257.5, 468.0, 124.0, 468.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"midpoints" : [ 477.5, 468.0, 166.0, 468.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"midpoints" : [ 422.5, 468.0, 155.5, 468.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"midpoints" : [ 367.5, 468.0, 145.0, 468.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"midpoints" : [ 312.5, 468.0, 134.5, 468.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 428.795684825058174, 1311.0, 199.444443000000007, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AudiotoInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 202.0, 662.0, 890.0, 1143.0 ],
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
						"toolbars_unpinned_last_save" : 8,
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1051.15380899999991, 1303.699951000000056, 179.0, 47.0 ],
									"text" : "8-bit Shift Register\nDeveloped by Spektro Audio\nhttp://spektroaudio.com"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.846160999999995, 488.846160999999995, 32.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.38464399999998, 145.0, 32.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.846160999999995, 263.0, 178.0, 22.0 ],
									"text" : "out 10 @comment ClockOutput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.950317000000041, 1303.699951000000056, 129.0, 22.0 ],
									"text" : "out 9 @comment Bit 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.950317000000041, 1277.02856399999996, 129.0, 22.0 ],
									"text" : "out 8 @comment Bit 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.950317000000041, 1250.357056000000057, 129.0, 22.0 ],
									"text" : "out 7 @comment Bit 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.230773999999997, 1223.685668999999962, 129.0, 22.0 ],
									"text" : "out 6 @comment Bit 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.950317000000041, 1197.014282000000094, 129.0, 22.0 ],
									"text" : "out 5 @comment Bit 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 665.076904000000013, 1170.34289600000011, 129.0, 22.0 ],
									"text" : "out 4 @comment Bit 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 689.950317000000041, 1143.671387000000095, 129.0, 22.0 ],
									"text" : "out 3 @comment Bit 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.950317000000041, 1117.0, 129.0, 22.0 ],
									"text" : "out 2 @comment Bit 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.848433999999997, 176.0, 28.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.848433999999997, 145.0, 37.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.848433999999997, 116.0, 38.0, 22.0 ],
									"text" : "< 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 150.0, 28.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 118.5, 37.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 87.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.848433999999997, 46.0, 105.0, 22.0 ],
									"text" : "param Frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.848433999999997, 213.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 46.0, 130.0, 22.0 ],
									"text" : "in 1 @comment OnOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.848433999999997, 83.0, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 1314.0, 183.0, 22.0 ],
									"text" : "out 1 @comment 8bit-DAC (0-1)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 1276.0, 92.0, 22.0 ],
									"text" : "scale 0 255 0 1",
									"varname" : "scale"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 1209.628905999999915, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.848433999999997, 1176.538939999999911, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.196868999999992, 1143.449219000000085, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.545288000000028, 1110.359253000000081, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.893737999999985, 1077.269653000000062, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.24215700000002, 1044.179687999999942, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.590606999999977, 1011.089843999999971, 32.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.939026000000013, 978.0, 32.5, 22.0 ],
									"text" : "* 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.590606999999977, 978.0, 32.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.24215700000002, 978.0, 32.5, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.893737999999985, 978.0, 32.5, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.545288000000028, 978.0, 32.5, 22.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.196868999999992, 978.0, 32.5, 22.0 ],
									"text" : "* 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.848433999999997, 978.0, 32.5, 22.0 ],
									"text" : "* 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 978.0, 39.0, 22.0 ],
									"text" : "* 124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.846160999999995, 451.846160999999995, 104.0, 22.0 ],
									"text" : "param Probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 533.461547999999993, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.0, 734.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1190.0, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 803.0, 63.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 329.0, 49.0, 22.0 ],
									"text" : "delay 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 729.0, 49.0, 22.0 ],
									"text" : "delay 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.69232199999999, 729.0, 49.0, 22.0 ],
									"text" : "delay 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.38464399999998, 725.0, 49.0, 22.0 ],
									"text" : "delay 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.076904000000013, 725.0, 49.0, 22.0 ],
									"text" : "delay 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.769226000000003, 734.0, 49.0, 22.0 ],
									"text" : "delay 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.461547999999993, 734.0, 49.0, 22.0 ],
									"text" : "delay 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.15380899999991, 734.0, 49.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 610.0, 30.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 578.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 229.666672000000005, 28.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.38464399999998, 111.466674999999995, 75.0, 22.0 ],
									"text" : "param Loop"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 192.933334000000002, 29.5, 22.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 156.199996999999996, 42.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 119.466674999999995, 103.0, 22.0 ],
									"text" : "scale -1 1 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 82.733337000000006, 40.0, 22.0 ],
									"text" : "sah"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 46.0, 39.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 734.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1122.0, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.30767800000001, 734.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.30767800000001, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.61535600000002, 734.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.61535600000002, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.923095999999987, 726.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.923095999999987, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.230773999999997, 725.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.230773999999997, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.538452000000007, 729.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.538452000000007, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.846160999999995, 729.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.846160999999995, 683.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 851.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 803.0, 56.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 462.846160999999995, 42.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 418.230773999999997, 96.0, 22.0 ],
									"text" : "scale -1 1 1 999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 373.615386999999998, 40.0, 22.0 ],
									"text" : "sah"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 329.0, 39.0, 22.0 ],
									"text" : "noise"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 285.696868999999992, 1170.4941409999999, 252.848433999999997, 1170.4941409999999 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 332.045288000000028, 1137.404297000000042, 299.196868999999992, 1137.404297000000042 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 424.74215700000002, 1071.2246090000001, 391.893737999999985, 1071.2246090000001 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 517.439026000000013, 1005.044922000000042, 484.590606999999977, 1005.044922000000042 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"midpoints" : [ 471.090606999999977, 1038.1347659999999, 438.24215700000002, 1038.1347659999999 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 378.393737999999985, 1104.314452999999958, 345.545288000000028, 1104.314452999999958 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 359.346160999999995, 903.0, 239.348433999999997, 903.0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 359.346160999999995, 903.0, 699.450317000000041, 903.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 239.348433999999997, 1203.5839840000001, 206.5, 1203.5839840000001 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 288.5, 837.0, 210.0, 837.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 488.038452000000007, 903.0, 285.696868999999992, 903.0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 488.038452000000007, 903.0, 674.576904000000013, 903.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 31.5, 203.0, 200.348433999999997, 203.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 31.5, 77.0, 51.5, 77.0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 616.730773999999997, 903.0, 318.0, 903.0, 318.0, 963.0, 332.045288000000028, 963.0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 616.730773999999997, 903.0, 646.450317000000041, 903.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 200.348433999999997, 243.0, 381.0, 243.0, 381.0, 78.0, 414.0, 78.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 1131.5, 963.0, 517.439026000000013, 963.0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1131.5, 903.0, 568.450317000000041, 903.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 1002.80767800000001, 963.0, 471.090606999999977, 963.0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1002.80767800000001, 903.0, 589.450317000000041, 903.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 874.11535600000002, 963.0, 424.74215700000002, 963.0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 874.11535600000002, 903.0, 604.450317000000041, 903.0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 51.5, 182.0, 147.424225000000007, 182.0, 147.424225000000007, 72.0, 243.348433999999997, 72.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 745.423095999999987, 963.0, 378.393737999999985, 963.0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 745.423095999999987, 903.0, 625.730773999999997, 903.0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 215.348433999999997, 141.0, 293.346160999999995, 141.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 193.0, 885.0, 164.0, 885.0, 164.0, 678.0, 359.346160999999995, 678.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 193.0, 903.0, 719.450317000000041, 903.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 403.5, 148.333344000000011, 438.5, 148.333344000000011 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 403.5, 525.233337000000006, 288.5, 525.233337000000006 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 438.5, 292.833312999999976, 193.0, 292.833312999999976 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 7,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 288.5, 669.0, 1060.65380899999991, 669.0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 288.5, 669.0, 931.961547999999993, 669.0 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 288.5, 669.0, 803.269226000000003, 669.0 ],
									"order" : 3,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 288.5, 669.0, 674.576904000000013, 669.0 ],
									"order" : 4,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 288.5, 669.0, 545.88464399999998, 669.0 ],
									"order" : 5,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 288.5, 669.0, 417.19232199999999, 669.0 ],
									"order" : 6,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 8,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 288.5, 642.0, 464.25, 642.0, 464.25, 316.0, 288.5, 316.0 ],
									"order" : 9,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 288.5, 669.0, 1107.0, 669.0, 1107.0, 720.0, 1216.5, 720.0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 288.5, 361.80767800000001, 247.5, 361.80767800000001 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 524.88464399999998, 185.066665999999998, 449.0, 185.066665999999998 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 291.346160999999995, 521.653869999999984, 247.5, 521.653869999999984 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"midpoints" : [ 1199.5, 789.0, 215.0, 789.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 403.017913825058201, 1270.0, 251.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.1 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.017913825058258, 1083.5, 195.0, 87.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 32.666666666666664,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/seancharity/Downloads/looperman-l-5340988-0279342-funk-drum-loop.wav",
								"filename" : "looperman-l-5340988-0279342-funk-drum-loop.wav",
								"filekind" : "audiofile",
								"id" : "u202010676",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "/Users/seancharity/Music/Music/Media.localized/Music/Unknown Artist/Unknown Album/looperman-l-2669292-0224968-saucy-drums-2-140-bpm.wav",
								"filename" : "looperman-l-2669292-0224968-saucy-drums-2-140-bpm.wav",
								"filekind" : "audiofile",
								"id" : "u725011289",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "/Users/seancharity/Music/Music/Media.localized/Music/Unknown Artist/Unknown Album/looperman-l-2669292-0224967-saucy-drums-1-140-bpm.wav",
								"filename" : "looperman-l-2669292-0224967-saucy-drums-1-140-bpm.wav",
								"filekind" : "audiofile",
								"id" : "u603011181",
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-99",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.94737696647644, 1087.21053748440545, 346.0, 101.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 379.421065807342529, 944.0, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-94",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.0, 959.644750143646206, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -18 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 877.0, 55.0, 23.0 ],
					"text" : "note $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.0, 917.644750143646206, 104.0, 23.0 ],
					"text" : "poly~ ez-synth 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.152941176470588, 0.866666666666667, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 923.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-92",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 363.921065807342529, 882.0, 56.0, 21.0 ],
					"sig" : 74.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 882.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.526335416717302, 513.210536122322083, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.421065807342529, 915.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.2, 0.843137254901961, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 853.0, 22.0, 22.0 ],
					"text" : "r x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.526335416717302, 421.10526967048645, 80.0, 22.0 ],
					"text" : "r midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 733.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 676.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 453.605258941650391, 727.21053748440545, 63.0, 22.0 ],
					"text" : "cycle~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.828942060470581, 733.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.526335416717302, 505.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.315807580947876, 38.605263000000008, 102.0, 33.0 ],
					"text" : "^for visuals, drop movie file here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.578962741775285, 513.210536122322083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.526335416717302, 544.894740343093872, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.605258941650391, 226.789477109909058, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.605258941650391, 252.789477109909058, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.592100501060486, 167.10526967048645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.592100501060486, 193.10526967048645, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.578942060470581, 86.105262517929077, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.578942060470581, 112.105262517929077, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.596078431372549, 0.270588235294118, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.75, 769.0, 35.0, 22.0 ],
					"text" : "s hro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 910.026290000000017, 733.0, 81.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 105.0, 119.0, 119.0, 267.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.807003272862701, 196.36842234390258, 32.0, 22.0 ],
									"text" : "455."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.473669939529373, 146.000000312499992, 54.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.473669939529373, 123.000000312499992, 59.0, 22.0 ],
									"text" : "random 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.473669939529373, 91.315795018844597, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 10.473669939529373, 64.000000312499992, 79.0, 22.0 ],
									"text" : "counter 0 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 10.473669939529373, 42.000000312499992, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.140336606196058, 172.36842234390258, 32.0, 22.0 ],
									"text" : "292."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.473669939529373, 198.36842234390258, 32.0, 22.0 ],
									"text" : "150."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.473669939529373, 10.000000312499999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.473669939529316, 226.381117343902588, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 343.578942060470581, 12.631577968597412, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dbtemp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.63921568627451, 0.16078431372549, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.421048641204834, 749.894741058349609, 48.0, 22.0 ],
					"text" : "s vapor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.74998676776886, 425.315791845321655, 26.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "HH",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "HH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 656.763145208358765, 430.789478540420532, 26.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SN",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SN",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "SN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.907873034477234, 425.315791845321655, 26.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "BD",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "BD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "BD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.686274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-156",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 364.578942060470581, 70.631577968597412, 143.0, 49.0 ],
					"text" : "jit.world O_o @fps 24 @fsaa 1 @enable 1 @erase_color 0. 0. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.052627325057983, 959.644750143646206, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Bass",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Bass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.605258941650391, 310.526315450668335, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.784313725490196, 0.188235294117647, 0.831372549019608, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.526335416717302, 445.10526967048645, 96.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 862.052627325057983, 227.789477109909058, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1110.078962741775285, 489.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.026335416717529, 325.10526967048645, 147.0, 116.842103719711304 ],
					"range" : 12,
					"size" : 16,
					"table_data" : [ 0, 4, 4, 4, 4, 4, 4, 5, 7, 5, 8, 9, 9, 10, 11, 6, 5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 819.052627325057983, 201.789477109909058, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 819.052627325057983, 178.789477109909058, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 835.052627325057983, 147.789477109909058, 48.0, 22.0 ],
					"text" : "del 155"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 819.052627325057983, 112.105262517929077, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.421048641204834, 422.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 57.421048641204834, 398.0, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.578942060470581, 639.78949499130249, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 251.578942060470581, 632.894741058349609, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 788.552627325057983, 139.105262517929077, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 788.552627325057983, 112.105262517929077, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 144.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 66.0, 302.00001072883606, 29.5, 22.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 376.578954219818115, 111.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 66.0, 350.00001072883606, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 376.578954219818115, 61.0, 22.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 400.578954219818115, 111.0, 22.0 ],
									"text" : "subharmonic $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.947372674942017, 253.131582260131836, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 276.00001072883606, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 252.00001072883606, 59.0, 22.0 ],
									"text" : "random 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.947372674942017, 229.131582260131836, 66.0, 22.0 ],
									"text" : "random 24"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 242.447372674942017, 284.052640199661255, 74.0, 22.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 242.447372674942017, 253.131582260131836, 32.0, 22.0 ],
									"text" : "+ 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "itable",
									"name" : "",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.447372674942017, 100.0, 147.0, 116.842103719711304 ],
									"range" : 12,
									"size" : 16,
									"table_data" : [ 0, 11, 0, 9, 5, 0, 7, 0, 8, 0, 4, 2, 0, 10, 0, 2, 3 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 326.00001072883606, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 141.140365674942018, 40.000000482070924, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-238",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 297.447372674942017, 40.000000482070924, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 427.578941482070945, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.447372674942017, 427.578941482070945, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 788.552627325057983, 178.789477109909058, 26.44737299999997, 22.0 ],
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
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 733.552627325057983, 77.105262517929077, 74.0, 22.0 ],
					"text" : "sel 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 733.552627325057983, 53.105262517929077, 79.0, 22.0 ],
					"text" : "counter 0 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 104.0, 351.0, 335.0 ],
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
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 277.0, 125.7236328125, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 75.7236328125, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 100.7236328125, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 99.7236328125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 278.0, 51.7236328125, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 247.0, 42.0, 22.0 ],
									"text" : "$1 22."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 275.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 275.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 277.0, 275.0, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 278.0, 27.7236328125, 59.0, 22.0 ],
									"text" : "random 8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 160.7236328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.999999999999886, 150.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.999999999999886, 5.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 299.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 227.0, 81.0, 22.0 ],
									"text" : "tapout~ 1192."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 254.0, 199.7236328125, 75.0, 22.0 ],
									"text" : "tapin~ 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 233.7236328125, 76.0, 22.0 ],
									"text" : "tapout~ 444."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 9.0, 199.7236328125, 68.0, 22.0 ],
									"text" : "tapin~ 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 307.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 293.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 228.499999999999886, 38.0, 263.999999999999943, 38.0, 263.999999999999943, 22.7236328125, 287.5, 22.7236328125 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 18.499999999999886, 189.36181640625, 18.5, 189.36181640625 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 286.5, 302.0, 204.0, 302.0, 204.0, 269.0, 121.5, 269.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 286.5, 307.0, 229.5, 307.0, 229.5, 264.0, 172.5, 264.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
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
,
					"patching_rect" : [ 323.078942060470581, 654.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 841.25, 280.10526967048645, 92.5, 22.0 ],
					"text" : "mc.unpack~ 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.578942060470581, 36.631577968597412, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.578942060470581, 123.631577968597412, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 379.421065807342529, 526.894740343093872, 49.0, 22.0 ],
					"text" : "+~ 800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 364.578942060470581, 202.8026362657547, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.578942060470581, 227.789477109909058, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 275.578942060470581, 269.210530042648315, 29.5, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.578942060470581, 202.8026362657547, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.578942060470581, 287.10526967048645, 59.0, 22.0 ],
					"text" : "$2, $1 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.605258941650391, 336.10526967048645, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.578942060470581, 560.21053147315979, 58.0, 22.0 ],
					"text" : "sig~ 0.55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 105.0, 119.0, 640.0, 480.0 ],
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
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 159.0, 219.039978000000019, 21.0 ],
									"text" : "<-making it sound a little more analog ;p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 146.0, 92.0, 23.0 ],
									"text" : "onepole~ 6000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 171.0, 92.0, 23.0 ],
									"text" : "onepole~ 8800."
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"resonance (0. -> 1.)\"",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"frequency (Hz)\"",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.5, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"moogLadder signal output\"",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 196.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"audio signal input\"",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 119.0, 258.0, 23.0 ],
									"text" : "poly~ poly.moogladderx2 1 up 2 @resampling 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 55.0, 371.039978000000019, 21.0 ],
									"text" : "Using poly~ to upsample the filter 2x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.499988999999999, 14.0, 484.5, 23.0 ],
									"text" : "a port of the csound Moogladder opcode, in poly~ / gen~ / GenExpr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 410.578942060470581, 605.578968524932861, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p moogsnake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 105.0, 119.0, 640.0, 480.0 ],
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
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 159.0, 219.039978000000019, 21.0 ],
									"text" : "<-making it sound a little more analog ;p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 146.0, 92.0, 23.0 ],
									"text" : "onepole~ 6000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 171.0, 92.0, 23.0 ],
									"text" : "onepole~ 8800."
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"resonance (0. -> 1.)\"",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"frequency (Hz)\"",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.5, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"moogLadder signal output\"",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 196.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "\"audio signal input\"",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 92.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 119.0, 258.0, 23.0 ],
									"text" : "poly~ poly.moogladderx2 1 up 2 @resampling 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 55.0, 371.039978000000019, 21.0 ],
									"text" : "Using poly~ to upsample the filter 2x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Lato",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.499988999999999, 14.0, 484.5, 23.0 ],
									"text" : "a port of the csound Moogladder opcode, in poly~ / gen~ / GenExpr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 242.828942060470581, 597.894741058349609, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p moogsnake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.552627325057983, 29.105262517929077, 119.0, 22.0 ],
					"text" : "metro 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 788.552627325057983, 252.789477109909058, 114.0, 22.0 ],
					"text" : "mc.sig~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 275.578942060470581, 534.894740343093872, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 242.828942060470581, 773.0, 207.0, 35.0 ],
					"text" : "limi~ 2 @dcblock 1 @lookahead 800 @threshold -0.02 @release 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.578942060470581, 809.894741058349609, 136.0, 47.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 275.578942060470581, 560.21053147315979, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 275.578942060470581, 510.894740343093872, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.315807580947876, 526.894740343093872, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.315807580947876, 355.21053147315979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.605258941650391, 607.578968524932861, 88.0, 20.0 ],
					"text" : "DRAW FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.921048641204834, 610.78949499130249, 123.0, 20.0 ],
					"text" : "DRAW AMPLITUDE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.605258941650391, 133.947372674942017, 123.0, 20.0 ],
					"text" : "DRAW WAVESHAPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.203942060470581, 60.631577968597412, 105.0, 33.0 ],
					"text" : "ENVELOPE TIME\n__(ms_tempo)__"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 421.10526967048645, 110.47368311882019, 20.0 ],
					"text" : "FILTER SCALING"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.421065807342529, 443.10526967048645, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 57.421048641204834, 455.10526967048645, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 19, 20, 20, 21, 22, 22, 23, 28, 29, 30, 31, 31, 32, 32, 32, 33, 33, 36, 37, 38, 40, 41, 42, 43, 44, 45, 46, 49, 50, 51, 56, 56, 57, 57, 62, 63, 64, 84, 84, 84, 89, 89, 89, 89, 93, 94, 95, 96, 97, 97, 99, 99, 100, 100, 101, 102, 102, 103, 104, 104, 105, 105, 105, 105, 106, 107, 107, 108, 108, 109, 109, 110, 111, 111, 112, 112, 112, 113, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 116, 116, 116, 116, 116, 115, 115, 115, 113, 112, 112, 112, 111, 111, 108, 107, 107, 107, 103, 102, 102, 90, 89, 89, 86, 85, 85, 85, 81, 80, 80, 133, "obj-62", "itable", "set", 128, 79, 79, 79, 79, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, 79, 79, 79, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 83, 83, 84, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 88, 89, 89, 90, 90, 92, 92, 92, 93, 93, 93, 94, 94, 94, 94, 92, 91, 91, 87, 86, 86, 85, 84, 84, 83, 77, 77, 77, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 133, "obj-62", "itable", "set", 256, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 73, 74, 74, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 76, 77, 77, 77, 79, 79, 79, 80, 80, 80, 80, 81, 81, 81, 83, 83, 83, 85, 85, 85, 85, 63, 62, 62, 62, 61, 61, 61, 61, 61, 61, 61, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 59, 59, 59, 59, 58, 58, 133, "obj-62", "itable", "set", 384, 58, 58, 58, 58, 58, 58, 58, 58, 57, 57, 57, 57, 57, 57, 57, 57, 57, 57, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 55, 55, 50, 49, 49, 48, 47, 46, 46, 43, 42, 42, 41, 40, 40, 39, 37, 36, 36, 35, 35, 34, 33, 32, 32, 31, 31, 31, 30, 29, 28, 28, 27, 27, 27, 26, 26, 25, 25, 25, 24, 24, 24, 24, 23, 23, 23, 22, 22, 21, 21, 21, 21, 21, 20, 20, 20, 19, 19, 19, 18, 18, 18, 18, 17, 17, 17, 16, 16, 16, 16, 15, 15, 15, 14, 14, 13, 13, 13, 13, 12, 12, 12, 11, 13, 13, 12, 10, 10, 10, 10, 10, 9, 5, "obj-45", "flonum", "float", 2900.0, 5, "<invalid>", "flonum", "float", 800.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -76, -75, -75, -74, -73, -73, -72, -70, -69, -67, -78, -78, -77, -76, -75, -75, -74, -73, -72, -71, -69, -68, -67, -11, -12, -13, -14, -15, -16, -18, -20, -21, -22, -23, -24, -25, -26, -27, -29, -32, -34, -36, -38, -40, -42, -43, -45, -46, -48, -49, -51, -52, -54, -55, -63, -63, -64, -65, -66, -68, -79, -79, -79, -80, -85, -85, -86, -89, -89, -89, -89, -84, -83, -82, -72, -71, -69, -66, -64, -62, -60, -57, -55, -53, -48, -45, -42, -38, -37, -35, -34, -33, -31, -30, -27, -26, -25, -24, -23, -22, -21, -18, -16, -15, -13, -11, -10, -8, -4, -2, 0, 3, 5, 6, 8, 9, 11, 12, 133, "obj-1", "itable", "set", 128, 15, 17, 19, 22, 24, 25, 28, 29, 30, 31, 33, 35, 36, 38, 39, 39, 40, 42, 44, 45, 50, 51, 52, 54, 54, 55, 55, 58, 59, 59, 60, 59, 59, 56, 55, 55, 54, 54, 53, 52, 51, 50, 50, 49, 49, 48, 48, 47, 46, 45, 44, 43, 42, 41, 41, 40, 39, 38, 37, 36, 35, 35, 34, 33, 32, 31, 31, 30, 29, 28, 28, 27, 26, 26, 25, 24, 23, 22, 21, 20, 20, 19, 18, 18, 17, 16, 15, 14, 13, 13, 12, 12, 11, 10, 9, 8, 7, 4, 3, 3, 2, 2, 1, 1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 5, 6, 7, 8, 9, 9, 10, 133, "obj-1", "itable", "set", 256, 10, 11, 11, 13, 14, 15, 18, 19, 20, 21, 22, 23, 24, 25, 26, 26, 27, 28, 28, 29, 31, 33, 34, 36, 37, 38, 39, 40, 41, 42, 48, 50, 51, 53, 54, 54, 55, 57, 59, 60, 64, 65, 65, 69, 69, 69, 69, 66, 65, 64, 63, 62, 61, 61, 60, 59, 59, 58, 57, 56, 55, 54, 54, 53, 53, 52, 52, 51, 50, 49, 48, 48, 47, 46, 45, 44, 44, 43, 42, 42, 41, 41, 40, 40, 39, 39, 38, 34, 33, 33, 32, 32, 31, 31, 30, 29, 28, 27, 26, 26, 25, 25, 24, 24, 23, 22, 21, 20, 19, 18, 17, 14, 13, 13, 12, 11, 10, 9, 8, 7, 7, 4, 3, 3, 1, 1, 1, 1, 133, "obj-1", "itable", "set", 384, -1, -1, -2, -5, -5, -5, -7, -7, -7, -8, -9, -9, -10, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -11, -10, -10, -9, -9, -9, -9, -9, -8, -8, -7, -7, -7, -7, -7, -6, -6, -5, -5, -5, -5, -5, -5, -5, -5, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -1, -1, -1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 3, 4, 4, 5, 5, 6, 7, 7, 10, 10, 10, 10, 12, -67, -68, -69, -69, -70, -71, -72, -73, -107, 133, "obj-42", "itable", "set", 0, 0, 8, 13, 13, 13, 16, 16, 16, 17, 19, 19, 19, 21, 21, 22, 23, 23, 23, 24, 25, 25, 26, 26, 26, 26, 27, 28, 28, 29, 31, 31, 32, 34, 34, 34, 35, 38, 38, 39, 42, 42, 42, 45, 45, 45, 45, 47, 47, 48, 49, 49, 49, 50, 50, 50, 51, 52, 52, 52, 53, 53, 53, 53, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 53, 53, 53, 53, 52, 52, 52, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 49, 49, 49, 47, 47, 47, 47, 45, 45, 45, 45, 45, 45, 45, 43, 43, 43, 41, 41, 41, 40, 40, 40, 40, 38, 133, "obj-42", "itable", "set", 128, 38, 38, 36, 36, 36, 35, 35, 35, 35, 33, 33, 33, 32, 32, 32, 32, 32, 32, 32, 31, 31, 31, 31, 31, 31, 31, 30, 30, 30, 30, 30, 30, 29, 29, 29, 29, 28, 28, 28, 28, 28, 28, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 29, 29, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 33, 33, 33, 33, 34, 34, 34, 35, 35, 35, 35, 36, 36, 36, 37, 37, 37, 38, 38, 38, 38, 39, 39, 133, "obj-42", "itable", "set", 256, 39, 40, 40, 40, 41, 41, 41, 41, 41, 41, 41, 42, 43, 43, 44, 44, 44, 44, 45, 45, 45, 45, 45, 46, 46, 47, 47, 47, 48, 48, 48, 49, 49, 49, 49, 50, 51, 51, 52, 52, 52, 53, 53, 54, 54, 55, 55, 55, 56, 56, 57, 57, 58, 58, 58, 58, 58, 58, 61, 61, 61, 61, 62, 63, 63, 65, 66, 66, 71, 71, 71, 71, 72, 73, 73, 78, 79, 79, 83, 83, 83, 83, 84, 85, 85, 89, 89, 89, 89, 93, 93, 93, 96, 96, 96, 99, 99, 99, 99, 105, 105, 105, 100, 99, 99, 99, 98, 98, 97, 97, 96, 95, 94, 93, 92, 91, 91, 90, 89, 88, 87, 87, 86, 86, 86, 85, 85, 84, 133, "obj-42", "itable", "set", 384, 84, 83, 82, 81, 80, 79, 79, 78, 78, 78, 77, 77, 76, 75, 74, 73, 72, 72, 71, 70, 70, 69, 69, 69, 68, 65, 64, 63, 63, 62, 62, 61, 60, 59, 59, 58, 57, 57, 56, 56, 55, 55, 54, 53, 52, 51, 50, 49, 48, 47, 47, 46, 46, 45, 45, 44, 43, 42, 41, 40, 40, 39, 39, 38, 38, 36, 35, 35, 34, 33, 33, 33, 32, 32, 32, 31, 30, 30, 30, 29, 29, 29, 29, 29, 29, 28, 27, 27, 27, 27, 26, 26, 25, 24, 24, 24, 23, 23, 23, 23, 22, 22, 22, 21, 21, 21, 20, 20, 20, 20, 19, 19, 19, 19, 19, 19, 19, 18, 18, 18, 17, 17, 17, 16, 16, 16, 15, 13 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 28, 28, 29, 29, 29, 30, 30, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 32, 32, 32, 32, 32, 32, 32, 33, 33, 33, 33, 33, 33, 34, 34, 35, 35, 35, 36, 36, 37, 37, 37, 37, 37, 38, 38, 38, 38, 38, 39, 39, 39, 39, 39, 40, 40, 40, 40, 40, 41, 41, 41, 41, 42, 42, 42, 42, 43, 43, 43, 43, 43, 44, 44, 44, 44, 45, 45, 45, 45, 45, 46, 46, 46, 46, 46, 47, 47, 47, 47, 47, 48, 48, 133, "obj-62", "itable", "set", 128, 48, 48, 48, 49, 49, 49, 49, 49, 50, 50, 50, 50, 50, 51, 51, 51, 51, 52, 52, 52, 52, 52, 53, 53, 53, 53, 53, 54, 54, 54, 55, 55, 55, 55, 56, 56, 56, 57, 57, 57, 58, 58, 58, 58, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 62, 62, 62, 62, 63, 63, 63, 64, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 66, 67, 67, 67, 67, 68, 68, 68, 68, 68, 68, 68, 69, 69, 69, 69, 69, 70, 70, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 73, 73, 73, 73, 73, 74, 74, 74, 74, 74, 75, 75, 75, 75, 75, 75, 75, 76, 76, 76, 133, "obj-62", "itable", "set", 256, 76, 76, 77, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 82, 82, 82, 82, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 86, 86, 86, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 87, 87, 87, 87, 88, 88, 88, 89, 89, 89, 89, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 91, 91, 91, 91, 91, 92, 92, 92, 92, 92, 93, 93, 93, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98, 98, 98, 98, 99, 99, 99, 133, "obj-62", "itable", "set", 384, 99, 99, 100, 100, 100, 100, 100, 101, 101, 101, 101, 101, 101, 102, 102, 102, 102, 102, 102, 102, 103, 103, 103, 103, 103, 103, 103, 103, 103, 103, 104, 104, 104, 104, 105, 105, 105, 105, 105, 106, 106, 106, 106, 106, 107, 107, 107, 107, 107, 107, 107, 107, 107, 107, 108, 108, 108, 109, 109, 109, 109, 110, 110, 110, 110, 110, 110, 111, 111, 111, 111, 111, 111, 111, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 113, 113, 113, 113, 113, 113, 113, 114, 114, 114, 114, 114, 114, 114, 115, 115, 115, 115, 115, 115, 116, 116, 116, 116, 116, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 119, 5, "obj-45", "flonum", "float", 1800.0, 5, "<invalid>", "flonum", "float", 400.0, 133, "obj-1", "itable", "set", 0, -86, -84, -84, -84, -83, -83, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -80, -79, -79, -78, -77, -77, -76, -75, -74, -73, -71, -70, -69, -69, -68, -67, -66, -65, -65, -64, -64, -64, -63, -63, -62, -61, -60, -58, -58, -57, -57, -56, -56, -55, -54, -53, -52, -50, -49, -48, -47, -46, -45, -44, -43, -43, -42, -42, -41, -41, -40, -39, -38, -37, -36, -35, -34, -32, -31, -30, -30, -29, -28, -27, -24, -23, -23, -22, -21, -21, -20, -19, -18, -18, -17, -17, -16, -13, -12, -12, -11, -10, -10, -9, -8, -8, -7, -7, -6, -5, -4, -2, -1, -1, 0, 0, 0, 1, 133, "obj-1", "itable", "set", 128, 3, 4, 5, 6, 7, 7, 8, 9, 9, 10, 10, 11, 11, 12, 13, 13, 14, 15, 16, 16, 17, 18, 18, 19, 19, 20, 20, 21, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 24, 24, 24, 24, 23, 23, 23, 22, 22, 22, 22, 21, 21, 21, 20, 19, 18, 17, 17, 16, 16, 16, 15, 15, 14, 13, 12, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 0, 0, -1, -11, -12, -14, -16, -17, -18, -19, -25, -26, -27, -38, -38, -38, -26, -25, -24, -23, 133, "obj-1", "itable", "set", 256, -9, -7, -5, 0, 1, 3, 8, 10, 12, 14, 18, 19, 20, 22, 23, 24, 25, 27, 28, 29, 32, 34, 36, 44, 45, 46, 47, 50, 51, 52, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 55, 55, 54, 53, 53, 52, 52, 52, 51, 51, 50, 50, 49, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 46, 45, 44, 43, 42, 42, 42, 42, 41, 41, 41, 40, 40, 39, 39, 38, 38, 37, 37, 36, 36, 35, 35, 34, 33, 33, 32, 31, 31, 30, 30, 29, 29, 27, 27, 27, 30, 30, 30, 30, 30, 31, 31, 32, 32, 32, 33, 33, 33, 33, 34, 35, 35, 36, 36, 36, 37, 133, "obj-1", "itable", "set", 384, 37, 37, 37, 38, 39, 39, 40, 40, 40, 40, 40, 40, 40, 41, 41, 42, 42, 43, 43, 43, 43, 43, 43, 34, 33, 33, 32, 27, 26, 26, 12, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 14, 14, 14, 14, 15, 16, 16, 17, 17, 18, 18, 19, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 24, 24, 25, 25, 26, 27, 27, 27, 27, 27, 27, 27, 28, 28, 29, 29, 30, 31, 31, 32, 32, 32, 32, 32, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 32, 31, 31, 30, 29, 28, 27, 26, 25, 24, 23, 21, 20, 18, 16, 15, 14, 13, 10, 8, -3, -5, -7, -27, -28, -30, -64, 133, "obj-42", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 5, 5, 6, 6, 6, 7, 7, 7, 8, 8, 8, 9, 9, 10, 10, 10, 11, 11, 11, 11, 12, 12, 13, 13, 13, 14, 14, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 29, 29, 29, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 30, 31, 133, "obj-42", "itable", "set", 128, 32, 33, 34, 35, 36, 36, 37, 37, 38, 38, 38, 39, 40, 41, 42, 43, 43, 44, 45, 45, 46, 46, 46, 47, 47, 48, 49, 49, 52, 53, 53, 54, 54, 55, 55, 58, 58, 58, 59, 60, 60, 64, 64, 65, 65, 68, 69, 69, 71, 71, 72, 72, 73, 73, 73, 76, 77, 77, 80, 80, 81, 81, 82, 83, 83, 85, 86, 86, 88, 88, 89, 89, 92, 92, 92, 95, 96, 96, 98, 98, 99, 99, 101, 102, 102, 105, 105, 105, 105, 108, 108, 108, 110, 110, 110, 104, 103, 103, 102, 99, 98, 98, 90, 89, 88, 83, 82, 81, 80, 71, 70, 70, 66, 65, 64, 63, 56, 55, 55, 51, 50, 50, 35, 35, 36, 36, 36, 37, 133, "obj-42", "itable", "set", 256, 37, 38, 38, 38, 39, 39, 39, 39, 40, 41, 41, 42, 43, 43, 44, 44, 44, 44, 45, 46, 46, 47, 48, 48, 49, 51, 52, 52, 53, 54, 55, 59, 59, 59, 59, 62, 62, 62, 65, 65, 65, 69, 69, 69, 69, 72, 72, 72, 73, 73, 73, 73, 75, 75, 75, 76, 76, 76, 76, 75, 75, 75, 74, 73, 73, 72, 71, 71, 70, 69, 69, 68, 68, 67, 66, 65, 64, 64, 63, 62, 61, 61, 58, 57, 57, 57, 56, 56, 55, 52, 51, 51, 49, 48, 48, 45, 45, 45, 45, 47, 47, 47, 52, 53, 54, 55, 56, 56, 57, 58, 59, 59, 60, 61, 61, 62, 65, 65, 65, 67, 67, 67, 69, 68, 68, 68, 67, 66, 133, "obj-42", "itable", "set", 384, 66, 66, 65, 65, 64, 63, 63, 62, 62, 61, 61, 60, 59, 59, 57, 56, 56, 56, 56, 55, 55, 54, 53, 53, 52, 51, 50, 50, 48, 47, 47, 46, 46, 46, 46, 45, 45, 45, 50, 51, 52, 55, 56, 56, 57, 58, 58, 58, 61, 61, 62, 62, 65, 65, 65, 66, 65, 65, 64, 63, 63, 62, 59, 58, 58, 58, 58, 58, 56, 55, 54, 54, 53, 52, 51, 48, 47, 47, 46, 45, 45, 44, 42, 41, 40, 39, 38, 37, 36, 35, 34, 34, 32, 31, 31, 30, 29, 29, 28, 26, 25, 25, 22, 21, 21, 21, 20, 20, 20, 19, 18, 18, 17, 16, 16, 16, 16, 15, 15, 14, 13, 13, 13, 13, 13, 13, 12, 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 25, 25, 25, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 96, 96, 96, 96, 95, 94, 94, 133, "obj-62", "itable", "set", 128, 92, 91, 91, 88, 87, 87, 87, 84, 83, 83, 79, 78, 78, 77, 75, 74, 74, 65, 64, 64, 60, 59, 59, 59, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 38, 38, 38, 38, 38, 38, 38, 39, 39, 39, 39, 39, 39, 39, 39, 39, 39, 40, 40, 40, 40, 40, 40, 40, 41, 41, 41, 41, 41, 41, 41, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 44, 44, 44, 44, 44, 44, 45, 45, 45, 45, 45, 45, 46, 46, 46, 46, 46, 46, 46, 46, 46, 46, 47, 47, 47, 47, 47, 47, 47, 133, "obj-62", "itable", "set", 256, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 48, 48, 48, 49, 49, 49, 49, 50, 50, 50, 50, 50, 50, 50, 51, 51, 51, 51, 51, 51, 52, 52, 52, 52, 52, 52, 52, 53, 53, 53, 53, 53, 53, 53, 54, 54, 54, 55, 55, 55, 55, 55, 55, 55, 56, 56, 56, 88, 88, 88, 88, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 133, "obj-62", "itable", "set", 384, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 88, 88, 88, 88, 88, 88, 88, 87, 86, 86, 71, 70, 69, 69, 45, 45, 45, 43, 42, 42, 38, 38, 38, 38, 37, 36, 36, 36, 35, 35, 35, 35, 34, 34, 34, 33, 33, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 32, 31, 31, 31, 31, 30, 30, 29, 28, 28, 28, 28, 28, 28, 28, 27, 27, 27, 26, 26, 26, 26, 25, 25, 25, 25, 25, 25, 24, 24, 24, 24, 23, 23, 23, 23, 23, 23, 22, 22, 22, 22, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 20, 20, 19, 19, 19, 19, 19, 18, 18, 17, 17, 17, 17, 16, 16, 16, 15, 15, 6, 5, "obj-45", "flonum", "float", 3000.0, 5, "<invalid>", "flonum", "float", 1200.0, 133, "obj-1", "itable", "set", 0, -86, -84, -84, -84, -83, -83, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, -57, 58, 57, 56, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, 133, "obj-1", "itable", "set", 128, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -63, -64, -64, -64, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -65, -66, -68, -68, -68, -68, -68, -68, -68, -68, -68, -68, -68, -68, -68, -66, -66, -66, -66, -62, -61, -60, -58, -57, -56, -54, -53, -52, -51, -48, -46, -44, -32, -30, -28, -26, -9, -6, -3, 6, 8, 10, 56, 56, 56, 56, 133, "obj-1", "itable", "set", 256, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 133, "obj-1", "itable", "set", 384, 51, 51, 51, 51, 51, 51, 51, 51, 51, 51, 38, 36, 35, 8, 6, 4, 2, -29, -31, -33, -48, -49, -50, -64, -65, -67, -68, -76, -77, -78, -89, -89, -89, -96, -96, -96, -96, -96, -96, -96, -96, -96, -96, -94, -94, -94, -94, -94, -94, -94, -94, -94, -94, -94, -93, -93, -93, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -92, -91, -91, -91, -91, -90, -90, -90, -90, -90, -90, -90, -90, -90, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -88, -88, -88, -88, -87, -87, -87, -87, -87, -87, -87, -87, -87, -83, 133, "obj-42", "itable", "set", 0, 0, 14, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20, 20, 21, 22, 22, 22, 23, 24, 24, 24, 26, 26, 26, 27, 28, 28, 28, 30, 30, 30, 32, 32, 32, 32, 33, 33, 34, 35, 35, 36, 36, 36, 36, 36, 39, 40, 41, 44, 45, 45, 46, 47, 47, 48, 48, 49, 49, 49, 50, 50, 51, 52, 52, 53, 53, 53, 54, 54, 55, 55, 56, 57, 57, 58, 58, 58, 59, 59, 59, 59, 60, 61, 61, 62, 62, 62, 62, 63, 64, 64, 65, 65, 65, 66, 66, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 72, 73, 73, 74, 74, 74, 74, 74, 74, 74, 75, 75, 133, "obj-42", "itable", "set", 128, 75, 76, 76, 76, 77, 77, 77, 77, 77, 77, 77, 78, 79, 79, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 87, 87, 87, 88, 88, 88, 88, 88, 88, 88, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 91, 91, 92, 92, 92, 92, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 133, "obj-42", "itable", "set", 256, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 95, 95, 95, 95, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 89, 89, 89, 89, 88, 88, 88, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 86, 86, 86, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 82, 82, 82, 82, 82, 82, 82, 81, 81, 81, 81, 81, 81, 81, 80, 80, 80, 80, 80, 80, 80, 79, 79, 78, 77, 77, 77, 77, 77, 77, 77, 76, 76, 76, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 73, 73, 73, 73, 73, 133, "obj-42", "itable", "set", 384, 73, 73, 72, 72, 72, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 70, 70, 70, 69, 69, 69, 69, 69, 69, 69, 68, 68, 68, 67, 67, 67, 67, 67, 67, 67, 66, 66, 65, 64, 64, 64, 63, 63, 63, 63, 62, 62, 62, 61, 61, 61, 60, 59, 59, 59, 59, 59, 59, 58, 58, 58, 58, 58, 58, 58, 57, 57, 57, 56, 56, 56, 56, 55, 55, 55, 54, 54, 54, 53, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 50, 50, 50, 49, 49, 48, 48, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 43, 43, 43, 42, 42, 42, 42, 35 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 14, 15, 15, 16, 16, 16, 16, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 21, 21, 21, 23, 23, 23, 23, 42, 42, 42, 59, 59, 59, 72, 72, 72, 72, 78, 79, 79, 82, 82, 82, 86, 86, 86, 86, 88, 88, 88, 89, 89, 89, 89, 91, 91, 91, 93, 93, 93, 94, 94, 95, 95, 96, 96, 96, 21, 21, 21, 21, 21, 21, 21, 20, 20, 20, 20, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 133, "obj-62", "itable", "set", 128, 20, 20, 20, 21, 21, 21, 21, 22, 23, 23, 24, 24, 24, 24, 25, 25, 25, 28, 28, 28, 79, 80, 80, 81, 83, 84, 84, 86, 86, 86, 87, 87, 88, 88, 91, 91, 91, 92, 92, 92, 92, 94, 94, 94, 96, 96, 96, 98, 98, 98, 98, 98, 98, 98, 97, 96, 96, 95, 94, 94, 94, 94, 93, 92, 88, 87, 87, 86, 86, 86, 85, 85, 84, 83, 82, 81, 80, 79, 73, 72, 71, 66, 65, 64, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 32, 32, 32, 34, 34, 34, 34, 34, 35, 35, 101, 101, 101, 102, 101, 101, 99, 98, 98, 98, 98, 97, 97, 133, "obj-62", "itable", "set", 256, 95, 94, 94, 93, 93, 92, 92, 91, 90, 90, 90, 89, 88, 87, 86, 85, 85, 82, 81, 80, 20, 19, 19, 19, 18, 17, 17, 17, 17, 17, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 17, 17, 18, 18, 18, 19, 19, 19, 19, 21, 22, 22, 23, 24, 25, 98, 98, 98, 98, 99, 99, 99, 100, 100, 100, 100, 100, 100, 100, 100, 99, 99, 99, 98, 98, 97, 97, 96, 96, 95, 94, 94, 93, 92, 91, 91, 90, 89, 88, 87, 86, 86, 86, 86, 85, 85, 83, 82, 81, 80, 79, 79, 78, 78, 77, 77, 72, 71, 71, 47, 46, 46, 45, 43, 42, 42, 37, 36, 36, 35, 34, 34, 34, 34, 33, 33, 133, "obj-62", "itable", "set", 384, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 35, 35, 35, 35, 36, 37, 37, 38, 38, 39, 39, 40, 41, 42, 44, 45, 46, 47, 48, 48, 49, 32, 31, 31, 31, 30, 30, 30, 29, 29, 29, 28, 27, 27, 27, 26, 26, 26, 26, 26, 26, 25, 24, 24, 24, 24, 24, 24, 24, 23, 23, 22, 22, 22, 22, 21, 21, 21, 21, 21, 21, 21, 20, 20, 20, 20, 20, 20, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 18, 5, "obj-45", "flonum", "float", 1000.0, 5, "<invalid>", "flonum", "float", 2400.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -39, -38, -37, -30, -29, -28, -27, -23, -21, -19, -17, -16, -15, -9, -8, -6, -5, -4, -2, -1, 0, 1, 2, 4, 5, 7, 8, 13, 14, 15, 18, 19, 20, 21, 22, 23, 24, 26, 27, 28, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 45, 46, 47, 48, 50, 51, 52, 53, 53, 53, 54, 55, 56, 57, 59, 60, 61, 62, 62, 62, 63, 63, 63, 63, 64, 65, 66, 67, 67, 68, 68, 69, 70, 70, 71, 72, 72, 73, 73, 74, 74, 75, 75, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 76, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 133, "obj-1", "itable", "set", 128, 77, 77, 77, 77, 76, 76, 75, 74, 74, 74, 74, 73, 73, 73, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 67, 67, 66, 65, 65, 64, 63, 63, 63, 63, 62, 62, 62, 61, 60, 59, 58, 57, 56, 55, 54, 54, 53, 52, 52, 51, 50, 50, 49, 49, 48, 48, 47, 46, 45, 44, 43, 42, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 33, 32, 31, 31, 30, 29, 29, 28, 28, 27, 27, 27, 26, 26, 25, 24, 24, 23, 23, 22, 22, 21, 20, 20, 19, 18, 18, 17, 17, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 13, 13, 13, 13, 12, 12, 12, 12, 12, 12, 12, 12, 12, 11, 11, 10, 133, "obj-1", "itable", "set", 256, 10, 10, 10, 10, 10, 10, 10, 9, 9, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, -1, -1, -1, -2, 133, "obj-1", "itable", "set", 384, -3, -3, -3, -3, -3, -4, -5, -5, -5, -6, -7, -7, -8, -8, -8, -8, -8, -11, -11, -11, -11, -11, -11, -12, -12, -12, -12, -12, -12, -13, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -14, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -16, -17, -17, -17, -17, -17, -17, -17, -17, -17, -18, -19, -19, -20, -20, -21, -21, -21, -21, -22, -22, -22, -22, -23, -23, -23, -24, -24, -24, -24, -24, -24, -24, -24, -25, -27, -27, -28, -28, -28, -29, -29, -30, -31, -31, -32, -32, -33, -34, -34, -34, -34, -34, -34, -35, -35, -36, -36, -37, -37, -37, -38, -39, -39, -40, -41, -41, -42, -51, 133, "obj-42", "itable", "set", 0, 0, 14, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20, 20, 21, 22, 22, 22, 23, 24, 24, 24, 26, 26, 26, 27, 28, 28, 28, 30, 30, 30, 32, 32, 32, 32, 33, 33, 34, 35, 35, 36, 36, 36, 36, 36, 39, 40, 41, 44, 45, 45, 46, 47, 47, 48, 48, 49, 49, 49, 50, 50, 51, 52, 52, 53, 53, 53, 54, 54, 55, 55, 56, 57, 57, 58, 58, 58, 59, 59, 59, 59, 60, 61, 61, 62, 62, 62, 62, 63, 64, 64, 65, 65, 65, 66, 66, 67, 67, 68, 68, 68, 69, 69, 69, 70, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 72, 73, 73, 74, 74, 74, 74, 74, 74, 74, 75, 75, 133, "obj-42", "itable", "set", 128, 75, 76, 76, 76, 77, 77, 77, 77, 77, 77, 77, 78, 79, 79, 80, 80, 80, 80, 80, 80, 80, 81, 81, 81, 81, 82, 82, 82, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 87, 87, 87, 88, 88, 88, 88, 88, 88, 88, 89, 89, 89, 90, 90, 90, 90, 91, 91, 91, 91, 91, 91, 92, 92, 92, 92, 93, 93, 93, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 133, "obj-42", "itable", "set", 256, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 95, 95, 95, 95, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 93, 93, 93, 92, 92, 92, 92, 92, 92, 92, 91, 91, 91, 90, 90, 90, 89, 89, 89, 89, 88, 88, 88, 88, 88, 88, 88, 87, 87, 87, 86, 86, 86, 86, 86, 86, 86, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 82, 82, 82, 82, 82, 82, 82, 81, 81, 81, 81, 81, 81, 81, 80, 80, 80, 80, 80, 80, 80, 79, 79, 78, 77, 77, 77, 77, 77, 77, 77, 76, 76, 76, 76, 76, 76, 76, 75, 75, 75, 74, 74, 74, 73, 73, 73, 73, 73, 133, "obj-42", "itable", "set", 384, 73, 73, 72, 72, 72, 72, 72, 72, 72, 71, 71, 71, 70, 70, 70, 70, 70, 70, 70, 69, 69, 69, 69, 69, 69, 69, 68, 68, 68, 67, 67, 67, 67, 67, 67, 67, 66, 66, 65, 64, 64, 64, 63, 63, 63, 63, 62, 62, 62, 61, 61, 61, 60, 59, 59, 59, 59, 59, 59, 58, 58, 58, 58, 58, 58, 58, 57, 57, 57, 56, 56, 56, 56, 55, 55, 55, 54, 54, 54, 53, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 50, 50, 50, 49, 49, 48, 48, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 43, 43, 43, 42, 42, 42, 42, 35 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 12, 12, 12, 19, 19, 20, 20, 21, 21, 21, 22, 23, 24, 25, 26, 26, 27, 28, 29, 30, 31, 32, 32, 33, 34, 35, 36, 37, 38, 38, 39, 40, 40, 41, 44, 45, 46, 47, 47, 47, 48, 49, 49, 50, 51, 52, 52, 53, 54, 55, 57, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 62, 63, 63, 64, 64, 64, 65, 65, 66, 66, 67, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 133, "obj-62", "itable", "set", 128, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 83, 82, 82, 82, 81, 81, 81, 81, 80, 80, 80, 79, 79, 79, 78, 77, 77, 77, 77, 77, 75, 74, 74, 73, 73, 72, 72, 72, 71, 71, 68, 67, 67, 67, 67, 66, 66, 133, "obj-62", "itable", "set", 256, 64, 63, 63, 61, 60, 60, 60, 60, 59, 59, 59, 58, 58, 58, 58, 57, 57, 57, 56, 56, 56, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 50, 50, 50, 50, 49, 49, 49, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 44, 44, 44, 44, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41, 133, "obj-62", "itable", "set", 384, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 38, 38, 38, 38, 38, 37, 36, 36, 36, 36, 35, 35, 34, 34, 34, 32, 31, 31, 31, 30, 29, 29, 27, 26, 26, 26, 24, 23, 23, 21, 21, 21, 20, 19, 19, 19, 19, 18, 18, 17, 17, 17, 16, 15, 15, 15, 15, 14, 14, 13, 12, 12, 11, 11, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 9, 9, 9, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 2, 0, 5, "obj-45", "flonum", "float", 2000.0, 5, "<invalid>", "flonum", "float", 2400.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -39, -38, -37, -30, -29, -28, -27, -23, -21, -19, -17, -16, -15, -9, -8, -6, -5, -4, -2, -1, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 133, "obj-1", "itable", "set", 128, -98, -98, -98, -98, -98, -98, -98, 74, 74, 74, 74, 73, 73, 73, 72, 72, 71, 71, 70, 70, 70, 69, 69, 69, 68, 67, 67, 66, 65, 65, 64, 63, 63, 63, 63, 62, 62, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 133, "obj-1", "itable", "set", 256, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 8, 8, 8, 8, 8, 8, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, -1, -1, -1, -2, 133, "obj-1", "itable", "set", 384, -3, -3, -3, -3, -3, -4, -5, -5, -5, -6, -7, -7, -8, -8, -8, -8, -8, -11, -11, -11, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, -14, -14, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -16, -17, -17, -17, -17, -17, -17, -17, -17, -17, -18, -19, -19, -20, -20, -21, -21, -21, -21, -22, -22, -22, -22, -23, -23, -23, -24, -24, -24, -24, -24, -24, -24, -24, -25, -27, -27, -28, -28, -28, -29, -29, -30, -31, -31, -32, -32, -33, -34, -34, -34, -34, -34, -34, -35, -35, -36, -36, -37, -37, -37, -38, -39, -39, -40, -41, -41, -42, -51, 133, "obj-42", "itable", "set", 0, 1, 15, 15, 15, 16, 17, 17, 17, 17, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 32, 32, 32, 32, 32, 32, 33, 33, 33, 33, 34, 34, 34, 34, 35, 35, 35, 36, 36, 36, 37, 37, 37, 38, 39, 39, 39, 40, 40, 40, 41, 42, 42, 43, 43, 43, 43, 44, 44, 44, 45, 45, 45, 46, 46, 46, 46, 47, 48, 48, 49, 50, 50, 50, 51, 51, 51, 52, 52, 52, 53, 53, 53, 53, 53, 54, 133, "obj-42", "itable", "set", 128, 54, 55, 55, 55, 55, 55, 55, 55, 56, 56, 56, 57, 57, 57, 58, 58, 58, 58, 58, 58, 58, 59, 59, 59, 59, 60, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 63, 63, 63, 64, 67, 67, 67, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 68, 133, "obj-42", "itable", "set", 256, 68, 68, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 66, 66, 66, 65, 65, 65, 65, 64, 64, 64, 64, 64, 64, 63, 63, 63, 63, 62, 62, 62, 62, 62, 62, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 63, 63, 64, 64, 64, 64, 64, 65, 65, 65, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 69, 71, 71, 71, 73, 73, 74, 74, 74, 74, 75, 77, 77, 78, 78, 78, 78, 79, 79, 79, 80, 82, 82, 83, 84, 84, 84, 84, 85, 133, "obj-42", "itable", "set", 384, 85, 86, 86, 86, 87, 88, 88, 88, 89, 90, 90, 90, 91, 91, 91, 91, 91, 91, 91, 91, 91, 91, 90, 90, 90, 90, 90, 90, 90, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 89, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 88, 87, 87, 87, 87, 87, 87, 86, 86, 86, 86, 85, 85, 85, 84, 84, 84, 83, 82, 81, 80, 79, 79, 79, 74, 74, 74, 69, 69, 69, 69, 65, 65, 65, 61, 61, 61, 61, 56, 56, 56, 53, 53, 53, 48, 48, 47, 47, 41, 41, 40, 37, 36, 35, 31, 30, 30, 29, 25, 24, 23, 19, 19, 18, 18, 17, 17, 16, 43, 43, 43, 42, 42, 42, 5, 35 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 12, 12, 12, 19, 19, 20, 20, 21, 21, 21, 22, 23, 24, 25, 26, 26, 27, 28, 29, 30, 31, 32, 32, 33, 34, 35, 36, 37, 38, 38, 39, 40, 40, 41, 44, 45, 46, 47, 47, 47, 48, 49, 49, 50, 51, 52, 52, 53, 54, 55, 57, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 62, 63, 63, 64, 64, 64, 65, 65, 66, 66, 67, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 133, "obj-62", "itable", "set", 128, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 83, 82, 82, 82, 81, 81, 81, 81, 80, 80, 80, 79, 79, 79, 78, 77, 77, 77, 77, 77, 75, 74, 74, 73, 73, 72, 72, 72, 71, 71, 68, 67, 67, 67, 67, 66, 66, 133, "obj-62", "itable", "set", 256, 64, 63, 63, 61, 60, 60, 60, 60, 59, 59, 59, 58, 58, 58, 58, 57, 57, 57, 56, 56, 56, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 50, 50, 50, 50, 49, 49, 49, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 44, 44, 44, 44, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41, 133, "obj-62", "itable", "set", 384, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 38, 38, 38, 38, 38, 37, 36, 36, 36, 36, 35, 35, 34, 34, 34, 32, 31, 31, 31, 30, 29, 29, 27, 26, 26, 26, 24, 23, 23, 21, 21, 21, 20, 19, 19, 19, 19, 18, 18, 17, 17, 17, 16, 15, 15, 15, 15, 14, 14, 13, 12, 12, 11, 11, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 9, 9, 9, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 2, 0, 5, "obj-45", "flonum", "float", 2900.0, 5, "<invalid>", "flonum", "float", 200.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -39, -38, -37, -30, -29, -28, -27, -23, -21, -19, -17, -16, -15, -9, -8, -6, -5, -4, -2, -1, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 41, -98, -98, -98, -63, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 58, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 133, "obj-1", "itable", "set", 128, -98, -98, -98, -98, -98, -98, -98, 74, 74, 74, 74, 73, 73, 73, 72, 72, 71, 49, 70, 70, 70, 69, 69, 69, 68, 67, 67, 66, 65, 65, 64, 63, 63, 63, 63, 62, 62, 49, 49, 49, 49, 49, 49, 19, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 17, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 133, "obj-1", "itable", "set", 256, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 8, 8, 8, 8, 8, 8, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, 64, -107, -107, -107, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 51, 0, 0, -1, -1, -1, -2, 133, "obj-1", "itable", "set", 384, -3, -3, -3, -3, -3, -4, -5, -5, -5, -6, -7, -7, -8, -8, -8, -8, -8, -11, -11, -11, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, -14, -14, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -16, -17, -17, -17, -17, -17, -17, -17, -17, -17, -18, -19, -19, -20, -20, -21, -21, -21, -21, -22, -22, -22, -22, -23, -23, -23, -24, -24, -24, -24, -24, -24, -24, -24, -25, 8, -27, -28, -28, -28, -29, -29, -30, -31, -31, -32, -32, -33, -34, -34, -34, -34, -34, -34, -35, -35, -36, -36, -37, -37, -37, -38, -39, -39, -40, -41, -41, -42, -51, 133, "obj-42", "itable", "set", 0, 1, 15, 15, 15, 16, 17, 17, 17, 17, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27, 28, 28, 29, 30, 30, 31, 33, 34, 34, 36, 37, 37, 38, 38, 38, 38, 41, 42, 42, 44, 44, 44, 45, 45, 46, 46, 48, 49, 49, 52, 53, 53, 54, 54, 55, 55, 58, 58, 58, 61, 61, 61, 61, 64, 64, 64, 70, 70, 70, 73, 73, 73, 73, 78, 78, 78, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 85, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 88, 89, 89, 133, "obj-42", "itable", "set", 128, 89, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 89, 89, 89, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 84, 84, 84, 81, 80, 80, 80, 78, 77, 77, 75, 74, 74, 72, 71, 71, 71, 70, 70, 70, 68, 68, 68, 67, 66, 66, 66, 65, 64, 64, 64, 63, 63, 62, 62, 61, 61, 59, 58, 58, 58, 57, 57, 57, 57, 56, 133, "obj-42", "itable", "set", 256, 56, 54, 53, 53, 52, 51, 51, 51, 51, 50, 50, 50, 49, 49, 48, 48, 48, 48, 47, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 43, 43, 42, 42, 42, 42, 42, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 38, 38, 38, 38, 38, 38, 37, 37, 37, 37, 36, 36, 36, 35, 35, 35, 35, 35, 35, 35, 34, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 31, 31, 31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 29, 29, 29, 29, 29, 29, 29, 28, 28, 28, 27, 27, 27, 27, 27, 133, "obj-42", "itable", "set", 384, 27, 26, 26, 26, 26, 25, 25, 25, 25, 25, 25, 25, 24, 24, 24, 24, 24, 24, 24, 23, 23, 23, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 21, 21, 21, 21, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 19, 19, 19, 19, 19, 19, 19, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 15, 15, 15, 15, 15, 15, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 12, 12, 12, 19, 19, 20, 20, 21, 21, 21, 22, 23, 24, 25, 26, 26, 27, 28, 29, 30, 31, 32, 32, 33, 34, 35, 36, 96, 95, 95, 95, 95, 95, 95, 95, 95, 95, 95, 94, 94, 94, 94, 94, 94, 94, 94, 94, 94, 93, 93, 93, 93, 93, 92, 93, 93, 93, 93, 92, 91, 91, 90, 89, 89, 88, 87, 87, 86, 85, 85, 85, 85, 85, 85, 85, 84, 84, 83, 83, 83, 82, 81, 80, 80, 80, 80, 79, 79, 78, 77, 77, 76, 76, 75, 73, 73, 73, 73, 73, 72, 71, 70, 69, 69, 69, 68, 68, 67, 67, 66, 66, 133, "obj-62", "itable", "set", 128, 66, 65, 65, 64, 63, 63, 63, 63, 62, 62, 62, 61, 61, 61, 61, 60, 60, 60, 60, 60, 60, 59, 59, 59, 59, 58, 58, 58, 57, 57, 57, 56, 56, 56, 56, 55, 55, 55, 54, 54, 54, 54, 54, 54, 54, 53, 53, 53, 52, 52, 52, 52, 51, 51, 51, 50, 50, 50, 49, 49, 49, 49, 49, 49, 49, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 44, 44, 44, 43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 39, 39, 133, "obj-62", "itable", "set", 256, 39, 39, 39, 39, 39, 39, 39, 39, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 38, 38, 38, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 40, 40, 40, 40, 41, 41, 41, 42, 42, 42, 42, 42, 42, 42, 43, 43, 43, 44, 44, 44, 45, 45, 45, 45, 45, 44, 44, 133, "obj-62", "itable", "set", 384, 42, 41, 41, 40, 39, 39, 39, 44, 43, 42, 42, 41, 40, 40, 39, 38, 38, 38, 37, 37, 37, 36, 36, 35, 35, 35, 34, 34, 33, 33, 33, 32, 32, 32, 32, 31, 31, 31, 30, 30, 30, 30, 30, 29, 29, 29, 29, 29, 28, 28, 28, 28, 27, 27, 27, 26, 26, 26, 26, 25, 25, 25, 24, 24, 24, 23, 23, 23, 23, 22, 22, 22, 21, 21, 21, 20, 20, 20, 20, 20, 19, 19, 19, 19, 19, 18, 18, 18, 17, 17, 17, 17, 16, 16, 16, 16, 16, 16, 16, 15, 15, 14, 14, 14, 13, 13, 12, 12, 12, 12, 12, 11, 11, 11, 11, 11, 11, 10, 10, 10, 10, 9, 8, 8, 8, 7, 7, 0, 5, "obj-45", "flonum", "float", 2900.0, 5, "<invalid>", "flonum", "float", 400.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -76, -75, -75, -74, -73, -73, -72, -70, -69, -67, -64, -63, -62, -61, -60, -59, -58, -56, -55, -54, -53, -52, -51, -50, -49, -48, -47, -46, -45, -44, -42, -41, -40, -39, -38, -37, -36, -33, -32, -31, -30, -28, -27, -26, -23, -22, -21, -19, -18, -17, -14, -13, -12, -11, -10, -9, -8, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 9, 11, 13, 16, 17, 18, 20, 21, 22, 23, 25, 26, 27, 29, 31, 32, 35, 36, 37, 38, 40, 40, 40, 48, 49, 50, 51, 51, 52, 52, 53, 54, 55, 58, 59, 60, 61, 62, 63, 63, 66, 67, 68, 69, 69, 70, 70, 133, "obj-1", "itable", "set", 128, 73, 74, 75, 76, 77, 78, 79, 79, 79, 79, 81, 83, 84, 86, 87, 87, 88, 88, 89, 89, 90, 91, 92, 93, 93, 94, 94, 95, 96, 97, 98, 99, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 108, 109, 109, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 110, 109, 109, 108, 108, 107, 106, 105, 103, 102, 100, 98, 96, 95, 93, 90, 88, 86, 84, 83, 82, 80, 79, 78, 77, 75, 74, 73, 72, 70, 69, 68, 65, 62, 59, 56, 53, 50, 48, 46, 44, 42, 40, 38, 36, 34, 32, 30, 28, 26, 24, 22, 20, 18, 16, 15, 13, 11, 9, 7, 5, 3, 2, 0, -1, -2, -4, -6, 133, "obj-1", "itable", "set", 256, -8, -10, -12, -14, -15, -16, -18, -19, -20, -22, -23, -25, -27, -29, -30, -32, -34, -36, -38, -40, -42, -43, -45, -53, -53, -53, -54, -54, -54, -55, -61, -61, -61, -63, -63, -63, -63, -63, -63, -63, -62, -62, -61, -60, -60, -59, -59, -58, -57, -56, -54, -53, -52, -51, -49, -48, -48, -47, -47, -46, -44, -42, -41, -39, -37, -36, -35, -34, -33, -32, -30, -29, -28, -27, -26, -25, -24, -21, -19, -16, -14, -10, -8, -6, -2, 0, 1, 9, 10, 12, 13, 25, 26, 26, 32, 32, 32, 32, 31, 31, 30, 28, 27, 27, 27, 27, 27, 27, 26, 25, 24, 23, 22, 22, 22, 22, 21, 21, 21, 20, 19, 18, 17, 16, 15, 14, 14, 13, 133, "obj-1", "itable", "set", 384, 13, 13, 12, 12, 11, 10, 9, 9, 8, 7, 6, 5, 5, 4, 4, 3, 3, 2, 2, 1, 1, 0, 0, 0, -1, -1, -2, -2, -3, -3, -4, -5, -6, -7, -8, -9, -10, -11, -11, -12, -13, -14, -15, -15, -16, -17, -18, -19, -19, -20, -21, -21, -22, -23, -24, -24, -25, -26, -26, -27, -27, -28, -29, -29, -30, -31, -31, -32, -33, -33, -34, -34, -35, -35, -36, -37, -37, -38, -39, -39, -40, -41, -41, -42, -43, -44, -45, -45, -46, -47, -48, -49, -49, -50, -51, -51, -52, -53, -54, -54, -55, -56, -56, -56, -57, -57, -58, -58, -58, -59, -60, -61, -61, -62, -63, -64, -65, -66, -67, -67, -68, -69, -69, -70, -71, -72, -73, -107, 133, "obj-42", "itable", "set", 0, 1, 15, 15, 15, 16, 17, 17, 17, 17, 17, 17, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 25, 25, 133, "obj-42", "itable", "set", 128, 25, 25, 25, 26, 26, 26, 26, 26, 26, 27, 27, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 29, 29, 29, 29, 29, 29, 29, 30, 30, 30, 30, 30, 30, 31, 31, 31, 31, 31, 31, 31, 32, 32, 32, 32, 32, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 35, 35, 35, 35, 35, 36, 36, 36, 36, 36, 36, 36, 37, 37, 37, 37, 37, 37, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 40, 40, 40, 40, 41, 41, 41, 41, 41, 41, 42, 42, 42, 42, 42, 43, 43, 43, 43, 43, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 45, 45, 45, 46, 46, 46, 47, 47, 47, 47, 47, 48, 133, "obj-42", "itable", "set", 256, 48, 48, 48, 48, 49, 49, 49, 49, 49, 50, 50, 50, 50, 50, 51, 51, 51, 52, 52, 52, 52, 53, 53, 53, 53, 53, 54, 54, 54, 54, 54, 55, 55, 55, 55, 55, 56, 56, 56, 56, 56, 57, 57, 57, 58, 58, 58, 58, 59, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 63, 63, 63, 63, 63, 64, 64, 64, 65, 65, 65, 65, 66, 66, 66, 66, 66, 66, 66, 67, 67, 67, 68, 68, 68, 69, 69, 69, 69, 69, 69, 69, 70, 70, 70, 71, 71, 71, 71, 71, 71, 71, 71, 71, 72, 72, 73, 73, 73, 74, 74, 74, 75, 75, 75, 75, 76, 76, 133, "obj-42", "itable", "set", 384, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 79, 79, 79, 80, 80, 80, 80, 81, 82, 82, 83, 83, 83, 83, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 86, 86, 86, 86, 86, 86, 86, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 90, 90, 90, 91, 91, 91, 91, 91, 91, 91, 92, 92, 92, 93, 93, 93, 93, 93, 93, 93, 94, 94, 94, 94, 94, 94, 94, 95, 95, 95, 95, 95, 95, 95, 96, 96, 96, 96, 96, 96, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 96, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-79", "toggle", "int", 0, 133, "obj-62", "itable", "set", 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 97, 97, 97, 97, 102, 102, 102, 103, 102, 102, 102, 101, 101, 100, 100, 99, 99, 99, 98, 98, 97, 97, 97, 96, 96, 95, 95, 94, 94, 93, 93, 92, 91, 91, 90, 90, 89, 89, 88, 88, 87, 87, 86, 86, 86, 85, 85, 85, 85, 84, 84, 84, 83, 83, 83, 82, 82, 82, 81, 81, 81, 81, 80, 80, 80, 79, 79, 78, 78, 78, 77, 77, 77, 76, 76, 75, 75, 75, 74, 74, 74, 74, 73, 73, 73, 73, 72, 72, 72, 71, 71, 71, 70, 70, 70, 69, 69, 69, 69, 68, 68, 68, 67, 67, 67, 66, 66, 66, 66, 65, 65, 65, 64, 64, 63, 63, 63, 62, 133, "obj-62", "itable", "set", 128, 62, 62, 61, 61, 60, 60, 60, 60, 60, 60, 60, 59, 59, 59, 59, 59, 59, 59, 58, 58, 58, 57, 57, 57, 57, 56, 56, 56, 55, 55, 55, 54, 54, 54, 54, 54, 54, 54, 53, 53, 53, 53, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 49, 49, 49, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 44, 43, 43, 43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 39, 39, 133, "obj-62", "itable", "set", 256, 39, 39, 39, 39, 39, 39, 39, 39, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 38, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 37, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 133, "obj-62", "itable", "set", 384, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 31, 31, 31, 31, 31, 30, 30, 30, 30, 30, 29, 29, 29, 29, 28, 28, 28, 27, 27, 27, 27, 27, 27, 27, 26, 26, 26, 25, 25, 25, 24, 24, 24, 24, 24, 24, 24, 23, 23, 23, 22, 22, 22, 22, 21, 21, 21, 21, 21, 21, 21, 20, 20, 19, 19, 19, 19, 18, 18, 18, 18, 17, 17, 17, 16, 16, 15, 15, 15, 15, 15, 15, 15, 14, 14, 14, 14, 14, 13, 13, 13, 12, 12, 12, 12, 12, 12, 12, 11, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 9, 5, "obj-45", "flonum", "float", 2900.0, 5, "<invalid>", "flonum", "float", 2000.0, 133, "obj-1", "itable", "set", 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -76, -75, -75, -74, -73, -73, -72, -70, -69, -67, -64, -63, -62, -61, -60, -59, -58, -56, -55, -54, -53, -52, -51, -50, -49, -48, -47, -46, -45, -44, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, -111, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 2, 3, 4, 5, 6, 7, 9, 11, 13, 16, 17, 18, 20, 21, 22, 23, 25, 26, 27, 29, 31, 32, 35, 36, 37, 38, 40, 40, 40, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 133, "obj-1", "itable", "set", 128, 84, 84, 84, 84, 77, 78, 79, 79, 79, 79, 81, 83, 84, 86, 87, 87, 88, 88, 89, 89, 90, 91, 92, 93, 93, 94, 94, 95, 96, 97, 98, 99, 100, 101, 101, 102, 102, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, -89, 103, 102, 100, 98, 96, 95, 93, 90, 88, 86, 84, 83, 82, 80, 79, 78, 77, 75, 74, 73, 72, 70, 69, 68, 65, 62, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 133, "obj-1", "itable", "set", 256, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, 54, -61, -61, -63, -63, -63, -63, -63, -63, -63, -62, -62, -61, -60, -60, -59, -59, -58, -57, -56, -54, -53, -52, -51, -49, -48, -48, -47, -47, -46, -44, -42, -41, -39, -37, -36, -35, -34, -33, -32, -30, -29, -28, -27, -26, -25, -24, -21, -19, -16, -14, -10, -8, -6, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 26, 25, 24, 23, 22, 22, 22, 22, 21, 21, 21, 20, 19, 18, 17, 16, 15, 14, 14, 13, 133, "obj-1", "itable", "set", 384, 13, 13, 12, 12, 11, 10, 9, 9, 8, 7, 6, 5, 5, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -66, -67, -68, -69, -69, -70, -71, -72, -73, -107, 133, "obj-42", "itable", "set", 0, 1, 15, 15, 15, 17, 17, 18, 18, 19, 20, 20, 26, 27, 27, 28, 28, 29, 29, 31, 32, 32, 36, 36, 37, 37, 41, 42, 43, 45, 46, 46, 50, 50, 51, 51, 57, 57, 57, 75, 75, 75, 104, 104, 104, 104, 103, 102, 102, 102, 102, 102, 102, 102, 101, 101, 100, 99, 99, 99, 99, 98, 98, 98, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 96, 96, 96, 95, 95, 95, 95, 94, 94, 94, 93, 93, 93, 93, 92, 92, 92, 92, 92, 91, 91, 91, 91, 90, 90, 90, 90, 90, 89, 89, 89, 89, 89, 89, 88, 88, 88, 88, 88, 88, 87, 87, 87, 87, 87, 86, 86, 86, 86, 86, 86, 85, 85, 85, 85, 133, "obj-42", "itable", "set", 128, 85, 85, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 83, 83, 83, 83, 82, 82, 82, 82, 82, 82, 82, 81, 81, 81, 81, 81, 81, 81, 80, 80, 80, 80, 80, 80, 79, 79, 79, 79, 79, 79, 79, 78, 78, 78, 78, 78, 78, 78, 77, 77, 77, 77, 77, 77, 77, 76, 76, 76, 76, 76, 75, 75, 75, 75, 75, 75, 74, 74, 74, 74, 74, 73, 73, 73, 73, 73, 73, 73, 73, 72, 72, 72, 72, 72, 72, 72, 72, 71, 71, 71, 71, 71, 71, 71, 71, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 70, 69, 69, 69, 69, 69, 68, 68, 68, 68, 68, 68, 133, "obj-42", "itable", "set", 256, 67, 67, 67, 67, 67, 66, 66, 66, 66, 66, 66, 66, 66, 66, 66, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 65, 64, 64, 64, 63, 63, 63, 62, 62, 62, 62, 61, 61, 61, 60, 60, 60, 60, 60, 60, 60, 60, 59, 59, 59, 59, 59, 59, 59, 59, 59, 58, 58, 58, 58, 58, 58, 58, 58, 57, 57, 57, 57, 57, 57, 57, 57, 57, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 55, 55, 55, 55, 54, 54, 54, 54, 54, 53, 53, 53, 53, 52, 52, 52, 52, 52, 52, 52, 51, 51, 51, 51, 51, 51, 51, 50, 50, 50, 50, 50, 49, 49, 49, 49, 49, 48, 48, 48, 48, 47, 47, 47, 47, 133, "obj-42", "itable", "set", 384, 47, 46, 46, 46, 46, 45, 45, 45, 45, 45, 44, 44, 44, 44, 44, 43, 43, 43, 43, 43, 43, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 38, 38, 38, 38, 37, 37, 37, 36, 36, 36, 36, 35, 35, 35, 35, 35, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 32, 32, 32, 31, 31, 31, 31, 31, 30, 30, 30, 30, 30, 29, 29, 29, 29, 28, 28, 28, 27, 27, 27, 26, 26, 26, 26, 26, 26, 26, 25, 25, 25, 25, 24, 24, 24, 23, 23, 23, 22, 22, 22, 21, 21, 21, 21, 20, 20, 20, 19, 19, 19, 19, 17 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.605258941650391, 429.684216737747192, 65.0, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.578942060470581, 245.210530042648315, 87.0, 22.0 ],
					"text" : "pack 0 1 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 463.0, 805.894741058349609, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.447372674942017, 842.39475207638543, 160.0, 21.0 ],
					"size" : 512.0,
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.94737696647644, 576.21053147315979, 40.0, 22.0 ],
					"text" : "* 512."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1358.723289854553514, 287.10526967048645, 160.0, 21.0 ],
					"size" : 512.0,
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 188.94737696647644, 526.894740343093872, 81.0, 22.0 ],
					"text" : "snapshot~ 25"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 694.447372674942017, 530.210536122322083, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.421048641204834, 511.894740343093872, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.315807580947876, 70.631577968597412, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 379.421065807342529, 468.947373390197754, 50.0, 22.0 ],
					"text" : "*~ 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 242.078942060470581, 398.0, 59.0, 22.0 ],
					"text" : "wave~ filt"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.74998676776886, 554.210536122322083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 838.0, 182.0, 640.0, 480.0 ],
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
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 45.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 373.0, 307.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 383.0, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 348.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 478.0, 218.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 409.0, 152.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 357.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 232.5, 434.0, 62.0, 22.0 ],
									"text" : "peek~ foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 217.5, 317.0, 71.0, 22.0 ],
									"text" : "counter 511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 238.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 183.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 113.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 280.0, 147.0, 73.0, 22.0 ],
									"text" : "trigger b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 331.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 219.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 685.447372674942017, 580.210536122322083, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dumper filt"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 642.605258941650391, 805.894741058349609, 77.0, 22.0 ],
					"text" : "buffer~ filt 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.605258941650391, 621.894741058349609, 160.0, 145.0 ],
					"range" : 128,
					"size" : 512,
					"table_data" : [ 0, 0, 0, 0, 2, 3, 3, 4, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 12, 12, 12, 19, 19, 20, 20, 21, 21, 21, 22, 23, 24, 25, 26, 26, 27, 28, 29, 30, 31, 32, 32, 33, 34, 35, 36, 37, 38, 38, 39, 40, 40, 41, 44, 45, 46, 47, 47, 47, 48, 49, 49, 50, 51, 52, 52, 53, 54, 55, 57, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 62, 63, 63, 64, 64, 64, 65, 65, 66, 66, 67, 68, 68, 69, 69, 69, 70, 70, 70, 71, 71, 71, 71, 72, 72, 72, 72, 73, 73, 73, 73, 74, 74, 75, 75, 75, 75, 76, 76, 76, 76, 76, 76, 77, 77, 77, 77, 78, 78, 78, 78, 78, 78, 79, 79, 79, 79, 80, 80, 80, 81, 81, 81, 81, 81, 81, 81, 81, 81, 81, 82, 82, 82, 82, 83, 83, 83, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 85, 84, 84, 84, 84, 84, 84, 84, 84, 84, 84, 83, 83, 83, 83, 83, 83, 83, 82, 82, 82, 81, 81, 81, 81, 80, 80, 80, 79, 79, 79, 78, 77, 77, 77, 77, 77, 75, 74, 74, 73, 73, 72, 72, 72, 71, 71, 68, 67, 67, 67, 67, 66, 66, 64, 63, 63, 61, 60, 60, 60, 60, 59, 59, 59, 58, 58, 58, 58, 57, 57, 57, 56, 56, 56, 55, 55, 54, 54, 53, 53, 53, 52, 52, 52, 51, 51, 51, 51, 50, 50, 50, 50, 50, 50, 50, 49, 49, 49, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 47, 46, 46, 46, 46, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 44, 44, 44, 44, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 42, 42, 42, 42, 42, 42, 42, 42, 42, 42, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 38, 38, 38, 38, 38, 37, 36, 36, 36, 36, 35, 35, 34, 34, 34, 32, 31, 31, 31, 30, 29, 29, 27, 26, 26, 26, 24, 23, 23, 21, 21, 21, 20, 19, 19, 19, 19, 18, 18, 17, 17, 17, 16, 15, 15, 15, 15, 14, 14, 13, 12, 12, 11, 11, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 9, 9, 9, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 2, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 275.578942060470581, 460.10526967048645, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.578942060470581, 293.210530042648315, 59.0, 22.0 ],
					"text" : "$1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 275.578942060470581, 317.210530042648315, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.421048641204834, 552.21053147315979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 869.0, 182.0, 640.0, 480.0 ],
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
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 45.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 373.0, 307.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 383.0, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 348.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 478.0, 218.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 409.0, 152.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 357.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 232.5, 434.0, 62.0, 22.0 ],
									"text" : "peek~ foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 217.5, 317.0, 71.0, 22.0 ],
									"text" : "counter 511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 238.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 183.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 113.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 280.0, 147.0, 73.0, 22.0 ],
									"text" : "trigger b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 331.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 219.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.421048641204834, 584.21053147315979, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dumper amp"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3.0, 560.21053147315979, 88.0, 22.0 ],
					"text" : "buffer~ amp 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 317.078942060470581, 367.10526967048645, 154.0, 22.0 ],
					"text" : "mc.wave~ amp @chans 16"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.421048641204834, 69.631577968597412, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 838.0, 182.0, 640.0, 480.0 ],
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
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 45.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 373.0, 307.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 383.0, 41.0, 22.0 ],
									"text" : "set $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.0, 348.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 478.0, 218.0, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 409.0, 152.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 357.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 232.5, 434.0, 62.0, 22.0 ],
									"text" : "peek~ foo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 217.5, 317.0, 71.0, 22.0 ],
									"text" : "counter 511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 238.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 183.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.0, 113.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 280.0, 147.0, 73.0, 22.0 ],
									"text" : "trigger b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 331.0, 54.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 219.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 109.105258941650391, 100.105263000000008, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dumper na"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.421048641204834, 591.0, 160.0, 145.0 ],
					"range" : 128,
					"size" : 512,
					"table_data" : [ 0, 1, 15, 15, 15, 16, 17, 17, 17, 17, 17, 17, 18, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 23, 24, 25, 25, 25, 26, 26, 26, 27, 27, 27, 27, 27, 27, 27, 27, 28, 28, 29, 30, 30, 31, 33, 34, 34, 36, 37, 37, 38, 38, 38, 38, 41, 42, 42, 44, 44, 44, 45, 45, 46, 46, 48, 49, 49, 52, 53, 53, 54, 54, 55, 55, 58, 58, 58, 61, 61, 61, 61, 64, 64, 64, 70, 70, 70, 73, 73, 73, 73, 78, 78, 78, 82, 82, 82, 83, 83, 83, 83, 84, 84, 84, 85, 85, 85, 85, 86, 86, 86, 87, 87, 87, 88, 88, 88, 88, 89, 89, 89, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 90, 89, 89, 89, 89, 89, 89, 88, 88, 88, 88, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 87, 84, 84, 84, 81, 80, 80, 80, 78, 77, 77, 75, 74, 74, 72, 71, 71, 71, 70, 70, 70, 68, 68, 68, 67, 66, 66, 66, 65, 64, 64, 64, 63, 63, 62, 62, 61, 61, 59, 58, 58, 58, 57, 57, 57, 57, 56, 56, 54, 53, 53, 52, 51, 51, 51, 51, 50, 50, 50, 49, 49, 48, 48, 48, 48, 47, 46, 46, 46, 45, 45, 45, 45, 45, 45, 45, 44, 44, 44, 43, 43, 42, 42, 42, 42, 42, 41, 41, 41, 40, 40, 40, 40, 40, 40, 40, 39, 39, 39, 39, 38, 38, 38, 38, 38, 38, 37, 37, 37, 37, 36, 36, 36, 35, 35, 35, 35, 35, 35, 35, 34, 34, 34, 34, 34, 34, 33, 33, 33, 33, 33, 33, 33, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 31, 31, 31, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 29, 29, 29, 29, 29, 29, 29, 28, 28, 28, 27, 27, 27, 27, 27, 27, 26, 26, 26, 26, 25, 25, 25, 25, 25, 25, 25, 24, 24, 24, 24, 24, 24, 24, 23, 23, 23, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 21, 21, 21, 21, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 19, 19, 19, 19, 19, 19, 19, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 15, 15, 15, 15, 15, 15, 14, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.526310443878174, 169.263164520263672, 135.0, 22.0 ],
					"text" : "buffer_sizeinsamps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 275.578942060470581, 872.21053147315979, 48.25, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 421.526310443878174, 227.789477109909058, 166.0, 22.0 ],
					"text" : "mc.cycle~ 100 na @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.105258941650391, 310.526315450668335, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 83.105258941650391, 336.10526967048645, 78.0, 22.0 ],
					"text" : "buffer~ na 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.105258941650391, 155.947372674942017, 160.0, 145.0 ],
					"range" : 128,
					"signed" : 1,
					"size" : 512,
					"table_data" : [ 0, -60, -60, -59, -53, -51, -49, -43, -42, -41, -40, -39, -38, -37, -30, -29, -28, -27, -23, -21, -19, -17, -16, -15, -9, -8, -6, -5, -4, -2, -1, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -22, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 41, -98, -98, -98, -63, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 58, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, -98, 74, 74, 74, 74, 73, 73, 73, 72, 72, 71, 49, 70, 70, 70, 69, 69, 69, 68, 67, 67, 66, 65, 65, 64, 63, 63, 63, 63, 62, 62, 49, 49, 49, 49, 49, 49, 19, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 17, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 49, 8, 8, 8, 8, 8, 8, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 77, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, 67, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, -107, 64, -107, -107, -107, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 51, 0, 0, -1, -1, -1, -2, -3, -3, -3, -3, -3, -4, -5, -5, -5, -6, -7, -7, -8, -8, -8, -8, -8, -11, -11, -11, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, 79, -14, -14, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -15, -16, -17, -17, -17, -17, -17, -17, -17, -17, -17, -18, -19, -19, -20, -20, -21, -21, -21, -21, -22, -22, -22, -22, -23, -23, -23, -24, -24, -24, -24, -24, -24, -24, -24, -25, 8, -27, -28, -28, -28, -29, -29, -30, -31, -31, -32, -32, -33, -34, -34, -34, -34, -34, -34, -35, -35, -36, -36, -37, -37, -37, -38, -39, -39, -40, -41, -41, -42, -51 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.611764705882353, 0.443137254901961, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 527.315807580947876, 19.105263000000008, 179.0, 24.0 ],
					"text" : "jit.movie @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.026335416717529, 917.144750143646206, 117.0, 33.0 ],
					"text" : "<-digital-to-\"analog\" conversion ;)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.026335416717529, 883.0, 92.0, 22.0 ],
					"text" : "onepole~ 6888."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.026335416717529, 929.0, 92.0, 22.0 ],
					"text" : "onepole~ 9222."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.026335416717529, 907.0, 92.0, 22.0 ],
					"text" : "onepole~ 8888."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.026335416717529, 703.894741058349609, 80.0, 22.0 ],
					"text" : "slide~ 20. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 883.0, 40.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1097.526335416717529, 859.0, 119.0, 22.0 ],
					"text" : "allpass~ 22. 11. 0.22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1184.026335416717529, 731.394753506896905, 36.0, 22.0 ],
					"text" : "*~ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1152.026335416717529, 653.71053748440545, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1152.026335416717529, 626.105276396987847, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1152.026335416717529, 595.105276396987847, 60.0, 22.0 ],
					"text" : "rand~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 833.394753506896905, 119.0, 22.0 ],
					"text" : "allpass~ 22. 11. 0.88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 792.184222033737115, 128.0, 35.0 ],
					"text" : "comb~ 22. 20. 0.2 0.1 0.94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 758.184222033737115, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 980.0, 606.578968524932861, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 990.5, 541.261596436035234, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 947.25, 677.71053748440545, 94.0, 22.0 ],
					"text" : "slide~ 8. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1314.776335416717302, 557.21053748440545, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 947.25, 632.894741058349609, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.776335416717529, 755.394753506896905, 90.0, 22.0 ],
					"text" : "translate hz ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 677.71053748440545, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.526335416717529, 723.131573966262749, 77.0, 22.0 ],
					"text" : "2d.wave~ na"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1152.026335416717529, 677.71053748440545, 59.0, 22.0 ],
					"text" : "wave~ filt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.526335416717529, 627.894741058349609, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1071.526335416717529, 591.894741058349609, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 427.920684825058174, 1356.0, 113.5, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1393.67105067494208, 927.644750143646206, 43.0, 22.0 ],
					"text" : "+~ 22."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1393.67105067494208, 881.828959728836026, 44.0, 22.0 ],
					"text" : "*~ 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1316.92105067494208, 959.644750143646206, 96.0, 22.0 ],
					"text" : "onepole~ 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.17105067494208, 820.223713661788906, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.67105067494208, 653.71053748440545, 87.0, 22.0 ],
					"text" : "pack 0 1 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1433.67105067494208, 597.105276252387966, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1380.67105067494208, 638.118435408233609, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1433.67105067494208, 563.526322032569851, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.17105067494208, 865.644750143646206, 77.0, 22.0 ],
					"text" : "2d.wave~ na"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1531.67105067494208, 782.447387124656643, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1531.67105067494208, 807.434227968811001, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1471.67105067494208, 707.644752289413418, 29.5, 22.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.67105067494208, 757.539491201995816, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.644713766601626, 713.434231545089688, 59.0, 22.0 ],
					"text" : "$2, $1 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1393.67105067494208, 807.434227968811001, 59.0, 22.0 ],
					"text" : "wave~ filt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1316.92105067494208, 931.144750143646206, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.67105067494208, 733.539491201995816, 59.0, 22.0 ],
					"text" : "$1, $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1471.67105067494208, 767.434227968811001, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.67105067494208, 833.013187195419277, 70.0, 22.0 ],
					"text" : "wave~ amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1448.67105067494208, 653.000010246765214, 49.0, 22.0 ],
					"text" : "!/ 4000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1529.118423349884097, 532.921052450668412, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1529.118423349884097, 496.684212679397604, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1529.118423349884097, 472.684212679397604, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1610.618423349884097, 552.13158177806099, 39.0, 22.0 ],
					"text" : "+ 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1610.618423349884097, 528.13158177806099, 66.0, 22.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1583.118423349884097, 583.052639717590409, 74.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1583.118423349884097, 552.13158177806099, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.118423349884097, 398.999999517929098, 147.0, 116.842103719711304 ],
					"range" : 12,
					"size" : 16,
					"table_data" : [ 0, 1, 1, 2, 3, 4, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.67105067494208, 626.105276396987847, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-259",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.0, 1380.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-261",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.427272727272793, 1292.75, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-309",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.0, 1425.169921875, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-310",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.5, 1491.669921875, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-308",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.900000000000091, 1637.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-313",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.400000000000091, 1703.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-390",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.75, 1893.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-426",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.400000000000091, 2100.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-427",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.900000000000091, 2167.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-435",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.181818181818016, 1897.25, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.694117647058824, 0.243137254901961, 1.0 ],
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.815807580947876, 315.89473819732666, 31.0, 22.0 ],
					"text" : "s sn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.592156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.815807580947876, 287.10526967048645, 31.0, 22.0 ],
					"text" : "s hh"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.466666666666667, 0.23921568627451, 1.0 ],
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.815807580947876, 387.000002861022949, 31.0, 22.0 ],
					"text" : "s bd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 718.605258941650391, 310.526315450668335, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 718.605258941650391, 283.2105393409729, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.552627325057983, 425.315791845321655, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.605258941650391, 420.10526967048645, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.552627325057983, 463.789478540420532, 94.0, 22.0 ],
					"text" : "slide~ 20. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.605258941650391, 391.10526967048645, 29.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 771.052627325057983, 507.789478540420532, 92.0, 22.0 ],
					"text" : "onepole~ 4000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 649.763145208358765, 287.10526967048645, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 662.90787303447712, 344.000002861022949, 32.0, 22.0 ],
					"text" : "+ 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 694.447372674942017, 336.10526967048645, 66.0, 22.0 ],
					"text" : "random 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 699.74998676776886, 391.10526967048645, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.763145208358765, 397.10526967048645, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 649.763145208358765, 320.89473819732666, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 91.0, 106.0, 620.0, 523.0 ],
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
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.5, 167.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.75, 246.0, 43.0, 22.0 ],
									"text" : "+~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.5, 464.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.5, 416.0, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.75, 307.0, 129.0, 22.0 ],
									"text" : "rampsmooth~ 40. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.5, 440.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.5, 167.0, 60.0, 22.0 ],
									"text" : "rand~ 65."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.5, 143.0, 142.0, 22.0 ],
									"text" : "rampsmooth~ 400. 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.5, 440.0, 62.0, 22.0 ],
									"text" : "tapout~ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 162.5, 416.0, 62.0, 22.0 ],
									"text" : "tapin~ 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.5, 389.0, 47.0, 22.0 ],
									"text" : "*~ 0.65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.5, 365.0, 119.0, 22.0 ],
									"text" : "allpass~ 20. 11. 0.88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 236.0, 29.5, 22.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.5, 194.0, 92.0, 22.0 ],
									"text" : "onepole~ 2880."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.75, 307.0, 129.0, 22.0 ],
									"text" : "rampsmooth~ 40. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.5, 194.0, 48.0, 22.0 ],
									"text" : "sig~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.5, 246.0, 40.0, 22.0 ],
									"text" : "*~ 28."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.0, 231.0, 30.0, 22.0 ],
									"text" : "+=~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.5, 222.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.75, 284.5, 67.0, 22.0 ],
									"text" : "clip~ 0. 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 93.5, 36.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.5, 288.0, 92.0, 22.0 ],
									"text" : "onepole~ 8880."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.5, 264.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 106.5, 231.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 188.5, 150.0, 21.0 ],
									"text" : "1. 0.2 0.5 0.5 8 0.5 0. 28 -0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 71.5, 162.0, 21.0 ],
									"text" : "1. 0.5 0.5 0.5 40 0.5 0. 200 -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 173.0, 101.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.5, 283.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.5, 199.0, 35.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.5, 331.0, 152.0, 22.0 ],
									"text" : "comb~ 20. 4. 0.88 0.88 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 229.5, 113.5, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 93.5, 4.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.5, 488.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 205.25, 277.0, 205.25, 277.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 116.0, 260.0, 79.5, 260.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 69.0, 315.0, 172.0, 315.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 335.0, 219.5, 335.5, 219.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 335.0, 195.5, 289.0, 195.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 182.5, 177.5, 182.5, 177.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 103.0, 61.75, 182.5, 61.75 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 239.0, 135.75, 517.0, 135.75 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 239.0, 182.0, 29.0, 182.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 239.0, 228.5, 18.5, 228.5 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 324.5, 281.0, 205.25, 281.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 273.0, 271.0, 251.125, 271.0, 251.125, 244.0, 205.25, 244.0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 273.0, 277.5, 340.25, 277.5 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 373.0, 223.5, 324.5, 223.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 29.0, 224.0, 172.0, 224.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 29.0, 219.0, 258.0, 219.0, 258.0, 139.0, 273.0, 139.0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 18.5, 261.0, 69.0, 261.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 172.0, 413.0, 373.0, 413.0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 340.25, 362.5, 222.0, 362.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 172.0, 466.0, 5.5, 466.0, 5.5, 232.0, 18.5, 232.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 172.0, 358.5, 373.0, 358.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 721.605258941650391, 360.10526967048645, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 348.0, 206.0, 310.0, 330.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 6.0, 30.0, 30.0 ],
									"varname" : "u727007102[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 221.0, 54.0, 22.0 ],
									"text" : "*~ 0.707"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 245.0, 39.0, 22.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 192.0, 85.0, 22.0 ],
									"text" : "onepole~ 550."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 168.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 201.0, 140.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 100.0, 103.0, 38.0 ],
									"text" : "1. 0.5 -0.5 0.5 20 0.5 0. 20 -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 67.0, 38.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 140.0, 38.0, 22.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 67.0, 110.0, 38.0 ],
									"text" : "1. 1. -0.5 0.5 200 0.5 0. 300 -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 192.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 67.0, 107.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 140.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 164.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 107.0, 51.0, 22.0 ],
									"text" : "sig~ 88."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.0, 6.0, 30.0, 30.0 ],
									"varname" : "u727007102"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 272.0, 30.0, 30.0 ],
									"varname" : "u122007104"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 136.5, 38.0, 16.5, 38.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 89.5, 62.5, 210.5, 62.5 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 210.5, 164.0, 105.0, 164.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 94.5, 217.5, 16.5, 217.5 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 76.5, 134.0, 27.0, 134.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 76.5, 189.5, 27.0, 189.5 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 16.5, 218.5, 16.5, 218.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 654.263145208358765, 367.10526967048645, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2420.289517580948086, 471.578950410354651, 78.0, 22.0 ],
					"text" : "loadbang 2.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-495",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2420.289517580948086, 498.000000482070959, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2420.289517580948086, 527.105270152557409, 103.0, 22.0 ],
					"text" : "param amount $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.789517580948086, 507.000000482070959, 128.0, 23.0 ],
					"text" : "sprintf file co.%s.jxs"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-498",
					"items" : [ "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.289517580948086, 481.000000482070959, 116.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2208.289517580948086, 557.000000482070959, 178.0, 23.0 ],
					"text" : "jit.gl.slab @file co.softlight.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2334.289517580948086, 348.947373872268713, 33.0, 22.0 ],
					"text" : "* 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.289517580948086, 372.947373872268713, 91.0, 22.0 ],
					"text" : "param width $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2334.289517580948086, 396.947373872268713, 151.0, 22.0 ],
					"text" : "jit.gl.slab @file cf.erode.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 2208.289517580948086, 420.947373872268713, 145.0, 22.0 ],
					"text" : "jit.gl.slab @file tp.slide.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2174.315807580947876, 219.973705058563269, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2164.789517580947631, 275.210530524719275, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2163.815807580947876, 163.105270152557409, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2174.315807580947876, 188.684224372375525, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2163.815807580947876, 313.578954701889074, 37.0, 22.0 ],
					"text" : "yy $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2105.315807580947876, 223.105270152557409, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.815807580947876, 187.105270152557409, 46.0, 22.0 ],
					"text" : "+ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2105.315807580947876, 106.526315932739294, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.815807580947876, 132.105270152557409, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2105.315807580947876, 82.000000482070959, 70.0, 22.0 ],
					"text" : "split 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.315807580947876, 257.000000482070959, 37.0, 22.0 ],
					"text" : "xx $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.315807580947876, 51.000000482070959, 46.0, 22.0 ],
					"text" : "r vapor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.289517580948086, 59.421055560577429, 29.0, 22.0 ],
					"text" : "r sn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2238.289517580948086, 115.105270152557409, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2238.289517580948086, 89.105270152557409, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.289517580948086, 139.105270152557409, 67.0, 22.0 ],
					"text" : "position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 105.0, 119.0, 600.0, 450.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 282.0, 83.0, 22.0 ],
									"text" : "Param mx 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 310.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 59.0, 79.0, 22.0 ],
									"text" : "Param yy 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.5, 120.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 59.0, 79.0, 22.0 ],
									"text" : "Param xx 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 120.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.5, 96.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 96.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 219.0, 47.0, 22.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 173.0, 29.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 149.0, 29.5, 22.0 ],
									"text" : "dot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 114.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 81.0, 36.0, 22.0 ],
									"text" : "norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.5, 181.0, 49.0, 22.0 ],
									"text" : "nearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 81.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 81.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 49.0, 22.0 ],
									"text" : "nearest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.5, 334.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 457.5, 120.0, 419.5, 120.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 257.5, 108.0, 226.0, 108.0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2155.039517580948086, 379.000000482070959, 49.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2512.289517580948086, 58.605268006790197, 39.0, 22.0 ],
					"text" : "+ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2512.289517580948086, 34.605268006790197, 73.0, 22.0 ],
					"text" : "random 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2479.289517580948086, 94.394736533630407, 92.0, 22.0 ],
					"text" : "0.2, 1 $1 0.1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2424.789517580948086, 81.289476876724279, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 105.0, 119.0, 600.0, 450.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 186.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.5, 60.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 99.0, 77.0, 22.0 ],
									"text" : "Param mx 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2412.789517700157376, 183.038961415756262, 43.0, 23.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2407.789517580948086, 247.278899555671728, 103.0, 23.0 ],
					"text" : "jit.gl.mesh wut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.289517580948086, 32.000000482070959, 108.0, 23.0 ],
					"text" : "loadmess 0 0 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2739.789517580948086, 142.000000482070959, 132.0, 23.0 ],
					"text" : "torque_impulse 5 5 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.289517580948086, 142.000000482070959, 90.0, 23.0 ],
					"text" : "impulse 5 5 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-530",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2620.289517580948086, 172.000000482070959, 137.0, 38.0 ],
					"text" : "jit.phys.body @shape capsule"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.776470588235294, 0.305882352941176, 0.145098039215686, 1.0 ],
					"bgcolor2" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.305882352941176, 0.145098039215686, 1.0 ],
					"bgfillcolor_color2" : [ 0.52549, 0.576471, 0.384314, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 81.0, 138.0, 22.0 ],
					"text" : "0.00011 0.00176 0.9982"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2620.289517580948086, 107.000000482070959, 121.0, 23.0 ],
					"text" : "jit.phys.6dof"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position1",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-532",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2620.289517580948086, 57.000000482070959, 121.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2208.289517580948086, 612.894741540420569, 195.0, 22.0 ],
					"text" : "jit.gl.layer O_o @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2274.789517580948086, 326.105270152557409, 228.0, 22.0 ],
					"text" : "param slide_up $1, param slide_down $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 2208.289517580948086, 302.105270152557409, 540.0, 22.0 ],
					"text" : "jit.gl.pass wut @fxname bloom-hq @bloom_amt 1.4 @threshold 1.1 @gamma 0.2 @white_point 1.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.289517580948086, 59.421055560577429, 29.0, 22.0 ],
					"text" : "r hh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 2512.289517580948086, 428.210530524719275, 153.0, 22.0 ],
					"text" : "jit.gl.node O_o @name wut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2512.289517580948086, 3.105263000000036, 29.0, 22.0 ],
					"text" : "r bd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2424.789517580948086, 106.394736533630407, 41.0, 22.0 ],
					"text" : "mx $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2424.789517580948086, 133.973705058563269, 192.0, 23.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1658.5, 1234.5, 1298.5, 1234.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"midpoints" : [ 436.078942060470581, 593.71053147315979, 314.328942060470581, 593.71053147315979 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"midpoints" : [ 488.105258941650391, 361.60526967048645, 291.578942060470581, 361.60526967048645 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 354.578942060470581, 684.197370529174805, 440.328942060470581, 684.197370529174805 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 332.578942060470581, 684.197370529174805, 252.328942060470581, 684.197370529174805 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1161.526335416717529, 710.921055725334099, 1117.359668750050787, 710.921055725334099 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 631.078942060470581, 237.684211552143097, 659.263145208358765, 237.684211552143097 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 374.078942060470581, 315.157901644706726, 285.078942060470581, 315.157901644706726 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 295.578942060470581, 290.210530042648315, 363.828942060470581, 290.210530042648315, 363.828942060470581, 191.8026362657547, 407.078942060470581, 191.8026362657547 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 285.078942060470581, 293.210530042648315, 339.078942060470581, 293.210530042648315, 339.078942060470581, 226.789477109909058, 393.078942060470581, 226.789477109909058 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1324.276335416717302, 575.250014594314507, 1081.026335416717529, 575.250014594314507 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 828.552627325057983, 142.447369813919067, 844.552627325057983, 142.447369813919067 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 721.105258941650391, 310.105270028114319, 611.315807580947876, 310.105270028114319 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 721.105258941650391, 310.552634477615356, 798.052627325057983, 310.552634477615356 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
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
					"destination" : [ "obj-218", 0 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
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
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1161.526335416717529, 613.21053748440545, 1143.526335416717529, 613.21053748440545 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 388.921065807342529, 589.552635908126831, 283.328942060470581, 589.552635908126831 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 350.078942060470581, 585.21053147315979, 420.078942060470581, 585.21053147315979 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1107.026335416717529, 908.802649429557732, 1098.026335416717529, 908.802649429557732 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 3,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 2,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 353.078942060470581, 165.868420484298696, 805.500000325057954, 165.868420484298696 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 102.017913825058145, 1392.0, 234.173427942764363, 1392.0, 234.173427942764363, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 848.802627325057983, 1105.644750143646206, 874.440784692764282, 1105.644750143646206, 874.440784692764282, 621.894741058349609, 282.078942060470581, 621.894741058349609 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 841.552627325057983, 740.21053147315979, 770.302616238594055, 740.21053147315979, 770.302616238594055, 624.78949499130249, 261.078942060470581, 624.78949499130249 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 841.552627325057983, 745.21053147315979, 774.223678112030029, 745.21053147315979, 774.223678112030029, 624.78949499130249, 415.078942060470581, 624.78949499130249 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 353.078942060470581, 63.210530042648315, 485.065784692764282, 63.210530042648315, 485.065784692764282, 4.105262517929077, 843.052627325057983, 4.105262517929077 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 924.25, 308.815792560577393, 488.105258941650391, 308.815792560577393 ],
					"source" : [ "obj-152", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 426.517913825058201, 1107.5, 491.795684825058174, 1107.5 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 454.517913825058201, 1107.5, 675.517913825058258, 1107.5 ],
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 440.517913825058201, 1107.5, 605.517913825058258, 1107.5 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1682.881818181818289, 1234.5, 1298.5, 1234.5 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 620.907873034477234, 637.052634835243225, 440.328942060470581, 637.052634835243225 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 620.907873034477234, 637.052634835243225, 252.328942060470581, 637.052634835243225 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 661.763145208358765, 577.552634835243225, 354.578942060470581, 577.552634835243225 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 661.763145208358765, 577.552634835243225, 332.578942060470581, 577.552634835243225 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 661.763145208358765, 637.052634835243225, 440.328942060470581, 637.052634835243225 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 661.763145208358765, 637.052634835243225, 252.328942060470581, 637.052634835243225 ],
					"order" : 3,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 704.74998676776886, 635.052634835243225, 440.328942060470581, 635.052634835243225 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 704.74998676776886, 635.052634835243225, 252.328942060470581, 635.052634835243225 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 343.670684825058174, 1431.0, 247.059030895767307, 1431.0, 247.059030895767307, 515.894740343093872, 198.44737696647644, 515.894740343093872 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 510.517913825058201, 1255.0, 412.517913825058201, 1255.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 675.517913825058258, 1255.0, 412.517913825058201, 1255.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 605.517913825058258, 1255.0, 412.517913825058201, 1255.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 7 ],
					"source" : [ "obj-187", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 6 ],
					"source" : [ "obj-187", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 5 ],
					"source" : [ "obj-187", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-187", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"source" : [ "obj-187", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-187", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-187", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"source" : [ "obj-187", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1298.5, 1233.5, 1380.881818181818289, 1233.5 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-204", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-204", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-204", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-204", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-204", 7 ]
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
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 783.052627325057983, 76.105262517929077, 721.065784692764282, 76.105262517929077, 721.065784692764282, 9.631577968597412, 353.078942060470581, 9.631577968597412 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 2,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 743.052627325057983, 105.105262517929077, 664.078942060470581, 105.105262517929077 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 787.052627325057983, 139.605266094207764, 709.092100501060486, 139.605266094207764 ],
					"source" : [ "obj-206", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 798.052627325057983, 103.315788984298706, 828.552627325057983, 103.315788984298706 ],
					"order" : 0,
					"source" : [ "obj-206", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 765.052627325057983, 107.315788984298706, 828.552627325057983, 107.315788984298706 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 754.052627325057983, 111.10526305437088, 1161.526335416717529, 111.10526305437088 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1776.581818181818107, 1234.5, 1298.5, 1234.5 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1414.0, 1232.5, 1298.5, 1232.5 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1585.881818181818289, 1232.5, 1298.5, 1232.5 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1502.0, 1232.5, 1298.5, 1232.5 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 472.5, 628.21053147315979, 141.921048641204834, 628.21053147315979 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 1336.67105067494208, 895.434224034904446, 1336.92105067494208, 895.434224034904446 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1481.17105067494208, 914.039484407066311, 1326.42105067494208, 914.039484407066311 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 440.328942060470581, 721.65790057182312, 414.078942060470581, 721.65790057182312 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 805.500000325057954, 218.657896521324147, 285.078942060470581, 218.657896521324147 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 261.078942060470581, 650.394747495651245, 332.578942060470581, 650.394747495651245 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"midpoints" : [ 415.078942060470581, 648.394747495651245, 354.578942060470581, 648.394747495651245 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 415.078942060470581, 684.197370529174805, 440.328942060470581, 684.197370529174805 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 2,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 844.552627325057983, 173.789477109909058, 828.552627325057983, 173.789477109909058 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-283", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-283", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-283", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 5 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 4 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 3 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 2 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 828.552627325057983, 233.151316702365875, 754.105258941650391, 233.151316702365875 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 843.552627325057983, 225.289477109909058, 871.552627325057983, 225.289477109909058 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 431.026310443878174, 438.868428468704224, 306.078942060470581, 438.868428468704224 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 2 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 3 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 6 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 6 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 871.552627325057983, 257.657896816730499, 1161.526335416717529, 257.657896816730499 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 313.170684825058174, 1724.1033935546875, 313.170684825058174, 1724.1033935546875 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 313.170684825058174, 1694.1033935546875, 313.170684825058174, 1694.1033935546875 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 313.170684825058174, 1664.1033935546875, 313.170684825058174, 1664.1033935546875 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 313.170684825058174, 1634.1033935546875, 313.170684825058174, 1634.1033935546875 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"source" : [ "obj-359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.827819, 0.270466, 0.259175, 1.0 ],
					"destination" : [ "obj-385", 1 ],
					"midpoints" : [ 2003.25, 1694.0, 1615.833333333333258, 1694.0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1718.75, 1677.5, 1694.5, 1677.5, 1694.5, 1639.5, 1579.5, 1639.5 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1590.5, 1558.5, 1718.75, 1558.5 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-385", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"order" : 1,
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.921048641204834, 512.631597280502319, 33.684211730957031, 512.631597280502319, 33.684211730957031, 149.473689556121826, 81.605258941650391, 149.473689556121826 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.921048641204834, 503.10526967048645, 348.302629828453064, 503.10526967048645, 348.302629828453064, 442.684216737747192, 510.921065807342529, 442.684216737747192 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.921048641204834, 507.00000536441803, 616.105258941650391, 507.00000536441803 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.921048641204834, 499.65790057182312, 180.815807580947876, 499.65790057182312 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1365.400000000000091, 2055.0, 1230.5, 2055.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1297.5, 2055.0, 1233.299999999999955, 2055.0, 1233.299999999999955, 2055.0, 1230.5, 2055.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1434.400000000000091, 2054.0, 1230.5, 2054.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1527.400000000000091, 2055.0, 1230.5, 2055.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.605258941650391, 155.1842120885849, 431.026310443878174, 155.1842120885849 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-446", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-446", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 510.921065807342529, 466.60526967048645, 419.921065807342529, 466.60526967048645 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 955.0, 220.914471030235291, 955.0, 220.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 950.5, 219.914471030235291, 950.5, 219.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"hidden" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"hidden" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"hidden" : 1,
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"hidden" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"hidden" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 954.0, 218.914471030235291, 954.0, 218.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 953.0, 219.914471030235291, 953.0, 219.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 854.394741058349609, 224.914471030235291, 854.394741058349609, 224.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.5, 820.0, 221.914471030235291, 820.0, 221.914471030235291, 762.0, 252.328942060470581, 762.0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 1 ],
					"midpoints" : [ 798.052627325057983, 578.894740343093872, 764.605258941650391, 578.894740343093872 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"midpoints" : [ 780.552627325057983, 534.894740343093872, 764.605258941650391, 534.894740343093872 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 3 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 3,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 659.263145208358765, 383.76316237449646, 703.947372674942017, 383.76316237449646 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 1,
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 754.105258941650391, 491.289478540420532, 780.552627325057983, 491.289478540420532 ],
					"order" : 0,
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 3,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 2,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 2429.789517580948086, 552.552635317314184, 2217.789517580948086, 552.552635317314184 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 2284.289517580948086, 548.500000482070959, 2217.789517580948086, 548.500000482070959 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 3 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 2 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 2,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 2283.789517580948086, 84.763162856567419, 2247.789517580948086, 84.763162856567419 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 2629.789517580948086, 211.986852770317114, 2417.289517580948086, 211.986852770317114 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 2,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 2434.289517580948086, 130.684220796096838, 2422.289517700157376, 130.684220796096838 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 300.078942060470581, 343.210530042648315, 363.578942060470581, 343.210530042648315, 363.578942060470581, 195.8026362657547, 420.078942060470581, 195.8026362657547 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 285.078942060470581, 376.368421673774719, 198.44737696647644, 376.368421673774719 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 285.078942060470581, 357.157899856567383, 251.578942060470581, 357.157899856567383 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-568", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-568", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-568", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 694.947372674942017, 604.552638590335846, 616.105258941650391, 604.552638590335846 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [ 757.105258941650391, 778.894741058349609, 605.605258941650391, 778.894741058349609, 605.605258941650391, 578.894740343093872, 694.947372674942017, 578.894740343093872 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"hidden" : 1,
					"midpoints" : [ 616.105258941650391, 779.894741058349609, 765.105258941650391, 779.894741058349609, 765.105258941650391, 580.894740343093872, 750.947372674942017, 580.894740343093872 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 798.052627325057983, 285.10526967048645, 619.539468884468079, 285.10526967048645, 619.539468884468079, 224.789477109909058, 431.026310443878174, 224.789477109909058 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 66.921048641204834, 446.394743204116821, 66.921048641204834, 446.394743204116821 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 956.75, 744.51975082468789, 1108.526335416717529, 744.51975082468789 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 2 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 515.815807580947876, 550.552635908126831, 103.921048641204834, 550.552635908126831 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 515.815807580947876, 549.894740343093872, 709.24998676776886, 549.894740343093872 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 892.026290000000017, 882.39475207638543, 840.639471030235313, 882.39475207638543, 840.639471030235313, 628.78949499130249, 415.078942060470581, 628.78949499130249 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 488.105258941650391, 333.815792560577393, 488.105258941650391, 333.815792560577393 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-150" : [ "Bass", "Bass", 0 ],
			"obj-159" : [ "BD", "BD", 0 ],
			"obj-160" : [ "SN", "SN", 0 ],
			"obj-161" : [ "HH", "HH", 0 ],
			"obj-17" : [ "live.dial", "live.dial", 0 ],
			"obj-258" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-307" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-322" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-338" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-359" : [ "vst~", "vst~", 0 ],
			"obj-365::obj-32" : [ "pitchJitter", "timeJitter", 0 ],
			"obj-365::obj-38" : [ "grainsize", "grainsize", 0 ],
			"obj-365::obj-45" : [ "timeJitter", "timeJitter", 0 ],
			"obj-382" : [ "multislider", "multislider", 0 ],
			"obj-384" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-404::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-404::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-404::obj-22" : [ "range[3]", "range", 0 ],
			"obj-424" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-85" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-94" : [ "live.gain~[2]", "live.gain~", 0 ],
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
				"name" : "DLSMusicDevice.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "_grainflow.harmVoice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_grainflow.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/_private",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers/_private",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ez-synth.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.harmonize~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.readymade.harmonize~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/readymades",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers/readymades",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.record.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.util.record~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers/util",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow.voice.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/code",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grainflow~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Grainflow/patchers",
				"patcherrelativepath" : "../Documents/Max 8/Packages/Grainflow/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeynoise~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jeyrand~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "looperman-l-2669292-0224967-saucy-drums-1-140-bpm.wav",
				"bootpath" : "~/Music/Music/Media.localized/Music/Unknown Artist/Unknown Album",
				"patcherrelativepath" : "../Music/Music/Media.localized/Music/Unknown Artist/Unknown Album",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "looperman-l-2669292-0224968-saucy-drums-2-140-bpm.wav",
				"bootpath" : "~/Music/Music/Media.localized/Music/Unknown Artist/Unknown Album",
				"patcherrelativepath" : "../Music/Music/Media.localized/Music/Unknown Artist/Unknown Album",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "looperman-l-5340988-0279342-funk-drum-loop.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "marimba~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "moogLadderFilter.genexpr",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "plucked~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "poly.moogladderx2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prc_fm~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
