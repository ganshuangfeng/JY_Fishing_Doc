return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_hlfl",
			icon = "hlfl_bg_1",
			name = "奖励金币",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_hlfl_cjj",
			icon = "hlfl_bg_1",
			name = "奖励金币_cjj",
			tges = 2,
		},
		[3]=
		{
			index = 3,
			key = "act_lgfl_normal",
			icon = "hhfl_bg_1",
			name = "感恩回馈--v3--捕鱼",
			tges = 3,
		},
		[4]=
		{
			index = 4,
			key = "act_lgfl_v4_normal",
			icon = "hhfl_bg_1",
			name = "感恩回馈--v4--捕鱼",
			tges = 4,
		},
		[5]=
		{
			index = 5,
			key = "act_lgfl_cjj",
			icon = "hhfl_bg_1",
			name = "感恩回馈--v3--冲金鸡",
			tges = 5,
		},
		[6]=
		{
			index = 6,
			key = "act_lgfl_v4_cjj",
			icon = "hhfl_bg_1",
			name = "感恩回馈--v4--冲金鸡",
			tges = 6,
		},
		[7]=
		{
			index = 7,
			key = "act_hlfl_byam",
			icon = "hlfl_bg_1",
			name = "奖励金币_byam",
			tges = 7,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "奖励金币",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {41,42,43,44,45,46,47,48,49,50,51,52},
		},
		[2]=
		{
			tge_index = 2,
			name = "奖励金币_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {53,54,55,56,57,58,59,60,61,62,63,64},
		},
		[3]=
		{
			tge_index = 3,
			name = "限时返利--v3_normal",
			on_off = 0,
			is_show = 0,
			order = 0,
			task_index = {21,22,23,24,25},
		},
		[4]=
		{
			tge_index = 4,
			name = "限时返利--v4_normal",
			on_off = 0,
			is_show = 0,
			order = 0,
			task_index = {26,27,28,29,30},
		},
		[5]=
		{
			tge_index = 5,
			name = "限时返利--v3_cjj",
			on_off = 0,
			is_show = 0,
			order = 0,
			task_index = {31,32,33,34,35},
		},
		[6]=
		{
			tge_index = 6,
			name = "限时返利--v4_cjj",
			on_off = 0,
			is_show = 0,
			order = 0,
			task_index = {36,37,38,39,40},
		},
		[7]=
		{
			tge_index = 7,
			name = "act_hlfl_byam",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {65,66,67,68,69,70,71,72,73},
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000563,
			total = 2,
			task_name = "在3D捕鱼深海探险当前层数+2",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,5},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000564,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000565,
			total = 5,
			task_name = "在3D捕鱼海底宝藏中累计使用5次锁定",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000566,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {30000,30},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000567,
			total = 1,
			task_name = "在西游消消乐中消除1次孙悟空",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_MiniGame",},
		},
		[6]=
		{
			id = 6,
			task = 1000568,
			total = 1,
			task_name = "在西游消消乐中消除1次唐僧",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[7]=
		{
			id = 7,
			task = 1000569,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[8]=
		{
			id = 8,
			task = 1000570,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {30000,30},
			gotoUI = {"game_MiniGame",},
		},
		[9]=
		{
			id = 9,
			task = 1000571,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,20},
			gotoUI = {"game_MiniGame",},
		},
		[10]=
		{
			id = 10,
			task = 1000572,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {30000,30},
			gotoUI = {"game_MiniGame",},
		},
		[11]=
		{
			id = 11,
			task = 1000573,
			total = 1,
			task_name = "在西游消消乐中消1次孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000574,
			total = 2,
			task_name = "在西游消消乐中消除2次孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000575,
			total = 1,
			task_name = "在西游消消乐中消除1次唐僧",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000576,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000577,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000578,
			total = 3,
			task_name = "在冲金鸡财神模式中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000579,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000580,
			total = 600000,
			task_name = "在龙王争霸中累计赢金60万",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[19]=
		{
			id = 19,
			task = 1000581,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[20]=
		{
			id = 20,
			task = 1000582,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[21]=
		{
			id = 21,
			task = 1000543,
			total = 3,
			task_name = "在商城中购买3次6元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"4万-20万","20",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[22]=
		{
			id = 22,
			task = 1000544,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"10万-50万","40",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[23]=
		{
			id = 23,
			task = 1000545,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"25万-100万","70",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[24]=
		{
			id = 24,
			task = 1000546,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"40万-200万","200",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[25]=
		{
			id = 25,
			task = 1000547,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"78万-300万","500",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[26]=
		{
			id = 26,
			task = 1000548,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"2500万-6800万","1500",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[27]=
		{
			id = 27,
			task = 1000549,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"800万-2800万","1000",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[28]=
		{
			id = 28,
			task = 1000550,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"480万-1200万","900",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[29]=
		{
			id = 29,
			task = 1000551,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"178万-600万","700",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[30]=
		{
			id = 30,
			task = 1000552,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0",},
			count = {"78万-300万","500",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","",},
		},
		[31]=
		{
			id = 31,
			task = 1000553,
			total = 3,
			task_name = "在商城中购买3次6元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"4万-20万","1",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[32]=
		{
			id = 32,
			task = 1000554,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"10万-50万","2",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[33]=
		{
			id = 33,
			task = 1000555,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"25万-100万","4",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[34]=
		{
			id = 34,
			task = 1000556,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"40万-200万","10",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[35]=
		{
			id = 35,
			task = 1000557,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"78万-300万","20",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[36]=
		{
			id = 36,
			task = 1000558,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"2500万-6800万","80",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[37]=
		{
			id = 37,
			task = 1000559,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"800万-2800万","70",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[38]=
		{
			id = 38,
			task = 1000560,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"480万-1200万","50",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[39]=
		{
			id = 39,
			task = 1000561,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"178万-600万","40",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[40]=
		{
			id = 40,
			task = 1000562,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_guess_apple_bet_1"},
			count = {"78万-300万","20",},
			gotoUI = {"shop_bay","jing_bi",},
			Tips = {"","请在苹果大战中使用"},
		},
		[41]=
		{
			id = 41,
			task = 1000583,
			total = 1,
			task_name = "在龙王贡品中，获得1次奖赏",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[42]=
		{
			id = 42,
			task = 1000584,
			total = 3,
			task_name = "在龙王贡品中，获得3次奖赏",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[43]=
		{
			id = 43,
			task = 1000585,
			total = 8,
			task_name = "在龙王贡品中，获得8次奖赏",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[44]=
		{
			id = 44,
			task = 1000586,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[45]=
		{
			id = 45,
			task = 1000587,
			total = 5,
			task_name = "在3D捕鱼海底宝藏中累计使用5次双倍奖励",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[46]=
		{
			id = 46,
			task = 1000588,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[47]=
		{
			id = 47,
			task = 1000589,
			total = 6,
			task_name = "在西游消消乐中消除6个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[48]=
		{
			id = 48,
			task = 1000590,
			total = 6,
			task_name = "在西游消消乐中消除6个唐僧",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[49]=
		{
			id = 49,
			task = 1000591,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[50]=
		{
			id = 50,
			task = 1000592,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[51]=
		{
			id = 51,
			task = 1000593,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[52]=
		{
			id = 52,
			task = 1000594,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[53]=
		{
			id = 53,
			task = 1000595,
			total = 1,
			task_name = "在水果消消乐闯关中当前关卡数+1",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_MiniGame",},
		},
		[54]=
		{
			id = 54,
			task = 1000596,
			total = 5,
			task_name = "在水果消消乐闯关中当前关卡数+5",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[55]=
		{
			id = 55,
			task = 1000597,
			total = 3,
			task_name = "在西游消消乐中消除3个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[56]=
		{
			id = 56,
			task = 1000598,
			total = 6,
			task_name = "在西游消消乐中累计消除6个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[57]=
		{
			id = 57,
			task = 1000599,
			total = 3,
			task_name = "在西游消消乐中消除3个唐僧",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[58]=
		{
			id = 58,
			task = 1000600,
			total = 2,
			task_name = "在水浒消消乐中累计召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[59]=
		{
			id = 59,
			task = 1000601,
			total = 4,
			task_name = "在水浒消消乐中累计召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[60]=
		{
			id = 60,
			task = 1000602,
			total = 3,
			task_name = "在冲金鸡财神模式中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[61]=
		{
			id = 61,
			task = 1000603,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[62]=
		{
			id = 62,
			task = 1000604,
			total = 600000,
			task_name = "在龙王争霸中累计赢金60万",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[63]=
		{
			id = 63,
			task = 1000605,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[64]=
		{
			id = 64,
			task = 1000606,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[65]=
		{
			id = 65,
			task = 1000586,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[66]=
		{
			id = 66,
			task = 1000587,
			total = 5,
			task_name = "在3D捕鱼海底宝藏中累计使用5次双倍奖励",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[67]=
		{
			id = 67,
			task = 1000588,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[68]=
		{
			id = 68,
			task = 1000589,
			total = 2,
			task_name = "在西游消消乐中消除2次孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[69]=
		{
			id = 69,
			task = 1000590,
			total = 2,
			task_name = "在西游消消乐中消除2次唐僧",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[70]=
		{
			id = 70,
			task = 1000591,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[71]=
		{
			id = 71,
			task = 1000592,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[72]=
		{
			id = 72,
			task = 1000593,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[73]=
		{
			id = 73,
			task = 1000594,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
	},
}