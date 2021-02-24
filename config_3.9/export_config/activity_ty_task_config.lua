return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_xyxfl",
			icon = "yxfl_bg_1",
			name = "免费金币",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_xyxfl_cjj",
			icon = "yxfl_bg_1",
			name = "免费金币_cjj",
			tges = 2,
		},
		[3]=
		{
			index = 3,
			key = "act_lgfl",
			icon = "sxlgfl_bg_1",
			name = "感恩回馈--v3",
			tges = 3,
		},
		[4]=
		{
			index = 4,
			key = "act_lgfl",
			icon = "sxlgfl_bg_1",
			name = "感恩回馈--v4",
			tges = 4,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "免费金币",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {1,2,3,4,5,6,7,8,9,10},
		},
		[2]=
		{
			tge_index = 2,
			name = "免费金币_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {11,12,13,14,15,16,17,18.19.20},
		},
		[3]=
		{
			tge_index = 3,
			name = "感恩回馈--v3",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {21,22,23,24},
		},
		[4]=
		{
			tge_index = 4,
			name = "感恩回馈--v4",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {25,26,27,28,29},
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000363,
			total = 3,
			task_name = "在3D捕鱼中使用3次双倍奖励卡",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000364,
			total = 3,
			task_name = "在3D捕鱼中使用3次超级火力卡",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000365,
			total = 2,
			task_name = "在3D捕鱼深海探险当前层数+2",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000366,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000367,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000368,
			total = 3,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀3条boss",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {50000,30},
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000369,
			total = 50,
			task_name = "在3D捕鱼中通过击杀红包鱼累计获得50福利券",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[8]=
		{
			id = 8,
			task = 1000370,
			total = 150,
			task_name = "在3D捕鱼中通过击杀红包鱼累计获得150福利券",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[9]=
		{
			id = 9,
			task = 1000371,
			total = 50,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得50话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[10]=
		{
			id = 10,
			task = 1000372,
			total = 150,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得150话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[11]=
		{
			id = 11,
			task = 1000373,
			total = 1,
			task_name = "在西游消消乐中消除1次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,5},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000374,
			total = 2,
			task_name = "在西游消消乐中消除2次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,10},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000375,
			total = 1,
			task_name = "在西游消消乐中消除1次唐僧",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {40000,20},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000376,
			total = 1,
			task_name = "在水浒消消乐中召唤出1个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,5},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000377,
			total = 2,
			task_name = "在水浒消消乐中累计召唤出2个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,10},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000378,
			total = 4,
			task_name = "在水浒消消乐中累计召唤出4个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {40000,20},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000379,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,5},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000380,
			total = 600000,
			task_name = "在龙王争霸中累计赢金60万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,10},
			gotoUI = {"game_MiniGame",},
		},
		[19]=
		{
			id = 19,
			task = 1000381,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_MiniGame",},
		},
		[20]=
		{
			id = 20,
			task = 1000382,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[21]=
		{
			id = 21,
			task = 1000386,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi",},
			count = {188888,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[22]=
		{
			id = 22,
			task = 1000387,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi",},
			count = {388888,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[23]=
		{
			id = 23,
			task = 1000388,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi",},
			count = {588888,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[24]=
		{
			id = 24,
			task = 1000389,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi",},
			count = {1088888,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[25]=
		{
			id = 25,
			task = 1000390,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi",},
			count = {8888888,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = {"swjl_1","swjl_2"},
			real_txt = {"美的多功能锅","美的电烤箱"},
			N_chose_1_text = "实物奖励二选一",
		},
		[26]=
		{
			id = 26,
			task = 1000391,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi",},
			count = {4088888,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = {"swjl_3","swjl_4"},
			real_txt = {"金龙鱼油","飞科剃须刀"},
			N_chose_1_text = "实物奖励二选一",
		},
		[27]=
		{
			id = 27,
			task = 1000392,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi",},
			count = {2088888,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = {"swjl_5",},
			real_txt = ""琥珀核桃500g"，",
		},
		[28]=
		{
			id = 28,
			task = 1000393,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi",},
			count = {2088888,},
			gotoUI = {"shop_bay","jing_bi",},
			N_chose_1_text = "实物奖励",
		},
		[29]=
		{
			id = 29,
			task = 1000394,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi",},
			count = {1088888,},
			gotoUI = {"shop_bay","jing_bi",},
		},
	},
}