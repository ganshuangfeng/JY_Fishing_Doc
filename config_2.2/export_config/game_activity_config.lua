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
			title = "爆竹换好礼",
			order = 1,
			is_on_off = 1,
			beginTime = 1612224000,
			endTime = 1612799999,
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
			title = "爆竹排行榜",
			order = 2,
			is_on_off = 1,
			beginTime = 1612224000,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_ty_sjb","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
		[12]=
		{
			line = 12,
			act_type = "weekly",
			ID = 12,
			title = "赢一把就睡觉",
			order = 3,
			is_on_off = 1,
			beginTime = 1611619200,
			endTime = 1612195199,
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
			title = "游戏福利",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_no_cjj_gej_exchange",
			beginTime = 1612224000,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"GameComAct1","act_khfl_044","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[14]=
		{
			line = 14,
			act_type = "weekly",
			ID = 14,
			title = "游戏福利",
			order = 3,
			is_on_off = 0,
			condi_key = "actp_cjj_gej_exchange",
			beginTime = 1612224000,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"GameComAct1","act_khfl_044_cjj","panel"},
			noCloseUI = 1,
			tag = "hot",
		},
		[15]=
		{
			line = 15,
			ID = 15,
			title = "新年福袋",
			order = 3,
			beginTime = 1612224000,
			endTime = 1612799999,
			showType = "prefab",
			parmData = "activity_task",
			gotoUI = {"act_034_ldfd","panel"},
			noCloseUI = 1,
			tag = "normal",
		},
	},
}