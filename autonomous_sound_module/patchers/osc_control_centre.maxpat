{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2052.0, 171.0, 1858.0, 1388.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1438.0, 312.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.0, 305.5, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1438.0, 152.5, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.0, 145.5, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1438.0, 105.0, 126.0, 22.0 ],
					"text" : "receive~ audio_bus_4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1360.0, 312.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1367.0, 314.5, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1360.0, 152.5, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1367.0, 154.5, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.0, 77.0, 126.0, 22.0 ],
					"text" : "receive~ audio_bus_3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1278.0, 312.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.0, 309.5, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1278.0, 152.5, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.0, 149.5, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1278.0, 51.0, 126.0, 22.0 ],
					"text" : "receive~ audio_bus_2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "geneic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1198.0, 312.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 405.0, 69.0, 139.0 ],
					"varname" : "AudioMix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1198.0, 152.5, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 255.0, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio input chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioInput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 931.0, 89.0, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 170.0, 69.0, 29.0 ],
					"varname" : "AudioInput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 862.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 658.0, 970.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
							"pluginname" : "MFM2.component",
							"plugindisplayname" : "MFM2",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/MFM2.component",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6725.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEAA7C..............dB....fPBO6L....A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD+.H......HwO.B......S7Cf.......E+.H......TA.........V.........vEACD......fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.AH......PB.........k.Df......fI.........bBP.B......n.........PJ.AH......nB.........qHjj.......KBYG......zhP9.......tDDx......vK..........iPHA......w.........fL.........LC.........zHDR......PM.........XiPHA......2Hzh.......NBgL......jSPHC......5.........vNBgD......vC.........8.........fO.........7iPHA.......A........PPBgD......HD.........CIjl.......QACD......TDPfB......FADP......vQ.AN......fD.........IELP......fR.AJ......rDP.A......LAD3......PS.........3jPHC......OA.........TCoO......DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PVBiL......nE.........aIDx.......W.........zEP.C......dMjE......vW..........F.........gA........fXBgL......LF.........jMj9......PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sIDx......fa.........7lPHC......vA........Pb.AN......HWPvC......yA.........c.........TG.........1IDx......vc.........f2P5C......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DnvHC......BB........vfBgD......PH.........EBDv......fgBQM......bH.........HB........Ph.........nnPHC......KB.........iCoO......zH.........NB........vi..........I.........QB........fj.........LI.........TB........PkBgL......XI.........WJDR.......l.........jIPfC......ZFD7......vl.........vI.........cB....fDMYTSx.A.RDVcsY1SQPAjunBPsUFcgofBAUGcn8lb5nvIUI2bffTYisVag4lafzBH00BZk4xXu01IJn.QkM2XxkFbzk1atoiBmPEZoMGHoMGHgABYuUmXrUFHPklamABTu41YfPVYrEVdt3hKMzvStUFHPAEQfj1bfXVXyQWYxARXtQFHlkFazUlbyAxcoQGZfDFHnk1YnAWXyMGKfPGZkAxazgVYxAxatUFHoMGHr81ckIGHg4FYfXVZrQWYxMGH2kFcnARXfv1a2AWXyMmKfbhBJT0bgcVY5nvIPUGcfbGZkIWY1UlbfDFHt8lbsEFafPVYrEVdfj1btchBJnxKJnvHA0TOMYTSxnvHVUlby0iLv.CL0nvHE4FYoEla8vVZzQGakovHt0VOwTiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOKUVdF8FaJLRay0iUkw1aikFc4ovHsMWOAQ0a0MFZJLRay0SSSUzQwnvHsMWOMMUQGIiBiz1b8vjYuEiBiz1b8vjYuIiBiz1b8vjYuMiBiz1b8vjYuQiBi3lc8DiBizlc8bTXzUlBiLVa8zVXo4lBCM1Sv0SN23xL0nvHi0VOPMzaxUlBM0DUwziau4VY5D1byk1YtUFYJzTSSESOvnPSMQTL8.iKv.iBM0jUSESOvnPSMYEQwzCLt.CLJzTSTISOt8lakoSXyMWZm4VYjoPSMMkL8.iBM0DQxzCLt.CLJzTSVMkL8.iBM0jUDISOv3BLvnPSMQ0L831atUlNgM2boclakQlBM0zTyzCLJzTSDMSOv3BLvnPSMY0TyzCLJzTSVQzL8.iKv.iBM0DUzziau4VY5D1byk1YtUFYJzTSSQSOvnPSMQDM8.iKv.iBM0jUSQSOvnPSMYEQzzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8TiBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8DiBMkFYoETO0nPSoQVZP0iMJLxXs0SSoQVZJLBSF8TL8DiBivjQOISOwnvHLYzSyzSLJLBSF8DM8DiBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxnfQTUma8.iKv.iBP8lbzI0Y8DCLv3BLvnfTN8Fck0CLJHkUkwVOvnvHi0VOMMUQGEiBT0VUt0SLJTja10SNJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0CLt.CLJHUYr0CLt.CLJPkbocVOvnvHi0VOMMUQGIiBT0VUt0SLJTja10SLvnfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLwnPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLxnPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOMiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLynPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOQiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLznPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zjQMIiBDIWd8byLt.CLJXjPM0iMw3RMvnPSzIGd8DiBWUFc8PyMtTCLJzjY3ESO0nvTCESOxTiKv.iBSMzTwzCLJL0PDESOv3BLvn.QCESO0.iKv.iBDMzTwzCLJPzPDESOv3BLvnfQSESOv3BLvnfQSMUL8.iBFMEQwzCLt.CLJ.0TwzSMv3BLvn.TSMUL8.iBPMEQwzCLt.CLJ.0TFESO0.iKv.iBHkFQwziM43RMvn.SuQTL8DCLv3BLvnPSlgmL8TiBSMjL8HSMt.CLJL0PSISOvnvTCQjL8.iKv.iBDMjL8TCLt.CLJPzPSISOvn.QCQjL8.iKv.iBFMkL8.iKv.iBFM0TxzCLJXzTDISOv3BLvn.TSISO0.iKv.iBPM0TxzCLJ.0TDISOv3BLvn.TSYjL8TCLt.CLJfTZDISOv3BLvn.SuQjL8byMt.CLJXjPMQVOwn.Q40zawzCLJPTdPMUL8.iBDk2PTESOvn.Q4wzZwzCLJPTdTgVL8zRLx3BLvn.Q4MDbwzSMt.CLJPTdAQWL8LiKv.iBDkmTkESO23BLvn.Q48TcwzCLt.CLJPTdM8lL8.iBDkGTSISOvn.Q4MDUxzCLJPTdLslL8.iBDkGUnISOsDiLt.CLJPTdCAmL8TiKv.iBDkWPzISOy3BLvn.Q4IUYxzyMt.CLJPTdOUmL8.iKv.iBiLVa8zjQMMVLJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESO4nfTz8VOw.CLt.CLJHEUSI2X8.iBRQUSuQVOv3BLvnPSS0SMv.iKv.iBMM0TxMVOvnPSS0zaj0CLt.CLJPUctUVOv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBFITL8.iKv.iBFIjL8.iKv.iBFIzL8.iKv.iBFIDM8.iKv.iBPEla8zRLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO1nvP0QWOwTCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXxnPRtAWOynfQr81c8DiBTI1bk0CLJLUdtMVL8HiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO2nvP0QWOy.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBiLVa8zjQMM1LJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESOw.iBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SKw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWO0.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO1nvP0QWOw.iMt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXznPRtAWOynfQr81c8DiBTI1bk0CLJLUdtMVL8LiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SMv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0yMJLTcz0yLv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPxLxfCMJ7iZqolZpoFauoyYjc1Xk4VYhoCbvgFbgEVXgoSXgEVXoEFYvoCbugFbgEVXgoSXgcVXgEVXgoSXgEVXoEVYgoiBoEVXgEVXgElNgIVXgEVXgElNkEVXgEVXgElNgElNkMlNkIlNkElNiElNqElNsElNnElNpQlNrklNuElNgMlNuofX5DlX5DlY5PVX5Dla5XVX5bVa5.WX5DFY5HVX5TVZ5TFb5bVX5blXgHWP4EjMk01YvcFYZMUPxjWPyfDVO0TcJHlYLETMD4lYjYlS1EjXu0laUYmQk81SMUWZrolZIc1YyETTAUyQk81SMUGQP81Zps1bDMTajEkcAg0SMUWZlMlBqo1Xmc1bY4VYrA2apA2XnAWPwbDauQVavMFbvoFbvAWLDQlauslZqMGQC0FYQYWP4EjLFQ1Zs4VRyczav0VaIoPUAMiRroVRyQzPsQVT1YDYq0laIMGUJwlZIM2QuAWaskzbHg0SMU2ZvolZt8FYrMGRX8TS0QkRroVRykGbvMiZJfFVjc1YoMmb5EzMlY1UEI0Ypc1amgVQRcFbm81YnUTYlcFYmk1YvclYnQ1XucVZjMFRAIlYLETMD4lYjYlS1EjBh8VatUkcFU1aO0TcowlZpkzYmMmb5EzMwHmdAcCZhQ1Yi0lXpsjZkMkYq0FZHc1arUFSSA2Xp41auEVahgVYuoPZtwlXpEVTHMlYvkFZkQ1YQ8FbVQlYnsFYjElZlI1akolZZEVZv0lYiI1ZJoFaEg1ZpAmapYlXnAmYuklZtsFZJXlRrslYr0FbrMlZtQzYtIWXkETLvzzXvAmXAIWP4EjMlYFZigFYEc0YlcFYmw1Yto0YuESQi4VQnY1XtcVZmYlBi81YjcFbm4VPxLiLxgWPwLSMxoWP2bVYmY1YmoEZlMEZkUDZjcFYZM0YlEjLxPWPxPTPwPTL2ETLFQTPwbDQAoPLKQjbAwTP0PWPyPWPxPTPwPTL2ETLFQTPwbDQAEyR5MTPwX0PAESQCETLPMTPwPzPAEiTCETLYMTPwfzPAESZJD1PAESZoMTPwnVXCETLpk1PAEiQCETLqk1PAECagMTPwnzPAEyQCETLsk1PAEiagMTPw3VZCETLKMTPw7VZCEjBwP0PAECboMTPxHTPwDVYBETLgklPAESXsITPwXkPAEiXkITPwHVZBETLh0lPAESQBETLiUlPAEyXoITPwLVaBoPPw.kPAECYkITPwPVZBETLj0lPAECQBETLkUlPAEyUBETLk0lPAEiTBETLlUlPAEiYoITPwXVaBETLYITPwbVYJHTPwbVZBETLSITPwfjPAECZkITPwfVZBETLn0lPAESZgITPwj1XBETLoUlPAESZmITPwjVZBETLoslPAESZsIjBAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEiQBETLqMlPAEyZkITPwr1YBoPPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiRBETLrslPAECasITPwv1aBETLGITPJDSaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqIjBAEiasITPw31aBETLKITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLTITPw.2XBETLvUlPAoPLvclPAECboITPw.2ZBETLv0lPAECbuIjbPwTP0PWPyTUPxjGSAIiSgUVPxTSbzESPyD2cqw1Zq81Zj8VPyDWPJDyUCEzMwcWP2DWPwXjdAQSbAEyQ5EDMwETLKoWPzDWPxLTP2DWPwH0PAcSbAECRCEzMwETLYMTP2DWPwPzPAciBwETLPMTP2DWPwTzPAcSbAEiUCEzMwETLoE1PAcSbAESZoMTP2DWPwnVXCEzMwETLpk1PAcSbAEiQCEzMwETLqoPZCEzMwETLrE1PAcSbAEiRCEzMwETLGMTP2DWPwzVZCEzMwETLtE1PAcSbAEiaoMTP2DWPwrzPAcSbAEyaoMTPJbSbAECUCEzMwETLvk1PAcSbAESMxAESAUCcAMSUAISdLEjLNEVYAISMwQWLAMSb2sFaqs1aqQ1aAMSbAEyUCEjB2D2cAcSbAEiQ5EDMwETLGoWPzDWPwrjdAQSbAIyPAcSbAEiTCEzMwETLHMTP2DWPwj0PAcSbAECQCEzMwETLPovPAcSbAESQCEzMwETLVMTP2DWPwjVXCEzMwETLok1PAcSbAEiZgMTP2DWPwnVZCEzMwETLFMTP2DWPwrVZCEzMJDWPwvVXCEzMwETLJMTP2DWPwbzPAcSbAESaoMTP2DWPw3VXCEzMwETLtk1PAcSbAEyRCEzMwETLuk1PAcSbAEiBTMTP2DWPw.WZCEzMwETL0HGdAMCcAEiL2HGdAMCcAEiL2HGdAMCcAEiL2HGdAMCcAEiL2zSL0HSLzPiB..vWPLQUHABTo41Yf.0atcFHEMFZuU1b.f..W..I.jB.w.PN.3C.GA.S.DUAQUfUEfUAckQ7........BD..........O...................Zb."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MFM2",
									"origin" : "MFM2.component",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MFM2.component",
										"plugindisplayname" : "MFM2",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/MFM2.component",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6725.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEAA7C..............dB....fPBO6L....A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD+.H......HwO.B......S7Cf.......E+.H......TA.........V.........vEACD......fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.AH......PB.........k.Df......fI.........bBP.B......n.........PJ.AH......nB.........qHjj.......KBYG......zhP9.......tDDx......vK..........iPHA......w.........fL.........LC.........zHDR......PM.........XiPHA......2Hzh.......NBgL......jSPHC......5.........vNBgD......vC.........8.........fO.........7iPHA.......A........PPBgD......HD.........CIjl.......QACD......TDPfB......FADP......vQ.AN......fD.........IELP......fR.AJ......rDP.A......LAD3......PS.........3jPHC......OA.........TCoO......DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PVBiL......nE.........aIDx.......W.........zEP.C......dMjE......vW..........F.........gA........fXBgL......LF.........jMj9......PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sIDx......fa.........7lPHC......vA........Pb.AN......HWPvC......yA.........c.........TG.........1IDx......vc.........f2P5C......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DnvHC......BB........vfBgD......PH.........EBDv......fgBQM......bH.........HB........Ph.........nnPHC......KB.........iCoO......zH.........NB........vi..........I.........QB........fj.........LI.........TB........PkBgL......XI.........WJDR.......l.........jIPfC......ZFD7......vl.........vI.........cB....fDMYTSx.A.RDVcsY1SQPAjunBPsUFcgofBAUGcn8lb5nvIUI2bffTYisVag4lafzBH00BZk4xXu01IJn.QkM2XxkFbzk1atoiBmPEZoMGHoMGHgABYuUmXrUFHPklamABTu41YfPVYrEVdt3hKMzvStUFHPAEQfj1bfXVXyQWYxARXtQFHlkFazUlbyAxcoQGZfDFHnk1YnAWXyMGKfPGZkAxazgVYxAxatUFHoMGHr81ckIGHg4FYfXVZrQWYxMGH2kFcnARXfv1a2AWXyMmKfbhBJT0bgcVY5nvIPUGcfbGZkIWY1UlbfDFHt8lbsEFafPVYrEVdfj1btchBJnxKJnvHA0TOMYTSxnvHVUlby0iLv.CL0nvHE4FYoEla8vVZzQGakovHt0VOwTiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOKUVdF8FaJLRay0iUkw1aikFc4ovHsMWOAQ0a0MFZJLRay0SSSUzQwnvHsMWOMMUQGIiBiz1b8vjYuEiBiz1b8vjYuIiBiz1b8vjYuMiBiz1b8vjYuQiBi3lc8DiBizlc8bTXzUlBiLVa8zVXo4lBCM1Sv0SN23xL0nvHi0VOPMzaxUlBM0DUwziau4VY5D1byk1YtUFYJzTSSESOvnPSMQTL8.iKv.iBM0jUSESOvnPSMYEQwzCLt.CLJzTSTISOt8lakoSXyMWZm4VYjoPSMMkL8.iBM0DQxzCLt.CLJzTSVMkL8.iBM0jUDISOv3BLvnPSMQ0L831atUlNgM2boclakQlBM0zTyzCLJzTSDMSOv3BLvnPSMY0TyzCLJzTSVQzL8.iKv.iBM0DUzziau4VY5D1byk1YtUFYJzTSSQSOvnPSMQDM8.iKv.iBM0jUSQSOvnPSMYEQzzCLt.CLJLkPgMWY8PiBScWZtcVOv3BLvnvTTIWZm0SLJ.0Tu41Y8TiBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10yL3jCNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8DiBMkFYoETO0nPSoQVZP0iMJLxXs0SSoQVZJLBSF8TL8DiBivjQOISOwnvHLYzSyzSLJLBSF8DM8DiBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPSTUmaS0CLJzDU04lS8biBMQUctQUO3n.UxMGb8zRLxnfQTUma8.iKv.iBP8lbzI0Y8DCLv3BLvnfTN8Fck0CLJHkUkwVOvnvHi0VOMMUQGEiBT0VUt0SLJTja10SNJXUYr0CLt.CLJDDcq0CLt.CLJvDbz0CLt.CLJHUYr0CLt.CLJPkbocVOvnvHi0VOMMUQGIiBT0VUt0SLJTja10SLvnfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8vjQOEiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLwnPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOIiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLxnPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOMiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLynPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8vjQOQiBSkmai0CMJPkbocVOvnvUgYWY8.iBPg1bk0CLt.CLJHUXzUVOw.CLt.CLJDTav0SLv.iKv.iBSwVY20SLJ3zbzAWOwXiBSQGby0SLznPUWYWOvn.QrkWOv3BLvn.QMMUL8.iBD0DQwzCLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zjQMIiBDIWd8byLt.CLJXjPM0iMw3RMvnPSzIGd8DiBWUFc8PyMtTCLJzjY3ESO0nvTCESOxTiKv.iBSMzTwzCLJL0PDESOv3BLvn.QCESO0.iKv.iBDMzTwzCLJPzPDESOv3BLvnfQSESOv3BLvnfQSMUL8.iBFMEQwzCLt.CLJ.0TwzSMv3BLvn.TSMUL8.iBPMEQwzCLt.CLJ.0TFESO0.iKv.iBHkFQwziM43RMvn.SuQTL8DCLv3BLvnPSlgmL8TiBSMjL8HSMt.CLJL0PSISOvnvTCQjL8.iKv.iBDMjL8TCLt.CLJPzPSISOvn.QCQjL8.iKv.iBFMkL8.iKv.iBFM0TxzCLJXzTDISOv3BLvn.TSISO0.iKv.iBPM0TxzCLJ.0TDISOv3BLvn.TSYjL8TCLt.CLJfTZDISOv3BLvn.SuQjL8byMt.CLJXjPMQVOwn.Q40zawzCLJPTdPMUL8.iBDk2PTESOvn.Q4wzZwzCLJPTdTgVL8zRLx3BLvn.Q4MDbwzSMt.CLJPTdAQWL8LiKv.iBDkmTkESO23BLvn.Q48TcwzCLt.CLJPTdM8lL8.iBDkGTSISOvn.Q4MDUxzCLJPTdLslL8.iBDkGUnISOsDiLt.CLJPTdCAmL8TiKv.iBDkWPzISOy3BLvn.Q4IUYxzyMt.CLJPTdOUmL8.iKv.iBiLVa8zjQMMVLJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESO4nfTz8VOw.CLt.CLJHEUSI2X8.iBRQUSuQVOv3BLvnPSS0SMv.iKv.iBMM0TxMVOvnPSS0zaj0CLt.CLJPUctUVOv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBFITL8.iKv.iBFIjL8.iKv.iBFIzL8.iKv.iBFIDM8.iKv.iBPEla8zRLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO1nvP0QWOwTCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXxnPRtAWOynfQr81c8DiBTI1bk0CLJLUdtMVL8HiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SLv.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO2nvP0QWOy.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBiLVa8zjQMM1LJjjav0iLJXDaucWOwn.UhMWY8.iBSkmaiESOw.iBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SKw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWO0.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO1nvP0QWOw.iMt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXznPRtAWOynfQr81c8DiBTI1bk0CLJLUdtMVL8LiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SLv.iKv.iBPElaSMVOvn.Tg4FQz0CLt.CLJ7Tcz0SMv3BLvnvS0Q2Ti0CLJ7TczQDc8.iKv.iBFQUdv0yMJLTcz0yLv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPxLxfCMJ7iZqolZpoFauoyYjc1Xk4VYhoCbvgFbgEVXgoSXgEVXoEFYvoCbugFbgEVXgoSXgcVXgEVXgoSXgEVXoEVYgoiBoEVXgEVXgElNgIVXgEVXgElNkEVXgEVXgElNgElNkMlNkIlNkElNiElNqElNsElNnElNpQlNrklNuElNgMlNuofX5DlX5DlY5PVX5Dla5XVX5bVa5.WX5DFY5HVX5TVZ5TFb5bVX5blXgHWP4EjMk01YvcFYZMUPxjWPyfDVO0TcJHlYLETMD4lYjYlS1EjXu0laUYmQk81SMUWZrolZIc1YyETTAUyQk81SMUGQP81Zps1bDMTajEkcAg0SMUWZlMlBqo1Xmc1bY4VYrA2apA2XnAWPwbDauQVavMFbvoFbvAWLDQlauslZqMGQC0FYQYWP4EjLFQ1Zs4VRyczav0VaIoPUAMiRroVRyQzPsQVT1YDYq0laIMGUJwlZIM2QuAWaskzbHg0SMU2ZvolZt8FYrMGRX8TS0QkRroVRykGbvMiZJfFVjc1YoMmb5EzMlY1UEI0Ypc1amgVQRcFbm81YnUTYlcFYmk1YvclYnQ1XucVZjMFRAIlYLETMD4lYjYlS1EjBh8VatUkcFU1aO0TcowlZpkzYmMmb5EzMwHmdAcCZhQ1Yi0lXpsjZkMkYq0FZHc1arUFSSA2Xp41auEVahgVYuoPZtwlXpEVTHMlYvkFZkQ1YQ8FbVQlYnsFYjElZlI1akolZZEVZv0lYiI1ZJoFaEg1ZpAmapYlXnAmYuklZtsFZJXlRrslYr0FbrMlZtQzYtIWXkETLvzzXvAmXAIWP4EjMlYFZigFYEc0YlcFYmw1Yto0YuESQi4VQnY1XtcVZmYlBi81YjcFbm4VPxLiLxgWPwLSMxoWP2bVYmY1YmoEZlMEZkUDZjcFYZM0YlEjLxPWPxPTPwPTL2ETLFQTPwbDQAoPLKQjbAwTP0PWPyPWPxPTPwPTL2ETLFQTPwbDQAEyR5MTPwX0PAESQCETLPMTPwPzPAEiTCETLYMTPwfzPAESZJD1PAESZoMTPwnVXCETLpk1PAEiQCETLqk1PAECagMTPwnzPAEyQCETLsk1PAEiagMTPw3VZCETLKMTPw7VZCEjBwP0PAECboMTPxHTPwDVYBETLgklPAESXsITPwXkPAEiXkITPwHVZBETLh0lPAESQBETLiUlPAEyXoITPwLVaBoPPw.kPAECYkITPwPVZBETLj0lPAECQBETLkUlPAEyUBETLk0lPAEiTBETLlUlPAEiYoITPwXVaBETLYITPwbVYJHTPwbVZBETLSITPwfjPAECZkITPwfVZBETLn0lPAESZgITPwj1XBETLoUlPAESZmITPwjVZBETLoslPAESZsIjBAESZuITPwnVXBETLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEiQBETLqMlPAEyZkITPwr1YBoPPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiRBETLrslPAECasITPwv1aBETLGITPJDSaiITPwzVYBETLsclPAESaoITPwz1ZBETLs0lPAESauITPw3VXBETLtMlPAEiakITPw31YBETLtklPAEiaqIjBAEiasITPw31aBETLKITPw71XBETLuUlPAEyamITPw7VZBETLuslPAEyasITPw71aBETLTITPw.2XBETLvUlPAoPLvclPAECboITPw.2ZBETLv0lPAECbuIjbPwTP0PWPyTUPxjGSAIiSgUVPxTSbzESPyD2cqw1Zq81Zj8VPyDWPJDyUCEzMwcWP2DWPwXjdAQSbAEyQ5EDMwETLKoWPzDWPxLTP2DWPwH0PAcSbAECRCEzMwETLYMTP2DWPwPzPAciBwETLPMTP2DWPwTzPAcSbAEiUCEzMwETLoE1PAcSbAESZoMTP2DWPwnVXCEzMwETLpk1PAcSbAEiQCEzMwETLqoPZCEzMwETLrE1PAcSbAEiRCEzMwETLGMTP2DWPwzVZCEzMwETLtE1PAcSbAEiaoMTP2DWPwrzPAcSbAEyaoMTPJbSbAECUCEzMwETLvk1PAcSbAESMxAESAUCcAMSUAISdLEjLNEVYAISMwQWLAMSb2sFaqs1aqQ1aAMSbAEyUCEjB2D2cAcSbAEiQ5EDMwETLGoWPzDWPwrjdAQSbAIyPAcSbAEiTCEzMwETLHMTP2DWPwj0PAcSbAECQCEzMwETLPovPAcSbAESQCEzMwETLVMTP2DWPwjVXCEzMwETLok1PAcSbAEiZgMTP2DWPwnVZCEzMwETLFMTP2DWPwrVZCEzMJDWPwvVXCEzMwETLJMTP2DWPwbzPAcSbAESaoMTP2DWPw3VXCEzMwETLtk1PAcSbAEyRCEzMwETLuk1PAcSbAEiBTMTP2DWPw.WZCEzMwETL0HGdAMCcAEiL2HGdAMCcAEiL2HGdAMCcAEiL2HGdAMCcAEiL2zSL0HSLzPiB..vWPLQUHABTo41Yf.0atcFHEMFZuU1b.f..W..I.jB.w.PN.3C.GA.S.DUAQUfUEfUAckQ7........BD..........O...................Zb."
									}
,
									"fileref" : 									{
										"name" : "MFM2",
										"filename" : "MFM2.maxsnap",
										"filepath" : "~/Documents/Music Making/Autonomous Agents/dm_autonomous_agents/autonomous_sound_module/data",
										"filepos" : -1,
										"snapshotfileid" : "ee74ef7200dbafa910bc28c4a4614677"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 747.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.0, 536.0, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.0, 952.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 749.0, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 874.0, 813.0, 126.0, 22.0 ],
					"text" : "adsr~ 150. 400. 0. 20."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 697.0, 77.0, 36.0 ],
					"text" : "signal isn't the same",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 673.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 778.0, 643.0, 115.0, 23.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.0, 609.0, 49.0, 23.0 ],
					"text" : "==~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.0, 574.0, 60.0, 23.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 694.0, 81.0, 36.0 ],
					"text" : "signal is the same",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 548.0, 885.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"multislider" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 559.0, 86.0, 140.0 ],
					"saved_multichannel" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 524.5, 364.0, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 524.5, 336.0, 29.5, 22.0 ],
					"text" : "* 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 481.666666666666686, 336.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 444.333333333333314, 364.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 444.333333333333314, 336.0, 29.5, 22.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.0, 731.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~"
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 661.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 407.0, 409.0, 131.0, 22.0 ],
					"text" : "mc.targetlist @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 407.0, 465.0, 114.0, 22.0 ],
					"text" : "mc.saw~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 300.0, 97.0, 22.0 ],
					"text" : "s broadcast_bus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 533.0, 264.0, 90.0, 22.0 ],
					"text" : "routepass pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 216.0, 143.0, 22.0 ],
					"text" : "fromsymbol @separator /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.0, 274.0, 65.0, 22.0 ],
					"text" : "route pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.0, 813.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 326.0, 97.0, 22.0 ],
					"text" : "/pitch/93.787309"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 127.0, 38.0, 22.0 ],
					"text" : "fooey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 274.0, 71.0, 22.0 ],
					"text" : "print udprcv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 62.0, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 62.0, 35.0, 22.0 ],
					"text" : "8980"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 62.0, 35.0, 22.0 ],
					"text" : "8978"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 119.0, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 167.0, 97.0, 22.0 ],
					"text" : "udpreceive 8980"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 62.0, 88.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 62.0, 35.0, 22.0 ],
					"text" : "8980"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 62.0, 35.0, 22.0 ],
					"text" : "8978"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 119.0, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 167.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 8978"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 909.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 307.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 787.5, 594.0, 787.5, 594.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-52::obj-115" : [ "active[2]", "Active", 0 ],
			"obj-59::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-54::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-57::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-13" : [ "vst~", "vst~", 0 ],
			"obj-59::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-60::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-35::obj-114" : [ "solo", "Solo", 0 ],
			"obj-54::obj-9" : [ "active[3]", "Active", 0 ],
			"obj-35::obj-113" : [ "pan", "Pan", 0 ],
			"obj-59::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-57::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-36::obj-17" : [ "mid", "Mid", 0 ],
			"obj-36::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-60::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-35::obj-115" : [ "active", "Active", 0 ],
			"obj-52::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-52::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-54::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-56::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-59::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-60::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-52::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-56::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-36::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-35::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-35::obj-4" : [ "setname", "Setname", 0 ],
			"obj-36::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-56::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-60::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-54::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-36::obj-9" : [ "active[1]", "Active", 0 ],
			"obj-52::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-54::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-56::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-60::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-60::obj-4" : [ "setname[7]", "Setname", 0 ],
			"obj-36::obj-36" : [ "hi", "Hi", 0 ],
			"obj-57::obj-9" : [ "active[5]", "Active", 0 ],
			"obj-60::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-22" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-54::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-36::obj-19" : [ "lo", "Lo", 0 ],
			"obj-36::obj-28" : [ "init", "Init", 0 ],
			"obj-56::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-52::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-54::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-57::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-57::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-59::obj-115" : [ "active[6]", "Active", 0 ],
			"obj-60::obj-30" : [ "qlist[7]", "Qlist", 0 ],
			"obj-56::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-54::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-59::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-57::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-35::obj-116" : [ "gain", "Gain", 0 ],
			"obj-36::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-54::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-57::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-57::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-60::obj-9" : [ "active[7]", "Active", 0 ],
			"obj-34::obj-24" : [ "input", "Input", 0 ],
			"obj-57::obj-17" : [ "mid[2]", "Mid", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-52::obj-115" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-59::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-54::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-57::obj-36" : 				{
					"parameter_longname" : "hi[2]"
				}
,
				"obj-60::obj-16" : 				{
					"parameter_longname" : "lofreq[3]"
				}
,
				"obj-54::obj-9" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-59::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-57::obj-18" : 				{
					"parameter_longname" : "hifreq[2]"
				}
,
				"obj-60::obj-28" : 				{
					"parameter_longname" : "init[3]"
				}
,
				"obj-52::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-54::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-59::obj-30" : 				{
					"parameter_longname" : "qlist[6]"
				}
,
				"obj-60::obj-19" : 				{
					"parameter_longname" : "lo[3]"
				}
,
				"obj-52::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-56::obj-116" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-36::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-56::obj-115" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-60::obj-17" : 				{
					"parameter_longname" : "mid[3]"
				}
,
				"obj-54::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-36::obj-9" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-52::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-54::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-56::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-60::obj-36" : 				{
					"parameter_longname" : "hi[3]"
				}
,
				"obj-57::obj-9" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-60::obj-18" : 				{
					"parameter_longname" : "hifreq[3]"
				}
,
				"obj-54::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-56::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-52::obj-116" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-54::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-57::obj-16" : 				{
					"parameter_longname" : "lofreq[2]"
				}
,
				"obj-59::obj-115" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-60::obj-30" : 				{
					"parameter_longname" : "qlist[7]"
				}
,
				"obj-56::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-54::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-59::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-57::obj-28" : 				{
					"parameter_longname" : "init[2]"
				}
,
				"obj-57::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-57::obj-19" : 				{
					"parameter_longname" : "lo[2]"
				}
,
				"obj-60::obj-9" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-57::obj-17" : 				{
					"parameter_longname" : "mid[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "MFM2.maxsnap",
				"bootpath" : "~/Documents/Music Making/Autonomous Agents/dm_autonomous_agents/autonomous_sound_module/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioInput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
