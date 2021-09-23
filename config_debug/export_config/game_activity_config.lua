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
			showType = "prefab",
			parmData = "gift_one_yuan",
			gotoUI = {"gift_one_yuan","panel3_in_act"},
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
			is_on_off = 0,
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
			beginTime = 1621296000,
			endTime = 1621871999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_ldfd","panel"},
			noCloseUI = 1,
			tag = "normal",
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
			is_on_off = 1,
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
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1621296000,
			endTime = 1621871999,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			is_on_off = 0,
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
			title = "游戏达人",
			order = 1,
			is_on_off = 0,
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
			is_on_off = 0,
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
			title = "爱消福利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1621296000,
			endTime = 1621871999,
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
			is_on_off = 0,
			condi_key = "lwgp_can_show_player",
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
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_hlfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[49]=
		{
			line = 49,
			act_type = "weekly",
			ID = 48,
			title = "欢乐福利",
			order = 4,
			is_on_off = 0,
			condi_key = "drt_byam_little_game_discount",
			beginTime = 1620691200,
			endTime = 1621267199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_hlfl_byam","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[50]=
		{
			line = 50,
			act_type = "weekly",
			ID = 50,
			title = "福气达人",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_rank_hlwyt_016_fqdr_rank",
			beginTime = 1621296000,
			endTime = 1621871999,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[51]=
		{
			line = 51,
			act_type = "weekly",
			ID = 51,
			title = "月末返利",
			order = 1,
			is_on_off = 0,
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_ymfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[52]=
		{
			line = 52,
			act_type = "weekly",
			ID = 52,
			title = "欢乐兑奖",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_ty_by_hhl",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[53]=
		{
			line = 53,
			act_type = "weekly",
			ID = 53,
			title = "欢乐达人",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_rank_ymshf_017_hldr_rank",
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[54]=
		{
			line = 54,
			act_type = "weekly",
			ID = 54,
			title = "消除福利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[55]=
		{
			line = 55,
			act_type = "weekly",
			ID = 55,
			title = "免费话费",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_mfhf","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[56]=
		{
			line = 56,
			act_type = "weekly",
			ID = 56,
			title = "免费话费",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1624320000,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_mfhf_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[57]=
		{
			line = 57,
			act_type = "weekly",
			ID = 57,
			title = "六一好礼",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1622505600,
			endTime = 1623081599,
			showType = "prefab",
			parmData = "act_ty_by_hhl",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[58]=
		{
			line = 58,
			act_type = "weekly",
			ID = 58,
			title = "欢乐榜单",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1622505600,
			endTime = 1623081599,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[59]=
		{
			line = 59,
			act_type = "weekly",
			ID = 59,
			title = "新游福利",
			order = 3,
			is_on_off = 0,
			condi_key = "txz_type_plat",
			beginTime = 1622505600,
			endTime = 1623081599,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"Act_049_XYHL","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[60]=
		{
			line = 60,
			act_type = "weekly",
			ID = 60,
			title = "欢乐消除",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1622505600,
			endTime = 1623081599,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[61]=
		{
			line = 61,
			act_type = "weekly",
			ID = 61,
			title = "端午福袋",
			order = 1,
			is_on_off = 0,
			beginTime = 1623110400,
			endTime = 1623686399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_ldfd","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[62]=
		{
			line = 62,
			act_type = "weekly",
			ID = 62,
			title = "祈福有礼",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1623110400,
			endTime = 1623686399,
			showType = "prefab",
			parmData = "act_052_qfhl",
			gotoUI = {"act_052_qfhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[63]=
		{
			line = 63,
			act_type = "weekly",
			ID = 63,
			title = "福气达人",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1623110400,
			endTime = 1623686399,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[64]=
		{
			line = 64,
			act_type = "weekly",
			ID = 64,
			title = "爱消福利",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1623110400,
			endTime = 1624895999,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[65]=
		{
			line = 65,
			act_type = "weekly",
			ID = 65,
			title = "积分排行榜",
			order = 2,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1626739200,
			endTime = 1627315199,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[66]=
		{
			line = 66,
			act_type = "weekly",
			ID = 66,
			title = "捕鱼能手",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1626134400,
			endTime = 1626710399,
			showType = "prefab",
			parmData = "act_054_byns",
			gotoUI = {"act_054_byns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[67]=
		{
			line = 67,
			act_type = "weekly",
			ID = 67,
			title = "消耗有礼",
			order = 3,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1626739200,
			endTime = 1627315199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_xhyl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[68]=
		{
			line = 68,
			act_type = "weekly",
			ID = 68,
			title = "英雄任务",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1623715200,
			endTime = 1624291199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_yxrw_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[69]=
		{
			line = 69,
			act_type = "weekly",
			ID = 69,
			title = "龙虾兑换",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1626739200,
			endTime = 1627315199,
			showType = "prefab",
			parmData = "act_ty_by_hhl",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[70]=
		{
			line = 70,
			act_type = "weekly",
			ID = 70,
			title = "西瓜排行榜",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1624924800,
			endTime = 1625500799,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[71]=
		{
			line = 71,
			act_type = "weekly",
			ID = 71,
			title = "登陆有礼",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1624924800,
			endTime = 1627315199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_dlyl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[72]=
		{
			line = 72,
			act_type = "weekly",
			ID = 72,
			title = "消除酷暑",
			order = 2,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1624924800,
			endTime = 1627315199,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[73]=
		{
			line = 73,
			act_type = "weekly",
			ID = 73,
			title = "啤酒狂欢",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1625529600,
			endTime = 1626105599,
			showType = "prefab",
			parmData = "act_052_qfhl",
			gotoUI = {"act_052_qfhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[74]=
		{
			line = 74,
			act_type = "weekly",
			ID = 74,
			title = "牛气达人",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_nor",
			beginTime = 1625529600,
			endTime = 1626105599,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[75]=
		{
			line = 75,
			act_type = "weekly",
			ID = 75,
			title = "新游大礼包",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_mutual_game_can_show",
			beginTime = 1627344000,
			endTime = 1627919999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"Act_049_XYHL","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[76]=
		{
			line = 76,
			act_type = "weekly",
			ID = 76,
			title = "月饼兑奖",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_by_hhl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[77]=
		{
			line = 77,
			act_type = "weekly",
			ID = 77,
			title = "中秋排行榜",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1629763200,
			endTime = 1630339199,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[78]=
		{
			line = 78,
			act_type = "weekly",
			ID = 78,
			title = "免费话费",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1629763200,
			endTime = 1630339199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_task_nor","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[79]=
		{
			line = 79,
			act_type = "weekly",
			ID = 79,
			title = "消除能手",
			order = 2,
			is_on_off = 0,
			condi_key = "platform_limit_cjj_show",
			beginTime = 1631577600,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_053_xcns",
			gotoUI = {"act_053_xcns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[80]=
		{
			line = 80,
			act_type = "weekly",
			ID = 80,
			title = "登录有礼",
			order = 2,
			is_on_off = 0,
			condi_key = "platform_limit_cjj_show",
			beginTime = 1627948800,
			endTime = 1630339199,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_dlyl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[81]=
		{
			line = 81,
			act_type = "weekly",
			ID = 81,
			title = "国庆福袋",
			order = 4,
			is_on_off = 1,
			condi_key = "platform_limit_cjj_show",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_ldfd",
			gotoUI = {"act_ty_ldfd","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[82]=
		{
			line = 82,
			act_type = "weekly",
			ID = 82,
			title = "国庆福袋",
			order = 5,
			is_on_off = 1,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_ldfd",
			gotoUI = {"act_ty_ldfd","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[83]=
		{
			line = 83,
			act_type = "weekly",
			ID = 83,
			title = "积分赠礼",
			order = 1,
			is_on_off = 0,
			condi_key = "weekly_act_can_show",
			beginTime = 1630368000,
			endTime = 1630943999,
			showType = "prefab",
			parmData = "act_055_xhns",
			gotoUI = {"act_055_xhns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[84]=
		{
			line = 84,
			act_type = "weekly",
			ID = 84,
			title = "累充返利",
			order = 2,
			is_on_off = 1,
			condi_key = "weekly_act_can_show",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lcfl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[85]=
		{
			line = 85,
			act_type = "weekly",
			ID = 85,
			title = "赢金送豪礼",
			order = 3,
			is_on_off = 1,
			condi_key = "weekly_act_can_show",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_yjshl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[86]=
		{
			line = 86,
			act_type = "weekly",
			ID = 86,
			title = "消耗回馈",
			order = 2,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_xhyl","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[87]=
		{
			line = 87,
			act_type = "weekly",
			ID = 87,
			title = "登录领福利",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1631577600,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_dlyl_nor","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[88]=
		{
			line = 88,
			act_type = "weekly",
			ID = 88,
			title = "登录领福利",
			order = 4,
			is_on_off = 0,
			condi_key = "actp_own_task_p_hljnh_046_hlfl_cjj",
			beginTime = 1631577600,
			endTime = 1632153599,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_dlyl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[89]=
		{
			line = 89,
			act_type = "weekly",
			ID = 89,
			title = "充值送礼",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_buy_gift_nor_v3down",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[90]=
		{
			line = 90,
			act_type = "weekly",
			ID = 90,
			title = "充值送礼",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_buy_gift_nor_v4up",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_normal","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[91]=
		{
			line = 91,
			act_type = "weekly",
			ID = 91,
			title = "充值送礼",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_buy_gift_cjj_v3down",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[92]=
		{
			line = 92,
			act_type = "weekly",
			ID = 92,
			title = "充值送礼",
			order = 1,
			is_on_off = 0,
			condi_key = "actp_own_task_p_continuity_buy_gift_cjj_v4up",
			beginTime = 1632182400,
			endTime = 1632758399,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_ty_task","act_lgfl_v4_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[93]=
		{
			line = 93,
			act_type = "weekly",
			ID = 93,
			title = "中秋排行榜",
			order = 2,
			is_on_off = 1,
			condi_key = "weekly_act_can_show",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_sjb",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[94]=
		{
			line = 94,
			act_type = "weekly",
			ID = 94,
			title = "捕鱼能手",
			order = 4,
			is_on_off = 1,
			condi_key = "actp_own_task_p_drop_act_nor",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_054_byns",
			gotoUI = {"act_054_byns","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[95]=
		{
			line = 95,
			act_type = "weekly",
			ID = 95,
			title = "国庆福利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_hlttby_cpl_task",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_gqfl_hlttby","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[96]=
		{
			line = 96,
			act_type = "weekly",
			ID = 96,
			title = "国庆福利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_byam_cpl_task",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_gqfl_byam","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[97]=
		{
			line = 97,
			act_type = "weekly",
			ID = 97,
			title = "国庆福利",
			order = 1,
			is_on_off = 1,
			condi_key = "actp_own_task_p_cjj_cpl_task",
			beginTime = 1632787200,
			endTime = 1633967999,
			showType = "prefab",
			parmData = "act_ty_task",
			gotoUI = {"act_gqfl_cjj","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
	},
}