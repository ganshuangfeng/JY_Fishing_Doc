return {
	config=
	{
		[1]=
		{
			line = 1,
			act_type = "normal",
			ID = 1,
			title = "重要公告",
			order = 5,
			is_on_off = 1,
			beginTime = -1,
			endTime = -1,
			showType = "notice",
			parmData = "重要公告：\n\n本平台倡导绿色休闲游戏，游戏中的金币为道具，不具有任何的实际货币价值，只限于玩家在游戏中使用。同时，本平台对玩家的金币不提供任何形式的官方回购、直接或间接兑换现金、兑换实物、相互转赠、转让等服务。\n\n在此，本平台明令禁止玩家之间任何形式的金币交易，金币转让等行为，坚决抵制低俗、不健康或涉及赌博等违法违规行为，以及其他违背游戏公平的作弊行为，一经核实，将被处以禁止登陆游戏、删除游戏数据等处罚。",
			noCloseUI = 0,
			tag = "normal",
		},
		[2]=
		{
			line = 2,
			act_type = "normal",
			ID = 2,
			title = "三元礼包",
			order = 3,
			is_on_off = 1,
			condi_key = "yylb",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "3ylb_dk_bg",
			gotoUI = {"hall_gift",10},
			noCloseUI = 1,
			tag = "hot",
		},
		[3]=
		{
			line = 3,
			act_type = "normal",
			ID = 3,
			title = "礼包兑换",
			order = 9,
			is_on_off = 1,
			condi_key = "lbdh",
			beginTime = -1,
			endTime = -1,
			showType = "image",
			parmData = "lbdh_dk_bg",
			gotoUI = {"exchange_gift",},
			noCloseUI = 1,
			tag = "normal",
		},
		[4]=
		{
			line = 4,
			act_type = "normal",
			ID = 4,
			title = "vip2直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip1_buygift",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "act_023_vip2ztlb",
			gotoUI = {"act_023_vip2ztlb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[5]=
		{
			line = 5,
			act_type = "normal",
			ID = 5,
			title = "vip3直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip2_buygift",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "act_023_vip3ztlb",
			gotoUI = {"act_023_vip3ztlb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[6]=
		{
			line = 6,
			act_type = "normal",
			ID = 6,
			title = "vip4直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip3_buygift",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "act_023_vip4ztlb",
			gotoUI = {"act_023_vip4ztlb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[7]=
		{
			line = 7,
			act_type = "normal",
			ID = 7,
			title = "超值月卡",
			order = -9,
			is_on_off = 1,
			beginTime = 1589239800,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_011_yueka_new",
			gotoUI = {"sys_011_yueka_new","panel1"},
			noCloseUI = 1,
			tag = "hot",
		},
		[8]=
		{
			line = 8,
			act_type = "normal",
			ID = 8,
			title = "vip1直通礼包",
			order = -10,
			is_on_off = 1,
			condi_key = "vip0_buygift",
			beginTime = 1585611000,
			endTime = -1,
			showType = "prefab",
			parmData = "act_033_vip1ztlb",
			gotoUI = {"act_033_vip1ztlb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[9]=
		{
			line = 9,
			act_type = "normal",
			ID = 9,
			title = "周卡",
			order = -8,
			is_on_off = 1,
			condi_key = "cpl_cjj",
			beginTime = -1,
			endTime = -1,
			showType = "prefab",
			parmData = "sys_act_czzk",
			gotoUI = {"sys_act_czzk","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[10]=
		{
			line = 10,
			act_type = "weekly",
			ID = 10,
			title = "女神的礼物",
			order = 1,
			is_on_off = 1,
			beginTime = 1614643200,
			endTime = 1615219199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[11]=
		{
			line = 11,
			act_type = "weekly",
			ID = 11,
			title = "榜上有礼",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_rank_hlsyt_013_bsyl_rank",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[12]=
		{
			line = 12,
			act_type = "weekly",
			ID = 12,
			title = "新年狂欢夜",
			order = 4,
			is_on_off = 0,
			beginTime = 1612828800,
			endTime = 1613404799,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_041_yybjsj","panel_act"},
			noCloseUI = 1,
			tag = "normal",
		},
		[13]=
		{
			line = 13,
			act_type = "weekly",
			ID = 13,
			title = "福利任务",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_xyxfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[14]=
		{
			line = 14,
			act_type = "weekly",
			ID = 14,
			title = "福利任务",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_xyxfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[15]=
		{
			line = 15,
			act_type = "weekly",
			ID = 15,
			title = "女神礼包",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_031_xxy_show",
			beginTime = 1614643200,
			endTime = 1615219199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_lb1","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[16]=
		{
			line = 16,
			act_type = "weekly",
			ID = 16,
			title = "新年好礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1612828800,
			endTime = 1613404799,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_universal_dh","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[17]=
		{
			line = 17,
			act_type = "weekly",
			ID = 17,
			title = "消消乐争霸",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_cjj_gej_exchange",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_045_xxlbd","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[18]=
		{
			line = 18,
			act_type = "normal",
			ID = 18,
			title = "探险福利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_no_cjj_gej_exchange",
			beginTime = 1612828800,
			endTime = 1613404799,
			showType = "image",
			parmData = "xnhl_bg_xc",
			gotoUI = {"game_Fishing3DHall",},
			noCloseUI = 1,
			tag = "normal",
		},
		[19]=
		{
			line = 19,
			act_type = "weekly",
			ID = 19,
			title = "财神送礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1613433600,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ycs_cssl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[20]=
		{
			line = 20,
			act_type = "weekly",
			ID = 20,
			title = "金元宝榜单",
			order = 2,
			is_on_off = 0,
			beginTime = 1613433600,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[21]=
		{
			line = 21,
			act_type = "weekly",
			ID = 21,
			title = "新游福利",
			order = -20,
			is_on_off = 0,
			condi_key = "actp_show_gift_bag_xyfl",
			beginTime = 1613433600,
			endTime = 1614009599,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"Act_049_XYHL","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[22]=
		{
			line = 22,
			act_type = "weekly",
			ID = 22,
			title = "河灯兑奖",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_prop_exchange_nor",
			beginTime = 1617062400,
			endTime = 1617638399,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[23]=
		{
			line = 23,
			act_type = "weekly",
			ID = 23,
			title = "元宵榜单",
			order = 3,
			is_on_off = 0,
			beginTime = 1614038400,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[24]=
		{
			line = 24,
			act_type = "weekly",
			ID = 24,
			title = "幸运福袋",
			order = 1,
			is_on_off = 0,
			beginTime = 1617062400,
			endTime = 1617033599,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_034_ldfd","panel"},
			noCloseUI = 1,
			tag = "recom",
		},
		[25]=
		{
			line = 25,
			act_type = "weekly",
			ID = 25,
			title = "暖春福利",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1615852800,
			endTime = 1616428799,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_xyxfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[26]=
		{
			line = 26,
			act_type = "weekly",
			ID = 26,
			title = "暖春福利",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1615852800,
			endTime = 1616428799,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_xyxfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[27]=
		{
			line = 27,
			act_type = "weekly",
			ID = 27,
			title = "有奖问答",
			order = 2,
			is_on_off = 0,
			beginTime = 1614038400,
			endTime = 1614614399,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_prize_quiz","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[28]=
		{
			line = 28,
			act_type = "normal",
			ID = 28,
			title = "系统升级奖励",
			order = -20,
			is_on_off = 0,
			beginTime = 1614643200,
			endTime = -1,
			showType = "prefab",
			parmData = "act_sjjl",
			gotoUI = {"act_sjjl","panel"},
			noCloseUI = 1,
			tag = "new",
		},
		[29]=
		{
			line = 29,
			act_type = "weekly",
			ID = 29,
			title = "龙腾返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xsfl_v3_normal",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_lgfl_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[30]=
		{
			line = 30,
			act_type = "weekly",
			ID = 30,
			title = "龙腾返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xsfl_v4v12_normal",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[31]=
		{
			line = 31,
			act_type = "weekly",
			ID = 31,
			title = "龙腾返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xsfl_v3_cjj",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_lgfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[32]=
		{
			line = 32,
			act_type = "weekly",
			ID = 32,
			title = "龙腾返利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_xsfl_v4v12_cjj",
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[33]=
		{
			line = 33,
			act_type = "weekly",
			ID = 33,
			title = "祈福好礼",
			order = 1,
			is_on_off = 0,
			beginTime = 1617667200,
			endTime = 1618243199,
			showType = "prefab",
			parmData = "act_052_qfhl",
			gotoUI = {"act_052_qfhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[34]=
		{
			line = 34,
			act_type = "weekly",
			ID = 34,
			title = "豪华返利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_buy_gift_nor_v3down",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[35]=
		{
			line = 35,
			act_type = "weekly",
			ID = 35,
			title = "豪华返利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_buy_gift_nor_v4up",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[36]=
		{
			line = 36,
			act_type = "weekly",
			ID = 36,
			title = "豪华返利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_buy_gift_cjj_v3down",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[37]=
		{
			line = 37,
			act_type = "weekly",
			ID = 37,
			title = "豪华返利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_continuity_buy_gift_cjj_v4up",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[38]=
		{
			line = 38,
			act_type = "weekly",
			ID = 38,
			title = "劳动奖励",
			order = 2,
			is_on_off = 1,
			condi_key = "actp_prop_exchange_nor",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_by_hhl",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[39]=
		{
			line = 39,
			act_type = "weekly",
			ID = 39,
			title = "劳动先锋榜",
			order = 3,
			is_on_off = 1,
			condi_key = "actp_rank_wylft_014_ldxfb_rank",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[40]=
		{
			line = 40,
			act_type = "weekly",
			ID = 40,
			title = "劳动达人",
			order = 2,
			is_on_off = 1,
			condi_key = "actp_own_task_p_xxl_rate_add",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[41]=
		{
			line = 41,
			act_type = "normal",
			ID = 41,
			title = "龙王来袭",
			order = -20,
			is_on_off = 1,
			condi_key = "lwgp_can_show_player",
			beginTime = 1618272000,
			endTime = 1618847999,
			showType = "image",
			parmData = "lwgp_banner_1",
			gotoUI = {"game_Fishing3DHall",},
			noCloseUI = 1,
			tag = "new",
		},
		[42]=
		{
			line = 42,
			act_type = "weekly",
			ID = 42,
			title = "五一福利",
			order = 4,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_xyxfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[43]=
		{
			line = 43,
			act_type = "weekly",
			ID = 43,
			title = "五一福利",
			order = 3,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1619481600,
			endTime = 1620662399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_xyxfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[44]=
		{
			line = 44,
			act_type = "weekly",
			ID = 43,
			title = "欢乐达人",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_rank_hljnh_015_yxdr_rank",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[45]=
		{
			line = 45,
			act_type = "weekly",
			ID = 44,
			title = "捕鱼能手",
			order = 2,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_054_byns",
			gotoUI = {"act_054_byns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[46]=
		{
			line = 46,
			act_type = "weekly",
			ID = 45,
			title = "消除能手",
			order = 3,
			is_on_off = 1,
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[47]=
		{
			line = 47,
			act_type = "weekly",
			ID = 46,
			title = "欢乐福利",
			order = 4,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_hlfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[48]=
		{
			line = 48,
			act_type = "weekly",
			ID = 47,
			title = "欢乐福利",
			order = 5,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_hlfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
	},
}