return {
	config=
	{
		[1]=
		{
			line = 1,
			is_on_off = 1,
			ID = 1,
			item_key = "prop_grade",
			act_name = "祈福排行榜",
			reward_item_key = "shop_gold_sum",
			ext_reward_item_key = "shop_gold_sum",
			rank_type = "lxjkh_024_jfphb_rank",
			s_time = 1633996800,
			e_time = 1634572799,
			gotoUI = {"game_Fishing3DHall",},
			award = {1,2,3,4,5,6,7},
			extra_award = {8,9,10,11,12,13,14},
			path = "act_30_dlphb",
			condiy_key = "actp_rank_lxjkh_024_jfphb_rank",
			type_info = 1,
			is_have_point = 0,
		},
	},
	award_config=
	{
		[1]=
		{
			ID = 1,
			award = 40000,
			limit = {1,1,},
		},
		[2]=
		{
			ID = 2,
			award = 15000,
			limit = {2,2},
		},
		[3]=
		{
			ID = 3,
			award = 5000,
			limit = {3,3,},
		},
		[4]=
		{
			ID = 4,
			award = 2200,
			limit = {4,6,},
		},
		[5]=
		{
			ID = 5,
			award = 1200,
			limit = {7,10,},
		},
		[6]=
		{
			ID = 6,
			award = 600,
			limit = {11,15,},
		},
		[7]=
		{
			ID = 7,
			award = 300,
			limit = {16,20,},
		},
		[8]=
		{
			ID = 8,
			award = {60000,},
			award_img = "ty_icon_flq2",
			award_txt = {"60000福利券",},
			limit = {1,1,},
			need_num = 60000,
			condition = "福气值达到6万",
		},
		[9]=
		{
			ID = 9,
			award = {15000,},
			award_img = "ty_icon_flq2",
			award_txt = {"15000福利券",},
			limit = {2,2},
			need_num = 30000,
			condition = "福气值达到3万",
		},
		[10]=
		{
			ID = 10,
			award = {5000,},
			award_img = "ty_icon_flq2",
			award_txt = {"5000福利券",},
			limit = {3,3,},
			need_num = 15000,
			condition = "福气值达到1.5万",
		},
		[11]=
		{
			ID = 11,
			award = {800,},
			award_img = "ty_icon_flq2",
			award_txt = {"800福利券",},
			limit = {4,6,},
			need_num = 8000,
			condition = "福气值达到8000",
		},
		[12]=
		{
			ID = 12,
			award = {800,},
			award_img = "ty_icon_flq2",
			award_txt = {"800福利券",},
			limit = {7,10,},
			need_num = 8000,
			condition = "福气值达到8000",
		},
		[13]=
		{
			ID = 13,
			award = {400,},
			award_img = "ty_icon_flq2",
			award_txt = {"400福利券",},
			limit = {11,15,},
			need_num = 3000,
			condition = "福气值达到3000",
		},
		[14]=
		{
			ID = 14,
			award = {200,},
			award_img = "ty_icon_flq2",
			award_txt = {"200福利券",},
			limit = {16,20,},
			need_num = 1500,
			condition = "福气值达到1500",
		},
	},
}