return {
	config=
	{
		[1]=
		{
			id = 1,
			key = "signin_cpl",
			task = "active_task_item_cpl",
			award = "active_award_config_cpl",
			award_task = 13002,
		},
		[2]=
		{
			id = 2,
			key = "cpl_notcjj",
			task = "active_task_item",
			award = "active_award_config",
			award_task = 13000,
		},
		[3]=
		{
			id = 3,
			key = "cpl_cjj",
			task = "active_task_item_cjj",
			award = "active_award_config_cjj",
			award_task = 13001,
		},
	},
	active_task_item_cpl=
	{
		[1]=
		{
			id = 1,
			order = 10,
			task_id = 12553,
			task_name = "进入游戏",
			task_icon = "rw_icon_hd",
			task_instruction = "进入3D捕鱼任意场1次",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x100","x10"},
			gotoui = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			order = 11,
			task_id = 12545,
			task_name = "使用技能",
			task_icon = "rw_icon_jn",
			task_instruction = "3D捕鱼中使用任意技能3次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1500","x20"},
			gotoui = {"game_Fishing3DHall",},
			vip = 1,
			vip_desc = {"V1双倍", ""},
		},
		[3]=
		{
			id = 3,
			order = 12,
			task_id = 12554,
			task_name = "累计捕鱼",
			task_icon = "rw_icon_bh",
			task_instruction = "3D捕鱼中捕获任意100条鱼",
			task_award_icon = {"ty_icon_pms_1","ty_icon_hytb",},
			task_award_instruction = {"250福利券赛门票","活跃度"},
			task_award_count = {"x1","x20"},
			gotoui = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			order = 13,
			task_id = 12546,
			task_name = "累计开炮",
			task_icon = "rw_icon_ljpd",
			task_instruction = "3D捕鱼中累计开炮1000次",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x3000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 2,
			vip_desc = {"V2三倍", ""},
		},
		[5]=
		{
			id = 5,
			order = 14,
			task_id = 12547,
			task_name = "累计在线",
			task_icon = "rw_icon_ljsj",
			task_instruction = "3D捕鱼中累计在线90分钟",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x8000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 3,
			vip_desc = {"V3三倍", ""},
		},
		[6]=
		{
			id = 6,
			order = 15,
			task_id = 12543,
			task_name = "捕获彩金",
			task_icon = "rw_icon_js",
			task_instruction = "3D捕鱼中捕获3条彩金鱼",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x5000","x30"},
			gotoui = {"game_Fishing3DHall",},
			vip = 5,
			vip_desc = {"V5三倍", ""},
		},
		[7]=
		{
			id = 7,
			order = 1,
			task_id = 12544,
			task_name = "单笔充值",
			task_icon = "rw_icon_mrzz",
			task_instruction = "单笔充值6元及以上",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x20000","x50"},
			gotoui = {"shop_bay","jing_bi"},
		},
	},
	active_award_config_cpl=
	{
		[1]=
		{
			id = 1,
			active = 30,
			award_tip = "1500鱼币，锁定*1",
			vip = 1,
			vip_desc = "V1三倍",
		},
		[2]=
		{
			id = 2,
			active = 60,
			award_tip = "3000鱼币，召唤*1",
			vip = 2,
			vip_desc = "V2三倍",
		},
		[3]=
		{
			id = 3,
			active = 90,
			award_tip = "3000鱼币，3000小游戏币",
		},
		[4]=
		{
			id = 4,
			active = 120,
			award_tip = "3000鱼币，3000金币",
			vip = 3,
			vip_desc = "V3三倍",
		},
		[5]=
		{
			id = 5,
			active = 150,
			award_tip = "2万金币，锁定*1",
			vip = 5,
			vip_desc = "V5三倍",
		},
	},
	active_task_item=
	{
		[1]=
		{
			id = 1,
			order = 10,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12512,
			task_name = "进入游戏",
			task_icon = "rw_icon_hd",
			task_instruction = "进入3D捕鱼任意场1次",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x100","x10"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			order = 11,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12520,
			task_name = "使用技能",
			task_icon = "rw_icon_jn",
			task_instruction = "3D捕鱼中使用任意技能3次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x5000","x20"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			order = 12,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12521,
			task_name = "累计捕鱼",
			task_icon = "rw_icon_bh",
			task_instruction = "3D捕鱼中捕获任意100条鱼",
			task_award_icon = {"ty_icon_pms_1","ty_icon_hytb",},
			task_award_instruction = {"250福利券赛门票","活跃度"},
			task_award_count = {"x1","x20"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			order = 13,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12522,
			task_name = "累计开炮",
			task_icon = "rw_icon_ljpd",
			task_instruction = "3D捕鱼中累计开炮1000次",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1万","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			order = 14,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12523,
			task_name = "累计在线",
			task_icon = "rw_icon_ljsj",
			task_instruction = "3D捕鱼中累计在线90分钟",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x30000","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			order = 15,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12516,
			task_name = "捕获彩金",
			task_icon = "rw_icon_js",
			task_instruction = "3D捕鱼中捕获3条彩金鱼",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1万","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			order = 1,
			key = "actp_own_task_p_task_fish_daily_official",
			task_id = 12519,
			task_name = "单笔充值",
			task_icon = "rw_icon_mrzz",
			task_instruction = "单笔充值6元及以上",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x30000","x50"},
			gotoui = {"shop_bay","jing_bi"},
			gotoui = {"shop_bay","jing_bi"},
		},
		[8]=
		{
			id = 8,
			order = 10,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12555,
			task_name = "进入游戏",
			task_icon = "rw_icon_hd",
			task_instruction = "进入3D捕鱼任意场1次",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x100","x10"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[9]=
		{
			id = 9,
			order = 11,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12549,
			task_name = "使用技能",
			task_icon = "rw_icon_jn",
			task_instruction = "3D捕鱼中使用任意技能3次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x5000","x20"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[10]=
		{
			id = 10,
			order = 12,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12556,
			task_name = "累计捕鱼",
			task_icon = "rw_icon_bh",
			task_instruction = "3D捕鱼中捕获任意100条鱼",
			task_award_icon = {"ty_icon_pms_1","ty_icon_hytb",},
			task_award_instruction = {"250福利券赛门票","活跃度"},
			task_award_count = {"x1","x20"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[11]=
		{
			id = 11,
			order = 13,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12550,
			task_name = "累计开炮",
			task_icon = "rw_icon_ljpd",
			task_instruction = "3D捕鱼中累计开炮1000次",
			task_award_icon = {"ty_icon_jb_50y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1万","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[12]=
		{
			id = 12,
			order = 14,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12551,
			task_name = "累计在线",
			task_icon = "rw_icon_ljsj",
			task_instruction = "3D捕鱼中累计在线90分钟",
			task_award_icon = {"ty_icon_flq2","ty_icon_hytb",},
			task_award_instruction = {"福利券","活跃度"},
			task_award_count = {"x30","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[13]=
		{
			id = 13,
			order = 15,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12552,
			task_name = "捕获彩金",
			task_icon = "rw_icon_js",
			task_instruction = "3D捕鱼中捕获3条彩金鱼",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1万","x30"},
			gotoui = {"game_Fishing3DHall",},
			gotoui = {"game_Fishing3DHall",},
		},
		[14]=
		{
			id = 14,
			order = 1,
			key = "actp_own_task_p_task_fish_daily_cps",
			task_id = 12548,
			task_name = "单笔充值",
			task_icon = "rw_icon_mrzz",
			task_instruction = "单笔充值6元及以上",
			task_award_icon = {"ty_icon_flq2","ty_icon_hytb",},
			task_award_instruction = {"福利券","活跃度"},
			task_award_count = {"x30","x50"},
			gotoui = {"shop_bay","jing_bi"},
			gotoui = {"shop_bay","jing_bi"},
		},
	},
	active_award_config=
	{
		[1]=
		{
			id = 1,
			active = 30,
			award_tip = "5000鱼币，锁定*2",
		},
		[2]=
		{
			id = 2,
			active = 60,
			award_tip = "1万鱼币，召唤*1",
		},
		[3]=
		{
			id = 3,
			active = 90,
			award_tip = "1万鱼币，1万金币",
		},
		[4]=
		{
			id = 4,
			active = 120,
			award_tip = "1万鱼币，1万金币",
		},
		[5]=
		{
			id = 5,
			active = 150,
			award_tip = "6万金币",
		},
	},
	active_task_item_cjj=
	{
		[1]=
		{
			id = 1,
			task_id = 12614,
			order = 2,
			task_name = "水果消消乐",
			task_icon = "rw_icon_mrzz",
			task_instruction = "水果消消乐游戏10次",
			task_award_icon = {"ty_icon_jb_15y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x500","x10"},
			gotoui = {"game_MiniGame",},
		},
		[2]=
		{
			id = 2,
			task_id = 12615,
			order = 3,
			task_name = "水浒消消乐",
			task_icon = "rw_icon_mrzz",
			task_instruction = "水浒消消乐游戏20次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1000","x20"},
			gotoui = {"game_MiniGame",},
			vip = 1,
			vip_desc = {"V1双倍", ""},
		},
		[3]=
		{
			id = 3,
			task_id = 12616,
			order = 4,
			task_name = "西游消消乐",
			task_icon = "rw_icon_mrzz",
			task_instruction = "西游消消乐游戏20次",
			task_award_icon = {"ty_icon_jb_30y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x1000","x20"},
			gotoui = {"game_MiniGame",},
		},
		[4]=
		{
			id = 4,
			task_id = 12617,
			order = 5,
			task_name = "龙王争霸",
			task_icon = "rw_icon_mrzz",
			task_instruction = "龙王争霸游戏20次",
			task_award_icon = {"ty_icon_jb_198y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x2000","x30"},
			gotoui = {"game_MiniGame",},
			vip = 2,
			vip_desc = {"V2双倍", ""},
		},
		[5]=
		{
			id = 5,
			task_id = 12618,
			order = 6,
			task_name = "水果消消乐",
			task_icon = "rw_icon_mrzz",
			task_instruction = "水果消消乐出现一次幸运时刻（单局至少投入3万）",
			task_award_icon = {"ty_icon_jb_198y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x3000","x30"},
			gotoui = {"game_MiniGame",},
			vip = 3,
			vip_desc = {"V3三倍", ""},
		},
		[6]=
		{
			id = 6,
			task_id = 12619,
			order = 7,
			task_name = "累计赢金",
			task_icon = "rw_icon_mrzz",
			task_instruction = "红包场累计赢金500万（单局至少投入6万）",
			task_award_icon = {"ty_icon_jb_198y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x5000","x30"},
			gotoui = {"game_MiniGame",},
			vip = 5,
			vip_desc = {"V5三倍", ""},
		},
		[7]=
		{
			id = 7,
			task_id = 12620,
			order = 1,
			task_name = "单笔充值",
			task_icon = "rw_icon_mrzz",
			task_instruction = "单笔充值大于6元",
			task_award_icon = {"ty_icon_jb_2498y","ty_icon_hytb",},
			task_award_instruction = {"金币","活跃度"},
			task_award_count = {"x20000","x50"},
			gotoui = {"shop_bay","jing_bi"},
		},
	},
	active_award_config_cjj=
	{
		[1]=
		{
			id = 1,
			active = 30,
			award_tip = "1500金币",
			vip = 1,
			vip_desc = "V1三倍",
		},
		[2]=
		{
			id = 2,
			active = 60,
			award_tip = "3000金币",
			vip = 2,
			vip_desc = "V2三倍",
		},
		[3]=
		{
			id = 3,
			active = 90,
			award_tip = "6000金币",
		},
		[4]=
		{
			id = 4,
			active = 120,
			award_tip = "8000金币",
			vip = 3,
			vip_desc = "V3三倍",
		},
		[5]=
		{
			id = 5,
			active = 150,
			award_tip = "15000金币",
			vip = 5,
			vip_desc = "V5三倍",
		},
	},
}