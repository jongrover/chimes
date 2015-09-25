{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 96.0, 99.0, 1150.0, 596.0 ],
		"bglocked" : 0,
		"defrect" : [ 96.0, 99.0, 1150.0, 596.0 ],
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 5.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selgc",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 6.0, 46.0, 20.0 ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 9.0, 34.0, 20.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c12bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 434.0, 64.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c10bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 435.0, 64.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c16bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 460.0, 64.0, 20.0 ],
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c14bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 460.0, 64.0, 20.0 ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "43",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 228.0, 26.0, 20.0 ],
					"id" : "obj-41",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selgc",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 500.0, 48.0, 20.0 ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOOP all",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 66.0, 59.0, 20.0 ],
					"id" : "obj-357",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 65.0, 64.0, 26.0, 26.0 ],
					"id" : "obj-356",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 494.0, 79.0, 17.0 ],
					"id" : "obj-135",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 479.0, 65.0, 17.0 ],
					"id" : "obj-136",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 565.0, 495.0, 189.0, 12.0 ],
					"id" : "obj-134",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 468.0, 49.0, 20.0 ],
					"id" : "obj-109",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 900.0, 423.0, 189.0, 12.0 ],
					"id" : "obj-111",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 798.0, 422.0, 79.0, 17.0 ],
					"id" : "obj-112",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 799.0, 407.0, 65.0, 17.0 ],
					"id" : "obj-114",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 900.0, 226.0, 59.0, 20.0 ],
					"id" : "obj-115",
					"maximum" : 10000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 960.0, 226.0, 130.0, 19.0 ],
					"id" : "obj-116",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 10.0, 10000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 258.0, 64.0, 20.0 ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 303.0, 33.0, 15.0 ],
					"id" : "obj-118",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 283.0, 68.0, 15.0 ],
					"id" : "obj-119",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[4]",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 901.0, 257.0, 189.0, 68.0 ],
					"id" : "obj-120",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"domain" : 10000.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"addpoints" : [ 0.0, 0.395349, 0, 1751.412109, 0.837209, 0, 4180.789062, 0.906977, 0, 6327.683594, 0.744186, 0, 10000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 228.0, 85.0, 20.0 ],
					"id" : "obj-121",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1022.0, 58.0, 40.0, 20.0 ],
					"id" : "obj-122",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1067.0, 58.0, 20.0, 20.0 ],
					"id" : "obj-124",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 992.0, 58.0, 20.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 58.0, 36.0, 20.0 ],
					"id" : "obj-127",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 58.0, 29.0, 17.0 ],
					"id" : "obj-128",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 900.0, 443.0, 36.0, 20.0 ],
					"id" : "obj-129",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 854.0, 443.0, 36.0, 20.0 ],
					"id" : "obj-130",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 357.0, 32.5, 18.0 ],
					"id" : "obj-131",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 357.0, 32.5, 18.0 ],
					"id" : "obj-132",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 791.0, 304.0, 60.0, 20.0 ],
					"id" : "obj-133",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 928.0, 334.0, 161.0, 64.0 ],
					"id" : "obj-249",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 325.0, 72.0, 20.0 ],
					"id" : "obj-248",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pink mix:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 160.0, 72.0, 20.0 ],
					"id" : "obj-247",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "White mix:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 794.0, 85.0, 72.0, 20.0 ],
					"id" : "obj-246",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 898.0, 334.0, 25.0, 63.0 ],
					"id" : "obj-245",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 930.0, 159.0, 159.0, 61.0 ],
					"id" : "obj-243",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 930.0, 85.0, 156.0, 61.0 ],
					"id" : "obj-239",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 900.0, 159.0, 25.0, 63.0 ],
					"id" : "obj-241",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pink~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 824.0, 205.0, 39.0, 20.0 ],
					"id" : "obj-242",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOISE",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 794.0, 55.0, 90.0, 20.0 ],
					"id" : "obj-236",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 899.0, 406.0, 190.0, 12.0 ],
					"id" : "obj-232",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 900.0, 84.0, 25.0, 63.0 ],
					"id" : "obj-235",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 824.0, 130.0, 45.0, 20.0 ],
					"id" : "obj-107",
					"hidden" : 1,
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 185.0, 446.0, 49.0, 20.0 ],
					"id" : "obj-105",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s audio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 542.0, 545.0, 49.0, 20.0 ],
					"id" : "obj-101",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 277.0, 32.5, 18.0 ],
					"id" : "obj-39",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 473.0, 356.0, 60.0, 20.0 ],
					"id" : "obj-50",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 567.0, 299.0, 59.0, 20.0 ],
					"id" : "obj-73",
					"maximum" : 10000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.0, 299.0, 130.0, 19.0 ],
					"id" : "obj-74",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 10.0, 10000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 330.0, 64.0, 20.0 ],
					"id" : "obj-77",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 382.0, 33.0, 15.0 ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 382.0, 68.0, 15.0 ],
					"id" : "obj-79",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[3]",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 566.0, 331.0, 189.0, 68.0 ],
					"id" : "obj-80",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"domain" : 6956.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"addpoints" : [ 78.598869, 0.0, 0, 1100.384155, 0.511628, 0, 2357.966064, 0.790698, 0, 4205.040527, 0.744186, 0, 6956.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 300.0, 85.0, 20.0 ],
					"id" : "obj-81",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 64.0, 40.0, 20.0 ],
					"id" : "obj-82",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 737.0, 64.0, 20.0, 20.0 ],
					"id" : "obj-83",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.0, 518.0, 20.0, 20.0 ],
					"id" : "obj-84",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 662.0, 64.0, 20.0, 20.0 ],
					"id" : "obj-85",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 617.0, 64.0, 36.0, 20.0 ],
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 64.0, 29.0, 17.0 ],
					"id" : "obj-93",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 599.0, 518.0, 36.0, 20.0 ],
					"id" : "obj-94",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 542.0, 517.0, 36.0, 20.0 ],
					"id" : "obj-95",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 278.0, 32.5, 18.0 ],
					"id" : "obj-96",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 566.0, 479.0, 189.0, 12.0 ],
					"id" : "obj-98",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.0, 195.0, 130.0, 19.0 ],
					"id" : "obj-212",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 20.0, 20000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SINE (2 voice)",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 477.0, 60.0, 108.0, 20.0 ],
					"id" : "obj-193",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 2 mix:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 225.0, 81.0, 20.0 ],
					"id" : "obj-192",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice 1 mix:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 120.0, 81.0, 20.0 ],
					"id" : "obj-191",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 2 freq:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 195.0, 81.0, 20.0 ],
					"id" : "obj-190",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 478.0, 409.0, 71.0, 20.0 ],
					"id" : "obj-189",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle 1 freq:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 477.0, 90.0, 81.0, 20.0 ],
					"id" : "obj-186",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 595.0, 409.0, 159.0, 63.0 ],
					"id" : "obj-184",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 597.0, 225.0, 159.0, 63.0 ],
					"id" : "obj-177",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 20,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 567.0, 195.0, 59.0, 20.0 ],
					"id" : "obj-179",
					"maximum" : 20000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 567.0, 225.0, 25.0, 63.0 ],
					"id" : "obj-180",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 251.0, 66.0, 20.0 ],
					"id" : "obj-181",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 597.0, 120.0, 159.0, 63.0 ],
					"id" : "obj-174",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 627.0, 90.0, 130.0, 19.0 ],
					"id" : "obj-173",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 20.0, 20000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 20,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 567.0, 90.0, 59.0, 20.0 ],
					"id" : "obj-169",
					"maximum" : 20000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 566.0, 409.0, 25.0, 63.0 ],
					"id" : "obj-161",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 567.0, 120.0, 25.0, 63.0 ],
					"id" : "obj-99",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "simplcycle",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 492.0, 150.0, 66.0, 20.0 ],
					"id" : "obj-110",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 251.0, 402.0, 189.0, 12.0 ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play back  signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 397.0, 79.0, 17.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wave signal:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 382.0, 65.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 10,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 251.0, 204.0, 59.0, 20.0 ],
					"id" : "obj-6",
					"maximum" : 10000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 311.0, 204.0, 130.0, 19.0 ],
					"id" : "obj-8",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 10.0, 10000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 234.0, 64.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 279.0, 33.0, 15.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 259.0, 68.0, 15.0 ],
					"id" : "obj-14",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"varname" : "amp[2]",
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 252.0, 235.0, 189.0, 68.0 ],
					"id" : "obj-15",
					"pointcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"domain" : 3053.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"addpoints" : [ 17.248587, 0.465116, 0, 707.192078, 0.674419, 0, 1569.621704, 0.744186, 0, 1897.344482, 0.534884, 0, 2190.571045, 0.255814, 0, 3053.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration (ms):",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 204.0, 85.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 377.0, 59.0, 40.0, 20.0 ],
					"id" : "obj-18",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 422.0, 59.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 280.0, 422.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.0, 59.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 302.0, 60.0, 36.0, 20.0 ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 59.0, 29.0, 17.0 ],
					"id" : "obj-33",
					"hidden" : 1,
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 237.0, 422.0, 36.0, 20.0 ],
					"id" : "obj-34",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 421.0, 36.0, 20.0 ],
					"id" : "obj-35",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Volume:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 146.0, 309.0, 88.0, 20.0 ],
					"id" : "obj-36",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 339.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 339.0, 32.5, 18.0 ],
					"id" : "obj-3",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.0, 280.0, 60.0, 20.0 ],
					"id" : "obj-5",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 251.0, 386.0, 189.0, 12.0 ],
					"id" : "obj-230",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAW",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 147.0, 58.0, 45.0, 20.0 ],
					"id" : "obj-166",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase freq:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 178.0, 75.0, 20.0 ],
					"id" : "obj-164",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle amp:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 148.0, 73.0, 20.0 ],
					"id" : "obj-163",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle gain:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 118.0, 73.0, 20.0 ],
					"id" : "obj-162",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle freq:",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 88.0, 70.0, 20.0 ],
					"id" : "obj-158",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 20,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 252.0, 87.0, 59.0, 20.0 ],
					"id" : "obj-156",
					"maximum" : 20000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 177.0, 130.0, 19.0 ],
					"id" : "obj-154",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 0.0, 4000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 252.0, 177.0, 59.0, 20.0 ],
					"id" : "obj-153",
					"maximum" : 4000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 147.0, 130.0, 19.0 ],
					"id" : "obj-151",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 0.0, 12000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 252.0, 147.0, 59.0, 20.0 ],
					"id" : "obj-152",
					"maximum" : 12000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 117.0, 130.0, 19.0 ],
					"id" : "obj-148",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 0.0, 12000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 0,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 252.0, 117.0, 59.0, 20.0 ],
					"id" : "obj-147",
					"maximum" : 12000,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 251.0, 311.0, 25.0, 63.0 ],
					"id" : "obj-143",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numoutlets" : 0,
					"bufsize" : 20,
					"patching_rect" : [ 281.0, 311.0, 159.0, 63.0 ],
					"id" : "obj-144",
					"trigger" : 1,
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"numinlets" : 2,
					"calccount" : 20,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 87.0, 130.0, 19.0 ],
					"id" : "obj-142",
					"contdata" : 1,
					"orientation" : 0,
					"setminmax" : [ 20.0, 20000.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasaw",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 311.0, 424.0, 86.5, 20.0 ],
					"id" : "obj-123",
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAY all",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 35.0, 55.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 10.0, 227.0, 53.0, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"spacing" : 2,
					"bubblesize" : 11,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 8.0, 108.0, 83.0, 112.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-101", "flonum", "float", 0.000557, 5, "<invalid>", "flonum", "float", 0.055659, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 1, 5, "<invalid>", "multislider", "list", 131.206329, 6, "obj-8", "gain~", "list", 48, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3843.75, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 131, 5, "<invalid>", "multislider", "list", 99.089569, 5, "<invalid>", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 3187, 5, "<invalid>", "multislider", "list", 3187.5, 5, "<invalid>", "number", "int", 1187, 5, "<invalid>", "multislider", "list", 1187.5, 5, "<invalid>", "number", "int", 440, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 124.180786, 0.976744, 0, 7, "<invalid>", "function", "add", 301.581909, 0.372093, 0, 7, "<invalid>", "function", "add", 558.813538, 1.0, 0, 7, "<invalid>", "function", "add", 762.824829, 0.232558, 0, 7, "<invalid>", "function", "add", 1570.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1570.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 1570.9375, 5, "<invalid>", "number", "int", 1570, 5, "<invalid>", "multislider", "list", 174.364563, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 8343, 5, "<invalid>", "multislider", "list", 8343.75, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "obj-101", "number", "int", 440, 5, "obj-122", "multislider", "list", 32.20787, 5, "<invalid>", "number", "int", 4406, 5, "<invalid>", "multislider", "list", 4406.25, 5, "obj-81", "number", "int", 4312, 5, "obj-79", "multislider", "list", 4312.5, 5, "obj-78", "number", "int", 1281, 5, "<invalid>", "multislider", "list", 1281.25, 5, "<invalid>", "number", "int", 32, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 55.395477, 0.372093, 0, 7, "<invalid>", "function", "add", 265.898346, 0.906977, 0, 7, "<invalid>", "function", "add", 675.824951, 0.674419, 0, 7, "<invalid>", "function", "add", 764.457397, 0.116279, 0, 7, "<invalid>", "function", "add", 819.853088, 1.0, 0, 7, "<invalid>", "function", "add", 1296.25415, 0.790698, 0, 7, "<invalid>", "function", "add", 1307.333374, 0.255814, 0, 7, "<invalid>", "function", "add", 1584.310547, 0.790698, 0, 7, "<invalid>", "function", "add", 1661.864258, 0.55814, 0, 7, "<invalid>", "function", "add", 1672.943115, 0.255814, 0, 7, "<invalid>", "function", "add", 1739.417969, 0.55814, 0, 7, "<invalid>", "function", "add", 1961.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1961.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 1961.171875, 5, "<invalid>", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 131.206329, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 77.536369, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 32.20787, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", 1.0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-14", "gain~", "list", 154, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 67, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "kslider", "int", 57, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 440 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "number", "int", 2, 5, "<invalid>", "multislider", "list", 171.93512, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 171, 5, "<invalid>", "multislider", "list", 97.876312, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 97, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 171.93512, 6, "obj-14", "gain~", "list", 134, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 171, 5, "obj-122", "multislider", "list", 40.3414, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 1, 5, "obj-79", "multislider", "list", 1.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 41, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-101", "flonum", "float", 0.000411, 5, "<invalid>", "flonum", "float", 0.041115, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 3, 5, "<invalid>", "multislider", "list", 102.148346, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "multislider", "list", 27.542931, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 27, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 31.099195, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 31, 5, "obj-122", "multislider", "list", 26.405001, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 26, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 102.148346, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 63.024834, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 26.405001, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.625, 5, "<invalid>", "multislider", "list", 1.875, 5, "<invalid>", "flonum", "float", -0.625, 5, "obj-112", "flonum", "float", 1.875, 6, "<invalid>", "gain~", "list", 94, 10.0, 6, "obj-14", "gain~", "list", 94, 10.0, 5, "<invalid>", "flonum", "float", 8.0, 6, "<invalid>", "gain~", "list", 114, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "toggle", "int", 1, 5, "obj-101", "flonum", "float", 0.000053, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 4, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 19999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 22.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 10.0, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 3999.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.3125, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", -0.3125, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 149, 10.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 6, "<invalid>", "gain~", "list", 116, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-101", "flonum", "float", 0.000431, 5, "<invalid>", "flonum", "float", 0.043142, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 5, 5, "<invalid>", "multislider", "list", 106.197411, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "multislider", "list", 27.542931, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 27, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 31.099195, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 31, 5, "obj-122", "multislider", "list", 27.213596, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 468, 5, "obj-79", "multislider", "list", 468.75, 5, "obj-78", "number", "int", 2218, 5, "<invalid>", "multislider", "list", 2218.75, 5, "<invalid>", "number", "int", 27, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 106.197411, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 65.046936, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 27.213596, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", -0.3125, 5, "<invalid>", "multislider", "list", 0.3125, 5, "<invalid>", "flonum", "float", -0.3125, 5, "obj-112", "flonum", "float", 0.3125, 6, "<invalid>", "gain~", "list", 144, 10.0, 6, "obj-14", "gain~", "list", 144, 10.0, 5, "<invalid>", "flonum", "float", 4.0, 6, "<invalid>", "gain~", "list", 157, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-101", "flonum", "float", 0.000469, 5, "<invalid>", "flonum", "float", 0.046945, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10, 5, "obj-11", "number", "int", 6, 5, "<invalid>", "multislider", "list", 113.795357, 6, "obj-8", "gain~", "list", 48, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3843.75, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 113, 5, "<invalid>", "multislider", "list", 99.089569, 5, "<invalid>", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 3187, 5, "<invalid>", "multislider", "list", 3187.5, 5, "<invalid>", "number", "int", 1187, 5, "<invalid>", "multislider", "list", 1187.5, 5, "<invalid>", "number", "int", 390, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 124.180786, 0.976744, 0, 7, "<invalid>", "function", "add", 301.581909, 0.372093, 0, 7, "<invalid>", "function", "add", 558.813538, 1.0, 0, 7, "<invalid>", "function", "add", 762.824829, 0.232558, 0, 7, "<invalid>", "function", "add", 1570.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1570.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 1570.9375, 5, "<invalid>", "number", "int", 1570, 5, "<invalid>", "multislider", "list", 174.364563, 6, "obj-14", "gain~", "list", 98, 10.0, 5, "obj-112", "number", "int", 8343, 5, "<invalid>", "multislider", "list", 8343.75, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "obj-101", "number", "int", 390, 5, "obj-122", "multislider", "list", 28.730906, 5, "<invalid>", "number", "int", 4406, 5, "<invalid>", "multislider", "list", 4406.25, 5, "obj-81", "number", "int", 4312, 5, "obj-79", "multislider", "list", 4312.5, 5, "obj-78", "number", "int", 1281, 5, "<invalid>", "multislider", "list", 1281.25, 5, "<invalid>", "number", "int", 28, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 55.395477, 0.372093, 0, 7, "<invalid>", "function", "add", 265.898346, 0.906977, 0, 7, "<invalid>", "function", "add", 675.824951, 0.674419, 0, 7, "<invalid>", "function", "add", 764.457397, 0.116279, 0, 7, "<invalid>", "function", "add", 819.853088, 1.0, 0, 7, "<invalid>", "function", "add", 1296.25415, 0.790698, 0, 7, "<invalid>", "function", "add", 1307.333374, 0.255814, 0, 7, "<invalid>", "function", "add", 1584.310547, 0.790698, 0, 7, "<invalid>", "function", "add", 1661.864258, 0.55814, 0, 7, "<invalid>", "function", "add", 1672.943115, 0.255814, 0, 7, "<invalid>", "function", "add", 1739.417969, 0.55814, 0, 7, "<invalid>", "function", "add", 1961.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1961.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 1961.171875, 5, "<invalid>", "number", "int", 1961, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "flonum", "float", 113.795357, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 20000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 19999, 5, "<invalid>", "flonum", "float", 20.0, 5, "<invalid>", "dial", "int", 20, 5, "obj-152", "flonum", "float", 68.841347, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-153", "flonum", "float", 0.1, 5, "obj-156", "flonum", "float", 10000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 10000, 5, "<invalid>", "flonum", "float", 22.0, 5, "<invalid>", "dial", "int", 22, 5, "obj-22", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 28.730906, 5, "obj-9", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.1, 5, "<invalid>", "flonum", "float", 4000.0, 5, "<invalid>", "dial", "int", 0, 5, "<invalid>", "dial", "int", 3999, 5, "<invalid>", "flonum", "float", 10.0, 5, "<invalid>", "dial", "int", 10, 5, "obj-79", "multislider", "list", 1.0, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-112", "flonum", "float", 1.0, 6, "<invalid>", "gain~", "list", 154, 10.0, 6, "obj-14", "gain~", "list", 154, 10.0, 5, "<invalid>", "flonum", "float", 3.0, 6, "<invalid>", "gain~", "list", 121, 10.0, 6, "<invalid>", "gain~", "list", 96, 10.0, 5, "<invalid>", "flonum", "float", 195.997711, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "kslider", "int", 55, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 390 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-11", "number", "int", 8, 5, "<invalid>", "multislider", "list", 2205.3125, 6, "obj-8", "gain~", "list", 79, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3375.0, 5, "<invalid>", "number", "int", 2062, 5, "<invalid>", "multislider", "list", 2062.5, 5, "<invalid>", "number", "int", 2205, 5, "<invalid>", "multislider", "list", 6419.84375, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 4031, 5, "<invalid>", "multislider", "list", 4031.25, 5, "<invalid>", "number", "int", 593, 5, "<invalid>", "multislider", "list", 593.75, 5, "<invalid>", "number", "int", 6419, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 3.141243, 0.465116, 0, 7, "<invalid>", "function", "add", 207.322037, 0.906977, 0, 7, "<invalid>", "function", "add", 556.0, 0.0, 0, 5, "<invalid>", "function", "domain", 556.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 556.328125, 5, "<invalid>", "number", "int", 556, 5, "<invalid>", "multislider", "list", 3766.25, 6, "obj-14", "gain~", "list", 116, 10.0, 5, "obj-112", "number", "int", 3937, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 2250, 5, "<invalid>", "multislider", "list", 2250.0, 5, "obj-101", "number", "int", 3766, 5, "obj-122", "multislider", "list", 4858.90625, 5, "<invalid>", "number", "int", 2437, 5, "<invalid>", "multislider", "list", 2437.5, 5, "obj-81", "number", "int", 5625, 5, "obj-79", "multislider", "list", 5625.0, 5, "obj-78", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 4858, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 23.039549, 0.55814, 0, 7, "<invalid>", "function", "add", 575.988708, 0.906977, 0, 7, "<invalid>", "function", "add", 979.180786, 0.604651, 0, 7, "<invalid>", "function", "add", 1428.452026, 0.906977, 0, 7, "<invalid>", "function", "add", 2039.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2039.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 2039.21875, 5, "<invalid>", "number", "int", 2039, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "kslider", "int", 36, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-142", "multislider", "list", 3141.875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 4312, 5, "obj-148", "multislider", "list", 4312.5, 5, "obj-152", "number", "int", 2812, 5, "obj-151", "multislider", "list", 2812.5, 5, "obj-153", "number", "int", 1093, 5, "obj-154", "multislider", "list", 1093.75, 5, "obj-156", "number", "int", 3141, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 3.581921, 0.465116, 0, 7, "obj-15", "function", "add", 146.858765, 0.674419, 0, 7, "obj-15", "function", "add", 358.192078, 0.674419, 0, 7, "obj-15", "function", "add", 401.17514, 0.744186, 0, 7, "obj-15", "function", "add", 422.666656, 0.930233, 0, 7, "obj-15", "function", "add", 634.0, 0.0, 0, 5, "obj-15", "function", "domain", 634.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 634.375, 5, "obj-6", "number", "int", 634, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 123, 10.0, 5, "obj-169", "number", "int", 800, 5, "obj-173", "multislider", "list", 800.46875, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 644, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 53.728813, 0.627907, 0, 7, "obj-80", "function", "add", 293.717529, 0.976744, 0, 7, "obj-80", "function", "add", 634.0, 0.0, 0, 5, "obj-80", "function", "domain", 634.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 634.375, 5, "obj-73", "number", "int", 634, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 97.378532, 0.837209, 0, 7, "obj-120", "function", "add", 232.451965, 0.906977, 0, 7, "obj-120", "function", "add", 295.276855, 0.372093, 0, 7, "obj-120", "function", "add", 556.0, 0.0, 0, 5, "obj-120", "function", "domain", 556.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 556.328125, 5, "obj-115", "number", "int", 556 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-11", "number", "int", 9, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 377.79657, 0.627907, 0, 7, "obj-80", "function", "add", 1007.45752, 0.930233, 0, 7, "obj-80", "function", "add", 4458.0, 0.0, 0, 5, "obj-80", "function", "domain", 4458.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 4458.671875, 5, "obj-73", "number", "int", 4458, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 480.062164, 0.837209, 0, 7, "obj-120", "function", "add", 1145.954712, 0.906977, 0, 7, "obj-120", "function", "add", 1455.672363, 0.372093, 0, 7, "obj-120", "function", "add", 2741.0, 0.0, 0, 5, "obj-120", "function", "domain", 2741.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 2741.640625, 5, "obj-115", "number", "int", 2741, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-11", "number", "int", 14, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-8", "gain~", "list", 85, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 2156.25, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "multislider", "list", 22.0, 5, "<invalid>", "number", "int", 6375, 5, "<invalid>", "multislider", "list", 6375.0, 5, "<invalid>", "number", "int", 3468, 5, "<invalid>", "multislider", "list", 3468.75, 5, "<invalid>", "number", "int", 1968, 5, "<invalid>", "multislider", "list", 1968.75, 5, "<invalid>", "number", "int", 22, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 222.971756, 0.976744, 0, 7, "<invalid>", "function", "add", 541.502808, 0.372093, 0, 7, "<invalid>", "function", "add", 1003.372864, 1.0, 0, 7, "<invalid>", "function", "add", 1369.683594, 0.232558, 0, 7, "<invalid>", "function", "add", 2819.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2819.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 2819.6875, 5, "<invalid>", "number", "int", 2819, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 149, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 103.8983, 0.372093, 0, 7, "<invalid>", "function", "add", 498.711853, 0.906977, 0, 7, "<invalid>", "function", "add", 1267.559326, 0.674419, 0, 7, "<invalid>", "function", "add", 1433.796509, 0.116279, 0, 7, "<invalid>", "function", "add", 1537.694946, 1.0, 0, 7, "<invalid>", "function", "add", 2431.220215, 0.790698, 0, 7, "<invalid>", "function", "add", 2452.0, 0.255814, 0, 7, "<invalid>", "function", "add", 2971.491455, 0.790698, 0, 7, "<invalid>", "function", "add", 3116.949219, 0.55814, 0, 7, "<invalid>", "function", "add", 3137.72876, 0.255814, 0, 7, "<invalid>", "function", "add", 3262.406738, 0.55814, 0, 7, "<invalid>", "function", "add", 3678.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3678.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 3678.203125, 5, "<invalid>", "number", "int", 3678, 5, "obj-142", "multislider", "list", 2205.3125, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 468, 5, "obj-148", "multislider", "list", 468.75, 5, "obj-152", "number", "int", 2062, 5, "obj-151", "multislider", "list", 2062.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 2205, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 13.282484, 0.465116, 0, 7, "obj-15", "function", "add", 544.58197, 0.674419, 0, 7, "obj-15", "function", "add", 1208.706177, 0.744186, 0, 7, "obj-15", "function", "add", 1461.073486, 0.534884, 0, 7, "obj-15", "function", "add", 1686.875732, 0.255814, 0, 7, "obj-15", "function", "add", 2351.0, 0.0, 0, 5, "obj-15", "function", "domain", 2351.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 2351.40625, 5, "obj-6", "number", "int", 2351, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 157, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 0.0, 0.418605, 0, 7, "obj-80", "function", "add", 166.186432, 0.627907, 0, 7, "obj-80", "function", "add", 443.163788, 0.930233, 0, 7, "obj-80", "function", "add", 1961.0, 0.0, 0, 5, "obj-80", "function", "domain", 1961.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 1961.171875, 5, "obj-73", "number", "int", 1961, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 233.988708, 0.837209, 0, 7, "obj-120", "function", "add", 558.55365, 0.906977, 0, 7, "obj-120", "function", "add", 709.51416, 0.372093, 0, 7, "obj-120", "function", "add", 1336.0, 0.0, 0, 5, "obj-120", "function", "domain", 1336.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 1336.796875, 5, "obj-115", "number", "int", 1336, 5, "obj-356", "toggle", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-11", "number", "int", 20, 5, "<invalid>", "multislider", "list", 2673.59375, 6, "obj-8", "gain~", "list", 73, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 2673, 5, "<invalid>", "multislider", "list", 800.46875, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 2531, 5, "<invalid>", "multislider", "list", 2531.25, 5, "<invalid>", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 800, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 241.480286, 0.976744, 0, 7, "<invalid>", "function", "add", 620.949036, 1.0, 0, 7, "<invalid>", "function", "add", 1086.660767, 1.0, 0, 7, "<invalid>", "function", "add", 1483.378662, 0.232558, 0, 7, "<invalid>", "function", "add", 3053.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3053.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 3053.828125, 5, "<invalid>", "number", "int", 3053, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 126, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 134.745758, 0.372093, 0, 7, "<invalid>", "function", "add", 646.779663, 0.906977, 0, 7, "<invalid>", "function", "add", 1643.898315, 0.674419, 0, 7, "<invalid>", "function", "add", 1859.491333, 0.116279, 0, 7, "<invalid>", "function", "add", 1994.237305, 1.0, 0, 7, "<invalid>", "function", "add", 3153.050781, 0.790698, 0, 7, "<invalid>", "function", "add", 3180.0, 0.255814, 0, 7, "<invalid>", "function", "add", 3853.72876, 0.790698, 0, 7, "<invalid>", "function", "add", 4042.373047, 0.55814, 0, 7, "<invalid>", "function", "add", 4069.322021, 0.255814, 0, 7, "<invalid>", "function", "add", 4231.01709, 0.55814, 0, 7, "<invalid>", "function", "add", 4770.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4770.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 4770.859375, 5, "<invalid>", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 143, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1532.677979, 0.418605, 0, 7, "obj-80", "function", "add", 3458.350342, 0.813953, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 112, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1628.287842, 0.837209, 0, 7, "obj-120", "function", "add", 3886.879639, 0.906977, 0, 7, "obj-120", "function", "add", 4937.390625, 0.372093, 0, 7, "obj-120", "function", "add", 9297.0, 0.0, 0, 5, "obj-120", "function", "domain", 9297.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 9297.578125, 5, "obj-115", "number", "int", 9297, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "toggle", "int", 1, 5, "obj-156", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 2.0, 5, "obj-34", "multislider", "list", -2.1875, 5, "obj-33", "multislider", "list", -0.625, 5, "obj-247", "flonum", "float", -2.1875, 5, "obj-248", "flonum", "float", -0.625, 6, "<invalid>", "gain~", "list", 157, 10.0, 6, "<invalid>", "gain~", "list", 157, 10.0, 5, "<invalid>", "flonum", "float", 0.001549, 5, "obj-248", "flonum", "float", 0.005496 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-11", "number", "int", 26, 5, "<invalid>", "multislider", "list", 2673.59375, 6, "obj-8", "gain~", "list", 73, 10.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "multislider", "list", 3937.5, 5, "<invalid>", "number", "int", 4875, 5, "<invalid>", "multislider", "list", 4875.0, 5, "<invalid>", "number", "int", 2673, 5, "<invalid>", "multislider", "list", 800.46875, 5, "<invalid>", "number", "int", 1687, 5, "<invalid>", "multislider", "list", 1687.5, 5, "<invalid>", "number", "int", 2531, 5, "<invalid>", "multislider", "list", 2531.25, 5, "<invalid>", "number", "int", 906, 5, "<invalid>", "multislider", "list", 906.25, 5, "<invalid>", "number", "int", 800, 5, "obj-131", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.348837, 0, 7, "<invalid>", "function", "add", 241.480286, 0.976744, 0, 7, "<invalid>", "function", "add", 620.949036, 1.0, 0, 7, "<invalid>", "function", "add", 1086.660767, 1.0, 0, 7, "<invalid>", "function", "add", 1483.378662, 0.232558, 0, 7, "<invalid>", "function", "add", 3053.0, 0.0, 0, 5, "<invalid>", "function", "domain", 3053.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "multislider", "list", 3053.828125, 5, "<invalid>", "number", "int", 3053, 5, "<invalid>", "multislider", "list", 20.0, 6, "obj-14", "gain~", "list", 126, 10.0, 5, "obj-112", "number", "int", 2812, 5, "<invalid>", "multislider", "list", 2812.5, 5, "<invalid>", "number", "int", 7781, 5, "<invalid>", "multislider", "list", 7781.25, 5, "obj-101", "number", "int", 20, 5, "obj-122", "multislider", "list", 20.0, 5, "<invalid>", "number", "int", 8062, 5, "<invalid>", "multislider", "list", 8062.5, 5, "obj-81", "number", "int", 0, 5, "obj-79", "multislider", "list", 0.0, 5, "obj-78", "number", "int", 1, 5, "<invalid>", "multislider", "list", 1.0, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "toggle", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 134.745758, 0.372093, 0, 7, "<invalid>", "function", "add", 646.779663, 0.906977, 0, 7, "<invalid>", "function", "add", 1643.898315, 0.674419, 0, 7, "<invalid>", "function", "add", 1859.491333, 0.116279, 0, 7, "<invalid>", "function", "add", 1994.237305, 1.0, 0, 7, "<invalid>", "function", "add", 3153.050781, 0.790698, 0, 7, "<invalid>", "function", "add", 3180.0, 0.255814, 0, 7, "<invalid>", "function", "add", 3853.72876, 0.790698, 0, 7, "<invalid>", "function", "add", 4042.373047, 0.55814, 0, 7, "<invalid>", "function", "add", 4069.322021, 0.255814, 0, 7, "<invalid>", "function", "add", 4231.01709, 0.55814, 0, 7, "<invalid>", "function", "add", 4770.0, 0.0, 0, 5, "<invalid>", "function", "domain", 4770.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "obj-39", "multislider", "list", 4770.859375, 5, "<invalid>", "number", "int", 4770, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 104, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 156, 10.0, 5, "obj-169", "number", "int", 40, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 43, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-156", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 2.0, 5, "obj-34", "multislider", "list", 0.625, 5, "obj-33", "multislider", "list", 0.625, 5, "obj-247", "flonum", "float", 0.625, 5, "obj-248", "flonum", "float", 0.625, 6, "<invalid>", "gain~", "list", 117, 10.0, 6, "<invalid>", "gain~", "list", 107, 10.0, 5, "<invalid>", "flonum", "float", 0.001252, 5, "obj-248", "flonum", "float", 0.002519 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-11", "number", "int", 27, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 118, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 119, 10.0, 6, "obj-161", "gain~", "list", 140, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 488.28125, 6, "obj-180", "gain~", "list", 117, 10.0, 5, "obj-179", "number", "int", 56, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 42.44067, 0.0, 0, 7, "obj-80", "function", "add", 445.627106, 0.813953, 0, 7, "obj-80", "function", "add", 1294.440674, 1.0, 0, 7, "obj-80", "function", "add", 2270.575195, 0.744186, 0, 7, "obj-80", "function", "add", 3756.0, 0.0, 0, 5, "obj-80", "function", "domain", 3756.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 3756.25, 5, "obj-73", "number", "int", 3756, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-11", "number", "int", 28, 5, "obj-142", "multislider", "list", 19063.4375, 6, "obj-143", "gain~", "list", 83, 10.0, 5, "obj-147", "number", "int", 7593, 5, "obj-148", "multislider", "list", 7593.75, 5, "obj-152", "number", "int", 4687, 5, "obj-151", "multislider", "list", 4687.5, 5, "obj-153", "number", "int", 250, 5, "obj-154", "multislider", "list", 250.0, 5, "obj-156", "number", "int", 19063, 5, "obj-22", "toggle", "int", 1, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 31.802242, 0.465116, 0, 7, "obj-15", "function", "add", 636.04541, 0.0, 0, 7, "obj-15", "function", "add", 1303.89209, 0.674419, 0, 7, "obj-15", "function", "add", 2894.004883, 0.744186, 0, 7, "obj-15", "function", "add", 3498.24585, 0.534884, 0, 7, "obj-15", "function", "add", 4038.885254, 0.255814, 0, 7, "obj-15", "function", "add", 5629.0, 0.0, 0, 5, "obj-15", "function", "domain", 5629.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 5629.375, 5, "obj-6", "number", "int", 5629, 6, "obj-99", "gain~", "list", 119, 10.0, 6, "obj-161", "gain~", "list", 140, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 488.28125, 6, "obj-180", "gain~", "list", 117, 10.0, 5, "obj-179", "number", "int", 22, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 1, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 42.44067, 0.0, 0, 7, "obj-80", "function", "add", 445.627106, 0.813953, 0, 7, "obj-80", "function", "add", 1294.440674, 1.0, 0, 7, "obj-80", "function", "add", 2270.575195, 0.744186, 0, 7, "obj-80", "function", "add", 3756.0, 0.0, 0, 5, "obj-80", "function", "domain", 3756.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 3756.25, 5, "obj-73", "number", "int", 3756, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 94, 10.0, 5, "obj-124", "toggle", "int", 1, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-11", "number", "int", 43, 5, "obj-142", "multislider", "list", 19531.71875, 6, "obj-143", "gain~", "list", 74, 10.0, 5, "obj-147", "number", "int", 10031, 5, "obj-148", "multislider", "list", 10031.25, 5, "obj-152", "number", "int", 2437, 5, "obj-151", "multislider", "list", 2437.5, 5, "obj-153", "number", "int", 375, 5, "obj-154", "multislider", "list", 375.0, 5, "obj-156", "number", "int", 19531, 5, "obj-22", "toggle", "int", 0, 4, "obj-15", "function", "clear", 7, "obj-15", "function", "add", 17.248587, 0.465116, 0, 7, "obj-15", "function", "add", 707.192078, 0.674419, 0, 7, "obj-15", "function", "add", 1569.621704, 0.744186, 0, 7, "obj-15", "function", "add", 1897.344482, 0.534884, 0, 7, "obj-15", "function", "add", 2190.571045, 0.255814, 0, 7, "obj-15", "function", "add", 3053.0, 0.0, 0, 5, "obj-15", "function", "domain", 3053.0, 6, "obj-15", "function", "range", 0.0, 1.0, 5, "obj-8", "multislider", "list", 3053.828125, 5, "obj-6", "number", "int", 3053, 6, "obj-99", "gain~", "list", 109, 10.0, 6, "obj-161", "gain~", "list", 142, 10.0, 5, "obj-169", "number", "int", 45, 5, "obj-173", "multislider", "list", 20.0, 6, "obj-180", "gain~", "list", 98, 10.0, 5, "obj-179", "number", "int", 47, 5, "obj-212", "multislider", "list", 644.375, 5, "obj-83", "toggle", "int", 0, 4, "obj-80", "function", "clear", 7, "obj-80", "function", "add", 78.598869, 0.0, 0, 7, "obj-80", "function", "add", 1100.384155, 0.511628, 0, 7, "obj-80", "function", "add", 2357.966064, 0.790698, 0, 7, "obj-80", "function", "add", 4205.040527, 0.744186, 0, 7, "obj-80", "function", "add", 6956.0, 0.0, 0, 5, "obj-80", "function", "domain", 6956.0, 6, "obj-80", "function", "range", 0.0, 1.0, 5, "obj-74", "multislider", "list", 6956.171875, 5, "obj-73", "number", "int", 6956, 6, "obj-235", "gain~", "list", 98, 10.0, 6, "obj-241", "gain~", "list", 129, 10.0, 6, "obj-245", "gain~", "list", 91, 10.0, 5, "obj-124", "toggle", "int", 0, 4, "obj-120", "function", "clear", 7, "obj-120", "function", "add", 0.0, 0.395349, 0, 7, "obj-120", "function", "add", 1751.412109, 0.837209, 0, 7, "obj-120", "function", "add", 4180.789062, 0.906977, 0, 7, "obj-120", "function", "add", 6327.683594, 0.744186, 0, 7, "obj-120", "function", "add", 10000.0, 0.0, 0, 5, "obj-120", "function", "domain", 10000.0, 6, "obj-120", "function", "range", 0.0, 1.0, 5, "obj-116", "multislider", "list", 10000.0, 5, "obj-115", "number", "int", 10000, 5, "obj-356", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 32.0, 26.0, 26.0 ],
					"id" : "obj-10",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 95.0, 92.0, 95.0, 92.0, 36.0, 1076.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 93.0, 90.0, 93.0, 90.0, 37.0, 746.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 92.0, 91.0, 92.0, 91.0, 38.0, 431.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
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
					"midpoints" : [ 73.5, 61.0, 91.0, 61.0, 91.0, 36.0, 1001.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 61.0, 93.0, 61.0, 93.0, 41.0, 671.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 73.5, 62.0, 92.0, 62.0, 92.0, 35.0, 356.5, 35.0 ]
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
					"midpoints" : [ 81.5, 224.0, 19.5, 224.0 ]
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
					"midpoints" : [ 577.0, 287.0 ]
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
					"midpoints" : [ 575.5, 475.0, 561.0, 475.0, 561.0, 499.0 ]
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
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
