{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 97.0, 65.0, 1161.0, 680.0 ],
		"bglocked" : 0,
		"defrect" : [ 97.0, 65.0, 1161.0, 680.0 ],
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
					"maxclass" : "comment",
					"text" : "PRIMITIVE HUMAN VOC SOUNDS",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 637.0, 209.0, 20.0 ],
					"id" : "obj-108",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "route #",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 263.0, 61.0, 47.0, 20.0 ],
					"id" : "obj-106",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample\nbang",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 295.0, 13.0, 54.0, 34.0 ],
					"id" : "obj-100",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r c1bang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 607.0, 57.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selsb1c",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 646.0, 61.0, 20.0 ],
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 13.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-89",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selsb1c",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 12.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-148",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 1075.0, 43.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-208",
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
					"patching_rect" : [ 1075.0, 18.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-147",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 945.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-181",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 890.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-177",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 836.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-179",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 781.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-180",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 727.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-166",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-169",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 618.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-173",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 563.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-174",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 509.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-163",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 454.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-164",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-162",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-161",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12",
					"numoutlets" : 13,
					"fontname" : "Arial",
					"patching_rect" : [ 345.0, 19.0, 673.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"hidden" : 1,
					"id" : "obj-158",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 61.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-156",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 12",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 39.0, 68.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-154",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 892.0, 609.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 953.0, 606.0, 51.0, 20.0 ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1066.0, 561.0, 79.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 12",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 852.0, 515.0, 88.0, 20.0 ],
					"id" : "obj-58",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 1011.0, 589.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-59",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1014.0, 561.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 1014.0, 538.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 954.0, 537.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-62",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 954.0, 587.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-63",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 1011.0, 613.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 919.0, 537.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-65",
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
					"patching_rect" : [ 856.0, 538.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 854.0, 609.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 941.0, 514.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 561.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-69",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 963.0, 560.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 931.0, 560.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-71",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample12b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 833.0, 585.0, 119.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-72",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 472.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-73",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 949.0, 469.0, 51.0, 20.0 ],
					"id" : "obj-74",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1062.0, 424.0, 79.0, 20.0 ],
					"id" : "obj-75",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 11",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 852.0, 377.0, 85.0, 20.0 ],
					"id" : "obj-76",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 1007.0, 452.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-77",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1010.0, 424.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-78",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 1010.0, 401.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 950.0, 400.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-80",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 950.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-81",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 1007.0, 476.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-82",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 400.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-83",
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
					"patching_rect" : [ 852.0, 401.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-84",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 850.0, 472.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 377.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-86",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 876.0, 424.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-87",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 959.0, 423.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-88",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 927.0, 423.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-92",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample11b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 830.0, 447.0, 119.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-93",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 886.0, 340.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-94",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 947.0, 338.0, 51.0, 20.0 ],
					"id" : "obj-95",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1060.0, 293.0, 79.0, 20.0 ],
					"id" : "obj-96",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 10",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 848.0, 246.0, 86.0, 20.0 ],
					"id" : "obj-98",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 1005.0, 321.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-99",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1008.0, 293.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-101",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 1008.0, 270.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-102",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 948.0, 269.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 948.0, 319.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-104",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, 345.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-105",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 913.0, 269.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-107",
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
					"patching_rect" : [ 850.0, 270.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-109",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 848.0, 341.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-110",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 935.0, 246.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-111",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 874.0, 293.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-112",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 957.0, 292.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-113",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 925.0, 292.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-114",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample10b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 829.0, 317.0, 119.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-115",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 882.0, 204.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 943.0, 201.0, 51.0, 20.0 ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 156.0, 79.0, 20.0 ],
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 9",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 847.0, 109.0, 82.0, 20.0 ],
					"id" : "obj-119",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 1001.0, 184.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-120",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1004.0, 156.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-121",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 1004.0, 133.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-122",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 944.0, 132.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-123",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 944.0, 182.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-124",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 1001.0, 208.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-125",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 909.0, 132.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-126",
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
					"patching_rect" : [ 846.0, 133.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-127",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 844.0, 204.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-128",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 932.0, 109.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-129",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 870.0, 156.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-130",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 953.0, 155.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-131",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 921.0, 155.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-132",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample9b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 832.0, 180.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-133",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 568.0, 607.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 629.0, 604.0, 51.0, 20.0 ],
					"id" : "obj-20",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 742.0, 559.0, 79.0, 20.0 ],
					"id" : "obj-21",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 8",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 533.0, 513.0, 82.0, 20.0 ],
					"id" : "obj-22",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 687.0, 587.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-23",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 559.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-24",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 690.0, 536.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 535.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-26",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 630.0, 585.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 687.0, 611.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 595.0, 535.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-29",
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
					"patching_rect" : [ 532.0, 536.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-30",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 530.0, 607.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 617.0, 512.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 556.0, 559.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-33",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 639.0, 558.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 607.0, 558.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-35",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample8b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 513.0, 582.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-36",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 564.0, 470.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-37",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 625.0, 467.0, 51.0, 20.0 ],
					"id" : "obj-38",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 738.0, 422.0, 79.0, 20.0 ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 7",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 529.0, 375.0, 82.0, 20.0 ],
					"id" : "obj-40",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 683.0, 450.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-41",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 686.0, 422.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-42",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 686.0, 399.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 626.0, 398.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-44",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 626.0, 448.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-45",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 683.0, 474.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 591.0, 398.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-47",
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
					"patching_rect" : [ 528.0, 399.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-48",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 526.0, 470.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 614.0, 375.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 552.0, 422.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-51",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 421.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 603.0, 421.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-53",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample7b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 511.0, 445.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-54",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S12",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 551.0, 31.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 15.0, 501.0, 34.0, 20.0 ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S10",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 455.0, 32.0, 20.0 ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S9",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 406.0, 28.0, 20.0 ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S8",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 12.0, 356.0, 28.0, 20.0 ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S7",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 310.0, 28.0, 20.0 ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320019.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 553.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample12b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 575.0, 113.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320018.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 47.0, 504.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample11b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 47.0, 525.0, 113.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-10",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320064.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 457.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample10b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 476.0, 113.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320016.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 408.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample9b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 46.0, 430.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320015.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 358.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample8b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 379.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-16",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320014.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 310.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample7b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 44.0, 331.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-18",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S6",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 256.0, 28.0, 20.0 ],
					"id" : "obj-361",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 206.0, 28.0, 20.0 ],
					"id" : "obj-362",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S4",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 159.0, 28.0, 20.0 ],
					"id" : "obj-363",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S3",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 111.0, 28.0, 20.0 ],
					"id" : "obj-360",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S2",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 7.0, 61.0, 28.0, 20.0 ],
					"id" : "obj-359",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 15.0, 28.0, 20.0 ],
					"id" : "obj-358",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320033.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 259.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-349",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample6b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 43.0, 280.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-350",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320023.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 209.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-351",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample5b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 229.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-352",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320011.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 161.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-353",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample4b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 181.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-354",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320010.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 114.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-165",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample3b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 41.0, 134.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-167",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320009.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 37.0, 64.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample2b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 84.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-160",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read VN320008.aiff",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 14.0, 110.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-155",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample1b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 35.0, 107.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-157",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 562.0, 339.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-331",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 623.0, 336.0, 51.0, 20.0 ],
					"id" : "obj-332",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 736.0, 291.0, 79.0, 20.0 ],
					"id" : "obj-333",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 6",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 527.0, 244.0, 82.0, 20.0 ],
					"id" : "obj-334",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 681.0, 319.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-335",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 291.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-336",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 684.0, 268.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-337",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 267.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-338",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 317.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-339",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 681.0, 343.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-340",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 589.0, 267.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-341",
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
					"patching_rect" : [ 526.0, 268.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-342",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 524.0, 339.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-343",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 611.0, 244.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-344",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 550.0, 291.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-345",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 633.0, 290.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-346",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 601.0, 290.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-347",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample6b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 512.0, 315.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-348",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 558.0, 201.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-313",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 619.0, 199.0, 51.0, 20.0 ],
					"id" : "obj-314",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 732.0, 154.0, 79.0, 20.0 ],
					"id" : "obj-315",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 5",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 523.0, 107.0, 82.0, 20.0 ],
					"id" : "obj-316",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 677.0, 183.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-317",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 680.0, 154.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-318",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 680.0, 131.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-319",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 620.0, 130.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-320",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 620.0, 180.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-321",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 677.0, 206.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-322",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 130.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-323",
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
					"patching_rect" : [ 522.0, 131.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-324",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 202.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-325",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 107.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-326",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 154.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-327",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 629.0, 153.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-328",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 153.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-329",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample5b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 177.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-330",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 593.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-295",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 291.0, 590.0, 51.0, 20.0 ],
					"id" : "obj-296",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 404.0, 545.0, 79.0, 20.0 ],
					"id" : "obj-297",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 4",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 195.0, 498.0, 82.0, 20.0 ],
					"id" : "obj-298",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 349.0, 573.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-299",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 545.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-300",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 352.0, 522.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-301",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 521.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-302",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 571.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-303",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 349.0, 597.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-304",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 521.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-305",
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
					"patching_rect" : [ 194.0, 522.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-306",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 593.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-307",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 498.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-308",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 545.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-309",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 544.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-310",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 544.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-311",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample4b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 175.0, 568.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-312",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 232.0, 465.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-277",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 463.0, 51.0, 20.0 ],
					"id" : "obj-278",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 418.0, 79.0, 20.0 ],
					"id" : "obj-279",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 3",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 197.0, 371.0, 82.0, 20.0 ],
					"id" : "obj-280",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 351.0, 446.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-281",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 354.0, 418.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-282",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 354.0, 395.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-283",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 394.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-284",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 444.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-285",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 470.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-286",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 259.0, 394.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-287",
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
					"patching_rect" : [ 196.0, 395.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-288",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 466.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-289",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 371.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-290",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 220.0, 418.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-291",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 417.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-292",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 271.0, 417.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-293",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample3b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 182.0, 441.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-294",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 237.0, 335.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-183",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 291.0, 329.0, 51.0, 20.0 ],
					"id" : "obj-185",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 404.0, 284.0, 79.0, 20.0 ],
					"id" : "obj-187",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 2",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 195.0, 237.0, 82.0, 20.0 ],
					"id" : "obj-188",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 353.0, 312.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-194",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 284.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-196",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 352.0, 261.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-198",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 260.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-202",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 310.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-203",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 337.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-211",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 257.0, 260.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-215",
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
					"patching_rect" : [ 194.0, 261.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-233",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 332.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-234",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 237.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-237",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 284.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-238",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 301.0, 284.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-240",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 269.0, 283.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-244",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample2b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 178.0, 308.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-266",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s samaudio",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 231.0, 196.0, 72.0, 20.0 ],
					"hidden" : 1,
					"id" : "obj-182",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 194.0, 51.0, 20.0 ],
					"id" : "obj-170",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "speed",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 149.0, 79.0, 20.0 ],
					"id" : "obj-168",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SAMPLER 1",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 102.0, 82.0, 20.0 ],
					"id" : "obj-150",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 351.0, 177.0, 135.0, 19.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-97",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 353.0, 149.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-199",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"setminmax" : [ -20.0, 20.0 ],
					"patching_rect" : [ 353.0, 126.0, 130.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"contdata" : 1,
					"orientation" : 0,
					"slidercolor" : [ 1.0, 0.003922, 0.003922, 1.0 ],
					"id" : "obj-197",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 125.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-137",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 175.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-171",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 351.0, 202.0, 134.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-172",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 125.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-138",
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
					"patching_rect" : [ 195.0, 126.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-139",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 197.0, 29.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-175",
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 284.0, 102.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-176",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 219.0, 149.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"hidden" : 1,
					"id" : "obj-140",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 302.0, 148.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-178",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 148.0, 30.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"id" : "obj-141",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ sample1b1",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 179.0, 173.0, 113.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"hidden" : 1,
					"id" : "obj-145",
					"fontsize" : 11.595187,
					"numinlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1010.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1014.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1016.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 696.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 692.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 1,
					"midpoints" : [ 690.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [ 344.0, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [ 360.5, 467.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [ 357.0, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [ 284.5, 35.0, 221.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 35.0, 272.0, 35.0, 272.0, 10.0, 284.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 954.5, 82.0, 828.0, 82.0, 828.0, 502.0, 950.5, 502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 899.5, 79.0, 832.0, 79.0, 832.0, 369.0, 947.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [ 845.5, 84.0, 833.0, 84.0, 833.0, 236.0, 944.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [ 790.5, 92.0, 941.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 736.5, 87.0, 830.0, 87.0, 830.0, 497.0, 626.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 681.5, 83.0, 835.0, 83.0, 835.0, 372.0, 623.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [ 627.5, 81.0, 827.0, 81.0, 827.0, 231.0, 620.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [ 572.5, 85.0, 617.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [ 518.5, 92.0, 501.0, 92.0, 501.0, 492.0, 289.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"midpoints" : [ 463.5, 93.0, 501.0, 93.0, 501.0, 358.0, 290.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 91.0, 499.0, 91.0, 499.0, 233.0, 289.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [ 354.5, 91.0, 293.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 11 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 10 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 9 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 8 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 7 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 6 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 5 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 4 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 3 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 85.0, 301.0, 85.0, 301.0, 15.0, 354.5, 15.0 ]
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
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-140", 0 ],
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
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 202.5, 215.0, 345.0, 215.0, 345.0, 167.0, 360.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 350.0, 344.0, 350.0, 344.0, 302.0, 362.5, 302.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-289", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [ 203.5, 484.0, 346.0, 484.0, 346.0, 436.0, 360.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 201.5, 611.0, 344.0, 611.0, 344.0, 563.0, 358.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-307", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [ 529.5, 220.0, 672.0, 220.0, 672.0, 172.0, 686.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [ 533.5, 357.0, 676.0, 357.0, 676.0, 309.0, 690.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-343", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 539.5, 625.0, 682.0, 625.0, 682.0, 577.0, 696.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 535.5, 488.0, 678.0, 488.0, 678.0, 440.0, 692.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 859.5, 490.0, 1002.0, 490.0, 1002.0, 442.0, 1016.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 863.5, 627.0, 1006.0, 627.0, 1006.0, 579.0, 1020.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 857.5, 359.0, 1000.0, 359.0, 1000.0, 311.0, 1014.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 853.5, 222.0, 996.0, 222.0, 996.0, 174.0, 1010.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 97.0, 998.0, 97.0, 998.0, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 100.0, 840.0, 100.0, 840.0, 236.0, 999.0, 236.0, 999.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 99.0, 842.0, 99.0, 842.0, 370.0, 1006.0, 370.0, 1006.0, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 97.0, 839.0, 97.0, 839.0, 507.0, 997.0, 507.0, 997.0, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 101.0, 669.0, 101.0, 669.0, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 98.0, 826.0, 98.0, 826.0, 261.0, 670.0, 261.0, 670.0, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 92.0, 830.0, 92.0, 830.0, 392.0, 672.0, 392.0, 672.0, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 97.0, 829.0, 97.0, 829.0, 523.0, 677.0, 523.0, 677.0, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 100.0, 340.0, 100.0, 340.0, 115.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 101.0, 502.0, 101.0, 502.0, 251.0, 341.0, 251.0, 341.0, 250.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 104.0, 500.0, 104.0, 500.0, 384.0, 344.0, 384.0, 344.0, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 104.0, 504.0, 104.0, 504.0, 518.0, 333.0, 518.0, 333.0, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 7.0, 155.0, 7.0, 155.0, 9.0, 47.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 5.0, 191.0, 5.0, 191.0, 59.0, 46.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 5.0, 189.0, 5.0, 189.0, 109.0, 48.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 8.0, 183.0, 8.0, 183.0, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 4.0, 185.0, 4.0, 185.0, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 5.0, 185.0, 5.0, 185.0, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 10.0, 185.0, 10.0, 185.0, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 7.0, 194.0, 7.0, 183.0, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 7.0, 182.0, 7.0, 182.0, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 11.0, 175.0, 11.0, 175.0, 445.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 9.0, 176.0, 9.0, 176.0, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1084.5, 9.0, 181.0, 9.0, 181.0, 539.0 ]
				}

			}
 ]
	}

}
