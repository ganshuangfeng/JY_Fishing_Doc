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
			key = "act_lgfl_normal",
			icon = "lgfl_bg_1",
			name = "感恩回馈--v3--捕鱼",
			tges = 3,
		},
		[4]=
		{
			index = 4,
			key = "act_lgfl_v4_normal",
			icon = "lgfl_bg_1",
			name = "感恩回馈--v4--捕鱼",
			tges = 4,
		},
		[5]=
		{
			index = 5,
			key = "act_lgfl_cjj",
			icon = "lgfl_bg_1",
			name = "感恩回馈--v3--冲金鸡",
			tges = 5,
		},
		[6]=
		{
			index = 6,
			key = "act_lgfl_v4_cjj",
			icon = "lgfl_bg_1",
			name = "感恩回馈--v4--冲金鸡",
			tges = 6,
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
			task_index = {11,12,13,14,15,16,17,18,19,20},
		},
		[3]=
		{
			tge_index = 3,
			name = "限时返利--v3_normal",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {21,22,23,24},
		},
		[4]=
		{
			tge_index = 4,
			name = "限时返利--v4_normal",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {25,26,27,28,29},
		},
		[5]=
		{
			tge_index = 5,
			name = "限时返利--v3_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {30,31,32,33},
		},
		[6]=
		{
			tge_index = 6,
			name = "限时返利--v4_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {34,35,36,37,38},
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000415,
			total = 1,
			task_name = "在3D捕鱼中使用1次双倍奖励卡",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000416,
			total = 2,
			task_name = "在3D捕鱼深海探险当前层数+2",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000417,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000418,
			total = 100,
			task_name = "在3D捕鱼中通过击杀红包鱼累计获得100福利券",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000419,
			total = 100,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得100话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000420,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000421,
			total = 1,
			task_name = "在西游消消乐中消除1次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[8]=
		{
			id = 8,
			task = 1000422,
			total = 1,
			task_name = "在西游消消乐中消除1次唐僧",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_Fishing3DHall",},
		},
		[9]=
		{
			id = 9,
			task = 1000423,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[10]=
		{
			id = 10,
			task = 1000424,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_Fishing3DHall",},
		},
		[11]=
		{
			id = 11,
			task = 1000425,
			total = 1,
			task_name = "在西游消消乐中消除1次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000426,
			total = 2,
			task_name = "在西游消消乐中消除2次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,10},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000427,
			total = 1,
			task_name = "在西游消消乐中消除1次唐僧",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000428,
			total = 1,
			task_name = "在水浒消消乐中召唤出1个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000429,
			total = 2,
			task_name = "在水浒消消乐中累计召唤出2个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000430,
			total = 4,
			task_name = "在水浒消消乐中累计召唤出4个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {40000,30},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000431,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000432,
			total = 600000,
			task_name = "在龙王争霸中累计赢金60万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[19]=
		{
			id = 19,
			task = 1000433,
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
			task = 1000434,
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
			task = 1000397,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_lock"},
			count = {188888,50,3},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[22]=
		{
			id = 22,
			task = 1000398,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_lock"},
			count = {388888,100,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[23]=
		{
			id = 23,
			task = 1000399,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_doubled"},
			count = {588888,150,3},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[24]=
		{
			id = 24,
			task = 1000400,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_doubled"},
			count = {1088888,300,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[25]=
		{
			id = 25,
			task = 1000401,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8888888,8888},
			gotoUI = {"shop_bay","jing_bi",},
			N_chose_1_img = {"swjl_1","swjl_2"},
			N_chose_1_text = {"美的电饭锅","智能电磁炉"},
			remarks = "实物奖励二选一",
		},
		[26]=
		{
			id = 26,
			task = 1000402,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {4088888,3888},
			gotoUI = {"shop_bay","jing_bi",},
			N_chose_1_img = {"swjl_3","swjl_4"},
			N_chose_1_text = {"金龙鱼油4L","金龙鱼大米2袋"},
			remarks = "实物奖励二选一",
		},
		[27]=
		{
			id = 27,
			task = 1000403,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","swjl_5",},
			count = {2088888,"耗牛肉酱",1988},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[28]=
		{
			id = 28,
			task = 1000404,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_doubled"},
			count = {2088888,888,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[29]=
		{
			id = 29,
			task = 1000405,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_3d_fish_doubled"},
			count = {1088888,300,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[30]=
		{
			id = 30,
			task = 1000406,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {188888,50,1},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[31]=
		{
			id = 31,
			task = 1000407,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {388888,100,2},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[32]=
		{
			id = 32,
			task = 1000408,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {588888,150,3},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[33]=
		{
			id = 33,
			task = 1000409,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {1088888,300,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[34]=
		{
			id = 34,
			task = 1000410,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8888888,8888},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[35]=
		{
			id = 35,
			task = 1000411,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {4088888,3888},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[36]=
		{
			id = 36,
			task = 1000412,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","swjl_5",},
			count = {2088888,"耗牛肉酱",1988},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[37]=
		{
			id = 37,
			task = 1000413,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {2088888,888,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[38]=
		{
			id = 38,
			task = 1000414,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0","prop_guess_apple_bet_1"},
			count = {1088888,300,5},
			gotoUI = {"shop_bay","jing_bi",},
		},
	},
}