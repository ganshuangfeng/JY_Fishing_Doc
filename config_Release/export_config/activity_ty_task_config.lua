return {
	base=
	{
		[1]=
		{
			index = 1,
			key = "act_xyxfl",
			icon = "yxfl_bg_1",
			name = "天天领金币",
			tges = 1,
		},
		[2]=
		{
			index = 2,
			key = "act_xyxfl_cjj",
			icon = "yxfl_bg_1",
			name = "天天领金币_cjj",
			tges = 2,
		},
	},
	tge=
	{
		[1]=
		{
			tge_index = 1,
			name = "天天领金币",
			on_off = 1,
			is_show = 1,
			order = 1,
			task_index = {1,2,3,4,5,6,7,8,9},
		},
		[2]=
		{
			tge_index = 2,
			name = "天天领金币_cjj",
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
			task = 1000301,
			total = 3,
			task_name = "在3D捕鱼中使用3次双倍奖励卡",
			level = 1,
			item = {"jing_bi",},
			count = {8000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[2]=
		{
			id = 2,
			task = 1000302,
			total = 3,
			task_name = "在3D捕鱼中使用3次超级火力卡",
			level = 1,
			item = {"jing_bi",},
			count = {8000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[3]=
		{
			id = 3,
			task = 1000303,
			total = 1,
			task_name = "在3D捕鱼深海探险当前层数+1",
			level = 1,
			item = {"jing_bi",},
			count = {5000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[4]=
		{
			id = 4,
			task = 1000304,
			total = 3,
			task_name = "在3D捕鱼深海探险当前层数+3",
			level = 1,
			item = {"jing_bi",},
			count = {8000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[5]=
		{
			id = 5,
			task = 1000305,
			total = 1,
			task_name = "在3D捕鱼海底宝藏中击杀1条深海狂鲨",
			level = 1,
			item = {"jing_bi",},
			count = {15000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[6]=
		{
			id = 6,
			task = 1000306,
			total = 3,
			task_name = "在3D捕鱼海底宝藏中击3条深海狂鲨",
			level = 1,
			item = {"jing_bi",},
			count = {50000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[7]=
		{
			id = 7,
			task = 1000307,
			total = 50,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得50话费碎片",
			level = 1,
			item = {"jing_bi",},
			count = {8000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[8]=
		{
			id = 8,
			task = 1000308,
			total = 150,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得150话费碎片",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[9]=
		{
			id = 9,
			task = 1000309,
			total = 300,
			task_name = "在3D捕鱼中通过击杀话费鱼累计获得300话费碎片",
			level = 1,
			item = {"jing_bi",},
			count = {15000,},
			gotoUI = {"game_Fishing3DHall",},
		},
		[10]=
		{
			id = 10,
			task = 1000310,
			total = 300000,
			task_name = "在西游消消乐中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[11]=
		{
			id = 11,
			task = 1000311,
			total = 800000,
			task_name = "在西游消消乐中累计赢金80万",
			level = 1,
			item = {"jing_bi",},
			count = {15000,},
			gotoUI = {"game_MiniGame",},
		},
		[12]=
		{
			id = 12,
			task = 1000312,
			total = 1500000,
			task_name = "在西游消消乐中累计赢金150万",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[13]=
		{
			id = 13,
			task = 1000313,
			total = 300000,
			task_name = "在龙王争霸中累计赢金30万",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[14]=
		{
			id = 14,
			task = 1000314,
			total = 800000,
			task_name = "在龙王争霸中累计赢金80万",
			level = 1,
			item = {"jing_bi",},
			count = {15000,},
			gotoUI = {"game_MiniGame",},
		},
		[15]=
		{
			id = 15,
			task = 1000315,
			total = 1500000,
			task_name = "在龙王争霸中累计赢金150万",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
		[16]=
		{
			id = 16,
			task = 1000316,
			total = 2,
			task_name = "在苹果大战中连胜2局",
			level = 1,
			item = {"jing_bi",},
			count = {10000,},
			gotoUI = {"game_MiniGame",},
		},
		[17]=
		{
			id = 17,
			task = 1000317,
			total = 800000,
			task_name = "在苹果大战中累计纯赢80万",
			level = 1,
			item = {"jing_bi",},
			count = {15000,},
			gotoUI = {"game_MiniGame",},
		},
		[18]=
		{
			id = 18,
			task = 1000318,
			total = 1,
			task_name = "苹果大战中种出1次金苹果",
			level = 1,
			item = {"jing_bi",},
			count = {20000,},
			gotoUI = {"game_MiniGame",},
		},
	},
}