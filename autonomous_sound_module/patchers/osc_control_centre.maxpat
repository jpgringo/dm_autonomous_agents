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
		"rect" : [ 369.0, 79.0, 1310.0, 897.0 ],
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
					"patching_rect" : [ 826.0, 337.0, 92.5, 22.0 ],
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
							"blob" : "6733.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEAA7C..............dB....fPBO6L....A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD+.H......HwO.B......S7Cf.......E+.H......TA.........V.........vEACD......fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.AH......PB.........k.Df......fI.........bBP.B......n.........PJ.AH......nB.........qHjj.......KBYG......zhP9.......tDDx......vK..........iPHA......w.........fL.........LC.........zHDR......PM.........XiPHA......2Hzh.......NBgL......jSPHC......5.........vNBgD......vC.........8.........fO.........7iPHA.......A........PPBgD......HD.........CIjl.......QACD......TDPfB......FADP......vQ.AN......fD.........IELP......fR.AJ......rDP.A......LAD3......PS.........3jPHC......OA.........TCoO......DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PVBiL......nE.........aIDx.......W.........zEP.C......dMjE......vW..........F.........gA........fXBgL......LF.........jMj9......PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sIDx......fa.........7lPHC......vA........Pb.AN......HWPvC......yA.........c.........TG.........1IDx......vc.........f2P5C......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DnvHC......BB........vfBgD......PH.........EBDv......fgBQM......bH.........HB........Ph.........nnPHC......KB.........iCoO......zH.........NB........vi..........I.........QB........fj.........LI.........TB........PkBgL......XI.........WJDR.......l.........jIPfC......ZFD7......vl.........vI.........cB....fDMYTSx.A.RDVcsY1SQPAlunBPsUFcgofBAUGcn8lb5nvIUI2bffTYisVag4lafzBH00BZk4xXu01IJn.QkM2XxkFbzk1atoiBmPEZoMGHoMGHgABYuUmXrUFHPklamABTu41YfPVYrEVdt3hKMzvStUFHPAEQfj1bfXVXyQWYxARXtQFHlkFazUlbyAxcoQGZfDFHnk1YnAWXyMGKfPGZkAxazgVYxAxatUFHoMGHr81ckIGHg4FYfXVZrQWYxMGH2kFcnARXfv1a2AWXyMmKfbhBJT0bgcVY5nvIPUGcfbGZkIWY1UlbfDFHt8lbsEFafPVYrEVdfj1btcBcfTlauU2YnExIJnfJunfBiDTS8zjQMIiBiXUYxMWOx.CLvTiBiTjajkVXt0CaoQGcrUlBi3Va8DSMJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8rTY4YzarovHsMWOVUFauMVZzkmBiz1b8DDUuU2XnovHsMWOMMUQGEiBiz1b8zzTEcjLJLRay0CSl8VLJLRay0CSl8lLJLRay0CSl81LJLRay0CSl8FMJLha10SLJLRa10yQgQWYJLxXs0SagklaJLzXOAWO4biKyTiBiLVa8.0PuIWYJzTSTESOt8lakoSXyMWZm4VYjoPSMMUL8.iBM0DQwzCLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBM0DUyziau4VY5D1byk1YtUFYJzTSSMSOvnPSMQzL8.iKv.iBM0jUSMSOvnPSMYEQyzCLt.CLJzTSTQSOt8lakoSXyMWZm4VYjoPSMMEM8.iBM0DQzzCLt.CLJzTSVMEM8.iBM0jUDQSOv3BLvnvTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0SMJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOMkFYoovHLYzSwzSLJLBSF8jL8DiBivjQOMSOwnvHLYzSzzSLJzzajUVOvn.TuIGcg0CLt.CLJ.kP8HiBPIDQ8HiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJ.0axQmTm0SLv.iKv.iBR4zazUVOvnfTVUFa8.iBiLVa8zzTEcTLJPUaU4VOwnPQtYWO4nfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8zzTEcjLJPUaU4VOwnPQtYWOw.iBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwDiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8jLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwHiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8zLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwLiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8DMJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwPiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0SSF0jLJPjb40yMy3BLvnfQB0TO1DiK0.iBMQmb30SLJbUYz0CM23RMvnPSlgWL8TiBSMTL8HSMt.CLJL0PSESOvnvTCQTL8.iKv.iBDMTL8TCLt.CLJPzPSESOvn.QCQTL8.iKv.iBFMUL8.iKv.iBFM0TwzCLJXzTDESOv3BLvn.TSESO0.iKv.iBPM0TwzCLJ.0TDESOv3BLvn.TSYTL8TCLt.CLJfTZDESO1jiK0.iBL8FQwzSLv.iKv.iBMYFdxzSMJL0PxziL03BLvnvTCMkL8.iBSMDQxzCLt.CLJPzPxzSMv3BLvn.QCMkL8.iBDMDQxzCLt.CLJXzTxzCLt.CLJXzTSISOvnfQSQjL8.iKv.iBPMkL8TCLt.CLJ.0TSISOvn.TSQjL8.iKv.iBPMkQxzSMv3BLvn.RoQjL8.iKv.iBL8FQxzyM23BLvnfQB0DY8DiBDkWSuESOvn.Q4A0TwzCLJPTdCQUL8.iBDkGSqESOvn.Q4QEZwzSKwHiKv.iBDk2PvESO03BLvn.Q4EDcwzyLt.CLJPTdRUVL8biKv.iBDk2S0ESOv3BLvn.Q40zaxzCLJPTdPMkL8.iBDk2PTISOvn.Q4wzZxzCLJPTdTglL8zRLx3BLvn.Q4MDbxzSMt.CLJPTdAQmL8LiKv.iBDkmTkISO23BLvn.Q48TcxzCLt.CLJLxXs0SSF0zXwnPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8jiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SKw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8XiBCUGc8DSMv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiIiBI4Fb8LiBFw1a20SLJPkXyUVOvnvT441XwziLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8biBCUGc8LCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXynPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8DCLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOsDCLv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8TCLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8XiBCUGc8DCL13BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiQiBI4Fb8LiBFw1a20SLJPkXyUVOvnvT441XwzyLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWO0.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO2nvP0QWOy.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjLiL3PiB+n1ZpolZpw1a5bFYmMVYtUlX5.GbnAWXgEVX5DVXgEVZgQFb5.2anAWXgEVX5DVXmEVXgEVX5DVXgEVZgUVX5nPZgEVXgEVXgoSXhEVXgEVXgoSYgEVXgEVXgoSXgoSYioSYhoSYgoyXgoyZgoSagoCZgoiZjoCaooyagoSXioyaJHlNgIlNgYlNjElNg4lNlElNm0lNvElNgQlNhElNkklNkAmNmElNmIVHxETdAYSYscFbmQlVSEjL4EzLHg0SMUmBhYFSAUCQtYFYl4jcAI1as4VU1YTYu8TS0kFapoVRmc1bAEUP0bTYu8TS0QDTuslZqMGQC0FYQYWPX8TS0klYiovZpM1YmMWVtUFav8lZvMFZvETLGw1aj0FbiAGbpAGbvECQj41aqo1ZyQzPsQVT1ETdAIiQjsVatkzbG8Fbs0VRJTUPynDapkzbDMTajEkcFQ1Zs4VRyQkRroVRyczav0VaIMGRX8TS0sFbpolauQFaygDVO0TcToDapkzb4AGbynlBngEYmcVZyImdAciYlcUQRclZm81YnUjTmA2YucFZEUlYmQ1YocFbmYFZjM1amkFYigTPhYFSAUCQtYFYl4jcAofXu0laUYmQk81SMUWZrolZIc1YyImdAcSLxoWP2flXjc1XsIlZKoVYSY1ZsgFRm8FakwzTvMlZt81ag0lXnU1aJjlarIlZgEERiYFbogVYjcVTuAmUjYFZqQFYgolYh8VYpolVgkFbsY1XhslRpwVQnslZv4lZlIFZvY1aoolaqglBloDaqYFasAGaiolaDclaxEVYAECLMM1XggVPxETdAYiYlg1XnQVQWclYmQ1YrclaZc1awTzXtUDZlMlamk1YlovXucFYmA2YtEjLyHib3ETLyTib5EzMmU1Ylc1YZglYSgVYEgFYmQlVSclYAIiLzEjLDETLDEycAEiQDETLGQTPJDyRDIWPLETMzEzLzEjLDETLDEycAEiQDETLGQTPwrjdCETLVMTPwTzPAECTCETLDMTPwH0PAESVCETLHMTPwjlBgMTPwjVZCETLpE1PAEiZoMTPwXzPAEyZoMTPwvVXCETLJMTPwbzPAESaoMTPw3VXCETLtk1PAEyRCETLuk1PAoPLTMTPw.WZCEjLBETLgUlPAESXoITPwDVaBETLVITPwHVYBETLhklPAEiXsITPwTjPAEyXkITPwLVZBETLi0lPJDTLPITPwPVYBETLjklPAECYsITPwPjPAESYkITPwbkPAESYsITPwHkPAEiYkITPwXVZBETLl0lPAESVBETLmUlBBETLmklPAEyTBETLHITPwfVYBETLnklPAECZsITPwjVXBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBoPPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZuITPwXjPAEyZiITPwrVYBETLqclPJDTLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPwnjPAECaqITPwvVaBETLr8lPAEyQBEjBwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBoPPw3VaBETLt8lPAEyRBETLuMlPAEyakITPw71YBETLuklPAEyaqITPw7VaBETLu8lPAECUBETLvMlPAECbkITPJDCbmITPw.WZBETLvslPAECbsITPw.2aBIGTLETMzEzLUEjL4wTPx3TXkEjL0DGcwDzLwc2Zrs1ZusFYuEzLwEjBwb0PAcSb2EzMwETLFoWPzDWPwbjdAQSbAEyR5EDMwEjLCEzMwETLRMTP2DWPwfzPAcSbAESVCEzMwETLDMTP2nPbAECTCEzMwETLEMTP2DWPwX0PAcSbAESZgMTP2DWPwjVZCEzMwETLpE1PAcSbAEiZoMTP2DWPwXzPAcSbAEyZJj1PAcSbAECagMTP2DWPwnzPAcSbAEyQCEzMwETLsk1PAcSbAEiagMTP2DWPw3VZCEzMwETLKMTP2DWPw7VZCEjB2DWPwP0PAcSbAECboMTP2DWPwTibPwTP0PWPyTUPxjGSAIiSgUVPxTSbzESPyD2cqw1Zq81Zj8VPyDWPwb0PAovMwcWP2DWPwXjdAQSbAEyQ5EDMwETLKoWPzDWPxLTP2DWPwH0PAcSbAECRCEzMwETLYMTP2DWPwPzPAcSbAECTJLTP2DWPwTzPAcSbAEiUCEzMwETLoE1PAcSbAESZoMTP2DWPwnVXCEzMwETLpk1PAcSbAEiQCEzMwETLqk1PAciBwETLrE1PAcSbAEiRCEzMwETLGMTP2DWPwzVZCEzMwETLtE1PAcSbAEiaoMTP2DWPwrzPAcSbAEyaoMTP2DWPwn.UCEzMwETLvk1PAcSbAESMxgWPyPWPwHyMxgWPyPWPwHyMxgWPyPWPwHyMxgWPyPWPwHyM8DSMxDiLxn...7EDSTERf.UZtcFHP8lamARQig1akMG.H.vE.PB.o.PL.jC.9.vQ.vD.QUPTEXUAXUPWYjO.......f.A.........vC..................fFO."
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
										"blob" : "6733.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEAA7C..............dB....fPBO6L....A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD+.H......HwO.B......S7Cf.......E+.H......TA.........V.........vEACD......fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.AH......PB.........k.Df......fI.........bBP.B......n.........PJ.AH......nB.........qHjj.......KBYG......zhP9.......tDDx......vK..........iPHA......w.........fL.........LC.........zHDR......PM.........XiPHA......2Hzh.......NBgL......jSPHC......5.........vNBgD......vC.........8.........fO.........7iPHA.......A........PPBgD......HD.........CIjl.......QACD......TDPfB......FADP......vQ.AN......fD.........IELP......fR.AJ......rDP.A......LAD3......PS.........3jPHC......OA.........TCoO......DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PVBiL......nE.........aIDx.......W.........zEP.C......dMjE......vW..........F.........gA........fXBgL......LF.........jMj9......PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sIDx......fa.........7lPHC......vA........Pb.AN......HWPvC......yA.........c.........TG.........1IDx......vc.........f2P5C......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DnvHC......BB........vfBgD......PH.........EBDv......fgBQM......bH.........HB........Ph.........nnPHC......KB.........iCoO......zH.........NB........vi..........I.........QB........fj.........LI.........TB........PkBgL......XI.........WJDR.......l.........jIPfC......ZFD7......vl.........vI.........cB....fDMYTSx.A.RDVcsY1SQPAlunBPsUFcgofBAUGcn8lb5nvIUI2bffTYisVag4lafzBH00BZk4xXu01IJn.QkM2XxkFbzk1atoiBmPEZoMGHoMGHgABYuUmXrUFHPklamABTu41YfPVYrEVdt3hKMzvStUFHPAEQfj1bfXVXyQWYxARXtQFHlkFazUlbyAxcoQGZfDFHnk1YnAWXyMGKfPGZkAxazgVYxAxatUFHoMGHr81ckIGHg4FYfXVZrQWYxMGH2kFcnARXfv1a2AWXyMmKfbhBJT0bgcVY5nvIPUGcfbGZkIWY1UlbfDFHt8lbsEFafPVYrEVdfj1btcBcfTlauU2YnExIJnfJunfBiDTS8zjQMIiBiXUYxMWOx.CLvTiBiTjajkVXt0CaoQGcrUlBi3Va8DSMJLRay0iau4VYJLRay0SSuQ1UnwlBiz1b8.UZzMFZWovHsMWOBIWYgQGZJLRay0CVvIWYyMmBiz1b8bTXzUlBiz1b8rTY4YzarovHsMWOVUFauMVZzkmBiz1b8DDUuU2XnovHsMWOMMUQGEiBiz1b8zzTEcjLJLRay0CSl8VLJLRay0CSl8lLJLRay0CSl81LJLRay0CSl8FMJLha10SLJLRa10yQgQWYJLxXs0SagklaJLzXOAWO4biKyTiBiLVa8.0PuIWYJzTSTESOt8lakoSXyMWZm4VYjoPSMMUL8.iBM0DQwzCLt.CLJzTSVMUL8.iBM0jUDESOv3BLvnPSMQkL831atUlNgM2boclakQlBM0zTxzCLJzTSDISOv3BLvnPSMY0TxzCLJzTSVQjL8.iKv.iBM0DUyziau4VY5D1byk1YtUFYJzTSSMSOvnPSMQzL8.iKv.iBM0jUSMSOvnPSMYEQyzCLt.CLJzTSTQSOt8lakoSXyMWZm4VYjoPSMMEM8.iBM0DQzzCLt.CLJzTSVMEM8.iBM0jUDQSOv3BLvnvTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0SMJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0SLJzTZjkVP8TiBMkFYoAUO1nvHi0VOMkFYoovHLYzSwzSLJLBSF8jL8DiBivjQOMSOwnvHLYzSzzSLJzzajUVOvn.TuIGcg0CLt.CLJ.kP8HiBPIDQ8HiBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJ.0axQmTm0SLv.iKv.iBR4zazUVOvnfTVUFa8.iBiLVa8zzTEcTLJPUaU4VOwnPQtYWO4nfUkwVOv3BLvnPPzsVOv3BLvn.SvQWOv3BLvnfTkwVOv3BLvn.Uxk1Y8.iBiLVa8zzTEcjLJPUaU4VOwnPQtYWOw.iBVUFa8.iKv.iBAQ2Z8.iKv.iBLAGc8.iKv.iBRUFa8.iKv.iBTIWZm0CLJLxXs0CSF8TLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwDiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8jLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwHiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8zLJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwLiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0CSF8DMJLUdtMVOzn.Uxk1Y8.iBWElck0CLJ.EZyUVOv3BLvnfTgQWY8DCLv3BLvnPPsAWOw.CLt.CLJLEakcWOwnfSyQGb8DiMJLEcvMWOwPiBUckc8.iBDwVd8.iKv.iBD0zTwzCLJPTSDESOv3BLvnfQMMUL8.iBF0DQwzCLt.CLJLxXs0SSF0jLJPjb40yMy3BLvnfQB0TO1DiK0.iBMQmb30SLJbUYz0CM23RMvnPSlgWL8TiBSMTL8HSMt.CLJL0PSESOvnvTCQTL8.iKv.iBDMTL8TCLt.CLJPzPSESOvn.QCQTL8.iKv.iBFMUL8.iKv.iBFM0TwzCLJXzTDESOv3BLvn.TSESO0.iKv.iBPM0TwzCLJ.0TDESOv3BLvn.TSYTL8TCLt.CLJfTZDESO1jiK0.iBL8FQwzSLv.iKv.iBMYFdxzSMJL0PxziL03BLvnvTCMkL8.iBSMDQxzCLt.CLJPzPxzSMv3BLvn.QCMkL8.iBDMDQxzCLt.CLJXzTxzCLt.CLJXzTSISOvnfQSQjL8.iKv.iBPMkL8TCLt.CLJ.0TSISOvn.TSQjL8.iKv.iBPMkQxzSMv3BLvn.RoQjL8.iKv.iBL8FQxzyM23BLvnfQB0DY8DiBDkWSuESOvn.Q4A0TwzCLJPTdCQUL8.iBDkGSqESOvn.Q4QEZwzSKwHiKv.iBDk2PvESO03BLvn.Q4EDcwzyLt.CLJPTdRUVL8biKv.iBDk2S0ESOv3BLvn.Q40zaxzCLJPTdPMkL8.iBDk2PTISOvn.Q4wzZxzCLJPTdTglL8zRLx3BLvn.Q4MDbxzSMt.CLJPTdAQmL8LiKv.iBDkmTkISO23BLvn.Q48TcxzCLt.CLJLxXs0SSF0zXwnPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8jiBRQ2a8DCLv3BLvnfTTMkbi0CLJHEUM8FY8.iKv.iBMMUO0.CLt.CLJzzTSI2X8.iBMMUSuQVOv3BLvn.U04VY8.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJXjPwzCLt.CLJXjPxzCLt.CLJXjPyzCLt.CLJXjPzzCLt.CLJ.UXt0SKw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8XiBCUGc8DSMv3BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiIiBI4Fb8LiBFw1a20SLJPkXyUVOvnvT441XwziLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWOw.CLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8biBCUGc8LCLt.CLJHUYy0CLt.CLJXzTwzCLJXTSwzCLt.CLJrTY4Yzar0CLt.CLJLxXs0SSF0zXynPRtAWOxnfQr81c8DiBTI1bk0CLJLUdtMVL8DCLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOsDCLv3BLvn.Tg41Ti0CLJ.UXtQDc8.iKv.iBOUGc8TCLt.CLJ7TczM0X8.iBOUGcDQWOv3BLvnfQTkGb8XiBCUGc8DCL13BLvnfTkMWOv3BLvnfQSESOvnfQMESOv3BLvnvRkkmQuwVOv3BLvnvHi0VOMYTSiQiBI4Fb8LiBFw1a20SLJPkXyUVOvnvT441XwzyLJHEcu0SLv.iKv.iBRQ0TxMVOvnfTT0zaj0CLt.CLJzzT8TCLv3BLvnPSSMkbi0CLJzzTM8FY8.iKv.iBTUmak0CLt.CLJPUSSI2X8.iBT0DQvQWOv3BLvnfQBESOv3BLvnfQBISOv3BLvnfQBMSOv3BLvnfQBQSOv3BLvn.Tg4VOw.CLt.CLJ.UXtM0X8.iBPElaDQWOv3BLvnvS0QWO0.iKv.iBOUGcSMVOvnvS0QGQz0CLt.CLJXDU4AWO2nvP0QWOy.iKv.iBRU1b8.iKv.iBFMUL8.iBF0TL8.iKv.iBKUVdF8Fa8.iKv.iBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjLiL3PiB+n1ZpolZpw1a5bFYmMVYtUlX5.GbnAWXgEVX5DVXgEVZgQFb5.2anAWXgEVX5DVXmEVXgEVX5DVXgEVZgUVX5nPZgEVXgEVXgoSXhEVXgEVXgoSYgEVXgEVXgoSXgoSYioSYhoSYgoyXgoyZgoSagoCZgoiZjoCaooyagoSXioyaJHlNgIlNgYlNjElNg4lNlElNm0lNvElNgQlNhElNkklNkAmNmElNmIVHxETdAYSYscFbmQlVSEjL4EzLHg0SMUmBhYFSAUCQtYFYl4jcAI1as4VU1YTYu8TS0kFapoVRmc1bAEUP0bTYu8TS0QDTuslZqMGQC0FYQYWPX8TS0klYiovZpM1YmMWVtUFav8lZvMFZvETLGw1aj0FbiAGbpAGbvECQj41aqo1ZyQzPsQVT1ETdAIiQjsVatkzbG8Fbs0VRJTUPynDapkzbDMTajEkcFQ1Zs4VRyQkRroVRyczav0VaIMGRX8TS0sFbpolauQFaygDVO0TcToDapkzb4AGbynlBngEYmcVZyImdAciYlcUQRclZm81YnUjTmA2YucFZEUlYmQ1YocFbmYFZjM1amkFYigTPhYFSAUCQtYFYl4jcAofXu0laUYmQk81SMUWZrolZIc1YyImdAcSLxoWP2flXjc1XsIlZKoVYSY1ZsgFRm8FakwzTvMlZt81ag0lXnU1aJjlarIlZgEERiYFbogVYjcVTuAmUjYFZqQFYgolYh8VYpolVgkFbsY1XhslRpwVQnslZv4lZlIFZvY1aoolaqglBloDaqYFasAGaiolaDclaxEVYAECLMM1XggVPxETdAYiYlg1XnQVQWclYmQ1YrclaZc1awTzXtUDZlMlamk1YlovXucFYmA2YtEjLyHib3ETLyTib5EzMmU1Ylc1YZglYSgVYEgFYmQlVSclYAIiLzEjLDETLDEycAEiQDETLGQTPJDyRDIWPLETMzEzLzEjLDETLDEycAEiQDETLGQTPwrjdCETLVMTPwTzPAECTCETLDMTPwH0PAESVCETLHMTPwjlBgMTPwjVZCETLpE1PAEiZoMTPwXzPAEyZoMTPwvVXCETLJMTPwbzPAESaoMTPw3VXCETLtk1PAEyRCETLuk1PAoPLTMTPw.WZCEjLBETLgUlPAESXoITPwDVaBETLVITPwHVYBETLhklPAEiXsITPwTjPAEyXkITPwLVZBETLi0lPJDTLPITPwPVYBETLjklPAECYsITPwPjPAESYkITPwbkPAESYsITPwHkPAEiYkITPwXVZBETLl0lPAESVBETLmUlBBETLmklPAEyTBETLHITPwfVYBETLnklPAECZsITPwjVXBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBoPPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZuITPwXjPAEyZiITPwrVYBETLqclPJDTLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPwnjPAECaqITPwvVaBETLr8lPAEyQBEjBwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBoPPw3VaBETLt8lPAEyRBETLuMlPAEyakITPw71YBETLuklPAEyaqITPw7VaBETLu8lPAECUBETLvMlPAECbkITPJDCbmITPw.WZBETLvslPAECbsITPw.2aBIGTLETMzEzLUEjL4wTPx3TXkEjL0DGcwDzLwc2Zrs1ZusFYuEzLwEjBwb0PAcSb2EzMwETLFoWPzDWPwbjdAQSbAEyR5EDMwEjLCEzMwETLRMTP2DWPwfzPAcSbAESVCEzMwETLDMTP2nPbAECTCEzMwETLEMTP2DWPwX0PAcSbAESZgMTP2DWPwjVZCEzMwETLpE1PAcSbAEiZoMTP2DWPwXzPAcSbAEyZJj1PAcSbAECagMTP2DWPwnzPAcSbAEyQCEzMwETLsk1PAcSbAEiagMTP2DWPw3VZCEzMwETLKMTP2DWPw7VZCEjB2DWPwP0PAcSbAECboMTP2DWPwTibPwTP0PWPyTUPxjGSAIiSgUVPxTSbzESPyD2cqw1Zq81Zj8VPyDWPwb0PAovMwcWP2DWPwXjdAQSbAEyQ5EDMwETLKoWPzDWPxLTP2DWPwH0PAcSbAECRCEzMwETLYMTP2DWPwPzPAcSbAECTJLTP2DWPwTzPAcSbAEiUCEzMwETLoE1PAcSbAESZoMTP2DWPwnVXCEzMwETLpk1PAcSbAEiQCEzMwETLqk1PAciBwETLrE1PAcSbAEiRCEzMwETLGMTP2DWPwzVZCEzMwETLtE1PAcSbAEiaoMTP2DWPwrzPAcSbAEyaoMTP2DWPwn.UCEzMwETLvk1PAcSbAESMxgWPyPWPwHyMxgWPyPWPwHyMxgWPyPWPwHyMxgWPyPWPwHyM8DSMxDiLxn...7EDSTERf.UZtcFHP8lamARQig1akMG.H.vE.PB.o.PL.jC.9.vQ.vD.QUPTEXUAXUPWYjO.......f.A.........vC..................fFO."
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
					"patching_rect" : [ 548.0, 718.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "mc.live.gain~"
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
					"patching_rect" : [ 548.0, 1015.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 826.0, 307.0, 52.0, 22.0 ],
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-53", 0 ]
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
			"obj-22" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-13" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

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
 ],
		"autosave" : 0
	}

}
