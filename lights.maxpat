{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 125.0, 235.0, 313.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 125.0, 235.0, 313.0 ],
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
					"text" : "ports",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 97.0, 204.0, 39.0, 20.0 ],
					"id" : "obj-17",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numoutlets" : 1,
					"patching_rect" : [ 173.0, 166.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"int" : 1,
					"id" : "obj-20",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"patching_rect" : [ 10.0, 6.0, 179.0, 28.0 ],
					"min" : 1.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"numinlets" : 1,
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 62.0, 205.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontsize" : 11.595187,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 205.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-14",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 45.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-13",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 44.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print on/off",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 155.0, 230.0, 70.0, 20.0 ],
					"id" : "obj-12",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 230.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 230.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "light range",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 43.0, 65.0, 20.0 ],
					"id" : "obj-9",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"numoutlets" : 2,
					"patching_rect" : [ 10.0, 66.0, 179.0, 49.0 ],
					"fgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numinlets" : 2,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 132.0, 128.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 128.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-3",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 1. 10. 10 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 181.0, 143.0, 20.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-5",
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r valall",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 128.0, 45.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 269.0, 34.0, 20.0 ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print data",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 269.0, 61.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print status",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 269.0, 69.0, 20.0 ],
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 155.0, 69.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 205.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 4800",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 230.0, 77.0, 20.0 ],
					"outlettype" : [ "int", "" ],
					"id" : "obj-37",
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 71.5, 228.0, 18.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 254.0, 92.0, 254.0, 92.0, 225.0, 120.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 256.0, 92.0, 256.0, 92.0, 225.0, 120.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 38.0, 204.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 178.0, 167.0, 178.0, 167.0, 155.0, 193.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 167.5, 229.0, 226.0, 229.0, 226.0, 41.0, 19.5, 41.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 167.5, 228.0, 221.0, 228.0, 221.0, 39.0, 179.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 263.0, 82.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 265.0, 18.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.5, 266.0, 156.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 143.5, 253.0, 131.0, 253.0, 131.0, 226.0, 105.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 126.0, 141.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 123.0, 86.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 201.0, 165.0, 201.0, 165.0, 176.0, 17.5, 176.0 ]
				}

			}
 ]
	}

}
