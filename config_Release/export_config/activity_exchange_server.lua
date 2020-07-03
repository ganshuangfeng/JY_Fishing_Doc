return {
	main=
	{
		[1]=
		{
			id = 1,
			name = "龙虾兑换",
			start_time = 1592263800,
			end_time = 1592841599,
			use_goods = "prop_zongzi",
			goods_type = 1,
			email_id = 1,
			award_id = 1,
			enable = 1,
		},
		[2]=
		{
			id = 2,
			name = "香粽换好礼",
			start_time = 1592868600,
			end_time = 1593446399,
			use_goods = "prop_zongzi_1",
			goods_type = 1,
			email_id = 2,
			award_id = 2,
			enable = 1,
		},
	},
	email=
	{
		[1]=
		{
			id = 1,
			title = "小龙虾狂欢",
			content = "恭喜您在龙虾兑换活动中获得了%s，请在活动结束后7个工作日内联系%s领取奖励，否则视为自动放弃！",
		},
		[2]=
		{
			id = 2,
			title = "粽情端午",
			content = "恭喜您在香粽换好礼活动中获得了%s，请在活动结束后7个工作日内联系%s领取奖励，否则视为自动放弃！",
		},
	},
	award=
	{
		[1]=
		{
			no = 1,
			award_cfg_id = 1,
			award_id = 1,
			permission_key = "actp_own_task_longxiaduihuan",
			award_name = "麻辣龙虾尾",
			use_num = 18000,
			me_limit_day_num = 1,
		},
		[2]=
		{
			no = 2,
			award_cfg_id = 1,
			award_id = 2,
			permission_key = "actp_own_task_longxiaduihuan",
			award_name = "麻辣小龙虾",
			use_num = 12000,
			me_limit_day_num = 1,
		},
		[3]=
		{
			no = 3,
			award_cfg_id = 1,
			award_id = 3,
			permission_key = "actp_own_task_longxiaduihuan",
			award_name = "香辣龙虾尾",
			use_num = 6000,
			me_limit_day_num = 1,
		},
		[4]=
		{
			no = 4,
			award_cfg_id = 1,
			award_id = 4,
			asset_type = {"jing_bi",},
			asset_count = {1000000,},
			use_num = 12000,
		},
		[5]=
		{
			no = 5,
			award_cfg_id = 1,
			award_id = 5,
			asset_type = {"jing_bi",},
			asset_count = {500000,},
			use_num = 6000,
			me_limit_day_num = 2,
		},
		[6]=
		{
			no = 6,
			award_cfg_id = 1,
			award_id = 6,
			asset_type = {"jing_bi",},
			asset_count = {200000,},
			use_num = 2300,
			me_limit_day_num = 1,
		},
		[7]=
		{
			no = 7,
			award_cfg_id = 1,
			award_id = 7,
			asset_type = {"prop_web_chip_huafei",},
			asset_count = {1000,},
			use_num = 1200,
			me_limit_day_num = 1,
		},
		[8]=
		{
			no = 8,
			award_cfg_id = 2,
			award_id = 1,
			permission_key = "actp_buy_gift_bag_class_zongzi_convert",
			asset_type = {"jing_bi",},
			asset_count = {5000,},
			use_num = 10,
			me_limit_day_num = 1,
		},
		[9]=
		{
			no = 9,
			award_cfg_id = 2,
			award_id = 2,
			permission_key = "actp_buy_gift_bag_class_zongzi_convert",
			award_name = "艾草中药香包",
			use_num = 888,
			me_limit_day_num = 1,
		},
	},
}