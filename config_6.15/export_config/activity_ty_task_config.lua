return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_yxbd",
			icon = "hlfl_bg_1",
			name = "奖励金币",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_yxbd_cjj",
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
			key = "act_mfhf_byam",
			icon = "hlfl_bg_1",
			name = "奖励话费_byam",
			tges = 7,
		},
		[8]=
		{
			index = 8,
			key = "act_ymfl",
			icon = "hhfl_bg_1",
			name = "月末返利",
			tges = 8,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "act_yxbd",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {1,2,3,4,5,6,7,8,9,10,11,12},
		},
		[2]=
		{
			tge_index = 2,
			name = "act_yxbd_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {13,14,15,16,17,18,19,20,21,22,23,24},
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
			on_off = 0,
			is_show = 1,
			order = 1,
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000666,
			total = 10000,
			task_name = "在苹果大战中，累计纯赢1万",
			level = 1,
			item = {"jing_bi",},
			count = 5000,
			gotoUI = {"game_MiniGame",},
		},
		[2]=
		{
			id = 2,
			task = 1000666,
			total = 50000,
			task_name = "在苹果大战中，累计纯赢5万",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_MiniGame",},
		},
		[3]=
		{
			id = 3,
			task = 1000666,
			total = 200000,
			task_name = "在苹果大战中，累计纯赢20万",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[4]=
		{
			id = 4,
			task = 1000667,
			total = 5,
			task_name = "在3D捕鱼深海探险中当前层数+5",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000668,
			total = 5,
			task_name = "在3D捕鱼海底宝藏累计使用5次双倍奖励",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000669,
			total = 1,
			task_name = "在3D捕鱼海底宝藏及以上场次任意击杀1条boss",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000670,
			total = 6,
			task_name = "在西游消消乐中消除6个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[8]=
		{
			id = 8,
			task = 1000671,
			total = 6,
			task_name = "在西游消消乐中消除6个唐僧",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[9]=
		{
			id = 9,
			task = 1000672,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[10]=
		{
			id = 10,
			task = 1000672,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = 30000,
			gotoUI = {"game_MiniGame",},
		},
		[11]=
		{
			id = 11,
			task = 1000673,
			total = 2,
			task_name = "在财神消消乐中累计出现2次天女散花",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000673,
			total = 5,
			task_name = "在财神消消乐中累计出现5次天女散花",
			level = 1,
			item = {"jing_bi",},
			count = 30000,
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000674,
			total = 10000,
			task_name = "在苹果大战中，累计纯赢1万",
			level = 1,
			item = {"jing_bi",},
			count = 5000,
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000674,
			total = 50000,
			task_name = "在苹果大战中，累计纯赢5万",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000675,
			total = 3,
			task_name = "在西游消消乐中消除3个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000675,
			total = 6,
			task_name = "在西游消消乐中消除6个孙悟空",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000676,
			total = 3,
			task_name = "在西游消消乐中消除3个唐僧",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000677,
			total = 2,
			task_name = "在水浒消消乐中召唤出2个英雄",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[19]=
		{
			id = 19,
			task = 1000677,
			total = 4,
			task_name = "在水浒消消乐中召唤出4个英雄",
			level = 1,
			item = {"jing_bi",},
			count = 30000,
			gotoUI = {"game_MiniGame",},
		},
		[20]=
		{
			id = 20,
			task = 1000681,
			total = 3,
			task_name = "在冲金鸡财神模式中连胜3局",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[21]=
		{
			id = 21,
			task = 1000682,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = 10000,
			gotoUI = {"game_MiniGame",},
		},
		[22]=
		{
			id = 22,
			task = 1000682,
			total = 600000,
			task_name = "在龙王争霸中累计赢金60万",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[23]=
		{
			id = 23,
			task = 1000683,
			total = 2,
			task_name = "在财神消消乐中累计出现2次天女散花",
			level = 1,
			item = {"jing_bi",},
			count = 20000,
			gotoUI = {"game_MiniGame",},
		},
		[24]=
		{
			id = 24,
			task = 1000683,
			total = 5,
			task_name = "在财神消消乐中累计出现5次天女散花",
			level = 1,
			item = {"jing_bi",},
			count = 30000,
			gotoUI = {"game_MiniGame",},
		},
	},
}