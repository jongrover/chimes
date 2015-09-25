{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 96.0, 99.0, 1077.0, 603.0 ],
		"bglocked" : 0,
		"defrect" : [ 96.0, 99.0, 1077.0, 603.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trigval",
					"numinlets" : 0,
					"id" : "obj-187",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 269.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 51.0, 293.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-196",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 93.0, 704.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 378.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3.0, 321.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r valall",
					"numinlets" : 0,
					"id" : "obj-168",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 300.0, 45.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 > $i2 then tb",
					"numinlets" : 2,
					"id" : "obj-167",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 350.0, 102.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-165",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 319.0, 735.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 173.0, 735.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-89",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 552.0, 649.0, 18.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-90",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 201.0, 640.0, 18.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-202",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 224.0, 659.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-199",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 574.0, 664.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-198",
					"setminmax" : [ -20.0, 20.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 638.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-197",
					"setminmax" : [ -20.0, 20.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0, 641.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numinlets" : 2,
					"id" : "obj-91",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 635.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 482.0, 684.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-172",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 466.0, 713.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-92",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 635.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 384.0, 636.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-175",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.0, 713.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-176",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.0, 659.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-100",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 408.0, 659.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-178",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, 658.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 459.0, 658.0, 30.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample2",
					"numinlets" : 3,
					"id" : "obj-106",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 382.0, 684.0, 100.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"id" : "obj-108",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 580.0, 34.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample2",
					"numinlets" : 1,
					"id" : "obj-182",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 129.0, 601.0, 94.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numinlets" : 2,
					"id" : "obj-137",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 634.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-138",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 133.0, 681.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-139",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 632.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-140",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 633.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-141",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 701.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-145",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 36.0, 654.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"id" : "obj-146",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 57.0, 654.0, 50.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-149",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 142.0, 654.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"id" : "obj-150",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 654.0, 30.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample1",
					"numinlets" : 3,
					"id" : "obj-155",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 34.0, 681.0, 100.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"id" : "obj-157",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 582.0, 34.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample1",
					"numinlets" : 1,
					"id" : "obj-159",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 35.0, 603.0, 94.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangg5",
					"numinlets" : 0,
					"id" : "obj-88",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1412.0, 6.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangg4",
					"numinlets" : 0,
					"id" : "obj-87",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 7.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangg3",
					"numinlets" : 0,
					"id" : "obj-75",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 6.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangg2",
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 5.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bangg1",
					"numinlets" : 0,
					"id" : "obj-19",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 5.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOOP all",
					"numinlets" : 1,
					"id" : "obj-357",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 2.0, 66.0, 59.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-356",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 62.0, 64.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 490.0, 79.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"id" : "obj-136",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1101.0, 475.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1188.0, 491.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1477.0, 464.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1523.0, 419.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1421.0, 418.0, 79.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1422.0, 403.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-115",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1523.0, 222.0, 59.0, 20.0 ],
					"minimum" : 10,
					"maximum" : 10000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-116",
					"setminmax" : [ 10.0, 10000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1583.0, 222.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"id" : "obj-117",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1415.0, 254.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-118",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.0, 299.0, 33.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"id" : "obj-119",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 279.0, 68.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[4]",
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 1524.0, 253.0, 189.0, 68.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 10000.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.395349, 0, 1751.412109, 0.837209, 0, 4180.789062, 0.906977, 0, 6327.683594, 0.744186, 0, 10000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1415.0, 224.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1645.0, 54.0, 40.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1690.0, 54.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1615.0, 54.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"numinlets" : 1,
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1570.0, 54.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-128",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.0, 54.0, 29.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-129",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1523.0, 439.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-130",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1477.0, 439.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-131",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 353.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-132",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.0, 353.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-133",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1414.0, 300.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-249",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1551.0, 330.0, 161.0, 64.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"id" : "obj-248",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1417.0, 321.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pink mix:",
					"numinlets" : 1,
					"id" : "obj-247",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1417.0, 156.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "White mix:",
					"numinlets" : 1,
					"id" : "obj-246",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1417.0, 81.0, 72.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-245",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1521.0, 330.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-243",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1553.0, 155.0, 159.0, 61.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-239",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1553.0, 81.0, 156.0, 61.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-241",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1523.0, 155.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"numinlets" : 1,
					"id" : "obj-242",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1447.0, 201.0, 39.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOISE",
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1417.0, 51.0, 90.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-232",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1522.0, 402.0, 190.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-235",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1523.0, 80.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1447.0, 126.0, 45.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 808.0, 442.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 545.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-103",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 515.0, 554.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1165.0, 539.0, 49.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"id" : "obj-39",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.0, 273.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-50",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1096.0, 352.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-73",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1190.0, 295.0, 59.0, 20.0 ],
					"minimum" : 10,
					"maximum" : 10000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-74",
					"setminmax" : [ 10.0, 10000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 295.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1098.0, 326.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-78",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 378.0, 33.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"id" : "obj-79",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 378.0, 68.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[3]",
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 1189.0, 327.0, 189.0, 68.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 6956.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 78.598869, 0.0, 0, 157.197739, 0.581395, 0, 2357.966064, 0.790698, 0, 4205.040527, 0.744186, 0, 6956.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1098.0, 296.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1315.0, 60.0, 40.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-83",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1360.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1261.0, 514.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1285.0, 60.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"numinlets" : 1,
					"id" : "obj-86",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1240.0, 60.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-93",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.0, 60.0, 29.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-94",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1222.0, 514.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-95",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1165.0, 513.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-96",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 274.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1189.0, 475.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-212",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 191.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SINE (2 voice)",
					"numinlets" : 1,
					"id" : "obj-193",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1100.0, 56.0, 108.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 2 mix:",
					"numinlets" : 1,
					"id" : "obj-192",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 221.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 1 mix:",
					"numinlets" : 1,
					"id" : "obj-191",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 116.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"id" : "obj-190",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 191.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"id" : "obj-189",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1101.0, 405.0, 71.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"id" : "obj-186",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1100.0, 86.0, 81.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-184",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1218.0, 405.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-177",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1220.0, 221.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-179",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1190.0, 191.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-180",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1190.0, 221.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numinlets" : 2,
					"id" : "obj-181",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.0, 247.0, 66.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-174",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 1220.0, 116.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-173",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 86.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-169",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1190.0, 86.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-161",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1189.0, 405.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-99",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1190.0, 116.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numinlets" : 2,
					"id" : "obj-110",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1115.0, 146.0, 66.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 874.0, 398.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 393.0, 79.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 378.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 874.0, 200.0, 59.0, 20.0 ],
					"minimum" : 10,
					"maximum" : 10000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-8",
					"setminmax" : [ 10.0, 10000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 934.0, 200.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 230.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 275.0, 33.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 255.0, 68.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[2]",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 875.0, 231.0, 189.0, 68.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 3053.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 17.248587, 0.465116, 0, 707.192078, 0.674419, 0, 1569.621704, 0.744186, 0, 1897.344482, 0.534884, 0, 2190.571045, 0.255814, 0, 3053.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 200.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1000.0, 55.0, 40.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1045.0, 55.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 903.0, 418.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 970.0, 55.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 925.0, 55.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-33",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 55.0, 29.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-34",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 860.0, 418.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.0, 417.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 305.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 335.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-3",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 335.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.0, 276.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-230",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 874.0, 382.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAW",
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 770.0, 54.0, 45.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"id" : "obj-164",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 174.0, 75.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle amp:",
					"numinlets" : 1,
					"id" : "obj-163",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 144.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle gain:",
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 114.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle freq:",
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 770.0, 84.0, 70.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 875.0, 83.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-154",
					"setminmax" : [ 0.0, 4000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 173.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 875.0, 173.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 4000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-151",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 143.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-152",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 875.0, 143.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-148",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 113.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 875.0, 113.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-143",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 874.0, 307.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-144",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 904.0, 307.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-142",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 935.0, 83.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasaw",
					"numinlets" : 6,
					"id" : "obj-123",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 934.0, 420.0, 86.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TEST all",
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 35.0, 55.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 491.0, 79.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 476.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.0, 491.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"id" : "obj-54",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 356.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-55",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 542.0, 296.0, 59.0, 20.0 ],
					"minimum" : 10,
					"maximum" : 10000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-56",
					"setminmax" : [ 10.0, 10000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 602.0, 296.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 326.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 371.0, 33.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"id" : "obj-59",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 506.0, 68.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[1]",
					"numinlets" : 1,
					"id" : "obj-60",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 542.0, 326.0, 189.0, 68.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 4770.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 134.745758, 0.372093, 0, 646.779663, 0.906977, 0, 1643.898315, 0.674419, 0, 1859.491333, 0.116279, 0, 1994.237305, 1.0, 0, 3153.050781, 0.790698, 0, 3180.0, 0.255814, 0, 3853.72876, 0.790698, 0, 4042.373047, 0.55814, 0, 4069.322021, 0.255814, 0, 4231.01709, 0.55814, 0, 4770.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 296.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"id" : "obj-62",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 56.0, 40.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 707.0, 56.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-64",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 526.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.0, 56.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"numinlets" : 1,
					"id" : "obj-66",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 587.0, 56.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 56.0, 29.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-68",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 560.0, 528.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-69",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.0, 529.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-70",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 446.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-71",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 446.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.0, 416.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-250",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.0, 476.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"id" : "obj-251",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 452.0, 401.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"id" : "obj-252",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 264.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 amp:",
					"numinlets" : 1,
					"id" : "obj-253",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 234.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 gain:",
					"numinlets" : 1,
					"id" : "obj-254",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 204.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"id" : "obj-255",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 174.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-256",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 174.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-257",
					"setminmax" : [ 0.0, 4000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 264.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-258",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 264.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 4000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-259",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 234.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 234.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-261",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 204.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-262",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 204.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-263",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 174.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 amp:",
					"numinlets" : 1,
					"id" : "obj-264",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 144.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 gain:",
					"numinlets" : 1,
					"id" : "obj-265",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 114.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECTANGLE",
					"numinlets" : 1,
					"id" : "obj-267",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 454.0, 54.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"id" : "obj-268",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 84.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-269",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 84.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-270",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 144.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-271",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 144.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-272",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 114.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-273",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 544.0, 114.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-274",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 542.0, 401.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-275",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 572.0, 401.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-276",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 84.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pharect",
					"numinlets" : 10,
					"id" : "obj-113",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.0, 506.0, 140.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 488.0, 79.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 473.0, 65.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-231",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 223.0, 490.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"id" : "obj-1",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 338.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.0, 353.0, 60.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 223.0, 293.0, 59.0, 20.0 ],
					"minimum" : 10,
					"maximum" : 10000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-21",
					"setminmax" : [ 10.0, 10000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 283.0, 293.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 323.0, 64.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 368.0, 33.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numinlets" : 2,
					"id" : "obj-31",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 428.0, 68.0, 15.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp",
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 224.0, 324.0, 189.0, 68.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 3053.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.348837, 0, 241.480286, 0.976744, 0, 620.949036, 1.0, 0, 1086.660767, 1.0, 0, 1483.378662, 0.232558, 0, 3053.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numinlets" : 1,
					"id" : "obj-40",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 293.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numinlets" : 1,
					"id" : "obj-41",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 53.0, 40.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.0, 53.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-43",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.0, 489.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.0, 53.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Test:",
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 268.0, 53.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-46",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 53.0, 29.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"id" : "obj-47",
					"numoutlets" : 2,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 173.0, 518.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numinlets" : 2,
					"id" : "obj-76",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.0, 518.0, 36.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"id" : "obj-48",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 443.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numinlets" : 2,
					"id" : "obj-49",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 443.0, 32.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"id" : "obj-229",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 223.0, 473.0, 189.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numinlets" : 1,
					"id" : "obj-228",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 398.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numinlets" : 1,
					"id" : "obj-216",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 263.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 amp:",
					"numinlets" : 1,
					"id" : "obj-217",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 233.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 gain:",
					"numinlets" : 1,
					"id" : "obj-218",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 203.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numinlets" : 1,
					"id" : "obj-219",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 173.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-220",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 171.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-221",
					"setminmax" : [ 0.0, 4000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 261.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-222",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 261.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 4000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-223",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 231.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-224",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 231.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-225",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 201.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-226",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 201.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-227",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 171.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 amp:",
					"numinlets" : 1,
					"id" : "obj-214",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 143.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 gain:",
					"numinlets" : 1,
					"id" : "obj-213",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 113.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRIANGLE",
					"numinlets" : 1,
					"id" : "obj-195",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 118.0, 53.0, 74.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numinlets" : 1,
					"id" : "obj-200",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 83.0, 88.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 220.0, 81.0, 59.0, 20.0 ],
					"minimum" : 20,
					"maximum" : 20000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-204",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 141.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-205",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 141.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12000,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-206",
					"setminmax" : [ 0.0, 12000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 111.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-207",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.0, 111.0, 59.0, 20.0 ],
					"minimum" : 0,
					"maximum" : 12,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"id" : "obj-208",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 223.0, 398.0, 25.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"id" : "obj-209",
					"bufsize" : 20,
					"numoutlets" : 0,
					"calccount" : 20,
					"patching_rect" : [ 252.0, 398.0, 159.0, 63.0 ],
					"trigger" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"id" : "obj-210",
					"setminmax" : [ 20.0, 20000.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 281.0, 81.0, 130.0, 19.0 ],
					"orientation" : 0,
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phatri",
					"numinlets" : 10,
					"id" : "obj-126",
					"numoutlets" : 1,
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.0, 520.0, 140.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 7.0, 227.0, 53.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"bubblesize" : 11,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 5.0, 108.0, 83.0, 112.0 ],
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-269", "flonum", "float", 0.000557, 5, "obj-262", "flonum", "float", 0.055659, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 0.1, 5, "obj-256", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 1, 5, "obj-210", "multislider", "list", 131.206329, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 3843.75, 5, "obj-205", "number", "int", 2062, 5, "obj-204", "multislider", "list", 2062.5, 5, "obj-201", "number", "int", 131, 5, "obj-227", "multislider", "list", 99.089569, 5, "obj-226", "number", "int", 3937, 5, "obj-225", "multislider", "list", 3937.5, 5, "obj-224", "number", "int", 3187, 5, "obj-223", "multislider", "list", 3187.5, 5, "obj-222", "number", "int", 1187, 5, "obj-221", "multislider", "list", 1187.5, 5, "obj-220", "number", "int", 440, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 124.180786, 0.976744, 0, 7, "obj-37", "function", "add", 301.581909, 0.372093, 0, 7, "obj-37", "function", "add", 558.813538, 1.0, 0, 7, "obj-37", "function", "add", 762.824829, 0.232558, 0, 7, "obj-37", "function", "add", 1570.0, 0.0, 0, 5, "obj-37", "function", "domain", 1570.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 1570.9375, 5, "obj-20", "number", "int", 1570, 5, "obj-276", "multislider", "list", 174.364563, 6, "obj-274", "gain~", "list", 98, 10.0, 5, "obj-273", "number", "int", 8343, 5, "obj-272", "multislider", "list", 8343.75, 5, "obj-271", "number", "int", 1687, 5, "obj-270", "multislider", "list", 1687.5, 5, "obj-269", "number", "int", 440, 5, "obj-263", "multislider", "list", 32.20787, 5, "obj-262", "number", "int", 4406, 5, "obj-261", "multislider", "list", 4406.25, 5, "obj-260", "number", "int", 4312, 5, "obj-259", "multislider", "list", 4312.5, 5, "obj-258", "number", "int", 1281, 5, "obj-257", "multislider", "list", 1281.25, 5, "obj-256", "number", "int", 32, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 55.395477, 0.372093, 0, 7, "obj-60", "function", "add", 265.898346, 0.906977, 0, 7, "obj-60", "function", "add", 675.824951, 0.674419, 0, 7, "obj-60", "function", "add", 764.457397, 0.116279, 0, 7, "obj-60", "function", "add", 819.853088, 1.0, 0, 7, "obj-60", "function", "add", 1296.25415, 0.790698, 0, 7, "obj-60", "function", "add", 1307.333374, 0.255814, 0, 7, "obj-60", "function", "add", 1584.310547, 0.790698, 0, 7, "obj-60", "function", "add", 1661.864258, 0.55814, 0, 7, "obj-60", "function", "add", 1672.943115, 0.255814, 0, 7, "obj-60", "function", "add", 1739.417969, 0.55814, 0, 7, "obj-60", "function", "add", 1961.0, 0.0, 0, 5, "obj-60", "function", "domain", 1961.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 1961.171875, 5, "obj-55", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-226", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 131.206329, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 77.536369, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-222", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 32.20787, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-207", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "obj-205", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-259", "multislider", "list", 1.0, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-220", "flonum", "float", 1.0, 5, "obj-273", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-274", "gain~", "list", 154, 10.0, 5, "obj-271", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 67, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "kslider", "int", 57, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 440 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "number", "int", 2, 5, "obj-210", "multislider", "list", 171.93512, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 171, 5, "obj-227", "multislider", "list", 97.876312, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 97, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 171.93512, 6, "obj-274", "gain~", "list", 134, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 171, 5, "obj-263", "multislider", "list", 40.3414, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 1, 5, "obj-259", "multislider", "list", 1.0, 5, "obj-258", "number", "int", 1, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-256", "number", "int", 40, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 41, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-269", "flonum", "float", 0.000411, 5, "obj-262", "flonum", "float", 0.041115, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 0.1, 5, "obj-256", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 3, 5, "obj-210", "multislider", "list", 102.148346, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 102, 5, "obj-227", "multislider", "list", 27.542931, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 27, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 31.099195, 6, "obj-274", "gain~", "list", 98, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 31, 5, "obj-263", "multislider", "list", 26.405001, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 468, 5, "obj-259", "multislider", "list", 468.75, 5, "obj-258", "number", "int", 2218, 5, "obj-257", "multislider", "list", 2218.75, 5, "obj-256", "number", "int", 26, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-226", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 102.148346, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 63.024834, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-222", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 26.405001, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-207", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "obj-205", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-259", "multislider", "list", -0.625, 5, "obj-257", "multislider", "list", 1.875, 5, "obj-220", "flonum", "float", -0.625, 5, "obj-273", "flonum", "float", 1.875, 6, "<invalid>", "gain~", "list", 94, 10.0, 6, "obj-274", "gain~", "list", 94, 10.0, 5, "obj-271", "flonum", "float", 8.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "obj-269", "flonum", "float", 0.000053, 5, "obj-262", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 0.0, 5, "obj-256", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 4, 5, "obj-210", "multislider", "list", 20.0, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 20, 5, "obj-227", "multislider", "list", 22.0, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 22, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 20.0, 6, "obj-274", "gain~", "list", 98, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 20, 5, "obj-263", "multislider", "list", 20.0, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 468, 5, "obj-259", "multislider", "list", 468.75, 5, "obj-258", "number", "int", 2218, 5, "obj-257", "multislider", "list", 2218.75, 5, "obj-256", "number", "int", 20, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-226", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 19999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 22.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-222", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 10.0, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-207", "flonum", "float", 3999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "obj-205", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-259", "multislider", "list", -0.3125, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-220", "flonum", "float", -0.3125, 5, "obj-273", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 149, 10.0, 6, "obj-274", "gain~", "list", 149, 10.0, 5, "obj-271", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 6, "<invalid>", "gain~", "list", 116, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-269", "flonum", "float", 0.000431, 5, "obj-262", "flonum", "float", 0.043142, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 0.1, 5, "obj-256", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 5, 5, "obj-210", "multislider", "list", 106.197411, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 106, 5, "obj-227", "multislider", "list", 27.542931, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 27, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 31.099195, 6, "obj-274", "gain~", "list", 98, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 31, 5, "obj-263", "multislider", "list", 27.213596, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 468, 5, "obj-259", "multislider", "list", 468.75, 5, "obj-258", "number", "int", 2218, 5, "obj-257", "multislider", "list", 2218.75, 5, "obj-256", "number", "int", 27, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-226", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 106.197411, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 65.046936, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-222", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 27.213596, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-207", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "obj-205", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-259", "multislider", "list", -0.3125, 5, "obj-257", "multislider", "list", 0.3125, 5, "obj-220", "flonum", "float", -0.3125, 5, "obj-273", "flonum", "float", 0.3125, 6, "<invalid>", "gain~", "list", 144, 10.0, 6, "obj-274", "gain~", "list", 144, 10.0, 5, "obj-271", "flonum", "float", 4.0, 6, "<invalid>", "gain~", "list", 157, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-269", "flonum", "float", 0.000469, 5, "obj-262", "flonum", "float", 0.046945, 5, "obj-260", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 0.1, 5, "obj-256", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 6, 5, "obj-210", "multislider", "list", 113.795357, 6, "obj-208", "gain~", "list", 48, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 3843.75, 5, "obj-205", "number", "int", 2062, 5, "obj-204", "multislider", "list", 2062.5, 5, "obj-201", "number", "int", 113, 5, "obj-227", "multislider", "list", 99.089569, 5, "obj-226", "number", "int", 3937, 5, "obj-225", "multislider", "list", 3937.5, 5, "obj-224", "number", "int", 3187, 5, "obj-223", "multislider", "list", 3187.5, 5, "obj-222", "number", "int", 1187, 5, "obj-221", "multislider", "list", 1187.5, 5, "obj-220", "number", "int", 390, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 124.180786, 0.976744, 0, 7, "obj-37", "function", "add", 301.581909, 0.372093, 0, 7, "obj-37", "function", "add", 558.813538, 1.0, 0, 7, "obj-37", "function", "add", 762.824829, 0.232558, 0, 7, "obj-37", "function", "add", 1570.0, 0.0, 0, 5, "obj-37", "function", "domain", 1570.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 1570.9375, 5, "obj-20", "number", "int", 1570, 5, "obj-276", "multislider", "list", 174.364563, 6, "obj-274", "gain~", "list", 98, 10.0, 5, "obj-273", "number", "int", 8343, 5, "obj-272", "multislider", "list", 8343.75, 5, "obj-271", "number", "int", 1687, 5, "obj-270", "multislider", "list", 1687.5, 5, "obj-269", "number", "int", 390, 5, "obj-263", "multislider", "list", 28.730906, 5, "obj-262", "number", "int", 4406, 5, "obj-261", "multislider", "list", 4406.25, 5, "obj-260", "number", "int", 4312, 5, "obj-259", "multislider", "list", 4312.5, 5, "obj-258", "number", "int", 1281, 5, "obj-257", "multislider", "list", 1281.25, 5, "obj-256", "number", "int", 28, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 55.395477, 0.372093, 0, 7, "obj-60", "function", "add", 265.898346, 0.906977, 0, 7, "obj-60", "function", "add", 675.824951, 0.674419, 0, 7, "obj-60", "function", "add", 764.457397, 0.116279, 0, 7, "obj-60", "function", "add", 819.853088, 1.0, 0, 7, "obj-60", "function", "add", 1296.25415, 0.790698, 0, 7, "obj-60", "function", "add", 1307.333374, 0.255814, 0, 7, "obj-60", "function", "add", 1584.310547, 0.790698, 0, 7, "obj-60", "function", "add", 1661.864258, 0.55814, 0, 7, "obj-60", "function", "add", 1672.943115, 0.255814, 0, 7, "obj-60", "function", "add", 1739.417969, 0.55814, 0, 7, "obj-60", "function", "add", 1961.0, 0.0, 0, 5, "obj-60", "function", "domain", 1961.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 1961.171875, 5, "obj-55", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 0.0, 5, "obj-226", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 113.795357, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 68.841347, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "obj-224", "flonum", "float", 0.0, 5, "obj-222", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 28.730906, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "obj-207", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "obj-205", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-259", "multislider", "list", 1.0, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-220", "flonum", "float", 1.0, 5, "obj-273", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-274", "gain~", "list", 154, 10.0, 5, "obj-271", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 121, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 195.997711, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "kslider", "int", 55, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 390 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-11", "number", "int", 8, 5, "obj-210", "multislider", "list", 2205.3125, 6, "obj-208", "gain~", "list", 79, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 3375.0, 5, "obj-205", "number", "int", 2062, 5, "obj-204", "multislider", "list", 2062.5, 5, "obj-201", "number", "int", 2205, 5, "obj-227", "multislider", "list", 6419.84375, 5, "obj-226", "number", "int", 1968, 5, "obj-225", "multislider", "list", 1968.75, 5, "obj-224", "number", "int", 4031, 5, "obj-223", "multislider", "list", 4031.25, 5, "obj-222", "number", "int", 593, 5, "obj-221", "multislider", "list", 593.75, 5, "obj-220", "number", "int", 6419, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 3.141243, 0.465116, 0, 7, "obj-37", "function", "add", 207.322037, 0.906977, 0, 7, "obj-37", "function", "add", 556.0, 0.0, 0, 5, "obj-37", "function", "domain", 556.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 556.328125, 5, "obj-20", "number", "int", 556, 5, "obj-276", "multislider", "list", 3766.25, 6, "obj-274", "gain~", "list", 116, 10.0, 5, "obj-273", "number", "int", 3937, 5, "obj-272", "multislider", "list", 3937.5, 5, "obj-271", "number", "int", 2250, 5, "obj-270", "multislider", "list", 2250.0, 5, "obj-269", "number", "int", 3766, 5, "obj-263", "multislider", "list", 4858.90625, 5, "obj-262", "number", "int", 2437, 5, "obj-261", "multislider", "list", 2437.5, 5, "obj-260", "number", "int", 5625, 5, "obj-259", "multislider", "list", 5625.0, 5, "obj-258", "number", "int", 906, 5, "obj-257", "multislider", "list", 906.25, 5, "obj-256", "number", "int", 4858, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 23.039549, 0.55814, 0, 7, "obj-60", "function", "add", 575.988708, 0.906977, 0, 7, "obj-60", "function", "add", 979.180786, 0.604651, 0, 7, "obj-60", "function", "add", 1428.452026, 0.906977, 0, 7, "obj-60", "function", "add", 2039.0, 0.0, 0, 5, "obj-60", "function", "domain", 2039.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 2039.21875, 5, "obj-55", "number", "int", 2039, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 123, 10.0, 5, "obj-169", "number", "int", 800, 5, "obj-173", "multislider", "list", 800.46875, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 644, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-11", "number", "int", 9, 5, "obj-210", "multislider", "list", 20.0, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 20, 5, "obj-227", "multislider", "list", 22.0, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 22, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 20.0, 6, "obj-274", "gain~", "list", 149, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 20, 5, "obj-263", "multislider", "list", 20.0, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 0, 5, "obj-259", "multislider", "list", 0.0, 5, "obj-258", "number", "int", 1, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-256", "number", "int", 20, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 377.79657, 0.627907, 0, 7, "obj-80", "function", "add", 1007.45752, 0.930233, 0, 7, "obj-80", "function", "add", 4458.0, 0.0, 0, 5, "obj-80", "function", "domain", 4458.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 4458.671875, 5, "obj-73", "number", "int", 4458, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 480.062164, 0.837209, 0, 7, "obj-120", "function", "add", 1145.954712, 0.906977, 0, 7, "obj-120", "function", "add", 1455.672363, 0.372093, 0, 7, "obj-120", "function", "add", 2741.0, 0.0, 0, 5, "obj-120", "function", "domain", 2741.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 2741.640625, 5, "obj-115", "number", "int", 2741, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-11", "number", "int", 14, 5, "obj-210", "multislider", "list", 20.0, 6, "obj-208", "gain~", "list", 85, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 2156.25, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 20, 5, "obj-227", "multislider", "list", 22.0, 5, "obj-226", "number", "int", 6375, 5, "obj-225", "multislider", "list", 6375.0, 5, "obj-224", "number", "int", 3468, 5, "obj-223", "multislider", "list", 3468.75, 5, "obj-222", "number", "int", 1968, 5, "obj-221", "multislider", "list", 1968.75, 5, "obj-220", "number", "int", 22, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 222.971756, 0.976744, 0, 7, "obj-37", "function", "add", 541.502808, 0.372093, 0, 7, "obj-37", "function", "add", 1003.372864, 1.0, 0, 7, "obj-37", "function", "add", 1369.683594, 0.232558, 0, 7, "obj-37", "function", "add", 2819.0, 0.0, 0, 5, "obj-37", "function", "domain", 2819.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 2819.6875, 5, "obj-20", "number", "int", 2819, 5, "obj-276", "multislider", "list", 20.0, 6, "obj-274", "gain~", "list", 149, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 20, 5, "obj-263", "multislider", "list", 20.0, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 0, 5, "obj-259", "multislider", "list", 0.0, 5, "obj-258", "number", "int", 1, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-256", "number", "int", 20, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 103.8983, 0.372093, 0, 7, "obj-60", "function", "add", 498.711853, 0.906977, 0, 7, "obj-60", "function", "add", 1267.559326, 0.674419, 0, 7, "obj-60", "function", "add", 1433.796509, 0.116279, 0, 7, "obj-60", "function", "add", 1537.694946, 1.0, 0, 7, "obj-60", "function", "add", 2431.220215, 0.790698, 0, 7, "obj-60", "function", "add", 2452.0, 0.255814, 0, 7, "obj-60", "function", "add", 2971.491455, 0.790698, 0, 7, "obj-60", "function", "add", 3116.949219, 0.55814, 0, 7, "obj-60", "function", "add", 3137.72876, 0.255814, 0, 7, "obj-60", "function", "add", 3262.406738, 0.55814, 0, 7, "obj-60", "function", "add", 3678.0, 0.0, 0, 5, "obj-60", "function", "domain", 3678.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 3678.203125, 5, "obj-55", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 166.186432, 0.627907, 0, 7, "obj-80", "function", "add", 443.163788, 0.930233, 0, 7, "obj-80", "function", "add", 1961.0, 0.0, 0, 5, "obj-80", "function", "domain", 1961.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 1961.171875, 5, "obj-73", "number", "int", 1961, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 233.988708, 0.837209, 0, 7, "obj-120", "function", "add", 558.55365, 0.906977, 0, 7, "obj-120", "function", "add", 709.51416, 0.372093, 0, 7, "obj-120", "function", "add", 1336.0, 0.0, 0, 5, "obj-120", "function", "domain", 1336.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 1336.796875, 5, "obj-115", "number", "int", 1336, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-11", "number", "int", 20, 5, "obj-210", "multislider", "list", 2673.59375, 6, "obj-208", "gain~", "list", 73, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 3937.5, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 2673, 5, "obj-227", "multislider", "list", 800.46875, 5, "obj-226", "number", "int", 1687, 5, "obj-225", "multislider", "list", 1687.5, 5, "obj-224", "number", "int", 2531, 5, "obj-223", "multislider", "list", 2531.25, 5, "obj-222", "number", "int", 906, 5, "obj-221", "multislider", "list", 906.25, 5, "obj-220", "number", "int", 800, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 241.480286, 0.976744, 0, 7, "obj-37", "function", "add", 620.949036, 1.0, 0, 7, "obj-37", "function", "add", 1086.660767, 1.0, 0, 7, "obj-37", "function", "add", 1483.378662, 0.232558, 0, 7, "obj-37", "function", "add", 3053.0, 0.0, 0, 5, "obj-37", "function", "domain", 3053.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 3053.828125, 5, "obj-20", "number", "int", 3053, 5, "obj-276", "multislider", "list", 20.0, 6, "obj-274", "gain~", "list", 126, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 20, 5, "obj-263", "multislider", "list", 20.0, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 0, 5, "obj-259", "multislider", "list", 0.0, 5, "obj-258", "number", "int", 1, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-256", "number", "int", 20, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 134.745758, 0.372093, 0, 7, "obj-60", "function", "add", 646.779663, 0.906977, 0, 7, "obj-60", "function", "add", 1643.898315, 0.674419, 0, 7, "obj-60", "function", "add", 1859.491333, 0.116279, 0, 7, "obj-60", "function", "add", 1994.237305, 1.0, 0, 7, "obj-60", "function", "add", 3153.050781, 0.790698, 0, 7, "obj-60", "function", "add", 3180.0, 0.255814, 0, 7, "obj-60", "function", "add", 3853.72876, 0.790698, 0, 7, "obj-60", "function", "add", 4042.373047, 0.55814, 0, 7, "obj-60", "function", "add", 4069.322021, 0.255814, 0, 7, "obj-60", "function", "add", 4231.01709, 0.55814, 0, 7, "obj-60", "function", "add", 4770.0, 0.0, 0, 5, "obj-60", "function", "domain", 4770.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 4770.859375, 5, "obj-55", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 143, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1532.677979, 0.418605, 0, 7, "obj-80", "function", "add", 3458.350342, 0.813953, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1628.287842, 0.837209, 0, 7, "obj-120", "function", "add", 3886.879639, 0.906977, 0, 7, "obj-120", "function", "add", 4937.390625, 0.372093, 0, 7, "obj-120", "function", "add", 9297.0, 0.0, 0, 5, "obj-120", "function", "domain", 9297.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 9297.578125, 5, "obj-115", "number", "int", 9297, 5, "obj-356", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-146", "flonum", "float", 0.0, 5, "obj-138", "flonum", "float", 0.3, 5, "obj-178", "toggle", "int", 1, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-171", "flonum", "float", 2.0, 5, "obj-197", "multislider", "list", -2.1875, 5, "obj-198", "multislider", "list", -0.625, 5, "obj-199", "flonum", "float", -2.1875, 5, "obj-202", "flonum", "float", -0.625, 6, "obj-90", "gain~", "list", 157, 10.0, 6, "obj-89", "gain~", "list", 157, 10.0, 5, "obj-170", "flonum", "float", 0.001549, 5, "obj-248", "flonum", "float", 0.005496 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-11", "number", "int", 26, 5, "obj-210", "multislider", "list", 2673.59375, 6, "obj-208", "gain~", "list", 73, 10.0, 5, "obj-207", "number", "int", 12, 5, "obj-206", "multislider", "list", 3937.5, 5, "obj-205", "number", "int", 4875, 5, "obj-204", "multislider", "list", 4875.0, 5, "obj-201", "number", "int", 2673, 5, "obj-227", "multislider", "list", 800.46875, 5, "obj-226", "number", "int", 1687, 5, "obj-225", "multislider", "list", 1687.5, 5, "obj-224", "number", "int", 2531, 5, "obj-223", "multislider", "list", 2531.25, 5, "obj-222", "number", "int", 906, 5, "obj-221", "multislider", "list", 906.25, 5, "obj-220", "number", "int", 800, 5, "obj-42", "toggle", "int", 0, 4, "obj-37", "function", "clear", 7, "obj-37", "function", "add", 0.0, 0.348837, 0, 7, "obj-37", "function", "add", 241.480286, 0.976744, 0, 7, "obj-37", "function", "add", 620.949036, 1.0, 0, 7, "obj-37", "function", "add", 1086.660767, 1.0, 0, 7, "obj-37", "function", "add", 1483.378662, 0.232558, 0, 7, "obj-37", "function", "add", 3053.0, 0.0, 0, 5, "obj-37", "function", "domain", 3053.0, 6, "obj-37", "function", "range", 0.0, 1.0, 5, "obj-21", "multislider", "list", 3053.828125, 5, "obj-20", "number", "int", 3053, 5, "obj-276", "multislider", "list", 20.0, 6, "obj-274", "gain~", "list", 126, 10.0, 5, "obj-273", "number", "int", 2812, 5, "obj-272", "multislider", "list", 2812.5, 5, "obj-271", "number", "int", 7781, 5, "obj-270", "multislider", "list", 7781.25, 5, "obj-269", "number", "int", 20, 5, "obj-263", "multislider", "list", 20.0, 5, "obj-262", "number", "int", 8062, 5, "obj-261", "multislider", "list", 8062.5, 5, "obj-260", "number", "int", 0, 5, "obj-259", "multislider", "list", 0.0, 5, "obj-258", "number", "int", 1, 5, "obj-257", "multislider", "list", 1.0, 5, "obj-256", "number", "int", 20, 5, "obj-63", "toggle", "int", 0, 4, "obj-60", "function", "clear", 7, "obj-60", "function", "add", 134.745758, 0.372093, 0, 7, "obj-60", "function", "add", 646.779663, 0.906977, 0, 7, "obj-60", "function", "add", 1643.898315, 0.674419, 0, 7, "obj-60", "function", "add", 1859.491333, 0.116279, 0, 7, "obj-60", "function", "add", 1994.237305, 1.0, 0, 7, "obj-60", "function", "add", 3153.050781, 0.790698, 0, 7, "obj-60", "function", "add", 3180.0, 0.255814, 0, 7, "obj-60", "function", "add", 3853.72876, 0.790698, 0, 7, "obj-60", "function", "add", 4042.373047, 0.55814, 0, 7, "obj-60", "function", "add", 4069.322021, 0.255814, 0, 7, "obj-60", "function", "add", 4231.01709, 0.55814, 0, 7, "obj-60", "function", "add", 4770.0, 0.0, 0, 5, "obj-60", "function", "domain", 4770.0, 6, "obj-60", "function", "range", 0.0, 1.0, 5, "obj-56", "multislider", "list", 4770.859375, 5, "obj-55", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 156, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "obj-149", "toggle", "int", 1, 5, "obj-146", "flonum", "float", 0.0, 5, "obj-138", "flonum", "float", 2.0, 5, "obj-178", "toggle", "int", 1, 5, "obj-100", "flonum", "float", 0.0, 5, "obj-171", "flonum", "float", 2.0, 5, "obj-197", "multislider", "list", 0.625, 5, "obj-198", "multislider", "list", 0.625, 5, "obj-199", "flonum", "float", 0.625, 5, "obj-202", "flonum", "float", 0.625, 6, "obj-90", "gain~", "list", 117, 10.0, 6, "obj-89", "gain~", "list", 107, 10.0, 5, "obj-170", "flonum", "float", 0.001252, 5, "obj-248", "flonum", "float", 0.002519 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.0, 32.0, 26.0, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 127.5, 36.0, 322.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 464.5, 37.0, 641.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 779.5, 36.0, 979.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1106.5, 35.0, 1294.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1421.5, 41.0, 1624.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 95.0, 92.0, 95.0, 92.0, 36.0, 1699.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 93.0, 90.0, 93.0, 90.0, 37.0, 1369.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 92.0, 91.0, 92.0, 91.0, 38.0, 1054.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 94.0, 90.0, 94.0, 90.0, 38.0, 716.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 71.5, 93.0, 92.0, 93.0, 92.0, 38.0, 397.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 61.0, 91.0, 61.0, 91.0, 36.0, 1624.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 61.0, 93.0, 61.0, 93.0, 41.0, 1294.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 62.0, 92.0, 62.0, 92.0, 35.0, 979.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 62.0, 91.0, 62.0, 91.0, 40.0, 641.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 61.0, 93.0, 61.0, 93.0, 36.0, 322.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 78.5, 224.0, 16.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-126", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-126", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-126", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-126", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-113", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-113", 7 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-113", 8 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-123", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-123", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1200.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1198.5, 471.0, 1184.0, 471.0, 1184.0, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [ 134.0, 539.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [ 195.0, 726.0, 195.0, 638.0, 208.0, 638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 390.5, 737.0, 545.0, 737.0, 545.0, 639.0, 559.0, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 59.0, 107.0, 59.0, 107.0, 577.0, 18.0, 577.0, 18.0, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 70.5, 62.0, 107.0, 62.0, 107.0, 576.0, 395.5, 576.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 411.0, 105.0, 411.0, 105.0, 24.0, 70.5, 24.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 1,
					"midpoints" : [ 60.5, 317.0, 95.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
