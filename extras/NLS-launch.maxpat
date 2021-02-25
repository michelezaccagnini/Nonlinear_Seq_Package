{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1666.0, 231.0, 468.0, 615.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 47.194454167655977, 172.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.422336459159851, 240.970875829458237, 97.0, 34.0 ],
					"text" : "Utilities",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.962713, 0.938393, 0.952793, 0.0 ],
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-4",
					"margin" : 5,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 88.194454167655977, 267.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.422336459159851, 276.970875829458237, 230.0, 134.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"tabcolor" : [ 0.664532, 0.706344, 0.714923, 1.0 ],
					"tabs" : [ "mic.regular_triggers~", "mic.ar~", "mic.trigger_counter~" ],
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "patreon_launch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 975.0, 259.197349905967712, 98.0, 41.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.5, 521.941751658916473, 98.0, 41.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 427.5, 249.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 268.5, 463.970875829458237, 112.0, 48.0 ],
					"text" : "Version 1.0 \n- \nMichele Zaccagnini",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 276.5, 123.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.422336459159851, 418.970875829458237, 96.0, 34.0 ],
					"text" : "Docs",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 655.0, 476.0, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.421069025993347, 522.391517996788025, 273.0, 36.0 ],
					"text" : ";\r\nmax launchbrowser https://youtu.be/y6VFDru4fhE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -941.0, 194.0, 403.0, 404.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"hidden" : 1,
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.131878793239594, 3.20879077911377, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 14.0,
									"id" : "obj-6",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 91.0, 367.0, 296.0 ],
									"presentation" : 1,
									"presentation_linecount" : 18,
									"presentation_rect" : [ 59.5, 145.0, 367.0, 296.0 ],
									"text" : "Ideally you should read the paper first, it's not too long and it will make everything clearer. Use the Example Navigator to understand NLS step by step. I am adding new example patches and objects in the near furture. \nStill to be developed is what I cal the Sequencer Distortion component of NLS. I have already implemented and tested it in my own compositions but the objects are not ready for prime time: the lookup tables for the sequencer can be anything you want really and this is a problem when one tries to make things clear and robust!\n \nFeel free to reach out to me for any comment, bug report suggestions and cash donations.\nIf you end up doing sometyhing with this, please let me know!\n\nMichele\nCharlottesville, VA 02/12/2021",
									"varname" : "not_a_bot"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 266.131878793239594, 55.20879077911377, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.131878793239594, 33.20879077911377, 33.0, 22.0 ],
									"text" : "front"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.341176470588235, 0.576470588235294, 0.662745098039216, 1.0 ]
					}
,
					"patching_rect" : [ 672.439029216766357, 529.391517996788025, 79.268287420272827, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.341176470588235, 0.576470588235294, 0.662745098039216, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p README"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.962713, 0.938393, 0.952793, 0.0 ],
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-21",
					"margin" : 5,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.5, 356.0, 267.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.422336459159851, 454.970875829458237, 214.0, 134.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"tabcolor" : [ 0.664532, 0.706344, 0.714923, 1.0 ],
					"tabs" : [ "NLS Paper", "README", "NLS Video Tutorial" ],
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 300.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 268.947349905967712, 110.0, 22.0 ],
					"text" : "Example Navigator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 11.0, 44.0, 19.0 ],
					"saved_object_attributes" : 					{
						"filename" : "p_name",
						"parameter_enable" : 0
					}
,
					"text" : "js p_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 84.0, 529.0, 243.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 8.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 2,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 0,
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
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 36.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New",
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 60.0, 219.0, 118.0 ],
									"prototypename" : "jx.courier",
									"text" : "This abstraction closes other instances of the same patch. This solves the problem: a patch can be opened multiple times with the 'load' message to the pcontrol object."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 120.0, 76.0, 18.0 ],
									"text" : "send $1, dispose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 144.0, 39.0, 18.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 72.0, 29.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 96.0, 56.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 8.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 120.0, 19.0, 18.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 180.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
					}
,
					"patching_rect" : [ 465.0, 35.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dispose_others"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 59.0, 48.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 102.0, 179.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 177.5, 103.470875829458237, 280.0, 75.0 ],
					"text" : "Use this package to\n- Explore nonlinear time function in a sequencer     \n- Maintain overall predictability of behavior\n- Rely on sample accurate DSP pipeline\n- Measure rhythmic events regularity in real time",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 47.194454167655977, 172.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.422336459159851, 240.970875829458237, 153.0, 34.0 ],
					"text" : "NLS Objects",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.962713, 0.938393, 0.952793, 0.0 ],
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-12",
					"margin" : 5,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 88.194454167655977, 267.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.422336459159851, 276.970875829458237, 230.0, 134.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"tabcolor" : [ 0.664532, 0.706344, 0.714923, 1.0 ],
					"tabs" : [ "mic.fluctuate_phasor~", "mic.running_scale~", "mic.distance_from_pulse~" ],
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 230.194454167655977, 47.0, 19.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 204.194454167655977, 66.0, 19.0 ],
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.921069025993347, 21.0, 244.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 177.5, 3.868933349847794, 193.0, 89.0 ],
					"text" : "Nonlinear Sequencer",
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 40625, "png", "IBkSG0fBZn....PCIgDQRA...zK...foHX....viF6HZ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI28lFiksccee+V689LbGp4p5pm69MOvgGoHEEEEEGjUHEonbjkUhDT.bHhcLrALLBPRPF9RHxmBBPxWhCbPhicBfMfQrPLTjiLzDEEGjnHejuA9lec+54tF5ppaU0c7bN6g7gy4dqaUcM0CuAlUia0264dNm89r2q8Z+e8es16qD5tRfwkvn+7PVDPNju9cixMDNha4Q88G9kdnWrbXOrGgL90Ji9yNeNb.2aYepOGYavnSD7GvwON8MgvnS+tOWgCryODd.50CGc8ZOmdf.l65K1ai7ttnGDkxG.Er2ujib.yw4AR10+c+UGB6bOBpC9lE3tU7Ge.zgUeCGvsMTYr53ZTZn9ytN+wUNk657kGHEiCugML9yr.Bx9nzen2eY3c5dsl89iHi5sdue.WnRKRNfN6eZPtWZyFoaL7yiMJZuCbePJm6QQppWiq7euozuyc5gRE58jAOuuNPc3raiM36Aos6frF+tgb+1bIi8l8a.v6Sx3J+2eJ8ObpFOfW+8XuxX5cu2KUJ+hryfu6ak+iPA5gkuQOLZu1uA.G54cO+kGsLxXW4+Kx8J7lGZRkiM22c7dN7N98oEdHTm6oor268c+Ng6ka3CAnNGpR88niciKCGPtq9jGhPCe2Tw93TvidFBndWrzd+SNvASOLabqbvSjcd8Si31OLY3yznGseJ74S1yq6YGY+oIYbnDiN1v+rOXsu+Jj87wwgd79JdpGdxPJREXDzp22IxXL5uOt0kgFBk6WGY+oEYbquivRCi0hs6u6Au.28aCxcc3ikLb.4cA03nfu7.7bDNNsE64448RhH125x8W4a1WKh++qjCJPNrC9XUkiVGU6vQFbs6gy+vtOiTp1yfH4XFnnC89+.bsiZydWP4+vZqtqf0wNi+Onq6PpRlQ3ROL4XGUuO.K6WPZF2p+v1gvwMnSuKIiplA.2t9pgD.89ZegrmOLTw6c61r85SwdlrdeO+Cv.wwDdy6Fsz2ub29Pfy2cQc3c8k6o3tOetOxYMNjmgQ3mq9+JqqxGDcj7c0AgCIIXXAsOk8QM8a3tqf26Qj8tfYdO5HwNG3dpn280cebs2kSsiSk0tCUc4fB1GJ7Nhp0gef6AI.NOnMicqBGISsOvxCBct22hTBu7PKmCAW+QRE5caj73ozOrf2O8166Q4Ovg76d7xN.eWFuQcO4ow6avHDENil9ZEgffJDnVHfJ3N5q89U1OXceffF1Gf96wU32UZH7Sa4SyChbTIe0daKTB3Op1kC.b4gNCwPkoClMldZEuCArVKyFWiYCdlZ34eO0WcTfeODI.GdtC8Abclc4.7NF8N9vaNLlifi2y+CKiFg6dJq6wavcen8ZYeTe8Q4je0EODBRX+tI6UTUupThE.eIbFqRSKBbcmkKacLYTJhKPckvjhTEJfChXAYeduPItn6GEzwJmQyHNdTZeHEw1CkEl6AHlGjrmY4M65KNtx3OvxwTq+g1rjg6Sdu2iHi8FYn+NgRkpckNsGQgMbxgJi2heXAVonIiMPXjBTD6xZgQvMn.cs5z2jve012g2X61nmdAFX8zTzPbLj6pJfpJ2tdtjcdEjcdFFYo9gAA.LluN646NFz6evxPGNOnx7vT7O.HX2UaCitG2mYYIiUIGS4+8THROLJqcblcDgI6hm7iykKiNUGBhJfP.cve2nWjctlv3bwDTnTFxzZ9IqtDO+suF5SeFH3oQPgSIUzUJGQcJL1fB8X5BiWQdHX8Y+ZetuusgcFfdnm19o3e+4yw8eDYG8fOVKvCqTN98LYLr0ii.PU9Q0ABif8zVK3PvJBEUJ8MbBpvPq8kmUP.m.AJcP0.nB.4NDSBqYc7G9iddjG4rDzJrAOAkY7bk5PjgJ7NPoFM0SHTM3ZnRyCQGzGli56to39UG3XLSz8KTm8XL17.iUXWJ+e.2wlQxPrHkurAAKARPUAuAjQuYuOSiyvSILBunXKQX4dcXpIm.i2gRoHE+NV7qJ1R6vBJBnBBfBTZ5gguyadIZEESDdhbVzIJJbNB5ni8SVnZPkWzjKJ5EDhBPMklH.w6Y+WWfiOf3XzOdPmxnEOywtJyw1Z+v6+CnwU0NNUcTuNdXa+oCQffpRgUXKqksTJxLQfnATHAEHi8rOFjYjvXuWgSTrkwv0cNVOnvkLA8TQjoLTtjEzPPiDz3QCAA8vnbGDPGSWUD+Qu3KypHzUIzGOY3wNzeii4yUnZVmbTrUPwcTQzRmvlRDYhgCb4FNDp1gUVCo0LriU9C3DGcd2a1AOlm7CHLZyCU9nOrQfefiRz.EnX.Jti2QWe.LQHRDwAORnBpvQ13DvKvO5ZWg1SLISk64DwQzW4Hffx6HcjRP.yt7ArLytGDEy27G8io0.G3T3BZJKceEpK+XjwTM6.9gdMWUMJU3sDQGwPqffECQRCrAGcBETSxIQx2sin6p9Ld+29AXuTKNruN3uesS2K9QbOXsGdfr3WBuY3T3GK8xGDS5e.RwWDrJE+327s3cx5v7O8SPpxSjDgFEFbvwJXPABRfqu4lTzXBdxnZD.5IQ3HPp.IU1eAPG180BB8LQ78ds2j1VOSniwF.WHfDr.Zzhqz+hgJ7heLq+AvGPPgSzTXhYauvJAgTUBypg18DTQIXUNv42cdrMtQugDTHiylRIDPGUt8HkP9L6E42CsY5uGXY59Twe73byAy+6P4A3IajwhO3n3WnEt7F2gWa604IezygIpI4ZgyDfYbdh12p5XJCgwNlMfBMc8BaBzWz3CUNRNhZn8Z+zBBzOnouTCan.TUXx8AB1BpKv4zFZ5pl0oBREg8X82C8UFtoIgascOhqMIlDCt.3Hu5TOhAwAnT01VUFZ5qRoqIkVEN5oTjNQLEcZwE79p5z3sKOn8s2qzpFJaGf6IkeydYgf6h+2w+t6WYON+AefP4u.nqDXs98Yxd8PkXIOxQDAL3YFYOVyFYQbOsEAnWmtD5my10KX83HTZPGTU.TXzMxWcsk+0iUE326O7OgU1tORi3J+ZMnPgI3YJihSXzTy5ptGpJWABiXIVYLPTB4pH99271DOwrbVUDVfNdnadOlP.Uh5t5Z2E.jQ8MdbhAKFVCC2wEQKIFaCM8bEj2oCmnYSlv42m6x608qCQoLF04GgrO66MGlh+CQ4CBJ+Ur7s1ZaPiUWmjzoIfl5ZgHUfjPfF9ig2XRfr7BRTFRqWGOkAXMnLjGBTnbD4Kw96jprkLDvpzjoTbqVsX67AT6jyAJg33ThEEMQXRiohAngCdpXnopKxEBXLQXCJVIKmh5MHwDQcuGsn3NAHRKjJNTCYrhRGQGtCA3IfRDDoxm.qhMkXZoRXSzrUHPWwguvSmdqQ6aeC3Idl8AC9PK0ue1mNzIkCV4e+4o+8JE+Qk0QHuqLvnL5qhWQ2sGvVa0mV8FPgxPTrlHsvzZMIThe8fMQFPBA51qGtAYja8jqTDo.qySt.EJPKgcMQQf.CDMc0wrsyRTyTzoJN0oWDkVSMQy7ZCSoJU52YCQJTQop.hhfHL.gkGjwauda7SLCJsAs.87v1BbtlMXVeOTthQ5jxXs6AplARqniDwJg.KEzrZPSlViMxPOae51YChGzlO6G+iQbm7pKdnh+6+ybORNBZWO3fS8doh+QIOzi1aoVb4tcULXiXsU1lINUF5YlhVQQTGOmVBzPAod1QweHUkiMPP.RqUCUjgBBni.SAn7NxUEXobfg.nKQriO3IWmv+p+juEu8R2j3ybFld9IHnJvGhHxJrn2vILons1cU6UPEaM.hg9ACsaTm1crzvzf5QQzWEXKqis8ADWNyq.TZB9ReAF2Ru3gANGE5XtVgi2HyR2n5z2DgSEna+sYfqKZee59luAKL4TTeWoyy33.+ffBygKG9tgvvH38AAN3ef1aH26qcndvniHRESV2B5zsOCbV5EJUX1rHi9dGt8rfSF0sVwytfPddNc60i185R2d1xzIKDvJUQgcLkhPvChPtNl0x8XSRHdp5DUOFQKTuQclsQSlH2QcanjwmQW9NePBBJULERD+Yu7OAaZcZniHRAcQH26II3ngPY9461ghywszq0JjlSvMUJtTdNqYzrlqfssCnsqOcc8IzqME25l7a7y8o4ThgH+XNUK6wJvGvkidK.YzVbw6A0liRFsUa7vQB.lHCQFCsasIsV8N3yJ.eIV4tYYjEb3FQlckS.CyYggiEBBAmGm0h04KihJk2iBQQgnJw4KkubAAGJVueNa3.YhlDMQSBwQnhiJqSBrXilzPot6l9pAafBiIg18KHY14wpiHEP6g1VvkUvIwyboIinfbWvZBADkBmyyMZuM+fts4ZZgtdKEt93ssY6NqwZsVAyJ2ge0y93bduglVe48QI6D2xGx8MuaJO.66MgcrXdTuFI2kI2i4qCKJwC+dc0qgORN1I3R6+8MBKmtYDmXxTB1b5r15ju41DrNJvvVRC1lZ3PXmfAUlaMkb3WB6vfBcnpVXLDEmfIDPSfhRhIKarCALg.w5HhTI78egWgquQGhmdVz0qgWTnMQnDAssfS2rN07dFkBmiKdOdTbaeAeqK+FzXlYHVowTwlYt2QRvx7tLRsC.onr8HTB0BBzM.aFmxaFDdwdCXYshsLdFnKvYbzy1gtatA9M1hetK7H7LSNEyXFhHNr6tlG39326fT7.lvYGyoyD3dHV56yEK28gFFkyQwXPWgRuJnRhkRKxID1mxNDBTmB9bO6430VaMd6W7sIq0Vz912gSN+InHsFanRokn3zgMnTAer6SvBdKnh.zX.JBdbg.ZCD6nZnhpLPSCcbF.GHhl01NiVNMy1bRjXCI0SvDEgRfXuiIbEjFFKpqB63aSti7zHdwNaPmyLGIZglJCJfbO3CYzTa4LZH0kApLJ6tGxwuh9Qwb4947pdEK2bRZIED74X7CnHKmUW8NjszV7DScJVjHlpvVwQJ63.qLNrl2GPDr2x6XnRd7T5Op7r3HEYO++8irOW6X6rX4hhdhPr2SbPiInYz.l8boiRKDmCwUPMkh3Pfd4N51tC444TKsAVDFfh9hg53HB+N2JQAlDPIzVBL6oNIYyNCNuiA4NHQi2IjKBY.ERYxOJ.t.zwZomyAFCQ0RvjDSZZMhTk3kMgvXTUNbVscZq80pwVHzx5Qm1fXQQckBoJzoQg.0EMog.wHPPOp4HWaXKQyaas7NVGaHv.7fu.aQF851idazhtKuJOa8Y4q9nOJmudMvUvHK76WewvF22qDYzeF6XGM4KGM7l8t.H9.iT0CF.7d11VvR4YrVdAcb.dC3JsrMzVznWUXPEkBkn3wO+E3ryu.J.agirrbxsE3wSQHPOzzGMVBk4ACAPGADQeilK0cSLMavbyLKIoo3UBX.mQy.f99xjGKi.VIfMNhKs7xr5Vsn9D0IoVBwoIjjjPh1Pb.hBU9NLDdnr6tfdFCuyVaw.GTKpF0kHRpd.8VKonntJlHudm1hfPtBZglqj640sVtgNv.o.wOfH2.b85w5qsE8WqMO9TmfuxS9L7opkxLtJ3QiVbLLFQGiMa78iOf6KRm8bOtePBc.m2wzR+w5rd+QpVkPu8pKwULBe34NEFuPhQQjMG4fVpbBnEMDB7zW3B7Xu9035qrJc6ky1c1l5S1fBSJ8vvZRBw.oAGABDPgCENkgezMtM++77+PtT2L9nSLCKdhSgWWUDJCAuEevOJqDC.cD3EW41bmAcn9hyiolASrAQYHVESSmiEmXZBCgvMLu0q5DchPKSLWpeF5lyPMeMZn0npt2Y1BlTKjFESAZrhtbglqbzyHb0AVthKm0UBYJENefbWY8LucWjM1hGyjxuxEeBdlYlBscPUS3XJ1iPVVMCzds5F3dSwe7KbOPm2onji.l7d6mGVe2sg6CWo+C.oJvwRBJdiacKdoXgSM2YY950ocgGMApGxIJTw1vXYWkLzLfJhTumYzBIhgVa2i1c5vrtLbFGcwyZDQCAVfbB3wKZ5Dz7pW+l7+82+uj+h24cv2bJle4ko9jSPCsPHtFJobhzckUhgREykCdxSLjlZPEqPhTHJChSQy.b55yRnnU0CnLJRiNfbsva0dS5LwTLczTLo2Pp.VEzshfgILoTKQHKOlMxJX6fksJ5yfHEWg.Ka.aEqRENK8yFPdu9z4Nqw4RavW9wdJ94aNMQtLPxffADynmgQ0qCRdf1UpF65DEhH389wfkLV4tKFi7iEQ1g2mwmEphl5Ctb+fJrlwjg0MkfuvQ6M2l0Z2g4SqSSiBclhHQPifRUE9+pNiPHTsBifXQnYjhHkhrLKs61irhBroAx.5fPez3wPH3wKJxhh3mrzR7V2XI7dCc5kyUtwsYgybVNQioP.hBPR.h8AhCJhKqp7NW6F7527VnqWinXCwwQDGEiQLX7RI7FpVUUCePqLyWhTIhsx6QgjRMcDMkRbp4g.8wiMwvsRD1BvYGP6rNrY6MXoM2jZyNKpIpQrFDwgKHLnWAEsFPuUawEnF+5O8GlmXxFD4xP7tR+AJyDtcKiqusu5IGSS82EoH6bcAQMJNIBxNKYxgyrrq5fryrPvdF.ry88HrzejGXeqn2C2vi95G8.Ft6iWgm2Fb7y7Q9H7Z+veHW552j5MmiyTSyjIoXsdrNOpffVjpnYV8GmG7dLQN9Ye1mhme4s4VKuF1AEzu+.bSDnPIzWfdAEEXPKkbv+lW+l77W45rcQf.QDk1fN8yX0M1jKN+hDbkMtQHn7fBEUqzUVZ8MXCqklKr.MZVmjjDhzFzhFcHPCQiAW0JqZ7FAgAJg2diUYfjPs5MI0CoRoixCj.CHPWUf050lhhL1byVrwJ2lMVcY5GDd5olgSGEQDV7daohx.Gp1VVzGyW64dN930qQrc.hjQIMvlc2+ruNPdnc7GS4tGU4APqwnM3skY0oLxOh65z28sPMzuuceeuGnr7twZs+k5gb8G50sOf.2yHVe0Wq102WFV8SOwjrfU3pW6Zz3zmkznSPbjPWIoL0.TAhBdpG.cnZo5Uki5oNGO8zSyYmnF0W1wV2bIbm7jvBUASRfd3YcshYwSCukU2XatQqL5RLEZPhJyC9s61ks52kd0RQqKorrHXXPjgN85fBGq6KHzrF0lbBRSRnlNlXhPGJYeZNslZtBDBknJDEAGDbAVUR3Rp5nIgyDkRbALHBZqgatcOVtWO1paG50oCa2ZCV9V2hMWacRLFd7OzyvzMlfBkhd.NuP118o2xaxh4N9a9weNtPsjRegD.hJYoBYGbwL1.w.r63vr+Vqu6AH6gomcYXSnb0cUZUSgf2AtpELiZuJ6G1Nmmrm2bOuu2Lp1cHJuiiccuewAYsdW0vvA7c6beuqKI1fQILAJNgxv28JuEgSdRlLNF8jSgJxfiDTAKodGwdO5cQgpG7Nh.p4xI0WPdeOqeqU3rW3Qvl3HTQ635.IhPCBjYgtNC4pXBJPoiPTZBJU0x0qDis2CcKJX0bKMq2f27MeC9Qu0aQ9TSioVJoIoDIFLdEZU45Yc93Xp4rnviK.hVi1jh3gqscOVhDVTmRrCpmBaA71qtNWd4knaVF29V2lUVZIx62Gs.QpHNw7mlydlyRszX5Ebz06oe6Nju5lzXq97q8o+44oi8jXyGqsY2K2hc8gwMHsqyY+w.saSZiiwdHjypcwg8.QYWDvreJ76ZC7Z3wFqdsq51wAdy6YxXClBicngSiVtZmGMa0tDuC7dhUJ909hedtT9.doKeItwhyiNUigTNQTDZuhXwg0kCAOQR4D2CiNIA3u9W4Kwa+68ukW5Z2.uWXqNsIJNhIimffHzlRKjEACtQ687pxoeiRHJNkHSBwwIihgiBAknQzFHpNCjXrhgolZJRSSQq0XDCJzHHXBAlTfTeYbfMpR7z444zWGSt1fVEQlIl7XXUfqbyU3G9RuHs1Za1X8MnW2djmkgxXHcpIYp4lkG4YeZl7DyPljy.aft8xX66rI8tzU3e3+t+VbQfXe+6taYjbD3W1kVcoyzgwlAemIDF5TtL5iinkZzLGC2FSJaAUi6T7363b2qo8P0o+9qR+XNk3FNpOvNIXUfwvkUcMCabGeq2yEf7ALSsI4DQQTbm6vae42Fc8DRZNEJZvbQF7JM8KrDETDj.IJP6BPEm3yjFSCmklIor95axoyynvliDCNQQmflsBBSqDJDMJkpLkCpkhDEiVoQqMnUFvW5HpAUILBmPvpXotYz2UtNS2rUKtypqwS9jOIwQwUO6dpIAhBN7pP4fZKjYh302XctUV.6bm.arl2ZyNbkKeYtwUuNuyktLECxIRTnEg55Xz0RYpYlkG6oeJNw4OCCT8IK3nauALXytnZ2iO5oNMmREXhhhCFq7v18CpObz+Oz.xNzDuy96y3iJpLjoT28L.irrMrOeOEr5twneuJ2aJ8OzYxo7gKCnSvSOqCIIgY0wXFTfM3wn0XHfx62GFkpbFUDLFETzi+C+JeI5Yc7G7xuBgzZT6YdVLQILYjAGPlNBsyhfFCB5gUCBj3x4bMR30VFVc0Vr45sX9omlBefbsfULrkOPKBLPs2ltclFZ36TgRFbPEgNJgdJXCwv.wvrMlj4ledlY5YvDYFa57.lfkxbUvhKTt6IroVylSOItABDkvs1nK275Wmqd4qwFKsBdmPrNFsubEUkznFyetyvEdlml4N0B3LPeWfLQXPVFEatImyK709XeTlP6Ji9q6.VNg6Chk.UYOpRgDBkk6PnJUolvnVDITk0BUJ69cTrKGy3w67njp7mRjwF3L70wvp9dcj8.jO.7KQh.JCu3K9S3Gbo2jOyW8WghIaPbjh7hbLAglZHVfXekRzd8oBXHGsMsV967U+ZbkM2he3e0yyIWXAZjjvb5DhiDpYhH37LP4vDBDEDDob2EHxY429q9U4U9W9Gv0t8Jr9cViScxEne5TnToDogdhvlTldB65oP.oZ0GMJO0oxW4ffM.u16bK9Nu3KQakmoCApklVRkZkuPgg+S1YmNvoTjELboVavqVjit4hr1Zawku7k4Ru4aQQ6tX6kgFc4RTLVQbsDl6jKvYerGgYO4BDhzT3s3CPH2S5Vc4j9.esm6ix4hMDx6i04vbWCj2a6bkxp.4hmBIfSBDDEhXPEBnCAhwWtv5GFbMobHP.gPEbPmHi1dSBPkEdMP.sDHFGZb6u09g0k8pjOBN7Xvm1GwLpG68EE+JOzCZlHYNd8Keadm+nuIe0eoeYVb5YvpLn8VlSYYZcfZ.07kC.NnQzQhhSDD93m7bbyM1h290eclc5IYYcLMT0YNAxkH5qgXmiFi0YDEDlN1PhNgZoMnyVaSVVFcs4T3bLaiFjCzVfA6i4uQjRHCWfGCyZFENOzM2ROBj4cX8VzZMRPPF57FkJAVcoOFhnIGMsPnaRBCLZ1pUKt1UVkad0qxlqbGpilXufJViXzD0HkYO4Bb1G8BrvYNERbD49BxcEzuSO5dm04iXgeiO9mjSmpgAcnV853xJFaciONqJiAeQD7AcIMtjSgtzZetXHKjhXcD4yYFslIBNjvvLcUiuJg.shPefLfbe41vhWLnzQDDEc2bCRMBmqdLMFUg1GGXG89Ch8nCVNb3MGyoK104eOQoYYAnBNdtm9Q4Krwu.+y+K9d7Mm5k4Y+XeblpYJoZE88Z5JJlf.SofICNRvMVV0TcuDAb43cN9O3K8EnSnO+du9Kyacx4owS2fIMoLuVgQoPigLErdjmzPYBmoEECxxIIzi3hsn85Yrxx2lSbhSQTRJtP.qRnU+b1nc6pHhWZcdjQvpTscnUrHMLPq4Vcy30tw0Im.oMSIIUiRMLonUn8kAw5DwonBkQ9EhnkOvKtcKth0ypCx41WeMV5Z2gts1jXJiVIFERTDQ0SX5yrHm4hmmSclSBwFZWjgW6ouuOwc2lSpE9BO5iyhFM0bd7AghrbhzFvZYGb4C6iJcjNnBjIA1xCCBZTlIJmgTfLQQKDnHio7EPTLNa.EQDjD5oLzEAuO.hgt4Vj3XBwFr5x7Sp.Gau95rwUtLOwByitwhGBafCk8moniBIjYGGPFZlZH3RYzTSGOE+i5jjCXVJAkOCSX.O5ImmEmXdd9W8sYkZSwS7HmhEmcBZJwrEQLiBxDGv.lDn1vsACIvN6bWdBFnVwl70+xeV9tW403a+W7cQWeBp+X0Xl35bBMz.M80AVWYYFmvT1PYvqhT7LWbVdsUdKxQwlarNE4CvEmfUDrpHt8xqvku5UIfmfDFsWvLrtDj.ERIGDwZfXgKe6M4kt5UXpEmmS8nmhIWbJzZPIJznHMHLcgiO7LSSra4R3MJC2rca9l29FDM0BbiqdaV8FqR+MG.4VhDEXzPjgzlMXlSs.K7HmkYVbALFMaOnGsK5iTSQq9s3DatBewG6o4hMhI1VFXJkNtb.Vgsje0Q4+7vNKM3gbCzVE319.aVDXwjHRqHcnPfsBfjaYZkEBZJrVxUMXfTiskH1x4w6bjpiHoNnzkyArIv0x1hAauI1MawG6hmlOzjSi16Fauxb+nsiQ8220gNBs9pc3rgNeLT47gshurm+eOeqRPG77Id7Gg+VdE+S9i+y3FuvKfcqMv+geVlep4vlnvZDBJEHAFfhIDO0HPbviZLVBzgRGyZZE90+j+br829uf27k9Ib1IWf4V77DaDRTPjXnVnjW5LkPJPTP3K9y9o368xuLaMnG85zks1rEMSqgEAmNBaHf0OBAdoxe0+6q9jKTRYmZXynwPT8ZDWKkFSzfZ0SQETin0bXbOAPggbkvVBrbVF5zlbsqdKVekMnylswMnLOTTpRK70lnAyu3I3Lm+rL6hySbRD4tB7ZPqL32dSZr9l7TMmhyDkPZVAwpR7yi1dxkvN48vHlzTL.CcJQWSufGmWSi35jnJIVpKP2.zq6.h50gYN4rztHmBULYXHmHrVPYTnRUTHPefs8P6hL5WziU2XETquAehScFdrYmGSQNx9agbez2tWlInT7ilA3....H.jDQAQE6buFihHY+T7eWB2eXGJtlvmwm6QNEE+R+h7O+O+uh24UeaZOHvS9LOKm4zmlBkAGBNhnWPnq3XNfo8dL3QqFxvS4q5t.+VexOKCFH7u5UdEdk27MoQZSRzywjIvT.07JxHv.MzPLnKbzzKT2Vtgt1OKi9c6PV1.LhBqOtbmCPIkV4GWwuZGOH.Uog7NS2JZc4BLIJh3zDDsf1qP4UiwmeYPsbNM8UAtZw.d4abSVsqkkt9JzY6AXyskCRLQfRndyFrvIWjyd9ywhm5DDGqovWv.uk14cYsdayI51mOjoA+Bm6hbl3DhxxpBRQo0LoZs7htLZ0RnDFRtSXMOroJBu0iM.Q55TOApQoB+pVXyd8IuWKNoVHjaYKWfVlXbRJnfDWYpRLH.sJfMnfVtAbiVqPVq0owfA7YV3z7Il6jDUjOB15wRa6v3p+.bB1bWlw2Ok7wO1PE0GJxXjuGBfufFD3y+TWjjnH9W7m9c3Ru0awaztCtm643QdzKhNMhPPnPhH2IHFCNkmDwQh3oVvh1WgMM3ogOieyO8OK+4O+OjVW8c3UpWiFO6yRpZRNWbDSqz3CN7DHqZUJkfhekOyuHW4a+mQgKvfNcoamtDGmPQnbSU0K6Pl1vmjgMKdTXCJFtfB6j44Ue6WmPTfjlQnhhPHFgHDQWEeFGHEz26XqnFrR217RarMWaitbiauAauYGBdMQlXBdPmDSRsTl+TmjSc9yxrmbAzow3BVbBzIqGatzxLsRwioh4W9LmmGoVCRGzqpR5FspVjp8XycHaUnHJg1FMaMvSafZEBSF0fjjxm8MbvlJ3Z48o2fs37SNESTuFK0qC87Zr9HbQJJLv1ZHO.c6Of14coisO23seSZNHiO84u.KNwr7gN4oHxlgY3t2oT5Ui9.g1bbk69Z2AdywUweDUQ2OJ9GF7GoriHTvThh+ZO0iRyjZ7O8+2+Td8kVh2RqPLvBKLOSmVCebBAhvHk6Ik0vPMJU1aV8+38PQOV.C+ZO2Gke2W5k3525ZL0LMIs14IwLAonJoQCGCpv4Z7Z949HeL9m8s+Vz14X8UuCm5zmszQVBTwh9taSCkYtYvK3CJxcv1VXRCr9Vaykt1kYgG8TL0BSfNJBBwvvczX7TtjmrTHAtYeOuxRs36b0qw0VZC5ucFlfgRPbJjHMw0RIchFr3YOMSuv7XpkTFfuP.avSdvwDhlmt4z7Em+j7gzIP+rJb6rCe5CeeXndfPl2QqfksShIKMAAESHvrFnH.ajAKU3nUTfUrsYxIRoViFzI2hNJEQUtNeGHv1NXcqkV1dLneGt5Uea5s85rPdAekOzGmO4YOOIYYnKJfw7QKP4fK8wYGy9fjCXVfcf2bW5iUGbeg0H6py93IgcW22km4UzdTMXxgmfqG+LWbQz+ped9e52+OhKeqqyaX6R2G4B7rOwSw7SuHoEPgGZIv.fAAAw6Qgm5D.kCLBAefu7m5SRsEOE+i9V+ob0qbIZNSMRj.wIMXVklFAMNIPWIPZHf04I37zucW75V71W5x7wlctREeukPviPIciBRY3w8ka8dVuirflt9xM5Iq2SVw.Bp.QoIHhTxXSUxGnG4RUfBQ3Ut0R7BW5ZbiauJsaO.bBggac3BXzBMmrIO6G8CyDyMCljXPFtKG6vFrf2wjd3h9HtPiIf9CnLLwrC98QqNoguWnqRwsK7rwfbBRJSDqXlp3jz1CqT.aFfM8NrENNWbJ0zw3JBn8JRDC8j.aGJneQA8JxXysayku5Une+sIu057a7o+43wq2fmbxII0mCCMRMZwdHiVh+GC+RumkwnrbOJxiv4Olh+tF.LF+sin35fF.DXzJdQ1ywGR0X0WXUlRLxtbR7V93mcA9O4242j+69+7eAs1bUt8azgst0M3Nm9B7K9Q+jnShwEqHEnNk+bGnDMHJhQvnqQPFv7IQ7wO2Y37o03cVdEdyaLMSmViXOnipQCIFuVQQkSoEAONqCUnLS+lXhIofxUsjy6JoeqTsGUPPBdDe4NQl0aomKPlIgadm97G9M+lL8bSwzyLEwQFzhBcPuS5NWsXS7hv.z77W5JboasBs6jQvopXlpb62K0DwryNMSO6TL4LSRZsDrAOppEZQtqfAcayZuy6viTaF93yuH0yKnTgenwkgKEwpOWwG+.wPKkhqm0GL0Yh3TRzPSAZ6fMF.qpftQPtWQrHLesZTjYwFD7FYzhbouVHDKjFLb55ywbS1DkOmocE7y1bBNsViJe.pZwDr1wTcpzEFoBFNX0p6yAC6dwnrurBI6LE3PEz65kZWJt2kLLraC+IgYLriCCQcYzoGteRTZCr72PUOO4bM4+xem+F73JG02Zc5r5J7c+g+k76+7eOtbmVrlyxcDGKqfkTIrjZJVUMCsjYoWPgyqP7YrXhlu9m8yyjaMf0u1Frz5c3l1BVpvQawffgHWL8jH1Rq4uye++dkI7UnbOrou0RAArNG9J7+CeRLt.FmGkDv5KPR0zVbrbQN2Xy0odsHZDooVPQhWQbPJy0d.BA7hl0Jf+u9i+y3JKcGZ2cvt2PdUBQwQznYclZpI4QdjKP8ZInwSj2iuSWB8yHu2.17sdG9kl5D7q9DONmLwig7xMCGkPPzDDEdAJ7N7ZE1jDVCMKEzrV+.MhmgS2XJNqorrW1BKMnjdQKCI2QvaLrdgmVhvVZXUAtAAtiOi9tLF3xIyWPgXIolglAOeye2eWpgGgB7XA2t281JefGZ0+375dWNf8xx874QF2GNJbeJrCDm+3zUJippCOpeWGITsyfAREsYJbLQnfGep57M9692lky87e6+a+ePq9836+x+Xt9VavG949XbxSdBlnYCxQy.e4B+XZQQeqlIECQ5.MPwW3IdbZ+q8av+8+Q+Q7JuzqPwG6YXl4iYVsmSFoIcXNvqfImZR5r81LQslbyadal37mmYZ5w4cUyFuiEIkOf14QCX8N5lO.sNlbWNRyTRmLESrFkTlyOQgRXMpP.sRQ+AC3Ee02fW6MtDNuBq0WQBa4j7ZihzZoL0LSwi+jOFyu3Bj6KvV3Pq0znYMbNK862lmYgE3W8IeRlylQrqOnDbR4hfejgSkBkIhhnDVOyQKKDRRwYDlqtlTfrAvFAXMOj4KcfuHHTTLFsrBzKOmbmq72TK7Pn.7Y3r4f2huy.9q9S9lTe617M9682k53P6CXYrMl1cotLtdzgnXuK8xiurO6Zwi9yXPVFC6W0n78WwW1CLmwwrWpz6QHDBnBkjRYkx8q.SHPYfFFR63PGlEFLvxz0ljFEdlHMk+q+5+s4a7O9eLagv5qrLO+O4E4jqeZN6YOKmY54XfIkLigt.0PXFuAQoXJLHd3zwFNmJvUuw04lSkxGZ9SyxEYPnFmHQHlxozyBkrG3xrXxskaOHMZh2YI3ckPiQUkR9NBtxe8Q7UJCquYK9G8+3+C7r+LOEQylhsglAIZhQnluLGSDBXzQ7i+Qu.2dokQDMdeUp0pKS2XQDDihnZwnhTkJVTFl+7PA5HMcC4zay0vtxxDUjSC+fJG6K.jxEAuubJUAH303hqycxbrTAHQMXBkgZ0KGl0xAsxgVFnkxUxlRHfK.Eg.QFEY85AhP6tcPEoXP1.50uOC51g1sZwZ2YE1ds6vDa2lYyx4a7O7e.mKIkjh9L7G1gQwI38PQ+M9u4+puwA9sCG.LBMhLlh8AcMiOpq78AQgUUlcg8zZFfP.EdkFmTts0oGZwe3u3FCG24Ks71uW+xs4BUDMqUmm9oeJd4W8UvBzNOmVatEqu0V3Egn5oDLZr5x8cFaPP7ZDJWNdSN6TL6zSvack2gU5zEPnwzy.hfHQjTYJXf.exe9OCe6+7uGdkgYVbQlpdcxa2lkuwR3sUay0ZcYzCRiX5SuHMldhxT7UAKszM3w+HOJQypIsYChiaPJFR7LBG9y+7+HVdoUoa293bUoLtHHJMhRgNxPZsTlXpI4od5mfEN47kYXKd5Fb3LJ1XyMYqabc9DyNK+5O2OCyH4X7ETtwWUAAsJh.VwPWULq4zrbArsIEIMhDEjCrRV4qsLA1VGniJPVvRl2QdvSlqfM1XCV6NqwpqtJar95b024c3xu9avq+huHW6UeM15F2f3rbVvDw+4+V+170+ReIlSqIILVhno1weh6ZAgrK8oCwRtL94c7jiN0hqr1taJMq9yAwbydFX3A5YR30WdUhlcZzZMSJBMPQZn7WJIa0uVFB6YPiRP7AlHMoLu48VlRT7QNwb72+W+qw+j+M+ADxcnRTnxsbyacSxbVdzKbA7yLK8sAxQiUf1JXZDZhmO6S93rd+u.+u9s917x+jWgnlSf4wdBDwgRzzrz.NaswlD5mQh0yfM1D4DKfKufr7b.MhTNykK3wZsLL27C3HoQD+0+26qwq7Nu.oQfFK07fTjgKnHDh3keoWkaeq6P2t43bkC+GJJkfVWpv2nYcdjKdQlewEwKdb3KYEJ3PbVb85yi1bJ9kO2ivI74kwpPBfthGDQCDgkHVWa3NAgVnoeZohdGGrrC5YCTPfLimd9BJxKnvYK2mNKJX80Vmta2lMWeCVe4UYi6bGpGkfXCD4crPZLKN8rb1Ipwu7m8yvSegywDVKMbYiQIIfnpf1N9Bf+AQFGz7gKGu7oeuJ9imuNGph+NemRh3+k+2+mwW3242j4OyYnIZl0nXlflFCus3Qp9w+sb2kQF4Ae.coGAdKE4YXRh3CelE4q+0903e4256yM1bKx5kSu1cnWu9XGjS+SeZVX1owGWGknw6gd9.Sii4DK0q2f4aLE2p6Vb66rJKt3hkXcUMHqjEPlnQCx5zgFyNKacm6P3wtHAuqbmGdXteCXyKvlqvZKv4cHwIT3rDkZXxl0v3szL.yDzXhM3cddq25s4V25VzsSAtpcLuP0JCRDAsVgwnIxDQTbLFiAiVSQvQgyQANrg.g9Cn+MVloaNIKFWmn7tk8WRDnKst2UTzkH1zpXUWf08POIPtWviEKR49toDvpbjaKX6tswNHisasIsVecZu81r9pqRdu9XBfqeeNYZLyDEyYlbZlvX34d5mjm6Qu.M8EL+DMHwYqx1xgLFMlNE7PBZSE6fGSi8G+EQx8qheEWMFb7gdpmh+3+huKm6i+Q3QN2E3LlIwpJy9ZsyLlROkX8nxQOo7WiakIfHAjZFTAKSpfO0i9XnBSx27EdAt11axs62gLeaVs3l352mrhSfr3IIVOEhRy.QXfWQ+PfS+DOIeYIk+M+keGdmKeElbpogGMBGBCT0HtHGsRwR235zbtYwjOMqsxJj0qbq+KtZyVkP.WQA1BEEEEjmW.003cVjfmYlXBzlArfIgKjLA4ZMW6Nqxsu4soy1sonPi2qGEV2RCgCcdMgZ0R4rm4LbtydV7NGnfhfkBbnzBRliO2i+L74N4hnJ.bJHDMpOqCAtUvwRhhUEEcDM8UkasFdwhmLr9.8FDHqX.8xZSmVax1qsIE8xXq0Zw1atIXsHNG0MJZDGwy7geLpk0mm8jmfu1m5mkHmCS.hCNzpzpeNVF9CVWoeHLly4pvgn6beIGOq8G0pFXOGduJ4xNG6PtNEBFuk+i9a92f+m+8+Wy27e8uOc+LeF5+3OIcWXAZYRYNIlZ5HhG5+puhVvfmXefZhhIzkaMFthLrJOcvQGJXpKt.e0K7k3Mt7x7G+7+krbu1j2uO2YkUw5yfLGQKnv2bRBZEagisDEXsLyidd9ntOEa8i9AbyacalbpoI5DZbdKl7blNNkK9DWjae6av4laZ13NqPyFIHRnbCHRIUNwZoXP.WdNFU4uH3AQQbRLyVeBlPGyiVaRNuIhK0oCu7K9Jr5xqisvSnxAywCXmRKDGqINIPRMG0pGPjbDcf.NxIGKVzc5vTYN9BO5GlobUACSav68LH.c8vpg.qDfMDXaUnZweTRjPQgkBaAY85ylqtAar4FzpcK1diVzeqNk6xxAOmxZYAshG8wtHMpUiIpmx+NetOG5rALsVng2QvWZj.gx88RkLlwwg5NLjnt8QN9PT12q8PiUzNxXoV7XkKbHE9dv1Ox5+gWYivyL.+C9xeElUY3e6O3E3p2dYl5IeTdjScdNey4Xg5MX5jHJ+8wVQVEpuZDXRmCsJlITJ7t.EFga0aadgaeKhNyGgFJCO0ScR1z8I3a+i9ArQu1LHOGu0R91YjsUFyexEowIlCTPrNBsBb1Ll6hmmOT9.1X8MXkUVk3XC8SSnlNhFIF9a8e7Wm+S+O6+BN+y7LnCdxFzkA86QszTzJMAmEusf9a0gdauEQZc4pTJHjWTvTlDNmIgGyzfhkuF+Ue+WjKcy6TlCQ4twHLanCcJzFEQIJBx.pOQBm+hyg22uLhvRfAjQddWxu5k3CM+o3LT9S7ylhvldXqPf07A1PGQGQnKBC7AxcAb9BfBZ2tMsZ0h1saSuM1.6Zav5arACpB1kVDpmnX1jX9xKt.e3jX9DehOA0pkRvGHzsEp.nJFljZAHTs6NOz0DYLE96hUvgpT60ew8pucLns7dPd3rvvOvQtC+dgf2hRaHND329q70Hdx43VE47m9c+gXejMnyIOKm3DKvryNK0qUCSUJDqBPr2SKum6TzkFRf5BjDzHg5zZqUos91bpolGaQcNyENOOmMiu62+6iRBTLHmsraSdVAqt0lbF6Eo4jSR850Kgk3bDq0b1ycdNyYNKW8pWkjj5zuHmPTLaTjwffkzl0vlmgqeergAP+9jDWB+xE7j2uOEtAX61i7sayToSUEXagfVStQ3UV5F7Ze6eHuwRsvDOI8Gjiqvgd3lJOBHFDSLIQoDEbb13D97KdZRwyMjBr1bbDH1631W+5jsxZ7D+BeEthc.1bGqqE116nm2RGQS6fm99.8sd74VrYEzqaOxFjwst8sYqs1jd85A4Enxxv4bjlDy7IwLejlO54OMOyImmO4YNImIMlgyz6CkaTVhH6riRrqzuqRo39dKZ+cO4.3oeejCKTv6kcm84bjJVDh0JRMw7u+m+yyFdXRIl+zW3Gyp2dUpeh4YhEOAychEYpomgoqUmZZEZojMjL2.zE4LQVFKHQb95yvrydJ9Nu4qi8QeZXtEolIkG+weBBAgezK7ioc+tX8V5F5w.uksGzmEO0IYlYlknHCgpULUuNcXyVaRHD3FW+Vr55qwm9u1mmk2ZcRvR6s1fNauEsWOB2f1ju4Vjz7LDzkamdAmk9sai1Z4ryNOpfhBuTF4Sfqs957l+veBqbkaxfnlzu2.50a.FcLhlc3lWAPLIw0Qrax4M0323BONutd.2rXaThEeQNIhllHbgG+YXkrAzJ2SWqiMR0zS.qtrb66bzueF86kga6djuUaVe06v1asE851EeUvwTBHwIL4TSQZZLezElie9ycJ9PyLIO9LSgOe.YY4DGEUt3NNv.Qt2iuOvNtGClzCawbWq7D3f0eC6yTMGINpR7pk.UJ2TU0AGSilFJ329m+SwSeh430W5V78d0WgUu8M350pSyScFN+YOGMq2.iQCJo7GrLuCyfbdstsH1uFa4BztuievO4UYvSCm6hmmjDgG6oebLwI7s9y+V3BdvFH2Mf986SwfbZsVKlbxoHNIEagkr9Cne+A3cN51cUJxx3U9y9Az+NKQuabYX81TrxcHW7j0eCZ2ZS19D8gnD5HV9Y9heNZTOl4N2oXpIl.U2.JUL4RBJDVZ6bdsW4RPGOlIpQ2Asw47DW2f1CXKymGUrgfXQobjm0EqUiOjg2mi0lSvWt3WLpXN2YeDlr1Tb6AYDoiXfpbGOnHD3+Ol6MOZKKq9999rGNS246a9UuZt5IpltogltaZDfna.QKZA1QRVhHa4DIKqkrhsSVI+ShsVVJYYKamrrUhis7RYEKibDRZIrLfh.jTiP.gglAwP0zyU00bUu4g63YZu24O1m6anppanAbh2q04ceu28dFtmy28u8uwu+JKM9Lcbmwr4pqyNatC82XSxGMlrQinnHGsRQTP.0qUGcbHCySYp3XtmEVf248bWbmcRndQNTVfyYXRwxHXOTyATM6lBJ4MfC9OQF5WcVO+x.3+N3PXb.BmWecaITVPfTxRABV70dW7FO4Q30exixm8YdFdhu0yxxiyn25aRytSQ8lswIUTToWnMujrzBJK75d5rZxKK4bKuB8EP2o5vgZ1licrivi8C8X7I9i+DXLFFmMFUnlQ1ATjaHcbAgQw3rBuKjERTRMsZm.44r14tJr0FbouwyvrIMY6KdYVplFYdOFuy1jlmipYDKd7SxrG+HLyzsoQmljklxrhD5TOjcxLLHs.gQiRViv5QLJygIs.kRgxBt7BJxxw4f.c.QgRPTPiFQb2u96lAlTFTNFi0fj.TpPDNMgIQjhBiRiQI8kyXggxhR5ucOx5mxlKuIau1lLdvPF1uOwQgHkPq5MnrrjYmYVRGOFkRQmYmlevSeZdn1c3TshncwPzVuqFURANgFqwfTH88qpWtG123a7eLw6eW38muG0o+6D.uaeeTe8iJbS590kfvhTTx70Co0scbN4rc4Qt+2H+Qe9uBOyEtLCWaaxa2kLcHYBI1J1pQI7aARAABAQ5PF1eHmq3JHWYEVsSWtyibTlYgY487ddb93+IebBMA9ZUI2qpjozw3fLTpPjRMRozy3XZEJkhno5hS5n0BGhMVec5sxUoUnkY6Dhc3PDoiYwtGEsVyK8bu.msLyGU15sX3p6vhKLO26Cd2r7pqyW4qeFha1kAqLfM1dGLHnYylXKKYb1HRyxQGDhLIjFgFFNbMpMeB4y0jupMkUyKQPLJUML1.JERxERLBHMOkrzLB0gjNrfc1XKtxEuDat9VPo.qwgvIIpVMhihPGooYqFboKcIpUjiNNhibpiR3TQLUaMGIQQqhTzlhciNdUzC7qW+eLYNiWI563V9umXb724WS5Cz2l7689Wy5VbQsue4.mna0m+F7OkSfSJp.8.S32EWIVSIwNEmnUCVnYWV5c9NnuSv+lOz+AtX+9fNBiPSgHv2HbTZb5.BCznEBxKxIOGRSSQVOgqLNmsWcclqcKJyFwa+QdDdhm3OEoThw3nrvPgIEUoCQjDYfDqy6FxxxBBzJhpESRzbHRuMRRh4o+JeYN64u.W0NFSi4vklRDPQZJ6r8FXJxHOOiWJKmc1YHGu+QIO1vgWbdFzaHqb9qS95io+3QTuSSzMpi1Yoe+AjmkCMZh0TfTlRRMIQMBXUaJWyjgwoPqiPHiwYU9rpwZYbQFYYoLt2.rYF1bksXsqsBYiFSdVNRolITbRyjZzpSalY943kt3EX54lmn3DbBAWakqygRlBWjj10aPfoJcjgcCz3jVM0sDj88hz7aEN5.z7g3auZzuJppO89hKLGLXS2Jc8cuhfdmX+bVXEKAf3.M5rI1.sW9VJwY85+5yODGQTxI5lfUn4evOyOACjw7O9W+2fq0aaRCSXrNgwkRJkw3rIHbdV1RXEDakTjtCiDBT0S35CGfR5HuLmCe3ixJqrBkEYLbmdHDJZznIg5.Dj48csRhSJnrPRfSRt.zKNGyL2T7.GYIV9Y9Vbw+huJo8SIINhZwQrY9HLkFJJ7LTfHLjNGoN0mqK21wONtACYsm6rrwKbdJVYKhmaFBaowMbK5MJkcVdSbnI5nQ9b3IxQtLma+ttSJbPNJPqqXs4BDZHeTNJcHi1pOqtxpze69jMXDau1FfAB0gTOIAYnhnjHhShYgYmmg8GxKcwyiNHlV0ZQdVI53DZGInUubt2SebedPkkwjtoHU8Zq8RQDwdvkccUI6C3eKbg8KiMt6Erp8+96CSdCxiQNI2ctg88U57bCC8A+.dSTlTdy2ndahWwoytc+oX+eCbG7R6fcBEeQe3mjN4Bw5atMtRfblOPPGQI+p+s9afKLle9+9+JTqyzrowRoLmHk.Wo.kJ.gPiVJIVFRZdF4oYLpHEgvx186gRIIPGRTi.BQvJWaY5MXDtzThqGiMPCgAdZ0.AY4FFaLrcwPblBZDp3NdvGf45NEe0u9Y74.isj7rLPfW8Aku2T0c9oY1EliYWXAV4Eddd5u1WA818Y5TCQ0kztrCAisr0pqylWdYPGS6klkZMhnwTM4zugGBcPfu3LP4yAlrLLEVLENFryXRGkyYO64YP+QXKsnDBu5dAADn8qdkzLhEVZQbRGW4xWFoLltyMG4k9b3uQTBEY4nFlyTRAcb3SI3ci7NGPkC69aum62s6h80AxAPrGZYWyaO..dRfq7q96y0v8ANpd+IYxj1KejIIb89NS2v3Fmnbyy.DthsbG3Ss6WjJ.+A1mazPV2Aeu8o6m3VMqc+AnX+QpS33.Mk3c2Uo+KuLAJyISGv1FGWcPJ+K929aQeCrSo.abKbgwPfmHUChRPEnozTRQt2SEEE4HbVBPRf.xFzGJLzaysYb1XjgJh61lnNsPmDiVpIw3UWZsAaiykybcZfoeebCGQZZAsaOEIS0k9EETfkj50oYi5XbBpM8LznYMtu641oqxxY9LeRV4K803W++t+ddhdUGP+xR949a+2kO1S7ooTo41e6uEN8a+My87nODir4DEFfsrDaQIko4TlVhK2vZWeUt74uJat9NDFVivfXeldJcnzBBB0TqQMld9oYlElgW3buHCRGQP3rHUsgPMkXQKgoRhQtwl75lcJd+O7ajYjVp6x8E2wjxezYwXAeZSWIRaBmzrKP2sOxPy+bdRkINQ56Ap10pU7yjBFU8OUN+l14y.UYUwt3p.8RgCirzmZJSH13aD2OY0mabru+2M1DgNvD7u85scySBNvGY+kH3toHZkL+cA818cm4FVaxVcmoX.HjDU5XZkl5sqy+j+q+E4Eu704C7Q+3rlsjQiGhqzfoHGmDp0nKAIMHNYdjJIYoioLMiqcwKwpqrL0zZZEGSX6Fr5ZiXXucvTjhxVRT6lDlTCmTS245xwu2amtIZBFrEW4EeA5WNfZKtDYxD5MZDShfp0YAsl33XbtR1Uf4fM...B.IQTPTEl1i0FrJ4IJti21afG4gePtT5PHKmZQQ7e6u7+.9g+oe+bcofybtWhv46PzTMozJPQ.Rqhdatk2COEFb4kjMXLad0koXvHlqcWlp6bHUAXcFFLpO5XIclpMcmtCVrb1m8YXyM1fNSOMJ7jAqrx.XgnfPSFm9XGhej2v8RhExSSIJThNHASQNY.oNaUZKHp3bxaDz6EdMQ1tnxlvcA8rq8v2D9XryQOSINmqp3ZfHoph8kk6BgJvhR4YOZkyRscOsS51gSvMUXoIqPsK1Ur6eKbEadySK1c1xM3clcUoq5x2dirb6MN8S3oxpp7l1ywix8cH2+Eqe+E6KWdlT30HpxyWmye7D9DPqPnoGZdhu4yyevG+Og9EVx0ZJCCIoSaZNyLzXlow5bTlmiz5PTTxpW8prxUuLjlRLfVBauwZr0VayTSOE0aTmNKLO5ElGUmlzcwNrTnf6NRyCc62N0wwm5rWlOxW44Xi0VGiwfHL.YbDwsaRbiXDZGELjib6yw7GddBUQbsybV9RenOEW87miCs3LbGOvajYOwIYgEOJAwMvFGfSJP4bDH72eCE9tQtFA5ppeRU0czkBsOQ0PfND9H+g+gzdp5L8rcYm9aypKulmPoDJDBMA55DF0.cRDx.IBgg1JA+X2+8QKfXpnI8xBLBe8.WZAiaudzXkhu6lR0371t4ySpIOU8+xtc+1p+ubxyzIqNHjXDdWsJpN2gNOvWRUp637BEKJyod8ZjYyPVVPGklHAPdN6lAm2zvxMI314PysPJ+t+wMsC2p+X+ZtMw3CouVLkJeo2YcjK.eu0vKSv4r6p2VoPPtzW6rSjRL4mABEIHQqlX16dmsJSZ3s75tSp0bJ9yexuLO2UtBar8Vr11aS898oa5XJc9DASYcnb99rZ8FMYrwPudaS63HZ0nF8VdYV84eAZUqFh9CIrvvbAGkNipyomYQdzidDfL1jsXrcL4iSobbJ1hRBbfRqoXzXTAJznHKOkdqsB1hdD2rF0aEyOv69QQ5dKzrYDoIwHa2FSjBjVDZO.Mv5UWvojjWoNsGD3YOAoygT3PfEi0QPP.k.uuer2muW357.AsSixo8DePk7KqfcY.Qs.biLrcFLnvPnVhPXwZqnfCbnEJBjpc6yZ2jIfB1sFm2U81a1GGGDwrOHiU3gqSJwkIjhxdpB4mh6hzrIYjmMDcZJ8xJ43yLCAurADaO6PtQI95CNAYeVg+JYA7shRPP.BKNj9JcxJIGMH0L1ZXfDxDdeF6vSE5NGXMV5KDrkR5Cf09RoAoCBUNTlBTNGk4YHsknpp9FqPf1pQkKHLLg29i7NP709KX7K97zOMkr7Bt5UuFRsljvPh09FHrRonQqVDEpYGgiUW9JzNTwhc6xUt9Jr80VkrU2D0ZaRyRKGtUGdzib6LGkbNyZ7ja+h7hazmrgCnbvPrYEDHjdCOURLYkfJDal.yl8Ia7N31VR+AvfUJHLvwvwAzOJ.6vlLWyYHR0.UXSvoQZrXcPtvmbYFvqBkTQnTQjTgVpPJjDE1.6vLpmjPnAzTPnBBkRbVOgQJq.RFIXof7rRrVGchpgwoXsbKAQJLk9URKk9UWhkBpq7cHwIIBpf84LBwdBeLNelD6WP16DjI0Qq0410fTG6oZDNwtq9e.bkCrBKVrTTLffPPoDbwy9hzPH3NldFdgm644vu02JAB6qLVceBQmb702x8vs6O91cz1CvWMaIS.CsV5IzzSTwUKQZJwSOyoRnz5H2ytMTJLLBnm0Po02I.yyMjmUPddIlRC6rceRSSo+N8oLKEsyhrxspANAgVAENn.AokFRZ1gf5VOwLI72rskEXyJnHMm77bbE43FmR15qS1JqyJY8Yp3XlpSct7lqQ1N4jUlAlBNRbDEuqGkUbkbkdorUOAqsVexRGw3Qd9gGkDUb.DqwZKf7Tnzv3sKggkXCsr8F6vngEnHlsVuFkwgHpAiCK8AHSECNINiAiym9uVl.37kOXnN.sRiR3YGslMZBVmOcBRBoYiPRhBnVRLARPSHgRHRU4u.7pkLJaL8GMFzZbAA3LRlTFskBeMKGgjZh.jVG9TCZhdwGDaTZsTTVfPJwXsXs1JfueBw3rLJ8VBivA1rBJyxwVZvfm.sbN+rFqwf0TRdQNBaI0biIxkQnRP4vgDIkb567zz8sNOgV6AghubXTwA+6Wkogvs5f52rVKVggwBIm4RWlmu2XTG5njznCpvXTZMkVGCSyH2ZI0TRgvWyNkVCCGMhzrLxKJX3vb50aL8GNlw4VxcJLBENjHE0Hveg6IpULHk9kMb1phL1JqhGfAmyeSLKMEQVFtdinbvPx62mxc5Q15ahzNhA6rBmKqOyO+z7teuuK5L8bjpR.glSb7SvP7cKkqNvvy9TqvW6q7LnDQr8VavfM6wzXPjDPb8.Dl.DkVDEFFOvPoMGQ4PVdsqhUYnd7wPKZfXf.jNFpFQgX39tudy.KKBrUREsBAPHNmBoz4It3.MgQJ5zsNQIgTuQCRpUmVM6PqZ0oc8FTyZntRPRbLEBKO+0uBYZIpnPrJAVk.ivhwY8pBZpzSYhNQN4MEMVA9UqGObHVqkQiF4EpfCA9mYCS8fdsSQnSfaXJ1wY9zu.KoBecSLg6fvZvVjyq8NNEmnY.sJxIAEOxi9tnAPRtA0DMBj6SsjaR2qCf328W+9RpEO4borPrTQWUDW8o+Fbo+hmlfomBQ8FDVqFBc.5nHDAZxvSADFmW59vACYbZFlRKEEPQtihB+x7Bm228fuZajtJWj41i9Tm7sRP.Rc.BgCMVBDVr1RzZEh3HDw0v0oElhYvlmSqjZr37SgvliMqOJaA+kduuOZ2rCMa2AmApGT0xYycr4UViuvm3SylatCSO0rL5pKynk2fFEVDgwPbLH0npWGJ0Ptlg86y0tzkvpcTuaKJjQXz1pXT3SEO4AJLG1cI+I+WIBjN4dKB6J.WAxxBblBFkmwHAr80.oRgNHjn3XpUqAw5.BkZBvQjTR8lMHnVLqMdHkG.z6WUrzVhzXQVZvZrXLVJK8u5b966Z6dMpNm0RZ5HxRSIKKEWQIZ29cowde2jHnlPScc.Oz8e+fyWrPRbnE6xF9nkBt2SeWLesPBKyQC9mmVKp8Go3Iu5b2ZI92BY5euC5qNQRo2m5IBE28gON4ukXd5UWmO2y+Lb9qdYbAAX0JzgwHB8IHkUHAomeFsVG1RvYk3bZvoPXAsySi2dZzqhVqq.8X8R2KJ723r6tza0regEOWMYHOeLwgg7Pu02r2PZAXvQ8lMY1o6R65Ij3JHxVRqZIHLfKn59VUAQ7hO2Y4W+e9+J5mlxce5WCW65Wmh01fndCYzktJlVsfF0wEDhTUCWgDxU3xBPXRndylTqVWHLgLoEm0hvIHpx3T2t2P8mP297r0D5CTfyaHqqDIFz1BDtRJoDiUPgShozfYzHFr8P5YWELNDF+yHi0PTbMZ0sKt3.bAZzQQT5LjZJvXKwNQRusR2bmCaUkrIbd+nmXf.m+ZQoEDGpogRxhG83bWG+DDZAsygRXQvDPsiPgfXghDsl691tCTXHvYQUoxpbeLEm.PVVhy3O+Jk.msx8E2RWfeCiISDtAf+df9WNif+NX3bVuALRG3JQ5LbuGddtqitD2+wODqOZHY.kBAFo.iPvNiGxm+K+kYbYIVkx+d3YiLqUgwHw57s6kRgBSkAxNgnh7TqNWVCpxBj1RJKxHMcLlJoSum2yiSqVsP.9dpjRwgOxg2UOYq24QnE99YUhSPCY.IV7sbyRPnfQF3RKuI+Z+1+tb1dC3wd7GGauAL7oeQFNLkPAzq2N3t3EYwV0ncP.tQEDHUTLXDquxpTKpNwAMAqFkQQfUh03aDB9pTBxxyILNhBWNNkkfPAI0hYt4liier6.bgDhh+e9T+4bsyeAR.9E+q8SwLI0HBEiEB9U+.+ljq7rCmyUEjGoFcfFUfFkRiw4HqHGmyPV+RjJeepBiAAVeisyXITHIPBQRARaAQBGOxa8Gf1wwDUXIDujdgBDZARofVMavhcmhHmnR579MB1Wd+JmyKQ2lgz449GIUuJb3k33p3BEIBqeRA1IDE.3Clo7lvhGX7xvOSBW5Zt8VyT7sAzeiuYk973oMhbgeYZsCzNERmzy8iHnT5cMoQ3aMMFkjyesqPtyQtz2928.aENmFgHjOym+I4pqrAoNeFEVhhRgDmxyxv3JInrjHqkXsj64tuKVbwEA.sNhomdVRh8RMM9Tpm7pWKYu6GABHDGQtBpIbDJUnQRRnjg4vEVec9s9C92SzTSQo0QPX.W4qeFN2W7KQj.R62inF0ItSKBmtCg0pirz20Mt9ktBiFmyQO4sQs4lAQyZDEEg0ZnHOCqofxhbZ1nNauy1zZpNnqGRitwb7aeAlZp1TqVc514PHEMI1EP+U1B6ngDjlwa5NtCNRcEQV3+lek+m4SckK.MaRXXL0RpQPXHxpV8oVqw5bdtzQq2s2XEFFPPPPkzU+1QOzR75es2CshBQaJHgbhb4br4miDgfHiqREFeigyH77yu.Gg3ctfxUgQpDz4Ab6y0GUpmZc6wTBd9wux+56EX.+XRzt1MB9S7K02FI0GHmwdUYH6D29Htg.JIvYETJjLFUUfLlv5rBTNIRmOoyb3aLWlJ.9RyeBFNZHhf.rRefnjBIBQHBAr3O3ODaObDicPgTPgPxf7b9nehOdkgRVN0QOJO7q+9QiitsZQTjh3XuWCRKA6j9+jEJsPtwS2zlJu+HbfkRLBC4TvHJQhDoSgNMhwEV9i9JOIMN5QIrYa5uyNbgyeAVeisHo8TzZlNHi0L6RyiSKX6d6P4nQ7regOKRcHRq.oNFmMmhrgTHxwriEFNlrhTxJKPnCvNbD0ZVm4ltCirC3T21BTqsfZsbDGaHqbSBUNJrMo6rySMID6fgB3JEfx.+4eqmhAMqg1ZoUqFdJAWJqpS.e6JRWZnnLmVsZhyXodsZ7S8S89Y7nQ6JsUfi5AQzJIwqJfABDFRzRb4Ej6p5j4UHIK9HkNoerHwSygxcmTH20tqcaR3U5c3cvmBgP4WwSBRmEc0ljJFwfpzbX2Ztc2r456.n6A+LdI8eGC52ukvdPXIJxcBFhhdnn.INojPouE2DgeIt8GBKCvnRHR6+ca02CITouNjl5kJqS.i1W5a4.YVX8cJvToCejNfZQJBT9Cr05CZqUB4BeqgI042+xpWMNKNmAD99Zhzy3KdiCmPSEt.5uUAetu3eAznNQ0awZquMqdsqyfs1h5Y4LmNjjoayscO2E248bZzQZJyRwNd.iW4x3FLjm9q8T7A+f+64j248PsNsXXQN1M1Bw18XXYFiJKXwieBV3XGiCcxiyS8BOEequ4miet+6+EIpsflcaP8l0IV2gPYKhXFRDSQs.HR3IN1HgWUhU1ZaFGFvxarNe3+CeXrVKEkk6Zj3BIM4+7266iCenEHKaL0iSHPqodr+Yir5duT.A.gPUre8akUuVvdBN8hN1KPg6Oxs69A1GBhaXeMVvXqrYS56FKB7FspqZndAtRhpLBeh99uZRk3abHbY6Cz+cjS98Y8WtPy+xO3uCuoG6GlQggTFGStViPHIVGQjPfx5Cw+9uwEVcZFNYEG2dGdonJzy.tRPVk3yk3C9gYhmolruR+JGENHuDJqZtFRkWpdlC1QCiEPdVEWSZrXL4jmOFmaLNFgzq.Fk4YdxUJJhQis7TeqqRlI.iTQoC52y2CpRzZZGFxoNzhb565Nnc6l9dpTUSKn+39XEax4etmgOvu1uAui276jK8RWmkO6EX4y8RDklQMikQZHZ5tbeO3CwweMuF9RO6Y3BqdEdCOzqiSc5SRR2ZnaDPioaRRPLRqfH4LjnmgZ5.RzZhvy9wArOMbs97EKqvve1m4SyG+S7Gwa9G3g4wd6OBGY1YoYzdQ7Tw9DmMwtOqeBfBHT6else.6MBS1OX2vAA9NtYYwNN3jk8uUxdpdJrfn+ZLerj1REM0ZBprAXBkfIse2.5y2vsKyw9sa+2MbxZxjZV2B+c9k+ejzZ03D268P2ibH5zYZRhSHRG4ChhN.ABLEk3rVhBCPIU65u2IskxIOwjBHTooLMymoigwzPqIpBHaw+ZId.VFPlXOikP3SInr7BxLF5obj5rTlkSYZJo8GPQVJ4YiornOV2HbtRvYXzvQDEGSVQAa0OkvZKRIQTZc9BOozfy5nYs5rvLSwIN7g3HyMEZqinPAEVXjojQ19rSw0g7LpmExy9UdVdpu5yRvvTt7YdJV4YeAZ5f7VIL0wNB22ouW9e3W5Whe4+E+ynunj650e2jLUKD0BHdpFHpoHNPQi3XjtlPYLBq21iDU.I5.hTAD3DDXqxVwIOqphuurJxppBvV4MjRmOhoFG3afzUjEKS3KYARkCoZRFTNo8gtOud37eR2tJ6byCG6IPdh.ZisRPF61RF.ATTVhppf8sYioc9NLu1QKfEZ1pZBnCak8ixIAn5UwnpSjHukQZ6lu5mj4LVhsFlBA+69G+OjytxZ7+1G3eKW64dZFIjHpWGciFPXHMa1hZ0aPVVFBgfvvPuQShphNQ4calHJDkxGswXghXjDqCX1Fs3zcZSrw2sQF.riy5aBwfuIoYrdPddAFiwyxXYYTVVvku1Uonrf7zTr443xKvjk6qIUSQkZN9uU4lRFLdLo447fu42JCRMfvSmfAAJzZGgAAzsSWV3vGhFS2lb.qMGWogQo6vZ8WiRYAix1gNM5.RI22C+lvJax0eoWhli6QddJr9VDL+TL6IOJW5YdNxN+0Pt1NL6RyQ+MGRtJDJcDJxvNRPfNfF00zHwRf1hTJIGXbYAQNGQNGABOiHqDSX3eut9RKnsBzFPUZozYHW5XrVPeSIaOdLENGULvCJkpJUkEXxMXqDJH1EZuebxjlFgpRa9ckLh048qu0Z8zUX0aoT9xwzQUpLTQiHRqEsICcYFRSIp7TFr95bW228U0BP8dix2HUtQ2M9ctDeuj9I6z9mRdyHd1cgqpySlwhHHlbmjBUHCbN95m8r7Iexujuo3VEkT6DePKDnCBPJ8EVbQog01baFEExVZAVq.ovC5qGFw68873b7Y5RaqWJUpy2Q61HOk9kELtzvf7L1Xmcn2N8oWu9TjWPooj7zLvZ7F.U4oDsCZDF6YdfRCZfPoucQZjBFiiAlBRKMb5680wFa2i7Re9DoCCQ.znQcVXwEXtomh3.E0njDJHavZzu+Jr71KynhwTqcCV5PmfZgyPnnI81LkW3YdFd9m9Lb8y7zjd0UH4HKvIty6fm926ODwpaQQ65T+XGlzl0X963Tna2.QsHh61llMaRRTBIMaPRylznQSz5PzJeN4DnTnqJhDeK8w2J2TFGQZEQZE0cRpKEdi6qLvefC1ZzPFlky3hB1teeus.3HyTRVdJ4Sx4IrUtXbO3lnJnYpJJK2UI40Zq7seUZIXs9fX4ptGNZzH1ZysHKOCv6S+.mi5tBZGJnSRLO9i9Hbx1SQSDzPlPVdeBkx8l3saY38pSEG8d9xbhW7uEdyexIQ30g1V0JIwUhxlRhQPCSIcQwbm3D71O4sW4NrpTCFwtciuIIcjTHX802hO5G8Ohs5zfu7fMXXVg2KCgJdnW+qiElpKiMNFj6SPp9iGQuwCo23Qrx5qyVa2i7RiWUImO3X4E49HCNdL1hbrYo3JKp3.eHCAkoYDnjPZNIHIECkAR5objL+r7lejGgnFsnPJ3ZWeUO2zfO3NMa0jtcZgDe9sObvlbsqeQ1YkKv0uxKRur9L8glmFgmBkSQtUhJHjFMqwQusWCoRENQDaOyxHaWmlG83nSpiobcJ6Mjq8rmE8LyfHWfrQMjMZfnVB0RpQ83ZTjDhoV.MZ1fjZ0HoQchRhoamNDGEPi5IDFnIPoHRJIVpvJ8Q+tTBiPfZRWPwB0Ahhqiqdc1dPFm+LOMaOnOq0aaR2m6DibVeWUGWU23TfRHQifZJMKN0zd2MZ8AQrn7VzgQlLFOj5.yFEfNJjXsh.mi.qiW6IOJ2+ccazNxW3PAFiuUzYF3KiQwDv9jYdu50ouR8lIgwsBveSj2TkxxN+hX9kk7QYS37rKr2u4NhrVhvRU7z7MgAQUyXfI5vCAAgzd1Y3u8e8eZ9Kt7EH8q9EXs79r7ZqhUHnX0Cy4xSY69CffPRZ1l02ZGN+kuLNojxxRezCMUUySkqdcV+xoAVCNiCSougoMY4yda2iA6rMEYoX5MjVx.jMRX6xLVo+F799u5WfomeVxrvByu.lBGa2qOfin3HZ2pIEkEza00Y7Fav1W9kX0W5EXky87r5Ut.clqK0ef5TLeI1RANgEkVPMIn6LMxSbajOJkgVKwsp6SWg10YGgknjZDpT3rFOHPoQpzXrRjk3sVGKthb52eL8URxsFBhCoc6VDEGRm1MINJjlMaPiZ0nQ85TKIgnnPzRoeCAAFQUTS8IGPfQxgRh38+tdDdwKrLekm9LLVJvIAgRPameBh+X308WJ743+rIw7Ntu6iDkDovm+MYoo6C67xOBCzLUqV9.V474Sk1YQVVrqaOApRkZNXIEte34qZP+9A9T4G9C.7m.58aJI3K3CpRxeeAciz3062NoJZDnj9fSIp7SvjIlkYiIJtIY1Tt2CeHt6i+SvKbwKxW5Lmg91RxGrEiFziye9KxXKD2pKFYLi5OjbSIdMPKvuHdDRmDMxciulmObDj67SJlXXlQpXXogz9CY7Zqi0Hn4hygJTw87fuIty650fJLjPjTWWGaVIVmirhR5zoEEkEr1kWlAW6ZjtxJH5uMpgYzzFyNiBI+pYr8r6vzGaLkUQzU6fFNnlFB6LMYm9zrbwXFryNLHKk1G+vr1ktD05NMw.QsZQmY5B0qiMJlQVAfEqqfXW.BeEh6cYqTQYZAiK1hwXY6qbEjRIQwQniinQmNL0bSSiNsodi5TuVMpGGSrRQLBBc3qVIjzUBhR30cjE3DKs.8wyTZHgYLPa6dvD+les6NlBVLMkDoCgvfPJPzHYefxWIToCJFs2mSTE08pn7KcUIxuzdf7v+V5VnuCGU0H69t.1clz9zaZeR58QXaRuhxrOCJlbH1Mly6tedI89uL6+ToTZFmkixGQBrReUzjK7sVRsHlOyW9Kxl6LBqPiSo7Pcqg9CFvy+BOOYnXrL.Q0MGmw30cz4Y5qgRAok4nsNj4k3RyY3vArS+cvlmyQW3PXBUbtqcEd++7+rb2OzCfQqwJUHrJ1r+Pt3lqSd+grTPM1b8U4K+UdRLKuJcyKIqXDusev2LGYwCwm6y843kVcY1tLkice2Euw29amNycXlo9zzlfpDzBFJgu44dQd5W5EwXJHdsMY1B3S8g9vLdycnzXo8ryfnQMhRhXlYlhj5MI2.m9zmlie7Sve5m5SSTilPRDYNSUJ8Vhsz2qxUAZFaJwFnHpQMBqmP8VMINIg4maVlpSWZkTCsCpEEQyfDZnk91Lan26OEF+DhPfDWUd0CjUVRtah2erD6fth.ZqgDQAcDVpaKqd7eqTW9..l8vahIpBK2ESKmjz9SD4OwaeeuodyMLcQruKfcSXmaNuk20mv6xII6a+OP8J5M1QIlDqtIuiCrVRBDUdFn7Fp3KAPF+XutWK9PbI8qjHcfTxfQY7TKNGaqjroR4KbYqupnbVCNKjJz7IdpyvVY4X6Mj3PIoCFgBXoidDJvQX2NTXK43S0fYldZZqBPJUfRStDRiCo1TsvMX.67ru.GYlo4S9rOOa70eZVescXKUF+Du2GmG6Qe67MdwmmF0BXb5Ptv02f4tzxD2ddFWqDUX.0rPcGTW.28gOLlPGeqKdNZ25n7tu+2DOyW3I4RKuF48FfLLjG+c+N4Rm8Y3G8QeSDznKCLZdM20oY0UViw29cvy9RW.UX.22C8PdvXVJMRpQVdNYEE70e1mlAlBFsyP1ZysYK8pT3rbsNcnU6VztcapWqFyM6LztaWTgInB7d+oAAz1EPaAzx5skahOzKz9VnTgvm68CPyJVeRnMiPxIE4TupWWYYun7dyCwdXJ4dQX0iumnWyD2oeCdo46Ro7vALjc+WK6SGe2996IiW0StDU+bOT8dB8mX8sjawrmpsIw6ah5WgznthG3M7ZYrygIPuqmDDU8uDGPNA7ZN5IY8TCqr0F7o+heA9pW6pbh671Y1kVfZsZRslMX73QL6zSwgOzgH1IHvIQIfQBHFA5Qor80Wl6X5o3kt348TUcR.6D53c73ONm71uMJsv3M1h7MVm65Nucd1qcEVc0MXw9CoYi1TnBoTHoDAZGLUXD24BKg.Ki2XKRcF9I+Y+uj+OW8eF8d9W.h0buuwWOuuejeHdf65TjijTALtDVa7.dm+nuOdweyO.qMb.sO7hL2glFQArPDXygQYvhyMGCKxYXYNiJy4YeoywUVcYJGlxJ8GxpWcYZ1rIW7kt.0p2j5sZyLyOKsmpMiCiIMLg7vHFnpbCpnpj9DBZhZ2xPL0AKOJm7hwXi.YrxGYI3FzD3fPewt3q8iUb2Z.82G6Fa5cUC4VB7ga16NeWNtk467Md7D2vuO4u8tJ04nhyIy.r3LYTW.xx78EmgIUXITP.u4iLKa4f+o+a9rrYucX163jHmqKlN04vm9tPGFv0uzknVm1jjjPnChsBTFPngPikZEF15pWimytL8VecDJIYZAukG+cyei+N+s3Dm7XPoESugbgu12jFw04nGdIVeaOQL0rYKBjZBCBnTnHz46iryFFibwCyY1XKHHfG3G7gIamed9.+q9WyJqtBe3O9Gi66NtMRrF9He7ONQsaindCB5zA6UuBiCDL2IOFi0Bt9vTVnYLiFBwBndH7.u1iQt0mCRiJgiszQXsA8XTdFeim5LrwFafIMmda1isT6fPuLW4xWkjF0oa2tr3ByyrS0kNMpSRflZZM0TBZH8p6Da8qAORBEIZBBCY5HEwBSUtJLofsk7pSz72+.32pwsvPPbL6H...f.PRDEDU18M915Um++ggCLlxcS9HgRVw1B9HlZUAXjgXPwHmheyOxGmKNXDqpJn4cbbp2pFm3TmjlMpiJJjsGLfsGMjoZ0Fb9TeMvA5pn+1zJ3q8G9GyEdgWfFc6vgNzBLesiwa9M8P7vu16kic7iQhRgMqfkldVbquCe0Owmj68G68QyYmh0t9Jrv7KPTTDgJIAJIwUtOsgUPfNgzidbBBCw3f2xi7nzt8T7A+c+c3hqsAegO6miO6G6OgKdsqwzG9vjL6zDMUWhmZFT0ahsHiqr1pLWzRrx3.FHfX7SppW.0DdCnSjP3RyvBtYHKGNT2oYmc1gm7IeRltacJJxIOKiwqrJCW1xPkfqGGxTyLMG5nGl4N7RD2nNyznI8ERZ57cFlFAdc9OUjDQdLMrVzBGEBMxITAfCdkIJr++1g1OK7fbV3AFuhd0460w9uQ7p4XJpbbpfLKThCkJBQX.CPSFJ9n+weRt35ax2XkqQ7hKPYqDxjBt+6+MPq1sHTJo2vAr5laxxqtFyzr0t4etOmugZ.iVcc9VexOK8Jy4N+QuWZNUKN1QNDuoWycygaVmZRHxBNc.y2cJpYfA81lO+S7mwOxeyeF1bv.N2YOKwMpSbP.ARI0cfyIH1.gRAmZgE4oN6YY1kNIshzba2y8Py+7EHQ.MiR3q8D+YnhhXqyeIRFLfjACn1fwDztM0KlAwEt.4ZEc510GDpnHZHiHsPRgPPMEDq70IqCuz4ZyMG4cllEZ0EkTvhyMMkY9ZGdiUVlO1e5eLqu45r8fcXmUuFm4Yho9ryxwNzRbrEODKzpMo5.FZCniTSqPAMCEPohrhBDZMAXQiz6R6+SAAlUip1uibOv9KGvehj9ueA72c2k6ou1K2bfJq5ERwtQ7y4D3jQLTqnOgTflybgyw234uLK2KmsF1mvlsPsjhh.EC1dGdre3GilM5fVGQgyhcbIE8yP6zDHBQH03TdNirDXqcJ3W8W9WlAW8575ea+.L0zcYpElkW68duzNIlXAD5p1BgO0m9yvFatMMlpKyc3CylqtJxVMIMcDat0lTKJj3.MoUNZMwAAVITXYw1cIwIQZ.UTH+m89+I4S7D+oLcsZH2Y.CGOFzJR0Re8ELNib5yNCGwnwYbkKeUlZtYXwkVjomYFlpaW5EEwF5.BbJhDR5Z8tNMPB1PnlVQq3Y7LSw3gzQKX1oaPxL2FO3w+YnzVxm7y+44K9M+FzuLizQC3rW5xbdc.ys37bnkNDKszRTKIgKljvrI0YNsjl5XJrkT2B5ajZj9dE2b.O.9c2wZufSgXhBy25C3A.9e2eB8G68ajpjcozuIt3ZxjpItHEu+aQpH2YnP5yeeCZ1l.dxkuBe5u3WkcFUxXWHYxHTsllQYiHuvPYud7ewO9eElpUCxyMLZXFYVCas91r8FagvI8LtPQIlDeJLqcvUtxk4Bm4LDTH3a9M+Fbxe32F26q6dHJHnR2euTy.GzOG1Xz.bMSXlSbTN8C9.74dpuIKu704w9I9wY6UVg45zgzv.xCjjKTD47r.Vy.I5NSQ6.OgKUCA1ibDd2uy2I+A+69s4q+rOKJquvNl+TGGYmVPTL1f.t7pqxfs1g98Gv5qtBqb0qxBGdIl6PKRmYllZsZRR8ZDIiovpnDAQAdiRqGAMAF4.YPczi6yv0VAcbHK1oMklB9wemuc9K+C8njp07A98+84adlmlBfqrwxrxkNGeUojlSMEG8TmjSrvRbhoWfkpkv7AJhpJn+8mNZtaB27sCG8JnVzKSkQ8saHb1A6sWUAaXW+yeqNfGvKN6yGiupN2Sn0GpvzkfHee90UgyJ8kGVUS+EghBsFERVEXDvyuQO9ne1uHWbPNNY.NoFmDLReape3v9LS6F7.268vIWXQOQBo7OjuzFqy27YeFVYyMHBA4CFvi7POHO7ceGjkaYvV6ve8G9sPyScGbr4WjCe22I+H+B+rzpQMpifihjkL9imS.a5fex+l+br5Nay87FueZL8z7Q9c983XytHwS2gS8vO.ybhivscuuVlOtAsEZZ57DYkQJqnoDCMjZNZMXbNrcIboqdc9f+1+ewezu8uGccADe7CQ8ieX5L67nqWGaflLqkbmula0VeZ2VHg31MYoSdbldt4ncmNTuUChShocXLsCBnsE5nf1Z+j2vBPXJYb5.PTRTrlXsOmdljXYA3oZusRGwu5+q+Zr5f99T+13pRDLIchBXg1MokDd+u2eDN8INNJiWjuGmV4JawjU4cGTB9Agnb.f+qXfttEiaAF9fEF9tR72+EwM3px8O6Z+Ym42VMdb2vuWcN1eZpJ7aFq.TAnzIjaMjICYnSvfRKqklxu+S7DrYpgAFnuQSttNT4pRbE3Jxw5LzHLjG9deCbpklAk0WfI4FXmzQb40VkQ4YnUZx50mhcFv+2en+.zCeLN+K8R7E9y+L7PO16g20i7N3e9+x+24c8W8GmjZIDIUzV.MLPh0CtxUv1oEz4XGll0NEKdG2NO8W9qyOw68uD2Vio3c+i9Wl+O9XeX5s5ZbskuNMOzQnVXBEhIb1HHbBrJIkkFZfhlgd6yKmaNN1cd6zZloQsyXt5xKiqLkExyoQ2ood2tDjjPij5HwmZAFgfLILpLmm6YeQpegqP6VMoygWjNGZNVr6TjmTmRY.4RMCMBZofVRHPpQoagvlhSTPo0fVJpJTEGZmAIBhBC4e8eueE1wLBqCzhpxOTHQgEkqDs0f1XvYM6Cq98Cu.9p.3eKzb4VyFBS.yGfbe12E5A.9d8qEub9Wc28eRFZJ7IMuszmPZTQHThnIGbJQfPjPNZVdTJKG.enO0mldiyYygYzKyftVSFarfJBi0hvY77zhMCb4zLJhG8G3svoVpCxReG+YLPeWAWaPON65KyvA8Ix3vrSehGlhbPJOwuyGhENxgYv0Vgq9rmieq+o+uve7m7OgidhiQoof.klFBu2PzJXrxGg0sckL8oNN1.EiRy3NN7Q4HA03u+O+OMi.d+u62C+Ze3eOJt90Y1Fso0TQjq7zTRrzyjxBqjFZO6uEo7kCXjRxa5s9VHzI4i8A+8IHRQ6ieDhp2fkWecJ52GUdNhQiHJJg10ZfKLjTIPXDQVKE8GP+9qw0u70HrUcN5QWhCuzgXlomgFMpSiF0nIJlVJoiTRGsjlTiPJvgmcDLNeJkT37gXTKkDPAGRExndCnVMM3bXnDehmX1KOY7.A9dJhReuN12DkWdJ.4FCP0s7f3+h38kxKiSolr709ai4JEEVGBU.fhRATJ8UjUIBVqLk06uM4VIexu3WlWb6dzGkOeqjwTFEvvTGgg0nUqFry1agvThzUhKeHcZjva6gdPNw7cnQU0UMBnvYY6gCX4UWlg81AW+dvfwjLNkiL8Trzcd67w9neDFMZ.0BBvkTi3X3W5W8eHqYyPIkD6flVeo5ITdo7C.Ffk3FMnYbLad4qQrwwes+p+jzuObsM1fu9W5yyxm67L+bc450uJSWuA55AfTgV4ePDhO.jCy8giKVCcqI3XIyxZm33H6zj4leFti6+0Sbilz9pWirRCFDLHM0SPs4E3JKQGnQFGhHLjvtcPkWPfs.ivw0uvEYyquLyN2bL0LS6CHU8ZLpQM5EDRuvPlITwznoFADI7z2gBnTXovZorpFOSGNjDorpIN3pHuDSUMhVgQ1OF36GiWsR6ugwqLu2bSQl8l9.69xsFvu26i0AJOk0gPSp0PPXBFmjTgjUMorRudLzI3abwKxSekqPubCVUL8LATTB4E9bxtVsXBBzf0wNazCms.QYJRJ3vyLEusG5Mx7SOEsi7lcLx.YVGaMZ.WesUYskWFFNf5iFxc0rIG6NucdyOzCxJKuFm+ruFt5Jqv5YYbpa+1HE323C86x688+WgXDT2AsbdIwFoO+92FXfsjomdZlEMlrqxuze2eA9jehOCuo6493+o+Q+i3Lu3ywc8N+AYz1CXsvU35yLK5Z0woC7zumyWWpBGjI8+dip5yXLP2ollVKcHtx1avrCGPmjZbnieLnh.s5OdD4atMGQEyK7bOGwAZbBK8SKwFGiLVSf0gnr.kUhczXV4bmm0N+E4xMaPm4llYWZQ5LyTzYpNrXthEkBVJHlETAnE9zCnDIk3v3Lj6rznQKbVeQlr2lyqK4MBJDeeF3ueL1qhw9x8l+eau27mjjiq677i6dbkm08U2U0GnOAZzMNH.ItHAFJRcPRINhbGNynkynwlc+w01eam01CYCMa+KX2eZGa1cs8vVYZFYqrQjTDTTin.IkHDINH.wYi9t659tp7NiHbe+AOhrhL6rpt5S.X17ZK5rxHiCOb+EO+8d9688sa5Yk91593hK58K6rCsPPrQRaoCg3xFAF9nYmklFngihqsw5b9qbUhLBZZTDKyg1UyRquEQszHLNrUkpL3fiRP9bPrFc6PhhaiRnYrQFjQJDvS8vmhoFXPJprLNqECaYf0hpwxauNKM27n2XaFpYLmYxY32+IdZl3XSw0WaY9e9+8+MDJcoUTDNCTl7SNM0cgYdryPCSLihvBs2IqLbn.anAHfnlgb826i3a+O8eAG4E+7zBXxG5X7ql6FjapIXkeweOq8i+IL7oONEldRFbxIYvwFCkuGAZ6LH4SbXU8D66Jjv23XfGZlo428q8U4+0+j+e4JyMKGMedB.DpHbhiww2igOvj7Ed3yvjClGgQyxatNWcoEHV2l5saQrvXCgIOEnj3pbPGEQ0Z0nwbsYk0VmgGcDFahwnwPCXk7mOOKGDvPN9TV4fqJw5IsCZcDUhhHTZHehJZpzw7D1ozzAsS8CQjtyLy.7.l5Ify5SCHaibWEom4X65K1yyhnX9DiCu1G9droTvBX3Mu5UnoqCMjRZpbn3AlDSTLMWqAs1pIaVqNlXCRghxkKSy1sYngFf33VD1rMQMZffPFbzx73m6Q4DSONC6.40vP9PUMrQbLKaZwJM2hk1bUpu4VLSwA4bm9r7LSeXdrgxy6u5F7x+M+Pp3.gt9niLL3gNDsKUjevGcYJbnCPjRfGVUPbRl3qULzTCMEFpr1l7S+d+P97xg3g+C9VrtB928x+PpZhX9M2fbCOBiL1XzXssYtVM4.m8QnznifQIw2MOEjdPxp.2JgoOLwTHeCLfOb3oOHOyy7437qrHUa1jXGG78Bndkl3Emmf797gW4C3y8TOJmdzgXwkViO3iNOaJE7NyOKezRySniDovGgzgbIUM87REJCTYqsXsqMGUmeYVc3xL2TixfSLBkGtLy3Ujo7xwntALfTvPNfP3PqPIsDFLJC9nwSqSfZbadKGiMCZkcwfXx74Cdc8Uem+0+28cr2yaB7F1owj5JwcssYmIvBdFoYKkMSlZIbYST7xev6wOaw43+3E+HdmMVmkLFxM1XLxDGf7EJiqxilUpyRysHqsvFzpQLggZNvAmlXCTrbYatcFERbbDwsaBsaxvEywy7XmiydzIYPET1A7cstPb9HMKFWmU1ZUprvBjqRU9xm3z7LG5n7hOxgnXIWdqMi468ZuNu1EuNh7CQriGJu.xM3fHxGvkVXVN5oNIGHeIlxnXTojATV6DpDAqYfMZ1lezexeFW7W9VboqMKNGXZtT617tKLOMjJpGGi1ykwmbJjQZV55yxD4JhpPdDCTxl2vRadA6Z1Iotaq.ix5NQMfeghD44wUWZQhaERfa.47CvXDfzF5100FVeyMoTgBbhwFlm3vSw4Nzg4fCTjwJU.Si5DuwV3GEitcLBgBiiBomKdAdn7boYTHaTqFKswlrvJqQ6HCsaGSHBpqiIR4Rrij1RHxQ.JINZIjfDcskoQfoEmIzBYxlkGxjT8Y1oz8H1EMID874sIkLKS2acpX3hL6L868di2KJED+SmDKgoGAMwkW4CeW9tW37rruGEOzAInXIxku.0q0f5quE01ZaprUEVa00oQiVHI.kiKCOz.jyu.07ZwFauEQXPGaqnHJcHSLTI9bm8Q4rGYJF0EJaqc.zHBV1Dw0ipxR01jUV7FTZqZ7aclmfWZxIvEX0Ui4GdiqyOZkk3hWcAhbGm33VHcivsnCZGAUhZRQWOBjtTR3PYsjBBvKsDzaRiqJAW5MdWJF4fYzQ4O90+kT5nyPiBEvzLD8fCiTIvOeQ1X9kvYi5T4M9.VZ3Ao8HCPN+b3KcnrTQ.V0ZBkvpRq8CSpAOAjWBG5.SxDiNFKbiEo8VUQXD3lOOFsgZgwTW4gvH350qxYFYPJG2.PxWXpw4rSOEmaloYtkVkHY.+4uxqRkVQrXkswsX.47coXghTtXAZEoYysqxRKsAwQBlycAFYvAY5IFmSc3CypQEormGE8fAwtpzFCnkRPXqWutFMNXgsPIFKdURbRQlv5suTDOq+br2My.rKqyDlTDN6teJFAVqhMrSrW2VH4u9cdcd0KdAhcTjSovMLDYs5rzbySyMqholEFmq1pEMZFhma.yLyCgqSAZzpIqu4FzNNj1wgDSLQwgnzwLx.k4Y+LeFdpYFmCHfbBKC+B.ySDK1tJau85Dd0qwW+QdTFKVwgGdXpALWM368luA+8W5xLaqPhhL34FfR4gR3hmiBkCHUBl4fS2IlY7RPJLiwlT0QNPq1vO4u8mS01QDLzv3jKORGqWoDFgEQdc7YnQGCOgjVFCkO5LDN9vDEGwJm+RLVwxj22mhNtnLRBzV+sSB9yTSXsOYHCbjQJyy+TOE+3luJKs5FDVuJABPkOGBAnZ2llNZVvDxkiqyHp.xAPXaJhgmXpw4INvAnEJlHed1LVvexK+CnRs5TuATsQaxkuD4KVl7iUlQGbT1d6sYk4WgpqWgFasMKM2BbjCcHlXzQYrQGlgc7nkvZ3c.IkPGbvPLQIoUnM0RSPqLy9BL9tOP16n06MY44uS4+SWepD83BQvq9tuEeu+5+JtQi5TwyiVNd334imxES6PbMRxI7vMeNN6YeTN7QNNKu7FztkgMVuJ0pWmVQsIzDgVGQTbHXhYxwGgm+wdbNwAGmAAFKIb6qECqpMb0nprUkMnwJqv+ficJ9rCLFE.1pA7e3W91bwFM40WZI1RKvyMO4y6ZQ523XjRINNN33.NJESL9DD33Yq.HIKwPTrcUcqqgFgwbkaLKQNJ7FrLxbAHRX5AAFhAoCNA9HEP9gGhwm3gXzCePFangXis1hUWXAJM5fj2yEObXDiC4vBYGZggZhXFv3v.BnhANwzGf2exwYgM2jVsagFvQXHWgBHCCoVyPtZks4BamigJjiGxqHEDRbQiKFhquM4Ut7kNwCQMfCj6eHK1pM+w+neDqtUEptUcZUrINEGvFtvCLLiO7Hr4FqwFarMKuxJr35qyDSMISL0jLyHixlEJw394XTOIkk.IYNsTHQJ.UR5kZ6UjI9vOi5yOvHQhjdgv5hozFvcoePAqAem6vODi9O9OfsEv+me2uKys4FLhWNLMaye3+j+.KXNETj4Z2jMJjipMBoV0ZrvBqR8ZgDk.azAdRDwZbkBJDjiu1K74Ylx4YPffDW5soAVJ1vhQay5arJgWed9ZelOGy36iFXQC7e3m8S3ClecVssl1ZvSYMnS4nv0w0h85hj0lSDSq3HJM3f3Hk3Ir9lWhEtAqngszv6doKP8nPBFeDTMCwjO.sqELqD.BoD+B4I2P4n5Zqh2vEw3Iw0SxW7rmkwyWj+suxKyxW1kAO0onpWdpnj3ghh.MQPMoEUkGvw97Nj.dxG9TTKrEW+JWCCwHhaiIxkXWCwgB1Zi5bwB0oEPEm.NgS.CnafGwnbjPTHnaRYoCO8gmhFH4TC7eFKucMtzBKxO50ecpJhnxVwX78Y7ImjgFaPFlAYsUWgs2ZaZTuNKL6bbA+.N2C+HL8DSvDiLLEkVUMGv0wluCXwgGOocQtLXvSGiSWKb48Axz4+5hb59Gt2sBZJfIJN.CVZPZB7u5a+OmFZM4Td3HTLPPNZgcgcVZyVr95qwEt7M3JWdVZ1TiiJ.vfBM5FsnnuBeOO9RuvKvCMTdFPCiprF8sFvhsCY4nFL+JKxVqrDe4S8nbTeebA9+3O66yRMqyxMZSEsC0iDnIAvoL1JoARQmkS.cLZQDReWbC7r0SJsM5DEBqpMMApXhY4s1flQgXx4Cd9HKjCbrSfpjRbxEfwSf1QQknVTdhQXnR4Yjb9bnfb73iM.eOigO57e.CTvmbG3PrcNGJHTTFanHDJrFP1PovAnXDbzQGiyWpHaVLGaWsFp3PjQV2RZDtzpdHyWoIQCTB1pBs774QxIYh3HPkrJ3wsAcDABIABGFZzgvL9H7zGcZd5ycJdkyed9Iu9aRk10X0abYDAA36GvDiNJGY5YnXgh7J+jWgpd97i23UYnQFly8XmiCLxfLbdeFy2mgbcwWIwWHvWHID.gIIeoMn5.wT2Atu7VFvYYul63JU024O5+1uS294umXgYeZHapgGov8gxh8ufvl.eC4FvXd4Y.WODNJVACu0FKy4iZxk1bcdq24cYtYWfZ0ZRJxWpRh2iAB7X5wFkm9rOJO1gGmbsgwbfgMvF.mOtEqVaKVZ944rSNC+1G6jLX9b7+828Gx28W9FLeq1L6FaQajDqSVjbgBiPl4A2lOmodxxHMTdjxb5SdLFP4vHRIixNR5W2.+zO3s48u3koQqHpUoFt99jevAHeoRHUNfPhz0EuhADTJGlvlnLQb3Rk324weBdhIlhRFXlicDdie0qyZquFSM0T364SdWeFTJPHgVHoYyVzVqnfqfhJqmumd5oYo0Vk5MphW6P7DPrPiPpvDKIxXPFDPPo7rdTcbZ2jATJTRGTR0NgDhDLlPHpA53V36pofuhSL8A3kdhm.yFawZKt.5vPTs0TY8snU61nAN9wNNGb5Y3JW8Zr4laxkuzkXokWl1wQzRInlRP6j.SvHsurI5zkmTJMEY4i5vQeq481SOJtaWOgkoWjrutxYwNql5sGSOIf7jxHQHTHzVbwwSHokViPHXCD7AUViqVqFevpqv6cgKyRysLsZDRfed7cbwEA40wjONlicfo3a8a+b3qcYHWGF00ZzTk1vrMavBhlr1JqvCcfCxiTtLe+e3Olu2eyqvh0qy5ZEKUooE+KisvShFAZoEFqSCxMDhjHdVCBMZglBiN.m3gNBCJjLlSRIjW.U.VOrIytx7rxZawJquMlvHB77wKeA7BBPHrEIFkmCd48IVDyFqsBiLTI98dpOKuvAODS3ZA41v3Pt3UtDqt1pzNNlAmXbx6mihREpjgjJsZyVnImiKExnM5Gb4Kwe327avW6odR94+reN3HPpbPfKZgzVGXcfVtFx0tMEMF787Ai0lkTAchDrkWp.gIFOAjSHnjTxic7iyK87OGqN2bTckUgvPZTqJMqUi1MaRwRE4zm4LjuPdVdkkoRsJrxFqwxauEa0tEszZZpiwjftZgD2oNEHEF7z16eGCCyLlrmaoLyc88rL4872B63s567G8u56zEu8MMcQlSdWeAXGl9zRjNQV48Bi.gVvpDyJJE+3UuAuWyJb8pU4ZKsFW4xyy5KsED6hCtDH8HmRv3k74biNF+W+O52hCM1AQEIXTeGFM.lT.yGAWP2fkZUg0VcYFNeAV5F2f+zW9k4JqtDK0pFq0NjEWODO+xnh0HSpdcHT3ETFPlfc5IR7RX3sQyrjC8HGmQGZPFWHYboMALpKgkDfNtMgqsLKt5VzBGDMZQdkKt4ygzyiDmxY8+cNOTtBbbfRkJv4JVlOS9RHcTfIFGkfSd5SxGcgKxu3MdCZ43xTSeHJ44awAGMrTqlLmHh7tAjWlfHFZX5ieTdsW603oN3A44dzmj27W8lzpcDgFA5DvupMwX7cXHofoGX.J45gaTLtJIodJmz.+yhH7HvVVMcS.uqhH44djyvW4EdF9Juvyva85uNE8cYikVjUVeY1JpEdEywwO4Iw02kkVcEVei045yNKyt1JD5pndXCDAtrV6ZTkHDtdDHUT.SGWX1su4uMUutWl+deAxX4uSX56mT8L2zaoT+LR5IovJnrw.OHnoijYkvO45WjsyEvM1baVXo0YtYWh0WeKjZACjuHi3GvT99bpwFluwK8B7bO5QvWBgFKV2OjuUczECg4pWgkipwpyMKS43SskWgW8m9SoR6lrUXKpqiHxXHuxm.sgBpXJD3x3SLINAEQ63SaiAmbAnEBhLwfPizUfqmBmbNbvicHJ64xAkNLZh63pKgMLvPtN7jGXZle6Zbo4WCS6P7CxgNe.gRAJkCBoD27An7TTqdEbzQDHz7YFcLNcgRXAU+H7b7IP4wYN6Y3JW6Zb8EWjgGYDjA4P4FPNEbkZU4xg0HuxihNt3Ks4wanifK7QmmiL9AXfbt73m9Db8KeQ1b6MALDGEQ8lU.YLCEFwQGX.Fw0mb1PghchWfzsdY1r.1qxXv0ns3Euvvuyy7r73O5ivUe+2ELwr11awlqtJQMawDiMBG+XGkG+weLbTNr5lqwUu9U47ev6y7ydcFevxDVqFsZTEYqFLgmuMl8yVlRtq8Se1qwNZg.f567+3+Mem9xTKxbf6Wl9rkM5HCDYnoqK2fH9oKLKK45vBqsEW4hWm0twJr9pahQJnXt.FLvmSMXY9Jm8Q3q93mgijygpB3xgsPJETJPhOvVQvkhavFQ0n1pKyLN97kN5oXtKeYtvENOUhBoNVPC0MNhQHhm5XSyLiUlydlGgic5yva+gWf0ZzlXGGJM9nHbUznccPYvMPheNOb7cXlCePFT4vLtV7eQosvcQUMTHrECF2jyO2p7gysBQFMxB4HLmOQNRbkJjNJJN3.jqP.sZViIJUfCTHOmbfAXlR4wwyVIIZGVGsPSQY.O4S9371u0aya+N+ZBFpLkGnL9t97QU1fyWcSJ5EPA27TVZWoViDFa5o3W7qeKN4zSyzdZN0LSxxqrHRETsYMLgMHr5lTrZUdzImhIymm.iFgn2UgueiuodWwBp1BSDNlXbkPtn17UetWfG8Tmj4meNxIUDeHdPN..fG3jDQAQUe80YskVfv1Mwn0L7vCwYN0o3rm9TznZE7iio80lksux0X9KcIhVeSdpSc5DI82l5zeGRN67fk9QpT6LMftbjSuMDS+M5VIw35vUBqvquxRLe05rTsFr3MVjpqtIQaUkA.lbfQ3gNvj7PG3f7rm5XLLfLDLQFVt0VzzUxPA9n.VSBKVuJKWaCZtw5LsxgO+INAiDFyzdt7DGbJZ34SSkpSxcWzUwe323qSMfe0BKwe7e4eIscbITqY7IFDgilMWaMbbf.GAk7cvQXqbGEHAblRVLkPoEa7cLPYGWJGaPEqIHedZKLD6nHRZMXKVIQnDnbsP+gVqwoUHm6PGlGdlCgoUCR0gUIkVzSV2lgMvez+x+K4+s+z+8r068Ab0PCxS9vTsQSpr1lrleIVHWAJ3DvHIAUWdWOF+HGj4psFSDDvAxmm+q9FecN+7KxO4Meabb8v00wFlFBAdI9LOon6lL9knhSuiucj5lbrBCPDDGZc+YLbzgJv+8+m+Oiqt1x72729yYiVMXgs2jUd64wuXQZO5nTnPddwScZlpTI9xG4jjyVOwwmHTw6AXudmP6ocnlrtrLY5ktv86T25X1iPBsmk6MoSJRp3JatB+MKbMd+FUYsU1lMWYaZtQUFzOfhEywiezivQFnDe9OymgBxT8K0zjXVoZMZXZgW9h3gc49ubTcVt81TaqM3Ptd7kN1IXXDftMe4OyiwK9zmEszCDNDjDY2qUecfHluVM9q+IuB0PScZStgKQ4QyS0JUINtA4B7obfKk8bXhQFlZ0pRIsElNxmvzW0.shr4DaYWE9QRTZncbDgItgPKvVXwTRbbc5nWoqqEgylJRwfHRZc1tUIBHLBkVPIgjRd97+vev2lKb8Y4+q+p+JVnRUpnbY8kVh48xgagbDnTfiKifcFngGeT9n2+83odjmf7QFJglQFaXd1uxuItZWDFWhbBosLDWcZ8BIcKwKHcPztdTyUj1VEnEIR80gnbswQiuNjgEQLzvk4w95eMZfg25Rmm24COOshMnbcQGGSosqvnNNLLwDnSK0QFRq6AOnHmcf2iduuYk3m7Y1DAIKkrOa0gH8ri47e3Gvku5EY4vVToRSDsM7UdzmjoJTDeolm6IdL7CCorNDOiMfjhDBZpb3CVeCBKmm.gKKSDat8lr5VaxgFdThkA7BG6jLnMnGrkGPg0CQ8JsJW9gYKfW6cuDa1xPUcLpB9L0TCfvzjs1XUJ3JYrh4nrRxQmbBd1m3Q4s90e.4wFYkoIcPqXncXHRo.kvIwiO1J4s1jVX4D1vG.q2QBaGRUis3OLV4AYlxkoPD3jjDFhrECiT+NGER.BNxXivu6+fWh+he86vkmedp64yxKrHkJUjkkt3muHEcbYPoDCdLxwOCe37qxIGYDJD1FWgBLQcFibLVrGcm6YlPPoqY4yxFjB2dlDiakcb0qU8njHsRqIoPIgiwvyeriwyerSQ8vPLJEZgDYRLD4naicFl6iKL0dPN1GGSOOp6AC9tP5DWP4fM6ejX3HG7f7XQs4fgsIRpXjBCv27IdVFPqsEoUSjMypiaCBERgBGoCgRAhCdP7cbnUbLyGtM+5O7s4Kd5ywoyWlCejAwOoYhPPSI3gHCRYZa3QXmg3Wb9avO+st.U8cIzEN3Tix3ilm4mcEHpEk7bIOZN8LyvS+Hmlw.lYfgPicAUbR5GB0PTbjMN1w5G9zRFpVXY3cz1UbThcI3iihnYyF35KYpgGhiOVYbBstN0lnEooQIIR7ruzHDBJG3w4N5QY6X3BKrHqE1jUVbQFbvAobt.7cjLZX.ijymQ0J1rArQnKMbbnPHfnEXBoSYnjcfFxdkms6BZE1pVWGghVjI1NCVFblzjH.xXRpHgZPGiW6XzDgLWdaQDqcKzNQnk6.C2OXIaQoKi8CoL5YcaD6LcWV0e5x3VQB9Fjv3Irtf5TyLCGclCSKLDADfG9w1j1VZvxvqM6LRHrurTFXZQat1bWiYmeNdxG+bL1vSvms7XDXz31IeurmWfYm1gEA8sRehwtZse+ewawlgwPw.lXhgYpIlDZ0fvZMnnmhYx4yiO0T77G+DLnDdkqdMp5HXXkOEbcvQkDOQFC4UBNfmj7I5AqSX3yT9eSzRHI8I0FZ0pAN9NHDQ19GYH3psLjjYp8T8rEQXDRZqUnLtb7xk4Im9frwk+HZEaX0YWjAJUjB9drZffhQRlT4x.NNDOZYt37ywvSMDRgltqsicM1SJxSz0hPZ5hgHS6K6aF5Ld4IqMcoubkppbnccCDBPjTSBEVTOqaOi2u251uuQb66VyLULbC6f4LYX96vPkbLYGf57G1uz4MWgs.3Zq5cZJz4lzH0MvYtdBRWzfjcRQZyQbA+ABXLFiy4mmRG+QvXRp5HXvfNoH6xNyJIEzHNlXkj7XqtfeuW6RrXDz1yCu.el3.SRfmOquzJHaGQYOGN2Alhu7IOASqTHhgO7ReHAm7HLtyfTzSgB5fjZCpDLoi.oNFRV84zh5tICbjKEVj8RHrBB7bU36BBZmTJx0foGjPR.PLFYKhDRz3iWrjiO3f70e1mkZhX9UWYNpr5FL+7KP9R4XUOWFP6vjZE4kJ1TFiJujHmHbLXwXLSZRbradGomY06Mgtkze8t6R2+r7EIBGUo6O1ls6HsqGRGUrxHLsWJ85rWzcXpGt24H6dkercgVBrKVL2uSrGpiDG5L8oqAFV5Qogl.yPSlfq6w1E6IoyPaz1UQTjpZl06CtIIr1Z.u76cd9Ye36v1FM3IYrIGkhCUlvJUn91aRYslmZ5CyuwidFl10kbQfQAtdd36mmbd93m73GGuCl7KPCBGLnPKrp1owjz3r1THkJDRINJENRANwQ3IAII4QZpZM8NtJ.KhZZKm7NBPJEbjgFhyL137QWYdpFaX9qNOCTdHFK2frlRx5RIi3.y3JogdH1rcDC3Jw2Xq9qw3PJJEjdSEY9+taCB16XZI6fW5m2hiO0P4rtl7tAvvtKH4M8Vcu+Y1hyvsUir2oD2umCI5HZ0.vSaKKKHLH6nap00YFLDgglXHN4zkIxz9Auy6ye44eWVNtNqzXcBFa.FXxQ.Ezr51nZ1jyN0T7UdzyxC45RIr.OpDHetBTHeQx45hK1RzoNViPmf05B68OsNZ0wbvTCoERjJEJGENtN363vziLBm9nG0xzYh1Qe3rTG9OEBiJYRQCXhHWbHu3YNCO4INoEPmpGxMt3rrxl0YiXAqpsg67v.4Edrcnh1B2j3UPfVnRvklLZlrqp8.chqkaovTwNebqN1L1VruOm6CjrqucKUqp2o2L8+uuSnNpFAcsxbYTipSNcIRp0oBIn0H0ssuXnkDqfM0vGszJrTylzPZXrCMES9PGDm.IsqrI0l657jSNN+S+7u.GyygBnASaPZK4KkKUBOoCARaYozplqgRNNLQtB6RWgAW2jB5.BhLZhLZVas0vGIC63yv3m4b6yncRZVJLJDFoszyfs+vSXXp743a8a7R7jGbJFV5PiMpvEO+UX0ZM4ZsavxBKTm3FHw3lilZWhvmXiDQhpTcU1K2KZ2do3SUTp2g5dKQUuLRwM6HIcG7JIiD6NG2831Vl+zjnxPV6qsJJsyaAFDXLBbjJ7DRhis3wxZwv+1u6Ol2etEYsFsvoPNFdhQwunGggMXs4tNGpbI9lO2yyAQP.wXQuxHqzarKVjxX8+cp9eBiAmX5xqQYZdf.77cwwQgxwFgiZfnnHbLFxEavq29sahmxJFVjD6Kc7GUBVe5ZhYBWONwfEwqUCBPvRyNOyM+hrpoMKpaxFZqWqjt1zlrlwiPr0B2a6wrOsyySOBOS1b58f1GZguG2Cytna+9q8QFF8tlITjEHoxToB01hHLwP0nPpfg+e9YuJu55qPEhIHeAFYzQYjQFDWEDUuFxFU4nSdHNjzEmN0q5TcrEIL8V8okZcmxBiINhnn1nykmrSAIvZztiqDWeGLQJhMZhDZPXWcVovlunxj9HShj9t6o5czwRwHHVZHEwnUw032+y+4XgJ03u8R2fnlvk+v2iBCBEcFkaHULszk.g0P9MQw.ZIdh3DCRM2lCvI5quu0y+S9jr2cH5Rh9sPubC25iYOo9nem3VceScOnDCJhEtzT5wlJe99+peMu2Jqx1NR1tUSxmOGSM0DTJeNDMpiy1U3omXZ98drOGt5HbPmXbJj0sR1x2XLRsMAGZqrfBquNBuNMKQWZg45pPpD34JPJrUKWsvfQXq8p4zQ3lwHxNOzchsIQ26OYKUGbShsLEUJlx0i+K95eMN0DivAFpLKN2r7gu+GxJUpx75HVFqKVUdPaAzTqIzXsAZe0E2c2M85d5O4P89fr+dvjcouSJJDaL8b9FqAQ6FJFm5NqTiL6rcqZTYUkxd4DItypC1X1UebRAYNgoO1HoARV13wewa+Q7ceuqxRMhQnML03ixDiNLNJvztIkigiJ74ab7yxjIUKC6LaoysIw52DnPAOhhpgRGRj1vlnI1SvQGoLAQgVNJ8NLPBvV4tUfiigvvFHjFDRAHETz2kCWtHtzFsNBivJsWavBeG8QBe5PpzXKpvtoK5SXSLspv3n4wmXPbhZhumOW68uAKM+VbiVM3ZsavJszDkz.CIjlIFd2+6z9fxXj9NBHtiuZ2anNC.61V+OMY2uXjv.m0iM88Mlci4u2i+18Mw8pRz0yQJfHgfUhf+7W+M3key2hMMR1tYS7bcXjQFhxCTDsNl7REr1F768TOKSmDKOo2OYJCuwByAs.ZnivubdhkFZYhXacSp0tgMPkxHdOJQBr.Cd9d33JwyWgRAdJENNJDtJFajg4yc7GFWi1h5qJkk4QjkIJiz8ddVEo+yXEJHccwyzlu9K9E3QNzzjyXHmxgW6W7ZTodS1JJl0LQrMPagg1JAMUJhD6SiXuUTZx2jLZ8oM5lTuoKIvcjV2iT6zQkOVzwyxTDYfsZp4u9sda9+6MdM1xQh10FUikJUfhkKgPIvDEQsUWkGaxCxPjDC4okEOR0r1BTQsDBpAbwElkkqrEMcfp5P1rYM1tQU5LqjRfQZgC6Hi1pytqDWOEtdt344huiKdNtfiCJo.WhwSHrwgRBvLYDhcdMWry1NOoYMdOgISYg+LIFFv0iu8uyuESD3guPiNrEu8u7MY401j4Z2jUzZZJkzPX2h55kq6jt9TUwR9aozlzP2kfHvCZpOL8vNR4oG2RxMKftue+9yKCct8ZnZyHdu4tJ+E+z+VpF4QslQXhiH2f4ve37D6YvXhXBGWNYtA3Keziy.zozqjbEyJcUzQQmO5cdODQwDJkzxDirYaFvwydVRKiYSLLe0sXiF0PnrvFhqiCNtt335hRIoYs5VfY0XvCMJDnQeGynX8RTRXNDqIOBF.3EN0IwuYUJflYuvE40e82fqt95rdTDULFpJUrgFZ0k2LtGwr1U568oCl+82JxZ+Bc+PY14SC6Xc+8i25St05DcvkHnQbH+pqcA1HLFg+.35XnXNGxObAbFwmZwMY.TbxhCvyN4gnHVLgDfNwPTl1pNw0QdBXHGehqVmViXHJpMi4liCWZH.MwIdXpNZdqqdQt5RKfvIGNRENBIRkDgxVfH1Zs0nT4R3ECtwFfXLptaB2tcC1lchyLCayfRO9Vu3KPqnl7W8l+Jbh0biqec1BCBsA0jSw.4BvztEC4nYTm6fa79gDId44iiI+uMocQReOzMsHTlt346PcBmfc23r6HJ4Rjpjk.Xis2he7q92QnPfT3ix0Gm79juTA7cUTLNlGe7o3yN4g3fIAIX5xybyC5V47ABIkAdoybNZuvxHQykuvGwIKMLCA3jj1bNZaXDWIpMMirgtqPJRT00fPBQnwOW.AHYfb4S5ZrQhYm5JWFIj62+II87sVk5ILTV.+S9ReIFzykBAkPocYwKcMdm23s4FyNO0Z1FsxkvnXH1.Bkca+tPU66woOcnpysloOqZNYWXpaRsmL59zkZP6lQq6WJ0KKY1iFp2rAMPiewRHkd33Gfagb3E3hmvvfwZdpwlliHgbIA3Wr.5JpFyXmhHY+Jsguxi+43gGeBl8ZWlgJlmAzZxgvV8qM.IH7fw0B3ofM9XDBQR8fSfx2CWWWFzOGm7vGoiAvJiEm2ytJ+hdkQrWaolXkvzKDVuSkG328K9EQpUnhkLfzmMWbEd0+9eIW7JWklwwzLTS6Hs0n8r52m1XtWPeJfwuan51.6rhPYnNQC4dM8kHAojHYvoG0gts6Gxd9Ver3BXiAeHWobDL33TGARm13kKGdAdTzHPt5F7zG3vbPL1j5PnSxTodMNOaySfM56ET.AewG5DbskVfiNwAvOJzFK3YbMaLwPXLlXMn.ki.gRiPDiiqDgmCXBYB+XNXIWvzHouyVB4EjFgk8qCcO5r5L4otyXkqPihP9xm6bznI7m9i9wD56iaNOVa6p7m+J+G443YfG5vD55vwPv.ZIoA8lI4sIwt1dxNlraMpreMUUm8qvtGr5Dcy3S+t9b0qN8ryCU5CYZvwbO6Ec68TSRnwlZEqHlHzzBOpG1lAJpw2OAyDqVimdlCwycvivX5XThHPoQ00yVOpqkn5AIF5EXrHevniM4NUTi3VcIPP.PjlnvPPYP4JS7MuAWGAwnwwDRIQSxQZ54I.iZm9RQOMmt521kNwt1sAHxBnZl1Lj.d1icH96BbYt1wfFFYpCforfs8i4JzhPoCiowxzmD5uoqUwd6p3aEiY+Y7u4RnYum0Cdi.j2VSEkpFio2WNR+to6e+lhom87B2m8uieqi57UEgDPKsGgsD3HcwwCxSLkZ0jmcpY3kN3QYPiAQbXRfVcyAczNKFWZaLI9162VJSqI8bRRBhL4dfiiBGWUhqKs3iovQBtpDWRZRVSm9L8eWBJtykZHIloJ4yu6W9kPGGSkVgrcrgbCM.p.I0a2jlQQTKJ1xL1k1n2spg1GRjhCRexh1au2bSTVo86l2bR+oL+9dFy88d9YOlcbsX5eEih4WqB+o+YeejFI4bT3QH9MqwScjSwyN8LbPs.oRjDe6wbyI.g4l+SS1uHt4w+aA+fPJwwUYC.tXC5XAJkscXWqWqqJiRJFY8SKx8O0+9ckQyfdRN4zSRo.O1tYCVYkUgRQDmq.C3DPK2BTwDRUGGJ0Qu96iIlcRbScqj3+fjRyv26+2o63.VxBkGpNABtBSPdVb0UHPzfxhljq5F7El9f7MO8CyTFPF01pNhNzZCP5fZVo1oR10I0aSSlhElN4EkzYpzYmAyt06fnHIbmUI9quXg.haVmiL5HHnIBhvPDZhwbWkLz8y51TRiLtEGZ3h7u7e3uCCoaQPssIZsMo05MnQ0lTqcKVoUc1RDSXhaLxlLa2WnOgIwWdGNS5sO0GFk824A6j4C1ogazrEMqrAAgag2VKyW7jmfu9S+YXbgAeoIQW0TF6josypJiQ2mMCcEBFcN18ngkoPgkpYLXceY9.eFLW.O0QOEEfDuCo63kn6KjAPGSQggW3DGg+Ee0uDEprIqcgKyhWbdpscM1pdU1ncCpqRTYDrPunoeuDcOj9DDi+NKP48rwgTlawNZ3j8g81cAr5XjIXW98XxI0LlufG9gOJ+y+8+VTFa8ZxFhvogJrgXrk7ktErZ58hmY2haZ26d6xfwnwni6Hkzh4MRDBIau4lTz0kxXRxQXq2QbuOOKuQKvD1jBNg7kdzSPQyWi+M+feDKtbSl8x2fb9BpWdDZKs8OYdfRuB2+ZbeBQUmczoOKyEzecZ2Ml093XmaxICct98JMY296LMhNJ.aiI8CLTQ9e4+o+0DSaxQjMPt53FRCHy3WesYm1duuv0qj7z1XG862KoAFfXLlHDIgPbZYhGofYuw04gyki.DniZuSsIZeQ8oCcOozWVEH7KfhHTDwntR9xO44nZil7u6U96n8hKRyQCP6kGRTxJ0uMcaS0t5BuaQad+zT6SQ19A7KANcwLzkQc6A02FYZmkniGLI6mjjdehdYx2Ocj5LeOBOhviz3COaRVuiZIBvlBgYcMX+rqnedRoiA36tt2Jg.oBhBagRXCiXsvt.XZfvv1nJVf1DgqiCc.coaIsKyDcS+tXWNlzX1Wh.M95F70e5yPgFavO3ceSpegqf6.igWRdGqEfZewycOfguykpmwAQVAM2+ImNqflVuyxTX1s.FUr2O6YC5ndUqY+nRSeGiynicWQ6Y1COyaqoKf1dpO9dP6yNeoNjI78onRvl5HTI5rqE1U2cXohm93m.eDXzIXGYVrhYeIHe2j32OOc06uY+agQSdE7Uewmmm+K8h7G+x+ELjQPYgr2o46y4ueo6.8iuI9g6vwq6.xoiX4dlgquxx20ApdX1I4Eorgg5cUT30O.G5iWJWrluvC+v7pWZV96VdCHNDSbDwnwEMSJj7zSeH7zsroznNc1CXmoB2K51Uhe59Lc+ahjxKjPRIC7s+M9MQobwG2DXwpep37w.0E1Jc+kRdYW.B6JJhAD6gSj6ZnHkQtSfjj46clUHym2zfW18c+5M860WTa6TILDfAOSnEJriZfR6iu1EyVqyyezYXTSDNwssE13Nq0ftykY+KC3NQhOXAWIERgEXpTHwwwh6lBiNo2Osc8I.gIOfX76VmdgfN3oX+aU8X2YFCS6HUOMsx58b6mmfyxze2365LjYW+x8TRZz3ILDHgvFUXysWigF1C0V0I55Wie6u4+LFLtMZcLln3NXNiErmDYr24Vw4emHwOkRFKEBRc4qDoMv4zbe1472gzC.F+zh8Y2RqylJaY2RijvTet10lUpxNPzW1MYlO6IGK6.Ma2op9rajXevPcWbci0PnlW3zOBGKnHNaWkfFsn8GcEdoidRJiCDGgVmIvxLodU5Nc.cuNuaw0LYnvHAsRfVgEsk2EUY+XktOGolxtjTKj17e7NYSzKC8tk.w61F6x9tCoNpTcehTNfzgm4jOLOxfCSolsIZwk327DOBe0G8wQpaSbZwFHQM69p0X1U5cOo8xlla0uYoTD9osPPaf3NKo18B196C802mX7cHsrR14Fk8OD87C8lzA2Bl0NXVH8bd838hNyLjY.vj4X6eCLQ8fzi2j4ZgUMszYt53bmL2261wYocVJktE+9e9OKM+K+9btCcR97m4bTBIx3nTf2jzHITz0yWOs2t12cgdGo808wNJAlLkH9jQytFataCOhaqF4s37R3GxN9cOhDZc0LWRSlwfj4B6pQ4P+UDT14T5l1sV69PhUWHqPOtjrqK8s5ZwNLS2D5rcuy344mcdFczwwqPAncaawQ0zi389M6SeSfidWOitNga9ZraTVzOnqYR1MAIOn7N1979beRudgwTs+WYSV0RRO5cgoeWKfC2sL88Y+2IL8c1koOL9buoy0PhpdJa.q06KboTeWLrd+MY+O1Nmv9UpZhJqlzFX1O6Yl2t979McW7x08fwJm9iw26l918i1MF96VZWzCIAd6tkGWeujYj50aa9tsuTfUkp3agJB2zf1dz+cuHQ66U3wdV+v9T.cGGst6Pcm4Tc40krRzuGXX48DJUu+zOyte5y95yz180kXILd2QQAZuW6a29ozmmL2+tDBeOfwOkxVUt6RW9cqe8SnzcIieO4HqHidfY6n+3zgt8Y.u27usqEuoecF87a6VrdbmzYd+.uWL5tMl8dEie1YI67R9mDDlcGP2EL98jir8SklONkxua5fzO8Qyt+8ipNI+2mfxnmrjwX5N9yumv3m5bBXm39duLv8S3zcHi+9HcA6Gi19k1M0P52usWmWu+1t0t1s1Ze1e1aQVTd3AXLfzg5qZ9lalQ2v8FF+Ny30ki6d.Qe7+hkyd2HxZU+tYP6sZPHq9h8dNcw4wMaUeuYYztIIu2qy9gRMfL8dp64Vcuz.x85357e82P6aBk4f8zoB65rfYO06GLdOnb2YOzs63jwzKSu3djzjaWpOuPIHwKC8NP26KI8dMf9+RQ+1eOWm6UO12qG6yx3eKUyoe167ff93WB99hDhdUu4iac32MZ+xfeG38gOk3vh8mN86Vez+IJK0iaYRlhxza7q+w4TW6U1V0uWPuSew8SALI6KLDpyAu669S.CsebR8wP19oGeV5AIyQV0cjzc56cqTm4NQh+mBD6uu7x3+II96Ekvzm1I0KSUucX2Inbapnj8x3q8f5Jga2MlRI2rHqaC8ZS8a+dhUmeRgR5K12tv7Sw9h+9D4z0bb2jjNQl9q8ho6VYX08HNo9tnR6SiTukW6zC81vW+erQ6WF4GTR7+jbe0MSNcCxQPWKXSmrgJ8mRR2l9lv26kdz8ysk2ITlWB229Q+13d1UtqlcgO5cFf6SyHjseeWksX5oqb+978wHi4c0Zeb2zt6eey++ewBEgyNgqMA.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 17.921069025993347, 113.947349905967712, 175.0, 153.0 ],
					"pic" : "C:/Users/miche/OneDrive/Documents/Max 8/Packages/Nonlinear_Seq_Package/icon.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 5.422336459159851, 3.868933349847794, 169.0, 161.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 289.0, 230.194454167655977, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.962713, 0.938393, 0.952793, 0.0 ],
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htabcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-9",
					"margin" : 5,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 117.035918687156709, 296.707316637039185, 91.560974359512329 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.672336459159851, 175.470875829458237, 176.5, 59.0 ],
					"rounded" : 9.0,
					"spacing_x" : 12.0,
					"spacing_y" : 14.0,
					"tabcolor" : [ 0.664532, 0.706344, 0.714923, 1.0 ],
					"tabs" : [ "Example Navigator" ],
					"textcolor" : [ 0.043137254901961, 0.070588235294118, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 305.0, 381.194454167655977, 175.0, 22.0 ],
					"text" : "combine s .maxpat @triggers 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 405.194454167655977, 84.0, 22.0 ],
					"text" : "loadunique $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 432.684200167655945, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.421069025993347, 409.391517996788025, 214.0, 77.0 ],
					"text" : ";\r\nmax opendoc https://michelezaccagnini.blog/wp-content/uploads/2020/05/Non-Linear-Sequencing-05_05_2020-2.pdf"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "icon.PNG",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Nonlinear_Seq_Package",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "p_name.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/ACToolkit/help",
				"patcherrelativepath" : "../../ACToolkit/help",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "patreon_launch.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Nonlinear_Seq_Package/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patreon_button.png",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Nonlinear_Seq_Package",
				"patcherrelativepath" : "..",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"stripecolor" : [ 0.556862745098039, 0.698039215686274, 0.811764705882353, 1.0 ]
	}

}
