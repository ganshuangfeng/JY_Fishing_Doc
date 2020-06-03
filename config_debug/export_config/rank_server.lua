return {
	main=
	{
		[1]=
		{
			id = 1,
			enable = 0,
			rank_type = "zhounianqing_yingjing_rank",
			begin_time = 1567467000,
			end_time = 1568649599,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 1,
			show_model = 1,
			settle_model = 1,
		},
		[2]=
		{
			id = 2,
			enable = 0,
			rank_type = "tgy_rank",
			name = "推广员排行榜",
			begin_time = 1572910200,
			end_time = 1573487999,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 3,
			join_condition = 2,
			show_model = 2,
			settle_model = 2,
		},
		[3]=
		{
			id = 3,
			enable = 0,
			rank_type = "national_day_lottery_rank",
			begin_time = 1569886200,
			end_time = 1570463999,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 4,
			show_model = 3,
			settle_model = 3,
		},
		[4]=
		{
			id = 4,
			enable = 0,
			rank_type = "19_october_lottery_rank",
			name = "金秋十月抽奖的排行榜",
			begin_time = 1570491000,
			end_time = 1571068799,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 5,
			show_model = 4,
			settle_model = 4,
		},
		[5]=
		{
			id = 5,
			enable = 0,
			rank_type = "october_19_lottery_2_rank",
			name = "金秋十月-赢得精彩的排行榜",
			begin_time = 1571700600,
			end_time = 1572278399,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 6,
			show_model = 5,
			settle_model = 5,
		},
		[6]=
		{
			id = 6,
			enable = 0,
			rank_type = "20_4_xiaoxiaole_danbi_yingjin_rank",
			name = "所有消消乐单笔赢金活动排行榜",
			begin_time = 1589239800,
			end_time = 1589817599,
			data_deal_type = "free_bigger",
			data_save_type = "more",
			score_source = 7,
			show_model = 6,
			settle_model = 6,
		},
		[7]=
		{
			id = 7,
			enable = 0,
			rank_type = "20_4_xiaoxiaole_danbi_rate_rank",
			name = "所有消消乐单笔倍数活动排行榜",
			begin_time = 1589239800,
			end_time = 1589817599,
			data_deal_type = "free_bigger",
			data_save_type = "more",
			score_source = 8,
			show_model = 7,
			settle_model = 6,
		},
		[8]=
		{
			id = 8,
			enable = 0,
			rank_type = "20_5_buyu_yingjin_rank",
			name = "捕目标鱼的赢金排行榜",
			begin_time = 1589844600,
			end_time = 1590422399,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 9,
			show_model = 8,
			settle_model = 7,
		},
		[9]=
		{
			id = 9,
			enable = 0,
			rank_type = "20_5_buyu_rate_rank",
			name = "捕目标鱼的倍率排行榜",
			begin_time = 1589844600,
			end_time = 1590422399,
			data_deal_type = "free_bigger",
			data_save_type = "more",
			score_source = 10,
			show_model = 9,
			settle_model = 7,
		},
		[10]=
		{
			id = 10,
			enable = 0,
			rank_type = "xiaoxiaole_20_6_rate_rank",
			name = "消消乐榜单",
			begin_time = 1591659000,
			end_time = 1592236799,
			data_deal_type = "source_add",
			data_save_type = "more",
			score_source = 11,
			show_model = 10,
			settle_model = 8,
		},
		[11]=
		{
			id = 11,
			enable = 1,
			rank_type = "buyu_3d_yingjin_rank",
			name = "3D捕鱼排行榜",
			begin_time = 1591113600,
			end_time = 2555555555,
			data_deal_type = "nor_add",
			data_save_type = "single",
			score_source = 12,
			show_model = 11,
			settle_model = 9,
		},
	},
	score_source=
	{
		[1]=
		{
			id = 1,
			source_id = 1,
			source_type = "xiaoxiaole_award",
		},
		[2]=
		{
			id = 2,
			source_id = 1,
			source_type = "zajindan_award",
		},
		[3]=
		{
			id = 3,
			source_id = 1,
			source_type = "buyu_award",
		},
		[4]=
		{
			id = 4,
			source_id = 1,
			source_type = "jykp_award",
		},
		[5]=
		{
			id = 5,
			source_id = 1,
			source_type = "freestyle_award",
		},
		[6]=
		{
			id = 6,
			source_id = 2,
			source_type = "child_bbsc_complete",
			condtion_id = 3,
		},
		[7]=
		{
			id = 7,
			source_id = 3,
			source_type = "invite_new_player",
		},
		[8]=
		{
			id = 8,
			source_id = 4,
			source_type = "common_lottery_ticket_add",
			condtion_id = 4,
		},
		[9]=
		{
			id = 9,
			source_id = 5,
			source_type = "common_lottery_ticket_add",
			condtion_id = 5,
		},
		[10]=
		{
			id = 10,
			source_id = 6,
			source_type = "common_lottery_ticket_add",
			condtion_id = 6,
		},
		[11]=
		{
			id = 11,
			source_id = 7,
			source_type = "xiaoxiaole_award",
		},
		[12]=
		{
			id = 12,
			source_id = 7,
			source_type = "xiaoxiaole_shuihu_award",
		},
		[13]=
		{
			id = 13,
			source_id = 7,
			source_type = "xiaoxiaole_caishen_award",
		},
		[14]=
		{
			id = 14,
			source_id = 8,
			source_type = "xiaoxiaole_award_rate",
			condtion_id = 7,
		},
		[15]=
		{
			id = 15,
			source_id = 8,
			source_type = "xiaoxiaole_shuihu_award_rate",
			condtion_id = 8,
		},
		[16]=
		{
			id = 16,
			source_id = 8,
			source_type = "xiaoxiaole_caishen_award_rate",
			condtion_id = 9,
		},
		[17]=
		{
			id = 17,
			source_id = 9,
			source_type = "buyu_target_yu_award",
			condtion_id = 10,
		},
		[18]=
		{
			id = 18,
			source_id = 10,
			source_type = "buyu_target_yu_rate",
			condtion_id = 11,
		},
		[19]=
		{
			id = 19,
			source_id = 11,
			source_type = "xiaoxiaole_award_rate",
			condtion_id = 12,
		},
		[20]=
		{
			id = 20,
			source_id = 11,
			source_type = "xiaoxiaole_shuihu_award_rate",
			condtion_id = 13,
		},
		[21]=
		{
			id = 21,
			source_id = 11,
			source_type = "xiaoxiaole_caishen_award_rate",
			condtion_id = 14,
		},
		[22]=
		{
			id = 22,
			source_id = 12,
			source_type = "buyu_3d_award",
		},
	},
	source_condition=
	{
		[1]=
		{
			id = 1,
			condition_id = 1,
			condition_name = "game_level",
			condition_value = 1,
			judge_type = 2,
		},
		[2]=
		{
			id = 2,
			condition_id = 2,
			condition_name = "game_type",
			condition_value = "nor_mj_xzdd",
			judge_type = 2,
		},
		[3]=
		{
			id = 3,
			condition_id = 3,
			condition_name = "big_step",
			condition_value = 2,
			judge_type = 2,
		},
		[4]=
		{
			id = 4,
			condition_id = 4,
			condition_name = "lottery_type",
			condition_value = "national_day_lottery",
			judge_type = 2,
		},
		[5]=
		{
			id = 5,
			condition_id = 5,
			condition_name = "lottery_type",
			condition_value = "19_october_lottery",
			judge_type = 2,
		},
		[6]=
		{
			id = 6,
			condition_id = 6,
			condition_name = "lottery_type",
			condition_value = "october_19_lottery_2",
			judge_type = 2,
		},
		[7]=
		{
			id = 7,
			condition_id = 7,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[8]=
		{
			id = 8,
			condition_id = 8,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[9]=
		{
			id = 9,
			condition_id = 9,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[10]=
		{
			id = 10,
			condition_id = 10,
			condition_name = "base_fish_id",
			condition_value = 30,
			judge_type = 2,
		},
		[11]=
		{
			id = 11,
			condition_id = 11,
			condition_name = "base_fish_id",
			condition_value = 30,
			judge_type = 2,
		},
		[12]=
		{
			id = 12,
			condition_id = 12,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[13]=
		{
			id = 13,
			condition_id = 12,
			condition_name = "rate",
			condition_value = 1000,
			judge_type = 3,
		},
		[14]=
		{
			id = 14,
			condition_id = 13,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[15]=
		{
			id = 15,
			condition_id = 13,
			condition_name = "rate",
			condition_value = 1000,
			judge_type = 3,
		},
		[16]=
		{
			id = 16,
			condition_id = 14,
			condition_name = "bet_spend",
			condition_value = 30000,
			judge_type = 3,
		},
		[17]=
		{
			id = 17,
			condition_id = 14,
			condition_name = "rate",
			condition_value = 1000,
			judge_type = 3,
		},
	},
	join_condition=
	{
		[1]=
		{
			id = 1,
			condition_id = 1,
			condition_name = "is_new_player",
			condition_value = 1,
			judge_type = 2,
		},
		[2]=
		{
			id = 2,
			condition_id = 1,
			condition_name = "vip_level",
			condition_value = 1,
			judge_type = 3,
		},
		[3]=
		{
			id = 3,
			condition_id = 2,
			condition_name = "player_id",
			condition_value = 0,
			judge_type = 4,
		},
	},
	show_model=
	{
		[1]=
		{
			id = 1,
			show_limit = 500000,
			max_show_num = 300,
			max_rank_num = 300,
			max_award_num = 9999999,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[2]=
		{
			id = 2,
			show_limit = 10,
			max_show_num = 10,
			max_rank_num = 10,
			max_award_num = 10,
			show_refresh_delay = 300,
			show_refresh_self_delay = 10,
		},
		[3]=
		{
			id = 3,
			show_limit = 1000,
			max_show_num = 100,
			max_rank_num = 300,
			max_award_num = 9999999,
			show_refresh_delay = 300,
			show_refresh_self_delay = 10,
		},
		[4]=
		{
			id = 4,
			show_limit = 1000,
			max_show_num = 100,
			max_rank_num = 300,
			max_award_num = 9999999,
			show_refresh_delay = 300,
			show_refresh_self_delay = 10,
		},
		[5]=
		{
			id = 5,
			show_limit = 1000,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[6]=
		{
			id = 6,
			show_limit = 1,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[7]=
		{
			id = 7,
			show_limit = 0.010000,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[8]=
		{
			id = 8,
			show_limit = 1,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[9]=
		{
			id = 9,
			show_limit = 1,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[10]=
		{
			id = 10,
			show_limit = 1,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
		[11]=
		{
			id = 11,
			show_limit = 10000000,
			max_show_num = 20,
			max_rank_num = 100,
			max_award_num = 20,
			show_refresh_delay = 180,
			show_refresh_self_delay = 10,
		},
	},
	settle_model=
	{
		[1]=
		{
			id = 1,
			settle_time_model = 5,
			is_clear = 0,
			award_model = 1,
		},
		[2]=
		{
			id = 2,
			settle_time_model = 6,
			is_clear = 0,
		},
		[3]=
		{
			id = 3,
			settle_time_model = 7,
			is_clear = 0,
			award_model = 3,
		},
		[4]=
		{
			id = 4,
			settle_time_model = 8,
			is_clear = 0,
			award_model = 4,
		},
		[5]=
		{
			id = 5,
			settle_time_model = 9,
			is_clear = 0,
			award_model = 5,
		},
		[6]=
		{
			id = 6,
			settle_time_model = 10,
			is_clear = 0,
			award_model = 6,
		},
		[7]=
		{
			id = 7,
			settle_time_model = 11,
			is_clear = 0,
			award_model = 7,
		},
		[8]=
		{
			id = 8,
			settle_time_model = 12,
			is_clear = 0,
			award_model = 8,
		},
		[9]=
		{
			id = 9,
			settle_time_model = 13,
			is_clear = 1,
			award_model = 9,
		},
	},
	settle_time_model=
	{
		[1]=
		{
			id = 1,
			reset_type = "day",
			reset_value = 1,
		},
		[2]=
		{
			id = 2,
			reset_type = "second",
			reset_value = 86400,
		},
		[3]=
		{
			id = 3,
			reset_type = "week",
			reset_value = 1,
		},
		[4]=
		{
			id = 4,
			reset_type = "month",
			reset_value = 1,
		},
		[5]=
		{
			id = 5,
			reset_type = "fix_time",
			reset_value = 1568649600,
		},
		[6]=
		{
			id = 6,
			reset_type = "fix_time",
			reset_value = 1573487999,
		},
		[7]=
		{
			id = 7,
			reset_type = "fix_time",
			reset_value = 1570463999,
		},
		[8]=
		{
			id = 8,
			reset_type = "fix_time",
			reset_value = 1571068799,
		},
		[9]=
		{
			id = 9,
			reset_type = "fix_time",
			reset_value = 1572278399,
		},
		[10]=
		{
			id = 10,
			reset_type = "fix_time",
			reset_value = 1589817599,
		},
		[11]=
		{
			id = 11,
			reset_type = "fix_time",
			reset_value = 1590422399,
		},
		[12]=
		{
			id = 12,
			reset_type = "fix_time",
			reset_value = 1592236799,
		},
		[13]=
		{
			id = 13,
			reset_type = "day",
			reset_value = 1,
		},
	},
	award_model=
	{
		[1]=
		{
			id = 1,
			model_id = 1,
			start_score = 5000000000,
			end_score = 999999999999,
			award_id = 1,
			award_type = "ave_divide",
		},
		[2]=
		{
			id = 2,
			model_id = 1,
			start_score = 1500000000,
			end_score = 5000000000,
			award_id = 2,
			award_type = "ave_divide",
		},
		[3]=
		{
			id = 3,
			model_id = 1,
			start_score = 500000000,
			end_score = 1500000000,
			award_id = 3,
			award_type = "ave_divide",
		},
		[4]=
		{
			id = 4,
			model_id = 1,
			start_score = 100000000,
			end_score = 500000000,
			award_id = 4,
			award_type = "ave_divide",
		},
		[5]=
		{
			id = 5,
			model_id = 1,
			start_score = 30000000,
			end_score = 100000000,
			award_id = 5,
			award_type = "ave_divide",
		},
		[6]=
		{
			id = 6,
			model_id = 1,
			start_score = 5000000,
			end_score = 30000000,
			award_id = 6,
			award_type = "ave_divide",
		},
		[7]=
		{
			id = 7,
			model_id = 1,
			start_score = 2000000,
			end_score = 5000000,
			award_id = 7,
			award_type = "ave_divide",
		},
		[8]=
		{
			id = 8,
			model_id = 1,
			start_score = 500000,
			end_score = 2000000,
			award_id = 8,
			award_type = "ave_divide",
		},
		[9]=
		{
			id = 9,
			model_id = 2,
			start_rank = 1,
			end_rank = 1,
			award_id = 9,
			award_type = "nor",
		},
		[10]=
		{
			id = 10,
			model_id = 2,
			start_rank = 2,
			end_rank = 2,
			award_id = 10,
			award_type = "nor",
		},
		[11]=
		{
			id = 11,
			model_id = 2,
			start_rank = 3,
			end_rank = 3,
			award_id = 11,
			award_type = "nor",
		},
		[12]=
		{
			id = 12,
			model_id = 2,
			start_rank = 4,
			end_rank = 6,
			award_id = 12,
			award_type = "nor",
		},
		[13]=
		{
			id = 13,
			model_id = 2,
			start_rank = 7,
			end_rank = 10,
			award_id = 13,
			award_type = "nor",
		},
		[14]=
		{
			id = 14,
			model_id = 3,
			start_rank = 1,
			end_rank = 1,
			award_id = 14,
			award_type = "nor",
		},
		[15]=
		{
			id = 15,
			model_id = 3,
			start_rank = 2,
			end_rank = 2,
			award_id = 15,
			award_type = "nor",
		},
		[16]=
		{
			id = 16,
			model_id = 3,
			start_rank = 3,
			end_rank = 3,
			award_id = 16,
			award_type = "nor",
		},
		[17]=
		{
			id = 17,
			model_id = 3,
			start_rank = 4,
			end_rank = 4,
			award_id = 17,
			award_type = "nor",
		},
		[18]=
		{
			id = 18,
			model_id = 3,
			start_rank = 5,
			end_rank = 5,
			award_id = 18,
			award_type = "nor",
		},
		[19]=
		{
			id = 19,
			model_id = 3,
			start_rank = 6,
			end_rank = 6,
			award_id = 19,
			award_type = "nor",
		},
		[20]=
		{
			id = 20,
			model_id = 3,
			start_rank = 7,
			end_rank = 7,
			award_id = 20,
			award_type = "nor",
		},
		[21]=
		{
			id = 21,
			model_id = 3,
			start_rank = 8,
			end_rank = 8,
			award_id = 21,
			award_type = "nor",
		},
		[22]=
		{
			id = 22,
			model_id = 3,
			start_rank = 9,
			end_rank = 9,
			award_id = 22,
			award_type = "nor",
		},
		[23]=
		{
			id = 23,
			model_id = 3,
			start_rank = 10,
			end_rank = 10,
			award_id = 23,
			award_type = "nor",
		},
		[24]=
		{
			id = 24,
			model_id = 3,
			start_rank = 11,
			end_rank = 50,
			award_id = 24,
			award_type = "nor",
		},
		[25]=
		{
			id = 25,
			model_id = 3,
			start_rank = 51,
			end_rank = 1000,
			award_id = 25,
			award_type = "nor",
		},
		[26]=
		{
			id = 26,
			model_id = 4,
			start_rank = 1,
			end_rank = 1,
			award_id = 26,
			award_type = "nor",
		},
		[27]=
		{
			id = 27,
			model_id = 4,
			start_rank = 2,
			end_rank = 2,
			award_id = 27,
			award_type = "nor",
		},
		[28]=
		{
			id = 28,
			model_id = 4,
			start_rank = 3,
			end_rank = 3,
			award_id = 28,
			award_type = "nor",
		},
		[29]=
		{
			id = 29,
			model_id = 4,
			start_rank = 4,
			end_rank = 4,
			award_id = 29,
			award_type = "nor",
		},
		[30]=
		{
			id = 30,
			model_id = 4,
			start_rank = 5,
			end_rank = 5,
			award_id = 30,
			award_type = "nor",
		},
		[31]=
		{
			id = 31,
			model_id = 4,
			start_rank = 6,
			end_rank = 6,
			award_id = 31,
			award_type = "nor",
		},
		[32]=
		{
			id = 32,
			model_id = 4,
			start_rank = 7,
			end_rank = 7,
			award_id = 32,
			award_type = "nor",
		},
		[33]=
		{
			id = 33,
			model_id = 4,
			start_rank = 8,
			end_rank = 8,
			award_id = 33,
			award_type = "nor",
		},
		[34]=
		{
			id = 34,
			model_id = 4,
			start_rank = 9,
			end_rank = 9,
			award_id = 34,
			award_type = "nor",
		},
		[35]=
		{
			id = 35,
			model_id = 4,
			start_rank = 10,
			end_rank = 10,
			award_id = 35,
			award_type = "nor",
		},
		[36]=
		{
			id = 36,
			model_id = 4,
			start_rank = 11,
			end_rank = 50,
			award_id = 36,
			award_type = "nor",
		},
		[37]=
		{
			id = 37,
			model_id = 4,
			start_rank = 51,
			end_rank = 1000,
			award_id = 37,
			award_type = "nor",
		},
		[38]=
		{
			id = 38,
			model_id = 5,
			start_rank = 1,
			end_rank = 1,
			award_id = 38,
			award_type = "nor",
		},
		[39]=
		{
			id = 39,
			model_id = 5,
			start_rank = 2,
			end_rank = 2,
			award_id = 39,
			award_type = "nor",
		},
		[40]=
		{
			id = 40,
			model_id = 5,
			start_rank = 3,
			end_rank = 3,
			award_id = 40,
			award_type = "nor",
		},
		[41]=
		{
			id = 41,
			model_id = 5,
			start_rank = 4,
			end_rank = 4,
			award_id = 41,
			award_type = "nor",
		},
		[42]=
		{
			id = 42,
			model_id = 5,
			start_rank = 5,
			end_rank = 5,
			award_id = 42,
			award_type = "nor",
		},
		[43]=
		{
			id = 43,
			model_id = 5,
			start_rank = 6,
			end_rank = 6,
			award_id = 43,
			award_type = "nor",
		},
		[44]=
		{
			id = 44,
			model_id = 5,
			start_rank = 7,
			end_rank = 7,
			award_id = 44,
			award_type = "nor",
		},
		[45]=
		{
			id = 45,
			model_id = 5,
			start_rank = 8,
			end_rank = 8,
			award_id = 45,
			award_type = "nor",
		},
		[46]=
		{
			id = 46,
			model_id = 5,
			start_rank = 9,
			end_rank = 9,
			award_id = 46,
			award_type = "nor",
		},
		[47]=
		{
			id = 47,
			model_id = 5,
			start_rank = 10,
			end_rank = 10,
			award_id = 47,
			award_type = "nor",
		},
		[48]=
		{
			id = 48,
			model_id = 5,
			start_rank = 11,
			end_rank = 20,
			award_id = 48,
			award_type = "nor",
		},
		[49]=
		{
			id = 49,
			model_id = 6,
			start_rank = 1,
			end_rank = 1,
			award_id = 49,
			award_type = "nor",
		},
		[50]=
		{
			id = 50,
			model_id = 6,
			start_rank = 2,
			end_rank = 2,
			award_id = 50,
			award_type = "nor",
		},
		[51]=
		{
			id = 51,
			model_id = 6,
			start_rank = 3,
			end_rank = 3,
			award_id = 51,
			award_type = "nor",
		},
		[52]=
		{
			id = 52,
			model_id = 6,
			start_rank = 4,
			end_rank = 6,
			award_id = 52,
			award_type = "nor",
		},
		[53]=
		{
			id = 53,
			model_id = 6,
			start_rank = 7,
			end_rank = 10,
			award_id = 53,
			award_type = "nor",
		},
		[54]=
		{
			id = 54,
			model_id = 6,
			start_rank = 11,
			end_rank = 15,
			award_id = 54,
			award_type = "nor",
		},
		[55]=
		{
			id = 55,
			model_id = 6,
			start_rank = 16,
			end_rank = 20,
			award_id = 55,
			award_type = "nor",
		},
		[56]=
		{
			id = 56,
			model_id = 7,
			start_rank = 1,
			end_rank = 1,
			award_id = 56,
			award_type = "nor",
		},
		[57]=
		{
			id = 57,
			model_id = 7,
			start_rank = 2,
			end_rank = 2,
			award_id = 57,
			award_type = "nor",
		},
		[58]=
		{
			id = 58,
			model_id = 7,
			start_rank = 3,
			end_rank = 3,
			award_id = 58,
			award_type = "nor",
		},
		[59]=
		{
			id = 59,
			model_id = 7,
			start_rank = 4,
			end_rank = 6,
			award_id = 59,
			award_type = "nor",
		},
		[60]=
		{
			id = 60,
			model_id = 7,
			start_rank = 7,
			end_rank = 10,
			award_id = 60,
			award_type = "nor",
		},
		[61]=
		{
			id = 61,
			model_id = 7,
			start_rank = 11,
			end_rank = 15,
			award_id = 61,
			award_type = "nor",
		},
		[62]=
		{
			id = 62,
			model_id = 7,
			start_rank = 16,
			end_rank = 20,
			award_id = 62,
			award_type = "nor",
		},
		[63]=
		{
			id = 63,
			model_id = 8,
			start_rank = 1,
			end_rank = 1,
			award_id = 63,
			award_type = "nor",
		},
		[64]=
		{
			id = 64,
			model_id = 8,
			start_rank = 2,
			end_rank = 2,
			award_id = 64,
			award_type = "nor",
		},
		[65]=
		{
			id = 65,
			model_id = 8,
			start_rank = 3,
			end_rank = 3,
			award_id = 65,
			award_type = "nor",
		},
		[66]=
		{
			id = 66,
			model_id = 8,
			start_rank = 4,
			end_rank = 6,
			award_id = 66,
			award_type = "nor",
		},
		[67]=
		{
			id = 67,
			model_id = 8,
			start_rank = 7,
			end_rank = 10,
			award_id = 67,
			award_type = "nor",
		},
		[68]=
		{
			id = 68,
			model_id = 8,
			start_rank = 11,
			end_rank = 15,
			award_id = 68,
			award_type = "nor",
		},
		[69]=
		{
			id = 69,
			model_id = 8,
			start_rank = 16,
			end_rank = 20,
			award_id = 69,
			award_type = "nor",
		},
		[70]=
		{
			id = 70,
			model_id = 9,
			start_rank = 1,
			end_rank = 1,
			award_id = 70,
			award_type = "nor",
		},
		[71]=
		{
			id = 71,
			model_id = 9,
			start_rank = 2,
			end_rank = 2,
			award_id = 71,
			award_type = "nor",
		},
		[72]=
		{
			id = 72,
			model_id = 9,
			start_rank = 3,
			end_rank = 3,
			award_id = 72,
			award_type = "nor",
		},
		[73]=
		{
			id = 73,
			model_id = 9,
			start_rank = 4,
			end_rank = 6,
			award_id = 73,
			award_type = "nor",
		},
		[74]=
		{
			id = 74,
			model_id = 9,
			start_rank = 7,
			end_rank = 10,
			award_id = 74,
			award_type = "nor",
		},
		[75]=
		{
			id = 75,
			model_id = 9,
			start_rank = 11,
			end_rank = 15,
			award_id = 75,
			award_type = "nor",
		},
		[76]=
		{
			id = 76,
			model_id = 9,
			start_rank = 16,
			end_rank = 20,
			award_id = 76,
			award_type = "nor",
		},
	},
	awards=
	{
		[1]=
		{
			id = 1,
			award_id = 1,
			award_name = "10000红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000000,
			get_weight = 1,
		},
		[2]=
		{
			id = 2,
			award_id = 2,
			award_name = "8000红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 800000,
			get_weight = 1,
		},
		[3]=
		{
			id = 3,
			award_id = 3,
			award_name = "6000红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 600000,
			get_weight = 1,
		},
		[4]=
		{
			id = 4,
			award_id = 4,
			award_name = "4000红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 400000,
			get_weight = 1,
		},
		[5]=
		{
			id = 5,
			award_id = 5,
			award_name = "2888万鲸币",
			asset_type = "jing_bi",
			asset_count = 28880000,
			get_weight = 1,
		},
		[6]=
		{
			id = 6,
			award_id = 6,
			award_name = "2588万鲸币",
			asset_type = "jing_bi",
			asset_count = 25880000,
			get_weight = 1,
		},
		[7]=
		{
			id = 7,
			award_id = 7,
			award_name = "2388万鲸币",
			asset_type = "jing_bi",
			asset_count = 23880000,
			get_weight = 1,
		},
		[8]=
		{
			id = 8,
			award_id = 8,
			award_name = "1888万鲸币",
			asset_type = "jing_bi",
			asset_count = 18880000,
			get_weight = 1,
		},
		[9]=
		{
			id = 9,
			award_id = 9,
			award_name = "500红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 50000,
			get_weight = 1,
		},
		[10]=
		{
			id = 10,
			award_id = 10,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[11]=
		{
			id = 11,
			award_id = 11,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[12]=
		{
			id = 12,
			award_id = 12,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[13]=
		{
			id = 13,
			award_id = 13,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[14]=
		{
			id = 14,
			award_id = 14,
			award_name = "500红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 50000,
			get_weight = 1,
		},
		[15]=
		{
			id = 15,
			award_id = 15,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[16]=
		{
			id = 16,
			award_id = 16,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[17]=
		{
			id = 17,
			award_id = 17,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[18]=
		{
			id = 18,
			award_id = 18,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[19]=
		{
			id = 19,
			award_id = 19,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[20]=
		{
			id = 20,
			award_id = 20,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[21]=
		{
			id = 21,
			award_id = 21,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[22]=
		{
			id = 22,
			award_id = 22,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[23]=
		{
			id = 23,
			award_id = 23,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[24]=
		{
			id = 24,
			award_id = 24,
			award_name = "5万鲸币",
			asset_type = "jing_bi",
			asset_count = 50000,
			get_weight = 1,
		},
		[25]=
		{
			id = 25,
			award_id = 25,
			award_name = "1万鲸币",
			asset_type = "jing_bi",
			asset_count = 10000,
			get_weight = 1,
		},
		[26]=
		{
			id = 26,
			award_id = 26,
			award_name = "300红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 30000,
			get_weight = 1,
		},
		[27]=
		{
			id = 27,
			award_id = 27,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[28]=
		{
			id = 28,
			award_id = 28,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[29]=
		{
			id = 29,
			award_id = 29,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[30]=
		{
			id = 30,
			award_id = 30,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[31]=
		{
			id = 31,
			award_id = 31,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[32]=
		{
			id = 32,
			award_id = 32,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[33]=
		{
			id = 33,
			award_id = 33,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[34]=
		{
			id = 34,
			award_id = 34,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[35]=
		{
			id = 35,
			award_id = 35,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[36]=
		{
			id = 36,
			award_id = 36,
			award_name = "3万鲸币",
			asset_type = "jing_bi",
			asset_count = 30000,
			get_weight = 1,
		},
		[37]=
		{
			id = 37,
			award_id = 37,
			award_name = "1万鲸币",
			asset_type = "jing_bi",
			asset_count = 10000,
			get_weight = 1,
		},
		[38]=
		{
			id = 38,
			award_id = 38,
			award_name = "300红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 30000,
			get_weight = 1,
		},
		[39]=
		{
			id = 39,
			award_id = 39,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[40]=
		{
			id = 40,
			award_id = 40,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[41]=
		{
			id = 41,
			award_id = 41,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[42]=
		{
			id = 42,
			award_id = 42,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[43]=
		{
			id = 43,
			award_id = 43,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[44]=
		{
			id = 44,
			award_id = 44,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[45]=
		{
			id = 45,
			award_id = 45,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[46]=
		{
			id = 46,
			award_id = 46,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[47]=
		{
			id = 47,
			award_id = 47,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[48]=
		{
			id = 48,
			award_id = 48,
			award_name = "5红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[49]=
		{
			id = 49,
			award_id = 49,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[50]=
		{
			id = 50,
			award_id = 50,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[51]=
		{
			id = 51,
			award_id = 51,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[52]=
		{
			id = 52,
			award_id = 52,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[53]=
		{
			id = 53,
			award_id = 53,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[54]=
		{
			id = 54,
			award_id = 54,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[55]=
		{
			id = 55,
			award_id = 55,
			award_name = "5红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[56]=
		{
			id = 56,
			award_id = 56,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[57]=
		{
			id = 57,
			award_id = 57,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[58]=
		{
			id = 58,
			award_id = 58,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[59]=
		{
			id = 59,
			award_id = 59,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[60]=
		{
			id = 60,
			award_id = 60,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[61]=
		{
			id = 61,
			award_id = 61,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[62]=
		{
			id = 62,
			award_id = 62,
			award_name = "5红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[63]=
		{
			id = 63,
			award_id = 63,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[64]=
		{
			id = 64,
			award_id = 64,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[65]=
		{
			id = 65,
			award_id = 65,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[66]=
		{
			id = 66,
			award_id = 66,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[67]=
		{
			id = 67,
			award_id = 67,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[68]=
		{
			id = 68,
			award_id = 68,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[69]=
		{
			id = 69,
			award_id = 69,
			award_name = "5红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
		[70]=
		{
			id = 70,
			award_id = 70,
			award_name = "200红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 20000,
			get_weight = 1,
		},
		[71]=
		{
			id = 71,
			award_id = 71,
			award_name = "100红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 10000,
			get_weight = 1,
		},
		[72]=
		{
			id = 72,
			award_id = 72,
			award_name = "50红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 5000,
			get_weight = 1,
		},
		[73]=
		{
			id = 73,
			award_id = 73,
			award_name = "30红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 3000,
			get_weight = 1,
		},
		[74]=
		{
			id = 74,
			award_id = 74,
			award_name = "20红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 2000,
			get_weight = 1,
		},
		[75]=
		{
			id = 75,
			award_id = 75,
			award_name = "10红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 1000,
			get_weight = 1,
		},
		[76]=
		{
			id = 76,
			award_id = 76,
			award_name = "5红包劵",
			asset_type = "shop_gold_sum",
			asset_count = 500,
			get_weight = 1,
		},
	},
}