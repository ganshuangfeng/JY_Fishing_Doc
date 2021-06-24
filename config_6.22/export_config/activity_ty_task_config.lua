return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_mfhf",
			icon = "mfhf_bg_1",
			name = "奖励金币",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_mfhf_cjj",
			icon = "mfhf_bg_1",
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
			key = "act_mfhf_byam",
			icon = "hlfl_bg_1",
			name = "奖励话费_byam",
			tges = 7,
		},
		[8]=
		{
			index = 8,
			key = "act_ymfl",
			icon = "ymfl_bg_1",
			name = "月末返利",
			tges = 8,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "act_mfhf",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {1,2,3,4,5,6,7,8,9,10},
		},
		[2]=
		{
			tge_index = 2,
			name = "act_mfhf_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {11,12,13,14,15,16,17,18,19,20},
		},
		[3]=
		{
			tge_index = 3,
			name = "限时返利--v3_normal",
			on_off = 0,
			is_show = 0,
			order = 0,
		},
		[4]=
		{
			tge_index = 4,
			name = "限时返利--v4_normal",
			on_off = 0,
			is_show = 0,
			order = 0,
		},
		[5]=
		{
			tge_index = 5,
			name = "限时返利--v3_cjj",
			on_off = 0,
			is_show = 0,
			order = 0,
		},
		[6]=
		{
			tge_index = 6,
			name = "限时返利--v4_cjj",
			on_off = 0,
			is_show = 0,
			order = 0,
		},
		[7]=
		{
			tge_index = 7,
			name = "act_mfhf_byam",
			on_off = 0,
			is_show = 1,
			order = 1,
		},
		[8]=
		{
			tge_index = 8,
			name = "act_ymfl",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {21,22,23,24,25,26,27,28,29},
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000619,
			total = 1,
			task_name = "在3D捕鱼用3000及以上炮倍捕获1只欢乐券boss",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000620,
			total = 3,
			task_name = "在3D捕鱼用3000及以上炮倍捕获3只欢乐券boss",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000621,
			total = 2,
			task_name = "在3D捕鱼深海探险当前层数+2",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000622,
			total = 5,
			task_name = "在3D捕鱼深海探险当前层数+5",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000623,
			total = 1,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000624,
			total = 3,
			task_name = "在3D捕鱼海底宝藏以上场次任意击杀3条boss",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000625,
			total = 3,
			task_name = "在西游消消乐中消除3个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[8]=
		{
			id = 8,
			task = 1000626,
			total = 3,
			task_name = "在西游消消乐中消除3个唐僧",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[9]=
		{
			id = 9,
			task = 1000627,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[10]=
		{
			id = 10,
			task = 1000628,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[11]=
		{
			id = 11,
			task = 1000629,
			total = 1,
			task_name = "在水果消消乐闯关中当前关卡数+1",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000630,
			total = 5,
			task_name = "在水果消消乐闯关中当前关卡数+5",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000631,
			total = 3,
			task_name = "在西游消消乐中消除3个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000632,
			total = 9,
			task_name = "在西游消消乐中消除9个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000633,
			total = 1,
			task_name = "在水浒消消乐中召唤出1个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000634,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000635,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000636,
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
			task = 1000637,
			total = 3,
			task_name = "在苹果大战中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = {30000,},
			gotoUI = {"game_MiniGame",},
		},
		[20]=
		{
			id = 20,
			task = 1000638,
			total = 1,
			task_name = "在苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[21]=
		{
			id = 21,
			task = 1000640,
			total = 3,
			task_name = "在商城中购买3次2498元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {15000000,2400,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl1",
			real_txt = "美的智能烤箱",
		},
		[22]=
		{
			id = 22,
			task = 1000641,
			total = 3,
			task_name = "在商城中购买3次998元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {4000000,900,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl2",
			real_txt = "肩颈按摩仪",
		},
		[23]=
		{
			id = 23,
			task = 1000642,
			total = 3,
			task_name = "在商城中购买3次498元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {2000000,450,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl3",
			real_txt = "豪华坚果礼包",
		},
		[24]=
		{
			id = 24,
			task = 1000643,
			total = 3,
			task_name = "在商城中购买3次198元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {800000,150,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl4",
			real_txt = "玉米热狗肠20支",
		},
		[25]=
		{
			id = 25,
			task = 1000644,
			total = 3,
			task_name = "在商城中购买3次98元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {400000,70,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl5",
			real_txt = "卫龙亲嘴烧30袋",
		},
		[26]=
		{
			id = 26,
			task = 1000645,
			total = 3,
			task_name = "在商城中购买3次50元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {350000,50,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl6",
			real_txt = "超舒适浴巾1条",
		},
		[27]=
		{
			id = 27,
			task = 1000646,
			total = 3,
			task_name = "在商城中购买3次30元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {220000,30,},
			gotoUI = {"shop_bay","jing_bi",},
			real_img = "swjl7",
			real_txt = "棉签100支",
		},
		[28]=
		{
			id = 28,
			task = 1000647,
			total = 3,
			task_name = "在商城中购买3次15元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {150000,20,},
			gotoUI = {"shop_bay","jing_bi",},
		},
		[29]=
		{
			id = 29,
			task = 1000648,
			total = 3,
			task_name = "在商城中购买3次6元",
			level = 1,
			item = {"jing_bi","prop_web_chip_huafei",},
			count = {80000,10,},
			gotoUI = {"shop_bay","jing_bi",},
		},
	},
}