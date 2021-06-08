return {
	 shopIDs=
	{
		[1]=
		{
			id = 1,
			haiwang = 10563,
			haiwangSpe = 10564,
		},
	},
	commonAward=
	{
		[1]=
		{
			id = 1,
			icon = {"3dby_btn_sd","ty_icon_jb_6y","ty_icon_jb_6y"},
			num = {"锁定*2","2万金币","8万金币"},
		},
		[2]=
		{
			id = 2,
			icon = {"3dby_btn_bd","ty_icon_jb_6y","ty_icon_jb_15y"},
			num = {"冰冻*2","5万金币","20万金币"},
		},
		[3]=
		{
			id = 3,
			icon = {"3dby_btn_jb","ty_icon_jb_6y","ty_icon_jb_15y"},
			num = {"双倍奖励*2","6万金币","24万金币"},
		},
		[4]=
		{
			id = 4,
			icon = {"3dby_btn_sd","ty_icon_jb_6y","ty_icon_jb_15y"},
			num = {"锁定*3","8万金币","32万金币"},
		},
		[5]=
		{
			id = 5,
			icon = {"3dby_btn_zh","com_award_icon_czyhq4","com_award_icon_czyhq6"},
			num = {"召唤*3","50元优惠券","200元优惠券"},
		},
		[6]=
		{
			id = 6,
			icon = {"3dby_btn_bd","ty_icon_jb_6y","ty_icon_jb_18y"},
			num = {"冰冻*3","12万金币","48万金币"},
		},
		[7]=
		{
			id = 7,
			icon = {"bygame_icon_dan_bs08","ty_icon_jb_6y","ty_icon_jb_18y"},
			num = {"快速子弹*5","14万金币","56万金币"},
		},
		[8]=
		{
			id = 8,
			icon = {"bygame_icon_cjhl","ty_icon_jb_6y","ty_icon_jb_18y"},
			num = {"超级火力*5","16万金币","64万金币"},
		},
		[9]=
		{
			id = 9,
			icon = {"3dby_btn_jb","ty_icon_debjc2","ty_icon_debjc88"},
			num = {"双倍奖励*5","炮台加成2%","炮台加成8%"},
		},
		[10]=
		{
			id = 10,
			icon = {"ty_icon_jb_6y","ty_icon_jb_15y","ty_icon_jb_30y"},
			num = {"1000金币","20万金币","80万金币"},
		},
	},
	TXZ_Task=
	{
		[1]=
		{
			line = 1,
			type = 1,
			task = 30004,
			addvalue = 30,
			task_name = "登录游戏1次",
		},
		[2]=
		{
			line = 2,
			type = 2,
			task = 30005,
			addvalue = 30,
			task_name = "登录游戏1次",
		},
		[3]=
		{
			line = 3,
			type = 2,
			task = 30006,
			addvalue = 30,
			gotoUI = {"game_Fishing3DHall",},
			task_name = "消耗30万金币",
		},
		[4]=
		{
			line = 4,
			type = 2,
			task = 30007,
			addvalue = 30,
			gotoUI = {"game_Fishing3DHall",},
			task_name = "在3D捕鱼中捕获任意100条鱼",
		},
		[5]=
		{
			line = 5,
			type = 2,
			task = 30008,
			addvalue = 30,
			gotoUI = {"game_Fishing3DHall",},
			task_name = "在3D捕鱼海底宝藏中累计开炮500次",
		},
		[6]=
		{
			line = 6,
			type = 2,
			task = 30009,
			addvalue = 30,
			gotoUI = {"game_MiniGame",},
			task_name = "在西游消消乐中累计消除15次",
		},
		[7]=
		{
			line = 7,
			type = 2,
			task = 30010,
			addvalue = 30,
			gotoUI = {"game_MiniGame",},
			task_name = "在水浒消消乐中累计消除15次",
		},
		[8]=
		{
			line = 8,
			type = 2,
			task = 30011,
			addvalue = 30,
			gotoUI = {"shop_bay","jing_bi",},
			task_name = "任意充值1笔",
		},
		[9]=
		{
			line = 9,
			type = 3,
			task = 30012,
			addvalue = 100,
			task_name = "累计登陆3天",
		},
		[10]=
		{
			line = 10,
			type = 3,
			task = 30013,
			addvalue = 200,
			gotoUI = {"sys_flqcj","panel",1},
			task_name = "使用1次红包大转盘",
			condi_key = "actp_own_task_txz",
		},
		[11]=
		{
			line = 11,
			type = 3,
			task = 30014,
			addvalue = 200,
			gotoUI = {"game_Fishing3DHall",},
			task_name = "深海探险通过10层",
		},
		[12]=
		{
			line = 12,
			type = 3,
			task = 30015,
			addvalue = 200,
			task_name = "累计游戏时长200分钟",
		},
		[13]=
		{
			line = 13,
			type = 3,
			task = 30016,
			addvalue = 200,
			gotoUI = {"game_Fishing3DHall",},
			task_name = "在3D捕鱼海底宝藏中累计捕获300条鱼",
		},
		[14]=
		{
			line = 14,
			type = 3,
			task = 30017,
			addvalue = 200,
			gotoUI = {"game_MiniGame",},
			task_name = "在苹果大战中累计纯赢100万",
		},
		[15]=
		{
			line = 15,
			type = 3,
			task = 30018,
			addvalue = 200,
			gotoUI = {"game_MiniGame",},
			task_name = "在水果消消乐中累计消除100次",
		},
	},
	TXZ_buytask=
	{
		[1]=
		{
			id = 1,
			task_id = 30001,
			des = "通行证-基础",
		},
		[2]=
		{
			id = 2,
			task_id = 30002,
			des = "通行证-海王",
		},
		[3]=
		{
			id = 3,
			task_id = 30003,
			des = "通行证-海王至尊",
		},
	},
}