return {
	base=
	{
		[1]=
		{
			index = 1,
			icon = "xzhhl_bg_1",
			name = "香粽换好礼",
			item_key = "prop_zongzi_1",
			item_prefab = "Act_017_CZHHLPrefab",
		},
	},
	tge=
	{
		tge1=
		{
			tge = "tge1",
			name = "香粽换好礼",
			on_off = 1,
			is_show = 1,
			order = 1,
		},
	},
	tge1=
	{
		[1]=
		{
			id = 1,
			task_name = "集齐粽子道具领取5000鲸币奖励",
			item = {"prop_zongzi_1","jing_bi"},
			count = {10,5000},
			gotoUI = {"game_MiniGame",},
			remarks = "每日限领1次",
			connect_txt = "=",
			activity_exchange = {2,1},
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {10,},
		},
		[2]=
		{
			id = 2,
			task_name = "集齐粽子道具领取28万鲸币奖励",
			item = {"prop_zongzi_1","jing_bi"},
			count = {200,280000},
			gotoUI = {"game_MiniGame",},
			shop_id = 10307,
			remarks = "每日限领1次",
			connect_txt = "=",
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {200,},
		},
		[3]=
		{
			id = 3,
			task_name = "集齐粽子道具领取68万鲸币奖励",
			item = {"prop_zongzi_1","jing_bi"},
			count = {400,680000},
			gotoUI = {"game_MiniGame",},
			shop_id = 10308,
			remarks = "每日限领3次",
			connect_txt = "=",
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {400,},
		},
		[4]=
		{
			id = 4,
			task_name = "集齐粽子道具领取138万鲸币奖励",
			item = {"prop_zongzi_1","jing_bi"},
			count = {800,1380000},
			gotoUI = {"game_MiniGame",},
			shop_id = 10309,
			remarks = "每日限领5次",
			connect_txt = "=",
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {800,},
		},
		[5]=
		{
			id = 5,
			task_name = "集齐粽子道具领取258万鲸币奖励",
			item = {"prop_zongzi_1","jing_bi"},
			count = {1200,2580000},
			gotoUI = {"game_MiniGame",},
			shop_id = 10310,
			remarks = "每日限领8次",
			connect_txt = "=",
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {1200,},
		},
		[6]=
		{
			id = 6,
			task_name = "集齐粽子道具领取艾草中药香包",
			item = {"prop_zongzi_1","activity_icon_gift190_xb"},
			count = {888,"艾草中药香包"},
			real_img = {"activity_icon_gift190_xb",},
			real_txt = {"艾草中药香包",},
			gotoUI = {"game_MiniGame",},
			remarks = "每日限领1次",
			connect_txt = "=",
			activity_exchange = {2,2},
			cheak_item = {"prop_zongzi_1",},
			cheak_num = {888,},
		},
	},
	helpinfo=
	{
		[1]=
		{
			index = 1,
			text = "1.活动时间：6月23日7:30-6月29日23:59:59",
			button_image = "xzhhl_btn_hdgz",
		},
		[2]=
		{
			index = 2,
			text = "2.玩任意小游戏（不包含苹果大战）不论输赢，都有机会获得粽子道具",
		},
		[3]=
		{
			index = 3,
			text = "3.每种奖励每天可兑换的次数有限，请及时使用您的粽子道具，活动结束后所有粽子道具清零",
		},
		[4]=
		{
			index = 4,
			text = "4.活动中的图片仅作为参考，请以实际发出的奖励为准；",
		},
	},
}