{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1009.0, 552.0, 573.0, 278.0 ],
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
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.272704999999974, 297.636352999999986, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.272736000000009, 4.636352999999986, 318.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.420490500000028, 9.272719999999993, 277.0, 33.0 ],
					"text" : "Meeblip Triode extras",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.272736000000009, 54.636352999999986, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.590911500000061, 66.272719999999993, 93.0, 24.0 ],
					"text" : "Amplitude",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.272743999999989, 206.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.272736000000009, 206.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.272743999999989, 177.636352999999986, 65.0, 22.0 ],
					"text" : "append 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.272736000000009, 177.636352999999986, 65.0, 22.0 ],
					"text" : "append 58"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.272743999999989, 91.636352999999986, 75.681815000000029, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.636368000000004, 144.590881999999965, 45.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "dial",
					"needlecolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.272743999999989, 122.636352999999986, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.136368000000004, 108.454543999999999, 40.0, 40.0 ],
					"prototypename" : "M4L.black",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.272736000000009, 91.636352999999986, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.994302749999974, 228.454498000000001, 102.0, 20.0 ],
					"text" : "Osc pulse width",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "dial",
					"needlecolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.272736000000009, 122.636352999999986, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.994302750000031, 190.590881999999993, 40.0, 40.0 ],
					"prototypename" : "M4L.black",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.272704999999974, 195.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.272704999999974, 166.636352999999986, 65.0, 22.0 ],
					"text" : "append 57"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.272704999999974, 91.636352999999986, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.30679275, 235.454514000000017, 59.022705499999972, 20.0 ],
					"text" : "Env mod",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "dial",
					"needlecolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.272704999999974, 111.636352999999986, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.818145500000014, 196.454513999999989, 40.0, 40.0 ],
					"prototypename" : "M4L.black",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.272696999999994, 60.636352999999986, 51.50000799999998, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.863647000000014, 167.454513999999961, 50.545470999999964, 24.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.272704999999974, 195.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.272696999999994, 195.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.272704999999974, 166.636352999999986, 65.0, 22.0 ],
					"text" : "append 56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.272696999999994, 166.636352999999986, 67.0, 22.0 ],
					"text" : "append 59"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.272704999999974, 91.636352999999986, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.636397750000015, 235.454514000000017, 50.408996999999999, 20.0 ],
					"text" : "Accent",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "dial",
					"needlecolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.272704999999974, 111.636352999999986, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.840896250000014, 196.454513999999989, 40.0, 40.0 ],
					"prototypename" : "M4L.black",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.272696999999994, 91.636352999999986, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.863647000000014, 235.454514000000017, 50.0, 20.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "dial",
					"needlecolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.78, 0.78, 0.78, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.272696999999994, 111.636352999999986, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.863647000000014, 196.454513999999989, 40.0, 40.0 ],
					"prototypename" : "M4L.black",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 91.636352999999986, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.136368000000004, 100.340903999999995, 82.0, 20.0 ],
					"text" : "Randomize",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.5, 180.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.5, 153.636352999999986, 65.0, 22.0 ],
					"text" : "append 69"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 616.5, 128.636352999999986, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"checkedcolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 93.636352999999986, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.522759000000065, 99.272719999999993, 22.136368000000001, 22.136368000000001 ],
					"prototypename" : "M4L.black-orange",
					"uncheckedcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.136475000000019, 91.636352999999986, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.136368000000004, 126.318175999999994, 96.0, 20.0 ],
					"text" : "Note retrigger",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.136475000000019, 60.636352999999986, 43.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.863647000000014, 66.272719999999993, 43.0, 24.0 ],
					"text" : "LFO",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.136475000000019, 180.636352999999986, 43.0, 22.0 ],
					"text" : "s cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.136475000000019, 153.636352999999986, 67.0, 22.0 ],
					"text" : "append 70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.136475000000019, 128.636352999999986, 39.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"checkedcolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.136475000000019, 93.636352999999986, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.522759000000065, 126.318175999999994, 22.136368000000001, 22.136368000000001 ],
					"prototypename" : "M4L.black-orange",
					"uncheckedcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.113646999999901, 307.636353000000042, 85.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.113646999999901, 282.636353000000042, 32.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgoncolor" : [ 0.317647058823529, 0.133333333333333, 0.133333333333333, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.113646999999901, 257.636353000000042, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.295348999999987, 62.659096000000005, 38.0, 20.0 ],
					"text" : "Save",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.431761999999935, 257.636353000000042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.022644000000014, 62.659096000000005, 50.0, 22.0 ],
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"tricolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.613646999999901, 501.636353000000042, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.113646999999901, 501.636353000000042, 79.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgfillcolor_color" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"items" : [ "AU DLS Synth 1", ",", "Seeed XIAO M0", ",", "Arduino Leonardo", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.113646999999901, 464.272706000000028, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.931763000000046, 226.454498000000001, 144.0, 22.0 ],
					"textcolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.113646999999901, 437.636353000000042, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.386322000000007, 227.454498000000001, 52.090881000000003, 20.0 ],
					"text" : "Output",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.113646999999901, 437.636353000000042, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.386322000000007, 201.454514000000017, 39.0, 20.0 ],
					"text" : "Input",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.25, 324.636353000000042, 144.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.386322000000007, 167.454513999999961, 52.090881000000003, 24.0 ],
					"text" : "MIDI",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.113646999999901, 388.636353000000042, 66.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.113646999999901, 324.636353000000042, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.113646999999901, 355.636353000000042, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.113646999999901, 417.636353000000042, 52.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgfillcolor_color" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"items" : [ "Seeed XIAO M0", ",", "Arduino Leonardo", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.113646999999901, 464.272706000000028, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.931763000000046, 201.454514000000017, 144.0, 22.0 ],
					"textcolor" : [ 0.686274509803922, 0.219607843137255, 0.219607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.113646999999901, 417.636353000000042, 52.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"emptycolor" : [ 0.317647058823529, 0.133333333333333, 0.133333333333333, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 360.431761999999935, 346.636353000000042, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.931762999999989, 85.454543999999999, 169.090897000000012, 65.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-176", "number", "int", 1, 5, "obj-178", "toggle", "int", 1, 5, "obj-184", "toggle", "int", 0, 5, "obj-200", "dial", "float", 25.0, 5, "obj-198", "dial", "float", 61.0, 5, "obj-189", "dial", "float", 28.0, 5, "obj-208", "dial", "float", 0.0, 5, "obj-206", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-176", "number", "int", 2, 5, "obj-178", "toggle", "int", 1, 5, "obj-184", "toggle", "int", 1, 5, "obj-200", "dial", "float", 0.0, 5, "obj-198", "dial", "float", 61.0, 5, "obj-189", "dial", "float", 28.0, 5, "obj-208", "dial", "float", 0.0, 5, "obj-206", "dial", "float", 82.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-176", "number", "int", 3, 5, "obj-178", "toggle", "int", 0, 5, "obj-184", "toggle", "int", 1, 5, "obj-200", "dial", "float", 18.0, 5, "obj-198", "dial", "float", 25.0, 5, "obj-189", "dial", "float", 118.0, 5, "obj-208", "dial", "float", 22.0, 5, "obj-206", "dial", "float", 33.0 ]
						}
 ],
					"stored1" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.772704999999974, 257.636353000000042, 144.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.386322000000007, 61.659096000000005, 70.272720000000007, 24.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.113646999999901, 507.909089000000051, 41.0, 22.0 ],
					"text" : "r cout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 529.113646999999901, 536.909089000000108, 46.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 576.113646999999901, 578.272705999999971, 46.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 631.659056999999848, 578.272705999999971, 51.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 685.613646999999901, 529.272706000000085, 46.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.272736000000009, 282.636352999999986, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.568114999999977, 52.636375000000001, 220.272736000000009, 104.63636799999999 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.272736000000009, 297.636352999999986, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.568114999999977, 156.272719999999993, 220.272736000000009, 114.636368000000004 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.272736000000009, 282.636352999999986, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.420490500000028, 52.636375000000001, 123.147624499999949, 217.27271300000001 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.272736000000009, 297.636352999999986, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.840850999999986, 52.636375000000001, 215.272736000000009, 104.636368000000004 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.945098039215686, 0.407843137254902, 0.407843137254902, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.272736000000009, 312.636352999999986, 39.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.840850999999986, 156.272719999999993, 215.272736000000009, 114.636368000000004 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-212",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 23.272704999999974, 395.636353000000099, 468.159056999999962, 461.291197973105113 ],
					"pic" : "Macintosh HD:/Users/Atarity/Desktop/CleanShot 2021-08-21 at 15.07.40@2x.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-189" : [ "dial[3]", "dial[2]", 0 ],
			"obj-198" : [ "dial[4]", "dial[1]", 0 ],
			"obj-200" : [ "dial[5]", "dial", 0 ],
			"obj-206" : [ "dial[6]", "dial[1]", 0 ],
			"obj-208" : [ "dial[7]", "dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial[5]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[4]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[3]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "CleanShot 2021-08-21 at 15.07.40@2x.jpg",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.090196, 0.109804, 0.141176, 1.0 ]
	}

}
