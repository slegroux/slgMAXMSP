{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 150.0, 44.0, 707.0, 670.0 ],
		"bglocked" : 0,
		"defrect" : [ 150.0, 44.0, 707.0, 670.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 16.0, 16.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p movie-recorder",
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 320.0, 149.0, 27.0 ],
					"patching_rect" : [ 351.0, 589.0, 149.0, 27.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 915.0, 45.0, 369.0, 91.0 ],
						"bglocked" : 0,
						"defrect" : [ 915.0, 45.0, 369.0, 91.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 2,
									"presentation_rect" : [ 282.0, 2.0, 80.0, 60.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 38.0, 260.0, 80.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "codec",
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 233.0, 23.0, 46.0, 18.0 ],
									"patching_rect" : [ 294.0, 226.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write movie",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation" : 1,
									"id" : "obj-45",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 75.0, 51.0, 46.0, 30.0 ],
									"patching_rect" : [ 83.0, 218.0, 47.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set fps",
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"presentation_rect" : [ 95.0, 30.0, 46.0, 18.0 ],
									"patching_rect" : [ 226.0, 195.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation" : 1,
									"id" : "obj-40",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 43.0, 48.0, 34.0, 34.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.0, 224.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"presentation_rect" : [ 127.0, 62.0, 33.0, 16.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 101.0, 33.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p codec-menu",
									"id" : "obj-33",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 158.0, 165.0, 87.0, 18.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l clear",
													"id" : "obj-29",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 121.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route codeclist",
													"id" : "obj-26",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"id" : "obj-25",
													"fontname" : "Helvetica",
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 168.0, 98.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 1",
													"id" : "obj-24",
													"fontname" : "Helvetica",
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 49.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 246.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-30",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 73.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 146.0, 3.0, 133.0, 18.0 ],
									"items" : [ "animation", ",", "apple_intermediate_codec", ",", "apple_pixlet_video", ",", "apple_prores_422", ",", "apple_prores_422_(hq)", ",", "bmp", ",", "cinepak", ",", "component_video", ",", "dv/dvcprontsc", ",", "dvcpro50ntsc", ",", "dvcpro50pal", ",", "dvcpro_hd_1080i50", ",", "dvcpro_hd_1080i60", ",", "dvcpro_hd_1080p25", ",", "dvcpro_hd_1080p30", ",", "dvcpro_hd_720p50", ",", "dvcpro_hd_720p60", ",", "dvcpropal", ",", "dvpal", ",", "graphics", ",", "h261", ",", "h263", ",", "h264", ",", "hdv_1080i50", ",", "hdv_1080i60", ",", "hdv_1080p24", ",", "hdv_1080p25", ",", "hdv_1080p30", ",", "hdv_720p24", ",", "hdv_720p25", ",", "hdv_720p30", ",", "hdv_720p50", ",", "hdv_720p60", ",", "jpeg_2000", ",", "motion_jpeg_a", ",", "motion_jpeg_b", ",", "mpeg4_video", ",", "mpeg_imx_525/60_(30_mb/s)", ",", "mpeg_imx_525/60_(40_mb/s)", ",", "mpeg_imx_525/60_(50_mb/s)", ",", "mpeg_imx_625/50_(30_mb/s)", ",", "mpeg_imx_625/50_(40_mb/s)", ",", "mpeg_imx_625/50_(50_mb/s)", ",", "none", ",", "photojpeg", ",", "planar_rgb", ",", "png", ",", "sheer", ",", "sheer_rgb[a]_10bf", ",", "sheer_rgb[a]_8bf", ",", "sheer_y'cbcr[a]_10bv_422[4]", ",", "sheer_y'cbcr[a]_10bv_444[4]", ",", "sheer_y'cbcr[a]_8bv_422[4]", ",", "sheer_y'cbcr[a]_8bv_444[4]", ",", "sheer_y'cbcr_8bw_422", ",", "sorenson_video", ",", "sorenson_video_3", ",", "tga", ",", "tiff", ",", "uncompressed_10bit_422", ",", "uncompressed_8bit_422", ",", "vc_h263", ",", "video", ",", "xdcam_ex_1080i50_(35_mb/s_vbr)", ",", "xdcam_ex_1080i60_(35_mb/s_vbr)", ",", "xdcam_ex_1080p24_(35_mb/s_vbr)", ",", "xdcam_ex_1080p25_(35_mb/s_vbr)", ",", "xdcam_ex_1080p30_(35_mb/s_vbr)", ",", "xdcam_ex_720p24_(35_mb/s_vbr)", ",", "xdcam_ex_720p25_(35_mb/s_vbr)", ",", "xdcam_ex_720p30_(35_mb/s_vbr)", ",", "xdcam_ex_720p50_(35_mb/s_vbr)", ",", "xdcam_ex_720p60_(35_mb/s_vbr)", ",", "xdcam_hd422_1080i50_(50_mb/s)", ",", "xdcam_hd422_1080i60_(50_mb/s)", ",", "xdcam_hd422_1080p24_(50_mb/s)", ",", "xdcam_hd422_1080p25_(50_mb/s)", ",", "xdcam_hd422_1080p30_(50_mb/s)", ",", "xdcam_hd422_720p50_(50_mb/s)", ",", "xdcam_hd422_720p60_(50_mb/s)", ",", "xdcam_hd_1080i50_(35_mb/s_vbr)", ",", "xdcam_hd_1080i60_(35_mb/s_vbr)", ",", "xdcam_hd_1080p24_(35_mb/s_vbr)", ",", "xdcam_hd_1080p25_(35_mb/s_vbr)", ",", "xdcam_hd_1080p30_(35_mb/s_vbr)" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 158.0, 226.0, 133.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getcodeclist",
									"id" : "obj-21",
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 113.0, 74.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"presentation_rect" : [ 43.0, 28.0, 50.0, 18.0 ],
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 175.0, 195.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack write 30. jpeg high",
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 248.0, 137.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-7",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 102.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"align" : 1,
									"numinlets" : 1,
									"fontsize" : 14.0,
									"numoutlets" : 3,
									"presentation_rect" : [ 43.0, 3.0, 100.0, 23.0 ],
									"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 123.0, 77.0, 100.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.record",
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 107.0, 145.0, 70.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "automatic $1",
									"id" : "obj-5",
									"fontname" : "Helvetica",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 32.0, 79.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"presentation" : 1,
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 4.0, 3.0, 36.0, 36.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 9.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.asyncread mod @mode interleave @automatic 0 @layer 999",
									"id" : "obj-1",
									"fontname" : "Helvetica",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 107.0, 52.0, 361.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 124.0, 116.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 271.0, 294.0, 271.0, 294.0, 141.0, 116.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 262.5, 130.5, 116.5, 130.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r draw",
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 15.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 38.0, 45.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"presentation" : 1,
					"id" : "obj-46",
					"name" : "vps.mbank.maxpat",
					"numinlets" : 3,
					"args" : [  ],
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 34.0, 359.0, 64.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 62.0, 359.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s psto-dump",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 509.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r remote",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 468.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u429001017",
					"text" : "autopattr",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 256.0, 468.0, 59.5, 18.0 ],
					"restore" : 					{
						"blue-balance" : [ 0.895425 ],
						"blur-amount" : [ 0.0 ],
						"comp-amount" : [ 1.0 ],
						"delay-comp" : [ 0.0 ],
						"delayframe" : [ 6 ],
						"green-balance" : [ 0.830065 ],
						"red-balance" : [ 0.679739 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vps-mod",
					"text" : "pattrstorage vps-mod",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 488.0, 105.0, 18.0 ],
					"saved_object_attributes" : 					{
						"storage_rect" : [ 200, 200, 800, 500 ],
						"client_rect" : [ 578, 44, 978, 544 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COLOR BALANCE",
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 167.0, 232.0, 96.0, 18.0 ],
					"patching_rect" : [ 223.0, 421.0, 103.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "blue-balance",
					"presentation" : 1,
					"id" : "obj-73",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 213.0, 163.0, 22.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 409.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "green-balance",
					"presentation" : 1,
					"id" : "obj-72",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 190.0, 163.0, 22.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 393.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "red-balance",
					"presentation" : 1,
					"id" : "obj-71",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 167.0, 163.0, 22.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 377.0, 108.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p color-scale",
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 426.0, 67.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 253.0, 239.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 253.0, 239.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 212.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend param scale",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 113.0, 123.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vexpr $f1*2.",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 87.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0.",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 54.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 15.0, 25.0, 25.0 ],
									"comment" : "blue scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 15.0, 25.0, 25.0 ],
									"comment" : "green scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 15.0, 25.0, 25.0 ],
									"comment" : "red scale"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"comment" : "texture input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.scalebias.jxs",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 16.0, 182.0, 201.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 169.0, 25.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-6",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 164.0, 254.0, 85.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 369.0, 336.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation" : 1,
					"texton" : "mov-cam",
					"id" : "obj-2",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"mode" : 1,
					"textoveroncolor" : [ 0.584314, 0.176471, 0.176471, 1.0 ],
					"borderoncolor" : [ 0.792157, 0.792157, 0.792157, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"text" : "cam-mov",
					"bgoncolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"bordercolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 9.0, 106.0, 53.0, 18.0 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"textoncolor" : [ 0.34902, 0.345098, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 100.0, 144.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bypass",
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 454.0, 109.0, 44.0, 18.0 ],
					"patching_rect" : [ 32.0, 300.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 492.0, 108.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 298.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blur\n",
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 278.0, 138.0, 37.0, 18.0 ],
					"patching_rect" : [ 93.0, 300.0, 29.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.741236,
					"numoutlets" : 2,
					"presentation_rect" : [ 469.0, 134.818817, 44.0, 22.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 235.0, 298.818817, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "blur-amount",
					"presentation" : 1,
					"id" : "obj-41",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 304.0, 135.0, 165.0, 22.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 299.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gaussian-blur",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 339.0, 178.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 26.0, 69.0, 214.0, 197.0 ],
						"bglocked" : 0,
						"defrect" : [ 26.0, 69.0, 214.0, 197.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 61.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 92.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 42.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 155.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 65.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 65.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 98.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab.gauss6x mod",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 9.0, 124.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 47.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 7.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 95.0, 111.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"rounded" : 4,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 124.0, 105.0, 89.0, 20.0 ],
					"items" : [ "normal", ",", "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 205.0, 177.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input swap",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 61.0, 106.0, 58.0, 18.0 ],
					"patching_rect" : [ 71.0, 141.0, 37.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "COMPOSITOR",
					"presentation" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 173.0, 146.0, 80.0, 18.0 ],
					"patching_rect" : [ 252.0, 262.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MOVIE",
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 477.0, 10.0, 41.0, 18.0 ],
					"patching_rect" : [ 481.0, 5.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CAMERA",
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 84.0, 55.0, 18.0 ],
					"patching_rect" : [ 112.0, 113.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"presentation_rect" : [ 10.0, 316.0, 80.0, 38.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 575.0, 80.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade time",
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 210.0, 123.0, 52.0, 18.0 ],
					"patching_rect" : [ 75.0, 227.0, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xfade",
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 146.0, 37.0, 18.0 ],
					"patching_rect" : [ 37.0, 201.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 13.741236,
					"numoutlets" : 2,
					"presentation_rect" : [ 213.0, 104.818787, 40.0, 22.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 128.0, 224.818817, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p easy-xfade",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 257.0, 244.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sendoutput type float",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 239.0, 103.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read co.%s.jxs",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 74.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 10",
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 100.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 100.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bline 0.",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 78.0, 133.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 156.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file co.normal.jxs",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 50.0, 177.0, 159.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 130.0, 87.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "comp-amount",
					"presentation" : 1,
					"id" : "obj-40",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 10.0, 127.0, 194.0, 22.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 200.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 160.0, 4.0, 29.0, 29.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 7.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-34",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 157.0, 2.0, 369.0, 99.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 171.0, 0.0, 377.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texture-conversion",
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 15.0, 178.0, 188.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 553.0, 223.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 553.0, 223.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, -4.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 51.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 202.0, 31.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 163.0, 51.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 136.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 138.0, 55.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 277.0, 159.0, 243.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 92.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.uyvy2rgba.jxs @dimscale 2 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 31.0, 159.0, 243.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 49.0, 96.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 322.5, 131.0, 76.5, 131.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 79.0, 40.5, 79.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 172.5, 29.0, 211.5, 29.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 77.0, 286.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 126.0, 304.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"presentation" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 91.0, 55.0, 45.0, 16.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 85.0, 45.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 52.0, 55.0, 34.0, 16.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 68.0, 34.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 15.0, 55.0, 33.0, 16.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 50.0, 33.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camera dims",
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 77.0, 11.0, 68.0, 18.0 ],
					"patching_rect" : [ 63.0, 6.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"align" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 48.0, 25.0, 100.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 44.0, 20.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 9.0, 40.0, 40.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 19.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p camera-input",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 104.0, 89.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 452.0, 272.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 452.0, 272.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 143.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 48.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-7",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 52.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 52.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 155.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 239.0, 176.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 390.0, 176.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 224.0, 44.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"items" : [  ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 295.0, 200.0, 145.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 176.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 155.0, 22.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 224.0, 56.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"items" : [  ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 144.0, 200.0, 145.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 176.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 125.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 22.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 28.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 58.0, 45.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab @colormode uyvy",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 28.0, 104.0, 135.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 290.5, 98.0, 37.5, 98.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 92.0, 37.5, 92.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 255.0, 17.0, 255.0, 17.0, 99.0, 37.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 255.0, 17.0, 255.0, 17.0, 99.0, 37.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.0, 145.0, 399.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 196.0, 304.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.0, 145.0, 304.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 149.0, 248.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 196.0, 153.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 87.0, 37.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "floating",
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 85.0, 284.0, 42.0, 18.0 ],
					"patching_rect" : [ 106.0, 534.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "window size",
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 159.0, 261.0, 64.0, 18.0 ],
					"patching_rect" : [ 73.0, 481.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "master",
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.0, 295.0, 43.0, 18.0 ],
					"patching_rect" : [ 15.0, 481.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"prototypename" : "videodims",
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"align" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 60.0, 258.0, 94.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 54.0, 495.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 61.0, 283.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 84.0, 533.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p master-context",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.0, 554.0, 85.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 375.0, 208.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 375.0, 208.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 181.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend floating",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 129.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 129.0, 68.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 130.0, 67.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 27",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106.0, 84.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 106.0, 62.0, 59.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window mod",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 106.0, 161.0, 76.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s draw",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 141.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render mod",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 17.0, 161.0, 82.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b erase",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "erase" ],
									"patching_rect" : [ 17.0, 112.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 33",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 66.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 17.0, 17.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 137.0, 26.5, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 151.0, 115.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 200.5, 151.0, 115.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 11.0, 257.0, 43.0, 43.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.0, 495.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-26",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 2.0, 154.0, 99.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 2.0, 2.0, 166.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-60",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 102.0, 254.0, 61.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 135.0, 336.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-63",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 251.0, 253.0, 140.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 2.0, 461.0, 335.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-42",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 102.0, 269.0, 61.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 1.0, 286.0, 336.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"align" : 1,
					"numinlets" : 1,
					"prefix_mode" : 1,
					"prefix" : "dim",
					"fontsize" : 14.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 417.0, 172.0, 87.0, 23.0 ],
					"items" : [ 160, 120, ",", 320, 240, ",", 640, 480, ",", 720, 480, ",", 1280, 720 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 538.0, 285.0, 100.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 594.0, 429.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-loader",
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 567.0, 459.0, 75.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 24.0, 69.0, 300.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 69.0, 300.0, 213.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s remote",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 151.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r psto-dump",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 8.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b clear",
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 74.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route done",
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 53.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clientlist",
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 32.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getclientlist",
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.0, 60.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-95",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : "bang to load a menu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 151.0, 25.0, 25.0 ],
									"comment" : "connect to umenu"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 126.0, 128.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 567.0, 429.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO",
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 479.0, 362.0, 30.0, 18.0 ],
					"patching_rect" : [ 632.0, 521.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FRAME DELAY",
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 425.0, 287.0, 83.0, 18.0 ],
					"patching_rect" : [ 582.0, 376.0, 82.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"presentation" : 1,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 473.0, 199.0, 35.0, 18.0 ],
					"patching_rect" : [ 478.0, 303.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "comp-style",
					"linecount" : 2,
					"presentation" : 1,
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 415.0, 222.0, 58.0, 18.0 ],
					"patching_rect" : [ 627.0, 311.0, 37.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"rounded" : 3,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 414.0, 235.0, 72.0, 18.0 ],
					"items" : [ "normal", ",", "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 541.0, 312.0, 89.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xfade",
					"presentation" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 416.0, 251.0, 37.0, 18.0 ],
					"patching_rect" : [ 392.0, 343.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p easy-xfade",
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 351.0, 366.0, 244.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 376.0, 293.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sendoutput type float",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 239.0, 103.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read co.%s.jxs",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 74.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "param amount $1",
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 156.0, 89.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file co.normal.jxs",
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 50.0, 177.0, 159.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-48",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-49",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-50",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 174.0, 59.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "delay-comp",
					"presentation" : 1,
					"id" : "obj-126",
					"floatoutput" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 413.0, 263.0, 104.0, 18.0 ],
					"size" : 1.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 342.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p texture-buffer",
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 317.230774, 92.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 452.0, 44.0, 583.0, 323.0 ],
						"bglocked" : 0,
						"defrect" : [ 452.0, 44.0, 583.0, 323.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dim 640 480",
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 35.0, 77.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s init",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 34.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 6.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 293.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 356.0, 94.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 178.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 61.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 15",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 202.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 1 0 14",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 57.0, 128.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 33.0, 90.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 57.0, 185.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 226.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1, bang",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 249.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ vps.texlut 15 args jit_gl_texture bank",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 269.0, 238.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target $1, bang",
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 210.0, 78.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ vps.texlut 15 args capture bank",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 234.0, 210.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ vps.texset 15 args mod bank",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 290.0, 196.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s dims",
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 90.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane mod @transform_reset 2 @automatic 0",
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 57.0, 271.0, 258.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-114",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 33.0, 51.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 265.0, 66.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.0, 263.0, 66.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 116.0, 66.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 153.0, 351.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "delayframe",
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"maximum" : 15,
					"numinlets" : 1,
					"fontsize" : 12.752433,
					"numoutlets" : 2,
					"presentation_rect" : [ 416.0, 197.366974, 47.0, 21.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"patching_rect" : [ 460.0, 285.0, 55.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 357.0, 26.0, 26.0 ],
					"patching_rect" : [ 358.0, 429.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"rounded" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 340.0, 366.0, 100.0, 18.0 ],
					"items" : [ "blue-balance", ",", "blur-amount", ",", "comp-amount", ",", "delay-comp", ",", "delayframe", ",", "green-balance", ",", "red-balance" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 541.0, 535.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"rounded" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 340.0, 349.0, 100.0, 18.0 ],
					"items" : [ "blue-balance", ",", "blur-amount", ",", "comp-amount", ",", "delay-comp", ",", "delayframe", ",", "green-balance", ",", "red-balance" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 541.0, 513.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"rounded" : 0,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"presentation_rect" : [ 340.0, 332.0, 100.0, 18.0 ],
					"items" : [ "blue-balance", ",", "blur-amount", ",", "comp-amount", ",", "delay-comp", ",", "delayframe", ",", "green-balance", ",", "red-balance" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 541.0, 490.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1\n2\n3",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 322.0, 339.0, 17.0, 41.0 ],
					"patching_rect" : [ 417.0, 509.0, 17.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ramp sin  tri",
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 263.0, 315.0, 68.0, 18.0 ],
					"patching_rect" : [ 358.0, 485.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"presentation" : 1,
					"id" : "obj-106",
					"numinlets" : 1,
					"one/row" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 271.0, 333.0, 50.0, 50.0 ],
					"columns" : 3,
					"rows" : 3,
					"outlettype" : [ "list", "list" ],
					"autosize" : 1,
					"patching_rect" : [ 366.0, 503.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control-lfo",
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 561.0, 270.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 78.0, 312.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 78.0, 312.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send to the pattrstorage",
									"linecount" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 381.0, 74.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 243.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak s 0.",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 381.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak s 0.",
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 381.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s remote",
									"id" : "obj-88",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 414.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak s 0.",
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 381.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-101",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 126.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-102",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 245.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-103",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 245.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-104",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "router 3 3",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 138.0, 248.0, 62.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This simple patch generates a ramp,sin,and triangle shaped LFO for control of parameters.",
									"linecount" : 8,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 74.0, 74.0, 98.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.0, 117.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap 0. 0.5 0. 1.",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 187.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.5",
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 263.0, 147.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs 0.",
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 263.0, 167.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zmap -1. 1. 0. 1.",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 187.0, 83.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6.28",
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 147.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sin",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 167.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 90.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 1.",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 70.0, 58.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 176.166672, 322.0, 542.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.833328, 325.0, 492.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 328.0, 441.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 139.0, 189.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 139.0, 272.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 408.0, 414.5, 408.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 465.5, 404.0, 414.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 15.386359,
					"numoutlets" : 2,
					"presentation_rect" : [ 444.0, 331.940002, 67.0, 24.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 437.0, 527.940002, 67.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-113",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 312.0, 269.0, 79.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 352.0, 419.0, 309.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LUMA CURVE",
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 323.0, 291.0, 76.0, 18.0 ],
					"patching_rect" : [ 555.0, 257.0, 103.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 215.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, 195.0, 22.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 584.0, 161.0, 67.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 0.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 50.823528, 0.070175, 0, 7, "obj-12", "function", "add", 86.588234, 0.280702, 0, 7, "obj-12", "function", "add", 141.176468, 0.719298, 0, 7, "obj-12", "function", "add", 210.823532, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 94.117645, 0.157895, 0, 7, "obj-12", "function", "add", 141.176468, 0.719298, 0, 7, "obj-12", "function", "add", 210.823532, 1.0, 0, 7, "obj-12", "function", "add", 256.0, 1.0, 0, 5, "obj-12", "function", "domain", 256.0, 6, "obj-12", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p brightness-graph",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "jit_matrix", "float" ],
					"patching_rect" : [ 351.0, 251.0, 94.0, 18.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 486.0, 322.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 486.0, 322.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim 2000",
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 180.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 156.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "connections to function",
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 122.0, 111.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setcell $1 0 val $2",
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 191.0, 91.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0.",
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 167.0, 58.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"id" : "obj-6",
									"fontname" : "Arial",
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.0, 11.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 256",
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 287.0, 266.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.slab mod @file cc.colormap.jxs",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 8.0, 266.0, 263.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 256 2",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 261.0, 224.0, 106.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 301.0, 71.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 256 0",
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 233.0, 51.0, 47.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 7.0, 237.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 5.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-16",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 129.0, 27.0, 27.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 287.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 288.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 96.0, 28.0, 28.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 197.5, 212.0, 270.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 256.5, 210.0, 270.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 69.0, 310.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 341.5, 36.0, 242.5, 36.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 272.0, 288.0, 33.0, 15.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 140.0, 33.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation" : 1,
					"id" : "obj-12",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"domain" : 256.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"presentation_rect" : [ 272.0, 170.0, 126.0, 117.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 389.0, 163.0, 148.0, 82.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 256.0, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-1",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 164.0, 147.0, 146.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 340.0, 135.0, 320.0, 144.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane mod @transform_reset 2",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 351.0, 399.0, 193.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation" : 1,
					"id" : "obj-127",
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 405.0, 164.0, 121.0, 146.0 ],
					"bgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 340.0, 280.0, 321.0, 115.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-125", 2 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 339.0, 510.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-125", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-105", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-105", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 0.145098 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 455.0, 345.0, 455.0, 345.0, 231.0, 360.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 104.0, 523.0, 60.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 527.5, 249.0, 435.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 272.0, 549.0, 272.0, 549.0, 153.0, 435.0, 153.0, 435.0, 158.0, 398.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-70", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [ 588.0, 309.115387, 433.0, 309.115387 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 360.5, 388.0, 378.5, 388.0, 378.5, 307.230774, 396.5, 307.230774 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
