return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_xyxfl",
			icon = "yxfl_bg_1",
			name = "节日福利需求",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_xyxfl_cjj",
			icon = "yxfl_bg_1",
			name = "节日福利需求_cjj",
			tges = 2,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "节日福利需求",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {1,2,3,4,5,6,7,8,9},
		},
		[2]=
		{
			tge_index = 2,
			name = "节日福利需求_cjj",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {10,11,12,13,14,15,16,17,18},
		},
	},
	task=
	{
		[1]=
		{
			id = 1,
			task = 1000333,
			total = 3,
			task_name = "在3D捕鱼中使用3次双倍奖励卡",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,2},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000334,
			total = 3,
			task_name = "在3D捕鱼中使用3次超级火力卡",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,2},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000335,
			total = 1,
			task_name = "在3D捕鱼深海探险当前层数+1",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {4000,2},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000336,
			total = 3,
			task_name = "在3D捕鱼深海探险当前层数+3",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,6},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000337,
			total = 1,
			task_name = "在3D捕鱼海底宝藏中击杀1条深海狂鲨",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {12000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000338,
			total = 3,
			task_name = "在3D捕鱼海底宝藏中击3条深海狂鲨",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {50000,30},
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000339,
			total = 50,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得50话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {5000,3},
			gotoUI = {"game_Fishing3DHall",},
		},
		[8]=
		{
			id = 8,
			task = 1000340,
			total = 150,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得150话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,10},
			gotoUI = {"game_Fishing3DHall",},
		},
		[9]=
		{
			id = 9,
			task = 1000341,
			total = 300,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得300话费碎片",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,20},
			gotoUI = {"game_Fishing3DHall",},
		},
		[10]=
		{
			id = 10,
			task = 1000342,
			total = 300000,
			task_name = "在西游消消乐中累计赢金30万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {8000,2},
			gotoUI = {"game_MiniGame",},
		},
		[11]=
		{
			id = 11,
			task = 1000343,
			total = 800000,
			task_name = "在西游消消乐中累计赢金80万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {12000,6},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000344,
			total = 1500000,
			task_name = "在西游消消乐中累计赢金150万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,10},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000345,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,2},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000346,
			total = 800000,
			task_name = "在龙王争霸中累计赢金80万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,6},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000347,
			total = 1500000,
			task_name = "在龙王争霸中累计赢金150万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,10},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000348,
			total = 2,
			task_name = "在苹果大战中连胜2局",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {10000,6},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000349,
			total = 800000,
			task_name = "在苹果大战中累计纯赢80万",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {15000,6},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000350,
			total = 1,
			task_name = "苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi","prop_fish_drop_act_0"},
			count = {20000,30},
			gotoUI = {"game_MiniGame",},
		},
	},
}