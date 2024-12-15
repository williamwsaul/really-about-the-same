{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 86.0, 87.0, 3320.0, 1319.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 23.737267504632474,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "w1.wav",
								"filename" : "w1.wav",
								"filekind" : "audiofile",
								"id" : "u838000752",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w2.wav",
								"filename" : "w2.wav",
								"filekind" : "audiofile",
								"id" : "u295000757",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w3.wav",
								"filename" : "w3.wav",
								"filekind" : "audiofile",
								"id" : "u124000762",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w4.wav",
								"filename" : "w4.wav",
								"filekind" : "audiofile",
								"id" : "u836000767",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w5.wav",
								"filename" : "w5.wav",
								"filekind" : "audiofile",
								"id" : "u907000772",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w6.wav",
								"filename" : "w6.wav",
								"filekind" : "audiofile",
								"id" : "u925000777",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w7.wav",
								"filename" : "w7.wav",
								"filekind" : "audiofile",
								"id" : "u587000782",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w8.wav",
								"filename" : "w8.wav",
								"filekind" : "audiofile",
								"id" : "u823000787",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w9.wav",
								"filename" : "w9.wav",
								"filekind" : "audiofile",
								"id" : "u827000792",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "w10.wav",
								"filename" : "w10.wav",
								"filekind" : "audiofile",
								"id" : "u946000797",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-101",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.333365201950073, 449.333346724510193, 276.629652440547943, 247.37267504632473 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1662.963095784187317, 935.802543878555298, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.963103771209717, 935.802543878555298, 56.0, 47.0 ],
					"text" : "Record Tape"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1400.61739581823349, 937.037111878395081, 56.0, 47.0 ],
					"text" : "Record Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1832.098911762237549, 1009.259339869022369, 90.0, 22.0 ],
					"text" : "receive~ tapeR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1833.333479762077332, 977.77785587310791, 88.0, 22.0 ],
					"text" : "receive~ tapeL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1790.123599767684937, 1069.135887861251831, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1791.358167767524719, 1041.35810786485672, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.358167767524719, 1009.259339869022369, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1476.000043988227844, 590.66668426990509, 90.0, 22.0 ],
					"text" : "receive~ tapeR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1382.666707873344421, 590.66668426990509, 88.0, 22.0 ],
					"text" : "receive~ tapeL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1601.333381056785583, 829.3333580493927, 70.0, 22.0 ],
					"text" : "send~ wetL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.00004768371582, 798.666690468788147, 72.0, 22.0 ],
					"text" : "send~ wetR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1479.012463808059692, 1009.259339869022369, 85.0, 22.0 ],
					"text" : "receive~ wetR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1480.247031807899475, 977.77785587310791, 83.0, 22.0 ],
					"text" : "receive~ wetL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1430.864311814308167, 1070.370455861091614, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1430.864311814308167, 1041.35810786485672, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.098879814147949, 1009.259339869022369, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.950743794441223, 935.802543878555298, 56.0, 47.0 ],
					"text" : "Record Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1661.728527784347534, 1009.259339869022369, 83.0, 22.0 ],
					"text" : "receive~ dryR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1662.963095784187317, 977.77785587310791, 81.0, 22.0 ],
					"text" : "receive~ dryL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1762.666719198226929, 441.333346486091614, 70.0, 22.0 ],
					"text" : "send~ dryR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.000049829483032, 441.333346486091614, 68.0, 22.0 ],
					"text" : "send~ dryL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1611.111239790916443, 1069.135887861251831, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1612.963091790676117, 1041.35810786485672, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.963091790676117, 1009.259339869022369, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1492.000044465065002, 441.333346486091614, 98.0, 22.0 ],
					"restore" : 					{
						"cello" : [ -0.013955334444479 ],
						"live.gain~" : [ 0.0 ],
						"tape" : [ -1.77952755905513 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "ValhallaRoom",
								"origin" : "ValhallaRoom.vst3info",
								"type" : "VST3",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "ValhallaRoom.vst3info",
									"plugindisplayname" : "ValhallaRoom",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : -1143114023,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"sliderorder" : [  ],
									"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
									"blob" : "1449.VMjLg.ZA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BSlomQIoGTtEjKt3BRlQELUcUXtfjKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjaoU0PIMERvrjKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kVUmcmQZc1cFE1YIASX0AiQHY2cVMVaqwVXVUEahk2ZwDFcvjFR3MiPLQGUogjYtzlXq0zUYoGMTg0bUY0SnwTQig2ZrEVaMcDRHUjQgIWRBgzbqYDY3fjPLQGQS4TdtLDS14xPLkGVS4DLPMjSyfjPHYWRWkkZUYTXms1UOglKosjcPMESw3xPLYmKCwzcDkGS3A0PNMCSogjYPYUVoUjUjgCRBwDctjFS2QUZLcGUowzchkGS3gzTLcGQSwDZtHjTu0DUioGLogjcyfGSvnVdMkGQS0DLPMkSyP0PLoGVC0DZtHUVmkzQgQycTgkdUY0Tuc1UOgFQosjcHIDRxUjQisVSUoUMUY0Sn4RZKIiZCwjctLDS1gzTLoGU40TLhkFS2gjPHIWQFM1ZMolX00jLhgCRBwDcHMUSn4hPgcVTWkUS3XTVRUjQisFLogjcyHESvPzTMcGUSwDLXMDS44RZMACTS4DZtHTXmE0UY0DNFkEQUYjX5clUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGRBgjTQsFTm0jLh0TUGEldqYjXxs1UOglKosDLhkGS4wTdLkGR4wjctLESyf0TLECRBgjTQUjU0k0UYgGLogjcyHDS5gzPMgGTowjdHMkS5wzTMgGU4wzcHIDRREUQR81XFoUSUcTX5slQhI2ZW8DZtj1R1wTdLkGS4wTdLMUS1I1TLMiKowzcPkFRlgTQUgzZwjkamASXwTEahgCRBwDcDkVSxH1PNACRC0DdDMkSzX1TNIiYogjYTYEV3cmUjM0ZrQ1ZvjFR1MCdLYGRo0jcHMUSyn1TLkmKC0jcDkVSn4hTYcVRGEFMMolX00jLhgCRBwDctjFRlQkUXg2cVQVS3XTVRUjQisFLogjcyHESxvTdMkmX4wjLXMkS3YVdLgmZS0DZtHUVmkzQgQCL5ElZQQUV1E0QZgCRBwDcDMUS14xPLYmKCwDLpkVS1AUZMoGUogjYTYEV3cmUjMUUrElZvjFR1MiTNomZS4DMpMkSyX1PLIiZCwjLDkFRlAkUZwVVVMVdqESXzASZHY2LR0DZtHzXzDzUYgCRBwDcTMjS4wTdLkGSSwTdPkVSvPzTLMCTogjYLcjXm0jUYgCRBwDctjFRlYmdgMTUGMFNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlMDSvfjPHAyZFI0ZqESVtE0UOgFTo0jcHIDRqUDahI2ZGM0YQcUVTUDaXMUTWgkdUY0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
								}

							}
 ]
					}
,
					"text" : "autopattr state",
					"varname" : "state[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cochin",
					"fontsize" : 30.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.666696548461914, 753.333355784416199, 185.566999912261963, 41.0 ],
					"text" : "Score Display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1673.333383202552795, 641.333352446556091, 55.0, 265.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "cello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.666721701622009, 641.333352446556091, 55.0, 265.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "tape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1508.000044941902161, 638.666685700416565, 55.0, 265.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.000008106231689, 497.333348155021667, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2148.421129465103149, 360.000012874603271, 22.36287048459053, 22.36287048459053 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.000008106231689, 469.333347320556641, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2172.631656646728516, 360.000012874603271, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17058, "png", "IBkSG0fBZn....PCIgDQRA..E....H.zHX....vy80sU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGbccWd3++4tHoqVsjrV7lr7tiWhyB1NqjPHXBAGxJYXK.orzjgg.syzYJYZFlt.C86PA5BcfoPagRaYM.AHjfKXmDxJwI1w1YwIdee2V1VxxR5p6u+Hizu3XIa4UIe30qYzDO2kidj0QLxu4y47IUDQg......fDozC1C.......m4H.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfI.H.....PBl.f......IXB.B.....jfkcvd...fToRE0TSMQEUTQTd4kGoSmNZokVhMu4MGEJTXvd7f+nW5zoigMrgEkWd4Qtb4hRJojn81aO1xV1RbnCcnA6wC.fiCA.A.3rlgMrgEM1XiQ0UWcTVYkEkVZoQM0TSLhQLhn95qOZrwFiFarwXXCaXwO3G7Chu829aGs2d6C1iM7GEpnhJh5qu9d+4yb4xE4xkKF9vGdTe80GCe3Cu2+bs0Varycty3u9u9uNdwW7EGrGc..NND.D.fynl5TmZb629sGSdxSNF9vGdTSM0DUVYk8tZ+Jt3hirYyFYxjo2O5pqthm5odpn3hKV.P3LnhJpn3RuzKM9HejORuw464mM6IBX1rY68mQSmNcu+2UspUEMzPCB.B.bN.A.A.3LplZpo3C7A9.QyM2bTTQEEoSmNRkJ0Q7waVgBE5yGG3zqRKszXhSbhw7m+7igMrgcD+LZDu9k9a+omXf..Lzm.f..bF0d1ydh+i+i+inolZJpt5piILgIDWvEbAQUUUU+9dbe+CN63PG5PwZVyZhuxW4qDidziNpu95iIMoIEScpSMpolZNlu2BEJ3mUA.NGg.f..CwLoIMoXBSXBQIkTx.9eb8Yp+g382Jzq+ricri3EdgWHN7gObuO1K7BuPr4Mu4n5pqNprxJiQLhQDyd1yN9TepOUTe80eZel4TWiM1XLiYLiXXCaXQgBEht6t6A74X87ZFHu1dN25z0p8LUpTQmc1Yrl0rl3Ue0W8zxwLoqyN6LdrG6whktzk1681uQO5QGm24cdwMey2bLm4Lmi4p.D.fyMH.H.vPLW8Ue0w8ce2WTZok1azkdhvjOe9i3whHNgCzLP8luLceyezy8Ar2XbfW9ke43i8w9Xw5V2558wxmOer8su8X6ae689XacqaMlzjlT7A9.e.wEFBZRSZRwe2e2eWLoIMoHUpT8ddU97468bvdNmqm+aDQzc2cGQb7CR2WmO0yiOPdsuwKQ0236IUpTQ6s2d7U+peUA.OAs+8u+X+6e+wpW8pim+4e9XYKaYw9129hFZngX7ie7C1iG..mhD.D.XHl5qu9XTiZTQwEW7f8nbBqkVZIJszROtutUspUEKcoKMtwa7FiJqrxyBSFmH16d2a7XO1iE6bm6LF9vGdLpQMpn95qOJqrxNscOe6MFvtm+7aLr2Iq1ZqsnjRJ4Td99iY4ymOVyZVS7HOxiDu829aOZt4lEpG.3bbB.B.LDS4kW9.JBxaLfRWc0UuqNq74yGc2c2Q2c2cjJUpnhJpneiIlOe93fG7fQmc1Yuqlu23twa1rYOlaVGuYEWbwCn.Qs0Vaw5W+5i8u+8K.3PPuzK8Rw8du2aDQDMzPCwLlwLhoO8oGW+0e8wUcUWUTQEUbbOe3PG5Pw92+9iN6rynqt5J5niNh1au83vG9vQWc0UzYmc16GczQGQlLYhRKsznzRKMpnhJhJqrxHWtbQkUVYTRIkDYxjY.cNXWc0UzVascZ4uG9ic6YO6IV8pWcjOedA.A.NGm.f..CwTQEUbb+Gae3Ce3XO6YOw5W+5i0st0EacqaM16d2abvCdv3PG5PQmc1Yzd6sGM1Xiwce22cL4IO4973bnCcn3a7M9FwxV1xhRKszHa1rQtb4hRKsznpppJpqt5hwLlwDie7iOFyXFywM7SwEWbTVYkcb+ZryN6L1+92ebfCbfi6qkAW6XG6H1wN1QrnEsn32+6+8w6889di64dtmXXCaX864BEJTHdkW4Uh+o+o+oXqacqQ2c2cuQp64RY+M9QWc0UjNc5n3hKNJt3hihJpnn3hKNpt5pilat4XlyblwLm4LioLkobb+4iBEJDc1Ymmo9qi+nRO+bZmc1YTTQEMXON..bJP.P.fgXpnhJ52mqqt5J1zl1T7POzCEO5i9nwK+xubrhUrhdu2q8l8tdWuqiYLjt5pqXcqacw2+6+862WyXG6XioN0oFWvEbAw0dsWab4W9k2u6fuYxjIpt5p62i0aTGczQbnCcnAzqkgFV1xVVzRKsDM2bywG3C7ANlQgN7gObrxUtx3oe5m9zxm6K9hu33s81dawMcS2TbwW7EeLWor1YZO8n6t6N5ryN62+2W..3bGB.B.LDRM0TS+F13vG9vwhVzhhuw23aDKYIKI1zl1zwMzQwEW7w8xl73sxd1vF1PrgMrg3odpmJV3BWXL+4O+3i8w9XQyM27QcryjISTWc0cLOd8He97VoVmCZ8qe8wBVvBh2869ceL+dcOaTLmt77O+yGuxq7JwBW3Bia5lto3i+w+3wnG8ncoodFzadSdA.fycI.H.vPH0UWc84J.riN5HdfG3Ah+w+w+w3odpmZPXxh3fG7fwy+7OericriXO6YOw8bO2SL0oN0i30jMa1A7J.rPgBQ974OSLpbF1JW4JiMu4MebC.dptgd7l0VasEKcoKMV0pVUr10t13u7u7uLNuy67DAD..NN7aKA.LDRUUU0QE.Le97wS9jOY70+5e8As3euQaZSaJ9NemuS7c9NemXm6bmGwykISlA7l5QO69qVcQm6o0VaM1xV1xf1kF5AO3AievO3GDeouzWJV6ZW6QbNTpTob+pC..dSD.D.XHjxJqriZi1XSaZSwW+q+0ie+u+2OHNYGoVas03ge3GNt+6+9iCe3C26imISli48vPRF5niNhcsqcMndugqiN5H99e+ue709ZesXO6YO893YxjIxkK2f1bA..CEI.H.vPHkUVYGwtnaGczQ7S9I+j3m8y9YChSUeaoKcowO6m8yhku7k26ikISlXXCaXChSEmMzUWcEs0VaC5aND4ymO90+5ec7y9Y+rdueRlNc5njRJYPct..fgZD.D.XHjRJojnzRKMh302ANesW60heyu42LnGZo+r3Eu3XAKXAQ6s2dDwqGeYfdI.y4t5pqthCcnCMj3x2dsqcswu5W8q58RANUpTVAf..vah.f..CgTRIkD4xkKRkJUzQGcDOzC8PwhVzhFrGq90d1ydhm8Ye13kdoWp23KtDfS95t6tit5pqyZe9Ju7xi5qu9dii+l8.OvCD+pe0uJxmOejNc5nhJpvFCB..7F32LB.XHjhKt3n3hKNhHhssssEOzC8PmUCsbx3Ye1mMdzG8Qi74y2a.PQ.S15t6ti74yeVaE.99e+u+3q9U+pwse62d+9Zdhm3IhcricDoSmNF1vFVLpQMpyJyF..bt.A.A.FBojRJIJt3hiBEJDKdwKNVxRVxf8Hcbs4Mu4XYKaYw1111hToREkWd4Qc0U2f8XwYPEJTHxmO+YsOeyctyMt8a+1iy+7O+980rl0rl3EdgWHRkJUTas05dQI..7FH.H.vPDYylMJu7xihJpnn0VaMV3BWXr+8u+A6wZ.YEqXEwy+7OeuA.qpppFrGIRHFwHFQzTSMEoSm9XthCW6ZWa7DOwSDszRKt7eA.f2jrC1C...utRKszd2Af2vF1P7JuxqbVcUVcpXSaZSwxW9xi2w63cD4xkylv.m1bgW3EFiabiKhHNlWN7szRKwhVzhhzoSGKe4KO1zl1zYoID..F5S.P.fgH5ryNicricDqd0qNV3BWX7RuzKMXORCX6XG6HdgW3EhEu3EGs1ZqQKszxf8HQBPokVZLqYMqnolZJJTnvwc2v9YdlmIV7hWbzYmcNjXGJF..FpP.P.fgHZu81ie6u82FqZUqJ18t2cr8su8A6QZ.q6t6Ndhm3Ihst0sF6e+6OV0pV0f8HQBvEdgWXbkW4UFkUVYQGczwwcEwlOe9yYV0r..vYSB.B.LDxF23FiMtwMNXOFmT1xV1RrksrkA6wfDjq9pu53pu5qt26+eGuU.H..PeS.P..fgTZrwFia4Vtk3C9A+fQkUVYDQH.H..bJP.P..fS6NYtG7kISlXricrwsdq2Z7m7m7mDyXFy3HNdB.B..mbD.D..3ztBEJbL20d6QIkTRL4IO4n4laNlxTlRboW5kFWy0bMQc0U2Q8ZOWH.XlLYhToREc2c2Col2b4xEUUUUQwEWbjMa1HSlLQDu98MwN5ni3.G3.wANvAFjmR..NSQ.P..NmQIkTRzTSMEiabiKl0rlUL9wO9n5pqNxmOezZqsF6d26NV4JWYrgMrgXKaYKwZW6ZOiGgIc5zQ80WeTe80GicriMF0nFULlwLlnlZpIJojRhHd8M3k1au8XO6YOw1291isu8sGaaaaq2ORhJojRhwO9wGCaXCKJqrx5M5T1rYihJpnn3hKNxkKWTe80GibjiLl9zmdL4IO4n1ZqMRkJ0Qc7JTnvY0M3iToREEUTQQ80WeTSM0DEWbww5V25h8rm8bDutzoS267eIWxkDibjiLxjISTnPgniN5H14N2YrrksrXUqZUwq9pu5.JJ5oSSYJSIZpolhlat4XhSbhQiM1XTUUUEkVZoQ974i8u+8G6cu6MV4JWYrl0rlXCaXCmSsCjC.v.i.f..bNgIO4IGu025aMtsa61hYMqYEUUUUQQEUTuqjodVwYczQGwd1ydhm+4e93W7K9EwS9jOYrl0rlyXy0rm8riy+7O+3ZtlqIdKuk2RLpQMpn3hKt2UBVOyVOArN3AOXr0st0X4Ke4wBW3BiUtxUFuxq7Jwt28tOiMimskJUpn4laNt268diToREYxj4H9nnhJJJpnhhRJojnjRJIJpnhhzoS2mg+5wYpKA3LYxDkVZow3F23hgO7gG0TSMwDm3DiwLlwDiXDiHZrwFiFZngnnhJJ9JekuR7s9VeqnPgBQlLYhwMtwE2zMcSw7m+7ioMsoECaXCKJt3hOhYtyN6LZs0VissssEOyy7Lw8e+2e7a9M+lSpKQ5SDSdxSNtjK4Rha3Ftg3hu3KNFwHFQuq9uzoSeDu1d94lsu8sGKYIKI9o+zeZ73O9iG6ZW65rdvR..NyP.P..FRpmnY0UWcwUdkWY7m9m9mFWxkbIQUUUUjMae+qvTRIkDkWd4QM0TSzbyMGWy0bMwC+vOb7U+pe0X4Ke4mViYLxQNxXtyctwMdi2XL+4O+n95qORkJ0QDwpmHOuwGqzRKMpqt5hYNyYFuy246Ldpm5ohe7O9GGO9i+3w5V25NsMeC1polZhpqt598464uSNVQ+dyNcEMKc5zwUbEWQL+4O+XTiZTQCMzPTWc0E0VasQEUTQugI647rToREG5PGJpqt5hzoSGYylM9fevOX7Q+nez3htnKJJu7xOpnZ8Ha1rQtb4hZqs1XpScpw7l27h6+9u+3K+k+xm1W8mEUTQw4cdmWL24N2389deuwkdoWZTd4kGYyls2+dt6t6NxmO+QbtYlLYhxKu7X7ie7wXG6Xiq4ZtlXoKcowO7G9CiJpnhSqyH..CND.D.fgb5I92LlwLhO5G8iF23MdiQ80W+QDx33Ia1rwvG9vi26688FM2bywe6e6ea73O9iGs2d6mxy2zm9zi29a+sGexO4mLl9zmdugh54x9baaaawZW6Zi8t28F4xkKpolZhlZpoi3qgToRE0We8wMbC2PLiYLi3e6e6eKd3G9giksrkcJOeCEzRKsDaXCaHxmO+Q78rrYy16GkTRIQokVZjKWtn3hK9HV8b8kSjXgGKkTRIw7l27hO0m5SEkVZoGQ3195yQOOVWc0UL6YO63O6O6OKt1q8ZigO7geTQe6u4tPgBQ5zoiwLlwD20ccWwXFyXhO8m9SG6bm67zxWSQDwkcYWV7w+3e7X9ye9Q0UWcuqN1HhniN5HV+5We7hu3KFqacqKZs0ViLYxD0We8wTlxThIO4I264m0TSMwUe0WcbQWzEEqacq6398E..F5S.P..FxIUpTwHFwHhu1W6qEW3EdgQIkTRuQV5ryNi1au8niN5HRmNcTZokdDO+a93jKWt3xtrKKt268di68du23O7G9CmRy1LlwLhq+5u93y7Y9LwXFyXNhKy2ctycF2+8e+wC9fOXrksrknyN6LRkJUTRIkDiZTiJttq65ha9lu4XDiXD8thwRmNcLgILg3y849bQM0TSjISlXIKYImRy3fsBEJDu1q8Zwm+y+4iMrgMD4xkKh3++UaV1rYihKt3npppJpt5piFarw3s7VdKwLm4Lilat4nrxJ6nVQcoRkpeWkcmnRmNc7bO2yEeuu22KprxJiQLhQDie7iOZt4lihJpn988MsoMs3C8g9Pwzl1z5MjagBEh1Zqsn81aO5t6tizoSG4xkKJqrxNp4umO2kVZowMbC2PzZqsFexO4m7T9daX0UWcbUW0UEe1O6mMtxq7JOpKC4ssssE+nezOJdhm3IhUspUEqZUqp2M7iQNxQFSbhSLlzjlTbUW0UEW60dswXFyXhLYxD0TSMQM0TyozrA.vPCB.B.vPNYylMt8a+168d7W974iMu4MGO+y+7wJW4Ji8t28FG5PGJJTnPTYkUFScpSMtxq7JiwMtw0mQhxlMabYW1kE23MdiwK+xu7I8tc5jm7jiq+5u93u3u3uHZrwF68w6t6tisrksD++9+8+KdnG5gh0u90eTWtwYxjIdkW4UhEu3EGe9O+mOZt4lOhUcVM0TS7I+jexXm6bmwgNzghW4UdkSpYbnht6t6nkVZY.sgRjJUpngFZHFwHFQbq25sFenOzGJF+3G+Q78xSmA.6ryNim64dtX0qd0QIkTRTbwEG0We8wG9C+gia4VtkiXky0ib4xEuu226q2Xy4ymO13F2X7rO6yFKaYKKV6ZWazYmcFEUTQQyM2bbAWvEDWwUbEwXFyXNpuV643cC2vMDe3O7GN9te2u6I8k2b5zoi4Mu4E228cewLlwLNhYu6t6Nd0W8Ui+0+0+0XQKZQwK9hu3Q8925V2Zr0st03Ye1mMVwJVQrnEsn3VtkaIt9q+56MbK..m6S.P..FxomUtWDQrgMrg3W8q9UwxV1xhUu5UG6XG6HZs0ViCcnCEQDQEUTQTas0FO1i8XwsbK2RbcW200m2i.KojRha+1u832869cwhVzhNgmo5qu9X1yd1wccW20QD+qPgBwt28ti+9+9+9367c9NQqs1Ze99ymOe7pu5qF6bm6LF0nFU749beti59q1vG9vi64dtmXaaaawV25ViVZokS34bnhdVseCDEJTn2cG4W3Edg3EewWLtu669hoO8oeDGiA5w63oyN6L1912drm8rmdWMh6ZW6J91e6ucbYW1kEidzi9ndO8rYgDQDqbkqL9o+zeZrfErfXu6cuQ6s2dzUWc06lCxK7BuPrvEtv3m9S+owe9e9edbIWxkbDqP0d9y0VaswcbG2Q7C9A+fS5KM8K+xu73y7Y9LwLm4LOh.o8rx+9JekuR7i+w+3i64RG9vGNV7hWbrjkrjX0qd0wl27liO9G+i26Wy..btMA.A.XHot6t63YdlmI99e+uerfErfXkqbkGyW+y+7OezRKsDkGsQuD...H.jDQAQUWc0wke4W9QcIAmNc5nolZJlyblS7nO5idBuixd9m+4GejOxGIlvDlvQ734ymOdvG7AiG6wdr9M92azd26die+u+2G2vMbCwbm6bOpU0VSM0T7ddOum3Ue0WMV7hW7IzLlT7S9I+jHc5zwW9K+kiQO5Q268YuSWq.vd1cd6ryNiHd8fbs0VaQIkTRru8su9L.XDu98.vErfEDewu3WL16d2ar28t2X+6e+Qmc1Yu22J6YNqrxJi1Zqs3e3e3eH9BeguPbdm24cDGqddcSaZSKttq65hG3AdfS3uNlyblS7Y+re13RtjK4n96lVas03a9M+lwC+vO7ITH474yGO4S9jQDQTbwEGejOxGwJAD.HA3zyuEE..bZTgBEhktzkFeiuw2HdfG3ANtw+h302jCdlm4Yhe4u7W1uAOJpnhh4N24FyXFy3Ddll6bma7Vequ0iJzxl27liewu3WDqd0qd.erVyZVS7G9C+g97d+VlLYhq8Zu1SpYLon6t6NdfG3Ahe3O7GFczQGQDmduDfey54932gNzg5MJXe8Zd7G+wiuvW3KDqacqKd0W8UissssEs0VaQmc1YzUWcE4ymO5pqthN5niX26d2w5V25hW60ds3m+y+48thUeypt5pi4Lm4bBOyM1Xiw0bMWS7tdWuq979V3RVxRhEtvEFaZSa5D9XGQDO4S9jw+8+8+c7bO2ycZa2WF.fAOB.B.vPNc2c2wS+zOc7a+s+1XCaXCC322F23FiEu3EGuzK8R8YzhLYxDie7iOps1ZOglmq7JuxX9ye9G0kCY974im4YdlXsqcsQas01.93s+8u+Xkqbk86k8Ys0Va71dausiZUi8GSNzgNT7q+0+5X8qe889XmoB.1ii0pB8vG9vwu+2+6i0u90GaYKaY.swczZqsF6ZW6JdrG6whMu4MeTOeOaPLSZRS5DdVm5TmZba21scTWF48748W9K+kwpV0pNgOtuQuxq7JwhVzh52nn..btCA.A.XHmt6t6ns1ZKN3AO3I7682869cwJVwJ5yXNoRkJpnhJNgtjF64d+2EbAWvQEfpiN5Hd9m+4i0st0cBMis0Vawl1zlh8su80mOe5zoi4Lm4Die7i+D53lzrl0rl3QezGM5ryNizoSeFO.3wR974iCe3CeBc4z1c2cGG7fGL1xV1Rr10t19LJcpTohJqrx9bWrt+TbwEGW4UdkwLm4LOpmqPgBw5V25hUrhUDae6ae.eL6KG9vGN16d2ab3Ce3SoiC..C9bO.D.fgrNQhh7FsoMson6t6tO2zHJqrx5yKYx9SSM0Tb4W9kGkUVYG0y0d6sGs0Vawzm9zizoSOfl2BEJDc0UWQwEWbr+8u+970jJUpXricrw3F23h5pqtXW6ZWC34MIYcqacwS8TOUuqzsSWaBH8mA52+NQzQGcDs2d6wF23Fi74y2maPMkWd4Q0UWcr28t2Azw77O+yOdWuq2UeFxNe97wxV1xNgV4rGKt7eA.RFD.D.fgjNYi+EwqeIP1Ymc1mg9xlMaTTQEEoRkZ.E2nt5pKlxTlReFepnhJJl+7me7NdGuiSn4sPgB8tQQzexkKWbdm24E0We8+Qa.vHh3kdoWJ1zl1TL8oO89Ld1YamnmWlOe9nyN6L18t2c+tB.KojRhZqs1Ab.vIMoIEm24cd84rzYmcFKe4K+T9x+8MNe..btuA+eKJ..3zr1ZqsniN5nOW0d8rYRjNc5i68wsppppn1Zqse2UXqnhJh2467cdROmGq3JYylMF23FWTUUUcRe7SBdlm4YhUtxUFSYJSYvdTNozc2cGc0UWQas01wL37.Mz1HFwHhoN0o1uW1vs1ZqwF1vFbY6B.vQP.P..Rb5ryNOlanCCTCaXCKZt4lOpM+idzc2cG4ym+T5xjr+VUXQ756zqVAVQ7XO1iEie7i+TZUskMa13pu5qNRkJU7G9C+g98xu9zsdtjuGHaZHCD0We8wTlxT5yUCYgBEh8u+8G6d269zxmK..RND.D.fDmBEJbZ4dWVIkTRLrgMr9M1x1111hG4Qdj3vG9vQpToNsFqKUpTwl1zlNk2HGRB9w+3ebrvEtvXqacqmTu+rYyF27Meywm3S7IhN6ry3e4e4eIVvBVvo4oru0y4hmttW5URIkDMzPC86FhRqs15I0lmC..IaB.B.PhzoiXbYylMpnhJ5268bszRKw2869ciErfEDUVYkm12jJ5YCj3O1s8su8SoPnm24cdwMey2bLu4MuXaaaaQIkTxowo6rqhKt3nppppOO+tPgBQ6s2tK+W..NJB.B..8iToREEWbw86yURIkzazuCbfCb1bzX.Zlyblwcdm2Ybi23MFc2c2wi9nOZrzktzA6w5jV1rYib4xcLCbam6E.f2r99ZG...33t4MTVYkECaXC6r7Tw.UwEWbbS2zME2wcbGQkUVYru8su3W7K9EwF23FOqOKmtt7v64dJX+84njRJ4b5U3H..mYH.H.PB1.49RmMYh9WGczQbfCbf9M3RkUVYzPCMDMzPCmkmrAeC0OuYbiabw8bO2Sbm24cFM1XiQ974im8Ye1X4Ke4C1i1ojt5pq3.G3.8aT5xKu7nhJp3r7TA.vPcB.B.jfkNc5iYnlToR0ual.DwAO3AicsqcEc1Ym84yWRIkDSbhSLFwHFwY4IavU5zoOtmaMXppppJtoa5lhO1G6iESZRSJh30uDsefG3AhW7EewA4o6TSGczQzRKszu6dzUUUUQs0V6fvjA.vPY9M9A.RvNdA9RkJ0o8Mthjjcu6cGqd0qN1+92ee97YylMl0rlUTWc0cVdxFbkNc5grm2zTSME24cdmwcdm2YL8oO8HhW+xlcEqXEwhVzhFjmtScG3.GH17l2bjOe9974Ku7xilZpoyxSE..C0I.H.PBV1rYOlgZRmNcTTQEcVbhN2yt28ti0u90Gc2c284yOiYLiXxSdxwnG8nOKOYCdxjISTbwEOjaE.NoIMo3Nti6Htq65thK3Btfde71Zqs3AevGLd0W8UGDmtSO17l2br7ku79cm9s3hKNlwLlQLsoMsyJyiMbD.fyMH.H.PBVQEUT+tK1FwqG.LWtbmEmny8roMsoXEqXE868AvgO7gGyadyKlvDlvosOmoSm9X98sAaYylMJszRGRE.7htnKJ9DehOQb228cGSe5Su2Yq6t6NV8pWc7jO4SNHOgmdzZqsFqcsqM1111VeFeKSlLwEdgW3osUA3wKv2PoyA..n+I.H.PBVtb4NlgjxjIShcCC33EtXftxk1xV1R7+8+8+E6cu6sOeOoSmNtpq5phYMqYcRMmuYiZTiJtga3Fha+1u83RtjKYH4JzLa1rQ4kW9Ph6ejibjiLd+u+2e7o+ze53S7I9DwXG6XOhmu81aOdnG5ghUrhUbbOVmIWMamNO1u1q8ZwS+zOcedY.mJUpX7ie7wTm5Ti5qu9SoOOGuYtm6Ej..LzW1A6A..fyLpnhJhZqs1nzRKseeMYxjIZrwFOKNUCbCUtzBKTnP7jO4SFO0S8Tw7m+76yfb0UWcwG8i9QiVZok3QezGM13F23I7mmrYyFSbhSLthq3Jha61tsXZSaZw25a8shCbfCDuzK8RmN9R4zlb4xE0UWcC52G.u3K9hi4O+4GW+0e8wrm8r6yu2r4Mu43W8q9Uwd1ydFDlvyLVyZVS7q+0+5Xdyad84O+VQEUD2zMcSwy8bOWryctyS5OOkWd4QiM1XTRIkzmOeOWJ3..Lzm.f..ITiXDiHF6XGa+9OdOhWeE7zbyMGyZVyJV1xV1Ywo60WoR87Q+87mpG6S1m+MaKaYKw+6+6+abEWwUD0UWcG06MUpTwa4s7VhOzG5CEYylMd5m9oiUtxUNfiX1TSMESaZSKlwLlQb629sGyctyMRkJUbK2xsDOzC8PC347rkFZngXLiYLGyWSgBENiDwsxJqLlyblSbQWzEEyd1yNtlq4ZhFZng976mc0UWwi7HOR73O9iOfN1GuyGOQOu4M53sY7bhtR5V5RWZ73O9iG25sdq844iyYNyIthq3JNktzme6u82dbK2xszuqB0RJojn7xK+j93C.vYOB.B.jPMxQNxX5Se5G26AfSZRSJl9zm9Y8.f8bejq+lqSkKwzb4x0uQKxlMaTVYkE4xkKZs0VGvGy+ve3OD+ze5OM9nezOZedeSLc5zw7l27hgMrgE0TSMwHG4Hiku7kG6ZW6peOliabiKlvDlPLkoLkXtyctw0ccWWLpQMpHe97wl27liuy246Dqcsqc.OimsLyYNyi6ldRgBE526ahmLFwHFQbIWxkDyXFyHtjK4Rh4Lm4DM1XiGyyQ19129.NfZO6rwGqU6VEUTwI7pdLUpTQ1rYiJpnh9MdXtb4NgCosgMrg3G7C9Awrl0rhIMoIcTG6Jqrx3tu66N10t1UrfErfXyadyC3i8Lm4Liq5ptp3tu66tOO1uwOGiXDi3DZtA.Xvg.f..IPScpSMd2u62cbQWzEcbesMzPCwMdi2X7Zu1qEO2y8bmEltWOlRM0TSL7gO7974SkJULlwLln1ZqM12912I7wut5pqeC4TZokFM0TSQEUTwIT.v0u90Gequ02Jl1zlVbYW1kEYyl8nBijISl3RuzKMF6XGa7nO5iFKYIKI1111VzRKsDs2d68FXJWtbQ0UWczXiMFm24cdwrm8riINwIFoSmN5pqthMtwMFewu3WL92+2+2Og+Z+LoToREW20ccw0dsWaTYkUdLesUTQEwUe0WczbyMGG7fGLN3AOXbfCbfXu6cuwF23FOp6ec4xkKF1vFVLrgMrn1ZqMpppphJqrxngFZHF6XGazbyMGSbhSLlvDlPTas0dbiC2QGcDOwS7DwK7Buv.5qsxJqrXFyXFQs0Vae97EWbwwDlvDhb4xEszRKCniYDu9FwStb4hINwI1uwCangFhQO5QGKYIKY.ebas0ViG8Qez3a9M+lw8ce2WTc0UeDmO1y8BvOym4yDYylM9deuuWzd6seLOliXDiHtvK7Biq9pu53C+g+vwnF0nNlq3wRKsz37O+yOF8nG8ITfQ..N6S.P.fDhhJpnnpppJZt4lia8Vu03Vu0aMpolZNtuurYyFum2y6I1291WTWc0EKYIKINvANPbnCcnyXy5jlzjhq8Zu1989OXpTohYO6YGyadyKdfG3AhssssMfO1W8Ue0w7l27hrY66eMmb4xEui2w6Hdpm5ohsu8seBM2uvK7BwW7K9EiuzW5KEyblyLJpnh5yK+xQO5QGuu226Kttq65hsrksDaZSaJZokVhhKt3dCa0XiMFMzPCQtb4hzoSGEJTHN7gOb7Zu1qEeouzWJ94+7e9IzrclRpTohRKsznxJqLtzK8Ria4VtkXdyadG2Ko0IMoIE2y8bOwd1ydhcu6cG6YO6I1yd1SzRKsDs1ZqQ6s2dzYmcFYxjo2cq5hJpnnrxJKps1ZiZqs1nt5pKZngFhFZngnrxJ6D5xuce6aew8e+2erl0rli6qMWtbwnF0nh63NtiiYT5q5ptpXdyadwC9fOXru8sui6k3blLYhgO7gGWwUbEwkdoWZe92YoRkJpqt5hOzG5CEO2y8bwV25VGXeAFQrycty3+4+4+IF4HGYb228cGkWd4GUDvK3Btf3u5u5uJF0nFU7bO2yEqcsqMZs0V6c0YVTQEEkWd4wjlzjhYMqY06+GGTbwEeDWF280e2mNc535ttqKV7hWb7HOxiD6bm6L1+92+o0U9I..mdjJhXnwcXa..NgM8oO8XhSbhQUUUUTWc0EicriMlvDlPbYW1k0u2Wz5Os2d6wRW5Rim64dtXSaZSw1111hCdvCFaaaaKV5RWZbvCdvS54rmHOMzPCwkcYWVby27MGW+0e8QUUUU+Nic2c2wl27liG3AdfXAKXAwy9rOaru8sunqt55HBLjMa1nnhJJZt4li2w63cDu+2+6Olyblyw7Re9vG9vwy7LOS7i9Q+n3QdjGIV6ZWazQGcLfBWjISlX1yd1wW6q80hK5htn97xA9M6MGJ5M+0b974iCbfCDOwS7DweyeyeSr7ku7i6p05LorYyFyd1yNF8nGcTUUU068SxK7Buv3htnK5Xdekr+jOe9n6t6NxmOezYmcF4ymOxmOeu2W8xjISjMa1HSlL89wI68aut6t6329a+sw6+8+9i8t28dTOeOWh4M0TSwHFwHh21a6sEuq206JtfK3BNlm2TnPgXW6ZWwi7HORrvEtvXYKaYwN1wNhMu4MGs2d6QgBEhhJpnnlZpIZpolhILgID2zMcSwa+s+1iQNxQdLm4Ce3CGKcoKM9M+leSrvEtvXaaaaw5W+5GPmGLqYMq31tsaK9TepOUet5HKTnPzd6sGu1q8ZwRW5Rist0sFG3.GHxjISTc0UGSXBSHl1zlVzTSME4xkKRkJUzc2cGs1ZqwJVwJhYNyY1uq3yt6t6XiabiwC+vObrrksrdWsq6YO6Id4W9kOgh2C.vYNB.B.bNr65ttq3lu4aNZngF5cESUZokFoRk5jZCXnm+g+6cu6s2Us0xV1xh+4+4+43ke4W9jZFqt5pi26688FW20ccwjlzjhlZponppppeuG88l0QGcD6cu6M17l2br10t13IdhmH9w+3ebroMsonjRJItq65thq8Zu1XJSYJwnG8nixJqrAz8os74yGs0VawV25ViUu5UGO9i+3w+4+4+4.ZEXkJUpXVyZVw8du2a7Nemuydu2vchbOKrPgBQ2c2czQGcDacqaM9u9u9uhu7W9KGs0VaC3iwYJie7iO9ze5OcL24N2nlZpIpqt5hZpolHa1rCY1cleydiwB2+92e7+W6c27ZcT1GGG9mom7RSijphs0lfwnVxBE2IEQ6ltnHTccWpfa6RWKHnqzc8eghtPPW3tBciPEpaJhDgpVrklV8H0DRq4zjyIu7rZFS80zmmGe6qWWvvIKB2Lyj64.4C2yLu1q8Z0oN0o9E+c2yd1ScxSdx5Dm3D0C8POTc+2+8+KtZN+0r0VaUqrxJ0hKtXcsqcs5C+vOrd629sqACFT6e+6udy27MqibjiT6ae6qlbxIuqF29862Ntu+6+90a8Vu0NJL83iOd8xu7KWuxq7J0S9jO4uYHyACFTqu9508bO2SM7vC+ytdYkUVot3EuX8tu66Vqs1Z0q+5u9u6pItIXXud8p986WyO+70a7FuQctyctczwN..+wxs.L.v+fswFaTyM2bUmNcpACFTKrvB0fACZ+G72byMaCM07YU+3aczgFZn63mGd3ga2ZdV48+5KygwGe75YdlmoN5QOZ697MtwMpM1Xie19TymaeUg0rxvdzG8QqYlYlpSmN0YNyYpEVXgZ7wGud1m8Yqm64dtZqs1p50qWcqacqZyM2r8X9mNlaerGZngZuMSGczQq268duczwzVasU8oe5mVu5q9p0K9huX8RuzKUG5PGpM9Xy40liolakxlsM1XiZ0UWs9tu66pyctyUuy67N0m7IexeKh+U0O97ialYloVe80qkVZopa2tU+98aWIeae6ux8yl4HiLxH0t28tqwFar5hW7h+lu8a20t1UM8zSWG3.Gnt8succoKcoZ0UWs8Zll4lM+crY0H1bMRmNcZukkmYlYpYlYl13uiLxH0ryNaMwDST23F2nt5Uu5cbdqYUO9Su9qYkr1LtG7fGr84F3N45ud85Um9zmt9hu3KpW3Edg54e9mulZpopQGcz6X9XyKkjlXtas0V0fACZCs+4e9mWm8rmsN+4Oe8QezGUG+3Gu91u8aaO+z7cKMaa+5rseKCuzRK8G5iQ...t6XE.B.7OXO7C+v0zSOc6yOtUWc0512910Mu4Mqu+6+9c73LzPCU268du0jSNY6aH2QGczpSmN0hKtXcoKcope+9+WsONwDSTG9vG9NhI1DX42RS7rlPIMAK51sacgKbgpa2t0t28tqibjiTG7fGr1byMaG6eOaOFRyJf5a9luoN+4Oes3hKdWc7MxHiTG3.GnN9wOdcricr5we7Gutu669pgGd31vKM2tq862uVd4kqKe4KWe7G+w0G7AeP0sa26pWpD+YX3gGtdhm3IpIlXhZ0UWsMr5hKt3c0KNk+Lsu8su5AevGrlXhIpkWd45K+xu7WctvniNZM2byUOxi7H0ZqsVsxJqz9bu7WadYysw9XiMV61HiLRsqcsq5xW9x07yOeswFaT6cu6sdpm5opImbx1wckUVoFLXvu331DjarwFqMfYy0dW+5WutvEtvNZNcigFZnZpolplc1Yqm9oe55vG9v0i8XOVs28t2ZrwFq5zoS6bwd85UKszR0W8UeUM+7yWe1m8Y0UtxUptc6198GSM0T0byMWsm8rmZ80Wu52ueavvlvla+bVypOtY009204K..+ai.f..v+GcnCcnZ5omtFe7wausRGLXPs1ZqU+vO7C0BKrPc0qd0+p2M4eIdfG3ApYmc1139MA.Was0pd85UKu7x0W+0eccqacq+p2UA.3OPB.B.....Drc9SpZ......9GGA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P..nQOgRK..HPPIQTPTA..ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......AS.P.....ffI.H.....PvD.D.....HXB.B.....DLA.A.....Bl.f......A6+fXPEOqzCYXj.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-211",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 858.66669225692749, 806.666690707206726, 473.942240536212921, 266.592510301619768 ],
					"pic" : "blackscreen.png",
					"presentation" : 1,
					"presentation_rect" : [ 1286.839983940124512, 346.964282691478729, 957.333361864089966, 538.500016048550606 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.333358526229858, 772.000023007392883, 35.0, 22.0 ],
					"text" : "r fpic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.000015258789062, 1058.666698217391968, 37.0, 22.0 ],
					"text" : "s fpic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 580.000017285346985, 649.33335268497467, 43.0, 22.0 ],
					"text" : "urn 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.000016927719116, 685.333353757858276, 59.0, 22.0 ],
					"text" : "s mselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.66668426990509, 826.666691303253174, 57.0, 22.0 ],
					"text" : "r mselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 334.666676640510559, 652.000019431114197, 42.0, 22.0 ],
					"text" : "urn 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.000009894371033, 789.333356857299805, 50.0, 22.0 ],
					"text" : "r iselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.666676163673401, 685.333353757858276, 52.0, 22.0 ],
					"text" : "s iselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.333349585533142, 477.33334755897522, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 545.333349585533142, 506.66668176651001, 57.0, 22.0 ],
					"text" : "select 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 545.333349585533142, 448.00001335144043, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 990.666696190834045, 80.0, 22.0 ],
					"text" : "r blackscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 1016.000030279159546, 115.0, 22.0 ],
					"text" : "pic blackscreen.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.33334481716156, 652.000019431114197, 82.0, 22.0 ],
					"text" : "s blackscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.000008106231689, 528.000015735626221, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.00001060962677, 498.666681528091431, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.00001060962677, 532.00001585483551, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.333345293998718, 454.666680216789246, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.333345293998718, 486.666681170463562, 101.43709659576416, 73.743013858795166 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.666685342788696, 649.33335268497467, 67.0, 22.0 ],
					"text" : "s mainmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.666674613952637, 652.000019431114197, 62.0, 22.0 ],
					"text" : "s interrupt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.333349585533142, 536.0000159740448, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1785.333386540412903, 741.33335542678833, 56.157911777496338, 27.0 ],
					"text" : "Tape"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.000042915344238, 741.33335542678833, 56.157911777496338, 27.0 ],
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 638.666685700416565, 449.333346724510193, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.666685700416565, 477.33334755897522, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 910.666693806648254, 537.333349347114563, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 912.000027179718018, 473.33334743976593, 46.0, 22.0 ],
					"text" : "+ 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.000027179718018, 445.333346605300903, 86.0, 22.0 ],
					"text" : "random 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000027179718018, 504.000015020370483, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 978.666695833206177, 504.000015020370483, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1422.666709065437317, 478.666680932044983, 469.411784291267395, 77.647062063217163 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaRoom", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
							"pluginname" : "ValhallaRoom.vst3info",
							"plugindisplayname" : "ValhallaRoom",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : -1143114023,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1449.VMjLg.ZA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BSlomQIoGTtEjKt3BRlQELUcUXtfjKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjaoU0PIMERvrjKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kVUmcmQZc1cFE1YIASX0AiQHY2cVMVaqwVXVUEahk2ZwDFcvjFR3MiPLQGUogjYtzlXq0zUYoGMTg0bUY0SnwTQig2ZrEVaMcDRHUjQgIWRBgzbqYDY3fjPLQGQS4TdtLDS14xPLkGVS4DLPMjSyfjPHYWRWkkZUYTXms1UOglKosjcPMESw3xPLYmKCwzcDkGS3A0PNMCSogjYPYUVoUjUjgCRBwDctjFS2QUZLcGUowzchkGS3gzTLcGQSwDZtHjTu0DUioGLogjcyfGSvnVdMkGQS0DLPMkSyP0PLoGVC0DZtHUVmkzQgQycTgkdUY0Tuc1UOgFQosjcHIDRxUjQisVSUoUMUY0Sn4RZKIiZCwjctLDS1gzTLoGU40TLhkFS2gjPHIWQFM1ZMolX00jLhgCRBwDcHMUSn4hPgcVTWkUS3XTVRUjQisFLogjcyHESvPzTMcGUSwDLXMDS44RZMACTS4DZtHTXmE0UY0DNFkEQUYjX5clUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGRBgjTQsFTm0jLh0TUGEldqYjXxs1UOglKosDLhkGS4wTdLkGR4wjctLESyf0TLECRBgjTQUjU0k0UYgGLogjcyHDS5gzPMgGTowjdHMkS5wzTMgGU4wzcHIDRREUQR81XFoUSUcTX5slQhI2ZW8DZtj1R1wTdLkGS4wTdLMUS1I1TLMiKowzcPkFRlgTQUgzZwjkamASXwTEahgCRBwDcDkVSxH1PNACRC0DdDMkSzX1TNIiYogjYTYEV3cmUjM0ZrQ1ZvjFR1MCdLYGRo0jcHMUSyn1TLkmKC0jcDkVSn4hTYcVRGEFMMolX00jLhgCRBwDctjFRlQkUXg2cVQVS3XTVRUjQisFLogjcyHESxvTdMkmX4wjLXMkS3YVdLgmZS0DZtHUVmkzQgQCL5ElZQQUV1E0QZgCRBwDcDMUS14xPLYmKCwDLpkVS1AUZMoGUogjYTYEV3cmUjMUUrElZvjFR1MiTNomZS4DMpMkSyX1PLIiZCwjLDkFRlAkUZwVVVMVdqESXzASZHY2LR0DZtHzXzDzUYgCRBwDcTMjS4wTdLkGSSwTdPkVSvPzTLMCTogjYLcjXm0jUYgCRBwDctjFRlYmdgMTUGMFNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlMDSvfjPHAyZFI0ZqESVtE0UOgFTo0jcHIDRqUDahI2ZGM0YQcUVTUDaXMUTWgkdUY0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaRoom",
									"origin" : "ValhallaRoom.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaRoom.vst3info",
										"plugindisplayname" : "ValhallaRoom",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : -1143114023,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1449.VMjLg.ZA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCLvHiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BSlomQIoGTtEjKt3BRlQELUcUXtfjKtTjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtLjaoU0PIMERvrjKt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1kVUmcmQZc1cFE1YIASX0AiQHY2cVMVaqwVXVUEahk2ZwDFcvjFR3MiPLQGUogjYtzlXq0zUYoGMTg0bUY0SnwTQig2ZrEVaMcDRHUjQgIWRBgzbqYDY3fjPLQGQS4TdtLDS14xPLkGVS4DLPMjSyfjPHYWRWkkZUYTXms1UOglKosjcPMESw3xPLYmKCwzcDkGS3A0PNMCSogjYPYUVoUjUjgCRBwDctjFS2QUZLcGUowzchkGS3gzTLcGQSwDZtHjTu0DUioGLogjcyfGSvnVdMkGQS0DLPMkSyP0PLoGVC0DZtHUVmkzQgQycTgkdUY0Tuc1UOgFQosjcHIDRxUjQisVSUoUMUY0Sn4RZKIiZCwjctLDS1gzTLoGU40TLhkFS2gjPHIWQFM1ZMolX00jLhgCRBwDcHMUSn4hPgcVTWkUS3XTVRUjQisFLogjcyHESvPzTMcGUSwDLXMDS44RZMACTS4DZtHTXmE0UY0DNFkEQUYjX5clUOglKosDdtLDS14xPLYmKowDMlMDS3wTZLgGRBgjTQsFTm0jLh0TUGEldqYjXxs1UOglKosDLhkGS4wTdLkGR4wjctLESyf0TLECRBgjTQUjU0k0UYgGLogjcyHDS5gzPMgGTowjdHMkS5wzTMgGU4wzcHIDRREUQR81XFoUSUcTX5slQhI2ZW8DZtj1R1wTdLkGS4wTdLMUS1I1TLMiKowzcPkFRlgTQUgzZwjkamASXwTEahgCRBwDcDkVSxH1PNACRC0DdDMkSzX1TNIiYogjYTYEV3cmUjM0ZrQ1ZvjFR1MCdLYGRo0jcHMUSyn1TLkmKC0jcDkVSn4hTYcVRGEFMMolX00jLhgCRBwDctjFRlQkUXg2cVQVS3XTVRUjQisFLogjcyHESxvTdMkmX4wjLXMkS3YVdLgmZS0DZtHUVmkzQgQCL5ElZQQUV1E0QZgCRBwDcDMUS14xPLYmKCwDLpkVS1AUZMoGUogjYTYEV3cmUjMUUrElZvjFR1MiTNomZS4DMpMkSyX1PLIiZCwjLDkFRlAkUZwVVVMVdqESXzASZHY2LR0DZtHzXzDzUYgCRBwDcTMjS4wTdLkGSSwTdPkVSvPzTLMCTogjYLcjXm0jUYgCRBwDctjFRlYmdgMTUGMFNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlMDSvfjPHAyZFI0ZqESVtE0UOgFTo0jcHIDRqUDahI2ZGM0YQcUVTUDaXMUTWgkdUY0Sn4RZHU2LC4hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaRoom",
										"filename" : "ValhallaRoom.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bbd665e755e46e5ee823747b384a582e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaRoom",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.000052571296692, 798.666690468788147, 77.0, 22.0 ],
					"text" : "send~ tapeR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1765.333385944366455, 829.3333580493927, 75.0, 22.0 ],
					"text" : "send~ tapeL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1665.333382964134216, 590.66668426990509, 85.0, 22.0 ],
					"text" : "receive~ wetR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1576.000046968460083, 590.66668426990509, 83.0, 22.0 ],
					"text" : "receive~ wetL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1846.666721701622009, 592.000017642974854, 87.0, 22.0 ],
					"text" : "receive~ prmR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1756.000052332878113, 592.000017642974854, 85.0, 22.0 ],
					"text" : "receive~ prmL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.333365201950073, 705.0, 74.0, 22.0 ],
					"text" : "send~ prmR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.333365201950073, 705.0, 72.0, 22.0 ],
					"text" : "send~ prmL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Cochin",
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.00004768371582, 741.33335542678833, 45.564124584197998, 27.0 ],
					"text" : "Cello"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cochin",
					"fontsize" : 30.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.000047087669373, 386.666678190231323, 169.999989867210388, 41.0 ],
					"text" : "Audio Mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1609.333381295204163, 441.333346486091614, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1461.333376884460449, 829.3333580493927, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.223529411764706, 0.149019607843137, 0.149019607843137, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.333374381065369, 378.666677951812744, 561.379368901252747, 719.310419857501984 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.000028252601624, 686.66668713092804, 50.0, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.333357334136963, 656.000019550323486, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.000022411346436, 596.000017762184143, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1028.000030636787415, 445.333346605300903, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.666695833206177, 657.33335292339325, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.666695833206177, 536.0000159740448, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.666693329811096, 576.000017166137695, 103.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.000024676322937, 537.333349347114563, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.000022411346436, 537.333349347114563, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.000022411346436, 504.000015020370483, 60.0, 22.0 ],
					"text" : "r interrupt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.000024557113647, 504.000015020370483, 65.0, 22.0 ],
					"text" : "r mainmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.666690468788147, 588.000017523765564, 37.0, 37.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.666680097579956, 957.333361864089966, 66.0, 22.0 ],
					"text" : "pic i11.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 957.333361864089966, 53.0, 22.0 ],
					"text" : "route 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.333346724510193, 925.333360910415649, 67.0, 22.0 ],
					"text" : "pic i10.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 925.333360910415649, 46.0, 22.0 ],
					"text" : "route 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333346843719482, 892.00002658367157, 60.0, 22.0 ],
					"text" : "pic i9.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 892.00002658367157, 46.0, 22.0 ],
					"text" : "route 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333346843719482, 857.333358883857727, 60.0, 22.0 ],
					"text" : "pic i8.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 857.333358883857727, 46.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.333346843719482, 826.666691303253174, 60.0, 22.0 ],
					"text" : "pic i7.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.333345293998718, 826.666691303253174, 46.0, 22.0 ],
					"text" : "route 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 1016.000030279159546, 60.0, 22.0 ],
					"text" : "pic i6.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 1016.000030279159546, 46.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 977.333362460136414, 60.0, 22.0 ],
					"text" : "pic i5.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 977.333362460136414, 46.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cochin",
					"fontsize" : 30.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.00002658367157, 386.666678190231323, 303.0, 41.0 ],
					"text" : "Pre-recorded Materials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.333359718322754, 772.000023007392883, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cochin",
					"fontsize" : 30.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.333345770835876, 753.333355784416199, 208.747423648834229, 41.0 ],
					"text" : "Image Selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Cochin",
					"fontsize" : 30.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.333344697952271, 386.666678190231323, 203.191487908363342, 41.0 ],
					"text" : "Global Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.333355069160461, 1012.000030159950256, 74.0, 22.0 ],
					"text" : "pic m12.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 1012.000030159950256, 52.0, 22.0 ],
					"text" : "route 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.333355188369751, 977.333362460136414, 73.0, 22.0 ],
					"text" : "pic m11.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 977.333362460136414, 53.0, 22.0 ],
					"text" : "route 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.333355069160461, 944.000028133392334, 74.0, 22.0 ],
					"text" : "pic m10.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 944.000028133392334, 46.0, 22.0 ],
					"text" : "route 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.666688680648804, 916.000027298927307, 67.0, 22.0 ],
					"text" : "pic m9.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 916.000027298927307, 46.0, 22.0 ],
					"text" : "route 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.666688680648804, 881.333359599113464, 67.0, 22.0 ],
					"text" : "pic m8.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 881.333359599113464, 46.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.666688680648804, 846.666691899299622, 67.0, 22.0 ],
					"text" : "pic m7.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 846.666691899299622, 46.0, 22.0 ],
					"text" : "route 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.666688680648804, 816.000024318695068, 67.0, 22.0 ],
					"text" : "pic m6.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 684.000020384788513, 816.000024318695068, 46.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 1016.000030279159546, 67.0, 22.0 ],
					"text" : "pic m5.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.000016331672668, 1016.000030279159546, 46.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 945.333361506462097, 60.0, 22.0 ],
					"text" : "pic i4.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 913.333360552787781, 60.0, 22.0 ],
					"text" : "pic i3.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 945.333361506462097, 46.0, 22.0 ],
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 913.333360552787781, 46.0, 22.0 ],
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 877.333359479904175, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 877.333359479904175, 60.0, 22.0 ],
					"text" : "pic i2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.666674852371216, 842.666691780090332, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.66667640209198, 842.666691780090332, 60.0, 22.0 ],
					"text" : "pic i1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 982.666695952415466, 67.0, 22.0 ],
					"text" : "pic m4.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 950.66669499874115, 67.0, 22.0 ],
					"text" : "pic m3.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.000016331672668, 982.666695952415466, 46.0, 22.0 ],
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.000016331672668, 950.66669499874115, 46.0, 22.0 ],
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.000016331672668, 916.000027298927307, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 916.000027298927307, 67.0, 22.0 ],
					"text" : "pic m2.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.000016331672668, 881.333359599113464, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.000018000602722, 881.333359599113464, 67.0, 22.0 ],
					"text" : "pic m1.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.666677832603455, 685.333353757858276, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.000012278556824, 684.000020384788513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.666674613952637, 685.333353757858276, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.666685342788696, 685.333353757858276, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.666686415672302, 685.333353757858276, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.000015258789062, 685.333353757858276, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.133333333333333, 0.192156862745098, 0.133333333333333, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.000007271766663, 744.000022172927856, 575.333350479602814, 353.977075636386871 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.368627450980392, 0.341176470588235, 0.337254901960784, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.666688203811646, 378.666677951812744, 641.093231976032257, 358.870518863201141 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.423529411764706, 0.407843137254902, 0.517647058823529, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.000007271766663, 378.666677951812744, 465.824743270874023, 358.211157947778702 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.133333333333333, 0.145098039215686, 0.192156862745098, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.971137881278992, 746.666688919067383, 535.362236082553864, 351.310408890247345 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1526.500044941902161, 906.0, 1494.0, 906.0, 1494.0, 852.0, 1497.0, 852.0, 1497.0, 825.0, 1486.833376884460449, 825.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1517.500044941902161, 906.0, 1458.0, 906.0, 1458.0, 825.0, 1470.833376884460449, 825.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1496.511249678475451, 576.0, 1662.0, 576.0, 1662.0, 627.0, 1718.833383202552795, 627.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1432.166709065437317, 576.0, 1662.0, 576.0, 1662.0, 627.0, 1682.833383202552795, 627.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1078.833365201950073, 699.0, 1078.833365201950073, 699.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1143.240778312087059, 699.0, 1157.833365201950073, 699.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1488.512463808059692, 1032.0, 1490.364311814308167, 1032.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1489.747031807899475, 1002.0, 1467.0, 1002.0, 1467.0, 1038.0, 1440.364311814308167, 1038.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 554.833349585533142, 531.0, 554.833349585533142, 531.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 554.833349585533142, 471.0, 554.833349585533142, 471.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1440.364311814308167, 1065.0, 1440.364311814308167, 1065.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1441.598879814147949, 1032.0, 1440.364311814308167, 1032.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1856.166721701622009, 909.0, 1761.0, 909.0, 1761.0, 825.0, 1774.833385944366455, 825.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1865.166721701622009, 909.0, 1749.0, 909.0, 1749.0, 795.0, 1773.500052571296692, 795.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1392.166707873344421, 624.0, 1517.500044941902161, 624.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1485.500043988227844, 624.0, 1553.500044941902161, 624.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 648.166685700416565, 474.0, 648.166685700416565, 474.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1841.598911762237549, 1038.0, 1850.858167767524719, 1038.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1842.833479762077332, 1002.0, 1827.0, 1002.0, 1827.0, 1038.0, 1800.858167767524719, 1038.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1800.858167767524719, 1065.0, 1799.623599767684937, 1065.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1800.858167767524719, 1032.0, 1800.858167767524719, 1032.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1691.833383202552795, 909.0, 1587.0, 909.0, 1587.0, 795.0, 1609.50004768371582, 795.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1682.833383202552795, 909.0, 1587.0, 909.0, 1587.0, 825.0, 1610.833381056785583, 825.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 854.833358526229858, 801.0, 868.16669225692749, 801.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 988.166695833206177, 681.0, 975.0, 681.0, 975.0, 648.0, 1008.0, 648.0, 1008.0, 570.0, 1023.0, 570.0, 1023.0, 441.0, 1037.500030636787415, 441.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 988.166695833206177, 681.0, 963.0, 681.0, 963.0, 660.0, 840.0, 660.0, 840.0, 651.0, 814.833357334136963, 651.0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 988.166695833206177, 681.0, 988.500028252601624, 681.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 988.166695833206177, 561.0, 988.166693329811096, 561.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 921.500027179718018, 528.0, 975.0, 528.0, 975.0, 501.0, 998.666695833206177, 501.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 988.166693329811096, 651.0, 988.166695833206177, 651.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 837.500024676322937, 573.0, 808.166690468788147, 573.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 837.500024676322937, 561.0, 897.0, 561.0, 897.0, 534.0, 920.166693806648254, 534.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 761.500022411346436, 573.0, 808.166690468788147, 573.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 761.500022411346436, 528.0, 761.500022411346436, 528.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 833.500024557113647, 534.0, 837.500024676322937, 534.0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 833.500024557113647, 528.0, 819.0, 528.0, 819.0, 441.0, 921.500027179718018, 441.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 808.166690468788147, 636.0, 879.0, 636.0, 879.0, 573.0, 904.166693329811096, 573.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1037.500030636787415, 468.0, 1065.0, 468.0, 1065.0, 444.0, 1078.833365201950073, 444.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 1671.228527784347534, 1032.0, 1672.463091790676117, 1032.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 761.500022411346436, 621.0, 795.0, 621.0, 795.0, 585.0, 808.166690468788147, 585.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 814.833357334136963, 681.0, 738.0, 681.0, 738.0, 591.0, 761.500022411346436, 591.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 921.500027179718018, 468.0, 921.500027179718018, 468.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 748.166688680648804, 906.0, 672.0, 906.0, 672.0, 867.0, 528.0, 867.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 1618.833381295204163, 465.0, 1882.578493356704712, 465.0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1618.833381295204163, 465.0, 1432.166709065437317, 465.0 ],
					"order" : 3,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1618.833381295204163, 465.0, 1758.0, 465.0, 1758.0, 438.0, 1772.166719198226929, 438.0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1618.833381295204163, 465.0, 1668.0, 465.0, 1668.0, 438.0, 1681.500049829483032, 438.0 ],
					"order" : 2,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 921.500027179718018, 498.0, 921.500027179718018, 498.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 920.166693806648254, 561.0, 975.0, 561.0, 975.0, 501.0, 988.166695833206177, 501.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 693.500020384788513, 906.0, 735.0, 906.0, 735.0, 876.0, 748.166688680648804, 876.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 748.166688680648804, 939.0, 681.0, 939.0, 681.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 554.833349585533142, 501.0, 554.833349585533142, 501.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 693.500020384788513, 939.0, 735.0, 939.0, 735.0, 912.0, 748.166688680648804, 912.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 738.833355069160461, 969.0, 681.0, 969.0, 681.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 554.833349585533142, 561.0, 513.0, 561.0, 513.0, 483.0, 493.270441889762878, 483.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 693.500020384788513, 969.0, 681.0, 969.0, 681.0, 939.0, 738.833355069160461, 939.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 742.833355188369751, 1002.0, 681.0, 1002.0, 681.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 410.833345293998718, 639.0, 276.166674613952637, 639.0 ],
					"order" : 2,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 493.270441889762878, 636.0, 636.166685342788696, 636.0 ],
					"order" : 0,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 493.270441889762878, 570.0, 342.0, 570.0, 342.0, 528.0, 365.50001060962677, 528.0 ],
					"order" : 2,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 410.833345293998718, 570.0, 342.0, 570.0, 342.0, 495.0, 365.50001060962677, 495.0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 410.833345293998718, 639.0, 344.166676640510559, 639.0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 493.270441889762878, 636.0, 589.500017285346985, 636.0 ],
					"order" : 1,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 410.833345293998718, 477.0, 410.833345293998718, 477.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 365.50001060962677, 555.0, 342.0, 555.0, 342.0, 483.0, 410.833345293998718, 483.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 365.50001060962677, 522.0, 342.0, 522.0, 342.0, 483.0, 410.833345293998718, 483.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 693.500020384788513, 1002.0, 681.0, 1002.0, 681.0, 972.0, 742.833355188369751, 972.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 281.500008106231689, 639.0, 344.166676640510559, 639.0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 281.500008106231689, 636.0, 589.500017285346985, 636.0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 410.833345293998718, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 410.833345293998718, 1014.0, 410.833345293998718, 1014.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1672.463095784187317, 1002.0, 1647.0, 1002.0, 1647.0, 1038.0, 1622.463091790676117, 1038.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 281.500008106231689, 522.0, 281.500008106231689, 522.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 261.0, 828.0, 261.0, 972.0, 284.166674852371216, 972.0 ],
					"order" : 6,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 261.0, 828.0, 261.0, 1011.0, 284.166674852371216, 1011.0 ],
					"order" : 5,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 341.500009894371033, 822.0, 410.833345293998718, 822.0 ],
					"order" : 4,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 261.0, 828.0, 261.0, 942.0, 284.166674852371216, 942.0 ],
					"order" : 7,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 261.0, 828.0, 261.0, 909.0, 284.166674852371216, 909.0 ],
					"order" : 8,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 261.0, 828.0, 261.0, 873.0, 284.166674852371216, 873.0 ],
					"order" : 9,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 284.166674852371216, 828.0 ],
					"order" : 10,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 396.0, 828.0, 396.0, 849.0, 410.833345293998718, 849.0 ],
					"order" : 3,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 396.0, 828.0, 396.0, 885.0, 410.833345293998718, 885.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 396.0, 828.0, 396.0, 918.0, 410.833345293998718, 918.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 341.500009894371033, 828.0, 396.0, 828.0, 396.0, 951.0, 410.833345293998718, 951.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 738.833355069160461, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 613.500018000602722, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 693.500020384788513, 1035.0, 681.0, 1035.0, 681.0, 1008.0, 738.833355069160461, 1008.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 367.166676640510559, 675.0, 381.0, 675.0, 381.0, 648.0, 394.83334481716156, 648.0 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 344.166676640510559, 675.0, 330.0, 675.0, 330.0, 681.0, 328.166676163673401, 681.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 344.166676640510559, 681.0, 384.166677832603455, 681.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 367.166676640510559, 681.0, 421.500012278556824, 681.0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 681.0, 867.0, 681.0, 873.0, 693.500020384788513, 873.0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 681.0, 867.0, 681.0, 909.0, 693.500020384788513, 909.0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 681.0, 867.0, 681.0, 939.0, 693.500020384788513, 939.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 681.0, 867.0, 681.0, 969.0, 693.500020384788513, 969.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 681.0, 867.0, 681.0, 1005.0, 693.500020384788513, 1005.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 534.0, 867.0, 534.0, 1011.0, 557.500016331672668, 1011.0 ],
					"order" : 7,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 557.500016331672668, 867.0 ],
					"order" : 11,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 534.0, 867.0, 534.0, 912.0, 557.500016331672668, 912.0 ],
					"order" : 10,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 534.0, 867.0, 534.0, 945.0, 557.500016331672668, 945.0 ],
					"order" : 9,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 600.16668426990509, 867.0, 534.0, 867.0, 534.0, 978.0, 557.500016331672668, 978.0 ],
					"order" : 8,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 600.16668426990509, 858.0, 669.0, 858.0, 669.0, 813.0, 693.500020384788513, 813.0 ],
					"order" : 6,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 600.16668426990509, 858.0, 669.0, 858.0, 669.0, 843.0, 693.500020384788513, 843.0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 1011.0, 321.0, 1011.0, 321.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 284.166674852371216, 1002.0, 321.0, 1002.0, 321.0, 972.0, 336.16667640209198, 972.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 589.500017285346985, 672.0, 552.500015258789062, 672.0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 613.500017285346985, 678.0, 672.166686415672302, 678.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 589.500017285346985, 672.0, 577.500016927719116, 672.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 589.500017285346985, 678.0, 636.166685342788696, 678.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 557.500016331672668, 1041.0, 600.0, 1041.0, 600.0, 1011.0, 613.500018000602722, 1011.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 281.500008106231689, 492.0, 281.500008106231689, 492.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 284.166674852371216, 1041.0, 321.0, 1041.0, 321.0, 1011.0, 336.16667640209198, 1011.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 462.833346843719482, 849.0, 528.0, 849.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 557.500016331672668, 906.0, 534.0, 906.0, 534.0, 867.0, 613.500018000602722, 867.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 613.500018000602722, 906.0, 528.0, 906.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 613.500018000602722, 939.0, 528.0, 939.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 557.500016331672668, 939.0, 600.0, 939.0, 600.0, 912.0, 613.500018000602722, 912.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 410.833345293998718, 849.0, 450.0, 849.0, 450.0, 822.0, 462.833346843719482, 822.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 748.166688680648804, 840.0, 657.0, 840.0, 657.0, 867.0, 528.0, 867.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 557.500016331672668, 975.0, 600.0, 975.0, 600.0, 945.0, 613.500018000602722, 945.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 557.500016331672668, 1005.0, 600.0, 1005.0, 600.0, 978.0, 613.500018000602722, 978.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 613.500018000602722, 975.0, 528.0, 975.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 613.500018000602722, 1005.0, 528.0, 1005.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 969.0, 321.0, 969.0, 321.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 942.0, 321.0, 942.0, 321.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 284.166674852371216, 969.0, 321.0, 969.0, 321.0, 942.0, 336.16667640209198, 942.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 284.166674852371216, 936.0, 321.0, 936.0, 321.0, 909.0, 336.16667640209198, 909.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 284.166674852371216, 900.0, 321.0, 900.0, 321.0, 873.0, 336.16667640209198, 873.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 909.0, 321.0, 909.0, 321.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 693.500020384788513, 840.0, 735.0, 840.0, 735.0, 813.0, 748.166688680648804, 813.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 284.166674852371216, 867.0, 321.0, 867.0, 321.0, 837.0, 336.16667640209198, 837.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 336.16667640209198, 867.0, 261.0, 867.0, 261.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 894.833359718322754, 795.0, 870.0, 795.0, 870.0, 801.0, 868.16669225692749, 801.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1622.463091790676117, 1065.0, 1620.611239790916443, 1065.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1622.463091790676117, 1032.0, 1622.463091790676117, 1032.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 462.833346843719482, 882.0, 528.0, 882.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 410.833345293998718, 882.0, 450.0, 882.0, 450.0, 852.0, 462.833346843719482, 852.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 748.166688680648804, 870.0, 528.0, 870.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 462.833346843719482, 915.0, 528.0, 915.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 410.833345293998718, 915.0, 450.0, 915.0, 450.0, 888.0, 462.833346843719482, 888.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 458.833346724510193, 948.0, 528.0, 948.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 410.833345293998718, 948.0, 396.0, 948.0, 396.0, 921.0, 458.833346724510193, 921.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 460.166680097579956, 987.0, 492.0, 987.0, 492.0, 1002.0, 528.0, 1002.0, 528.0, 1053.0, 521.500015258789062, 1053.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 410.833345293998718, 981.0, 396.0, 981.0, 396.0, 954.0, 460.166680097579956, 954.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 693.500020384788513, 870.0, 735.0, 870.0, 735.0, 843.0, 748.166688680648804, 843.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1765.500052332878113, 627.0, 1856.166721701622009, 627.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 1856.166721701622009, 627.0, 1892.166721701622009, 627.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1585.500046968460083, 624.0, 1517.500044941902161, 624.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1674.833382964134216, 624.0, 1553.500044941902161, 624.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1672.463095784187317, 960.0, 1647.0, 960.0, 1647.0, 996.0, 1575.0, 996.0, 1575.0, 1041.0, 1500.0, 1041.0, 1500.0, 1038.0, 1440.364311814308167, 1038.0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1672.463095784187317, 960.0, 1749.0, 960.0, 1749.0, 993.0, 1776.0, 993.0, 1776.0, 1038.0, 1800.858167767524719, 1038.0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1672.463095784187317, 960.0, 1647.0, 960.0, 1647.0, 996.0, 1599.0, 996.0, 1599.0, 1038.0, 1622.463091790676117, 1038.0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 988.166695833206177, 528.0, 988.166695833206177, 528.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-100" : [ "vst~", "vst~", 0 ],
			"obj-11" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-13" : [ "live.gain~[6]", "live.gain~", 0 ],
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
				"name" : "ValhallaRoom.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
