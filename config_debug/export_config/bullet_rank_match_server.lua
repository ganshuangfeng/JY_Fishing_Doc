return {
	main=
	{
		[1]=
		{
			id = 1,
			name = "50福利券赛",
			cfg_id = 1,
			data_id = 1,
			signup_spend_id = 1,
			enter_id = {1,},
			rank_id = 1,
			everyday_rank_id = 1,
			enable = 1,
		},
		[2]=
		{
			id = 2,
			name = "200福利券赛",
			cfg_id = 2,
			data_id = 2,
			signup_spend_id = 2,
			enter_id = {2,},
			rank_id = 2,
			everyday_rank_id = 2,
			enable = 1,
		},
		[3]=
		{
			id = 3,
			name = "500福利券赛",
			cfg_id = 3,
			data_id = 3,
			signup_spend_id = 3,
			enter_id = {3,},
			rank_id = 3,
			everyday_rank_id = 3,
			enable = 1,
		},
		[4]=
		{
			id = 4,
			name = "1000福利券赛",
			cfg_id = 4,
			data_id = 4,
			signup_spend_id = 4,
			enter_id = {4,},
			rank_id = 4,
			everyday_rank_id = 4,
			enable = 1,
		},
		[5]=
		{
			id = 5,
			name = "3d捕鱼比赛1",
			cfg_id = 2,
			data_id = 2,
			enter_id = {2,3},
			rank_id = 1,
			everyday_rank_id = 1,
			enable = 0,
		},
	},
	cfg=
	{
		[1]=
		{
			id = 1,
			type = 1,
			game_time = 600,
			max_concurrency_game = 200,
		},
		[2]=
		{
			id = 2,
			type = 1,
			game_time = 600,
			max_concurrency_game = 200,
		},
		[3]=
		{
			id = 3,
			type = 1,
			game_time = 600,
			max_concurrency_game = 200,
		},
		[4]=
		{
			id = 4,
			type = 1,
			game_time = 600,
			max_concurrency_game = 200,
		},
		[5]=
		{
			id = 5,
			type = 2,
			game_time = 900,
			max_concurrency_game = 200,
		},
	},
	data=
	{
		[1]=
		{
			id = 1,
			game_type = "fishing_3d_game",
			game_id = 2,
			bullet_num = 1000,
			bullet_rate = {1.01,1.02,1.03,1.04,1.05,1.06,1.07,1.08,1.09,1.1},
		},
		[2]=
		{
			id = 2,
			game_type = "fishing_3d_game",
			game_id = 3,
			bullet_num = 1000,
			bullet_rate = {1.01,1.02,1.03,1.04,1.05,1.06,1.07,1.08,1.09,1.1},
		},
		[3]=
		{
			id = 3,
			game_type = "fishing_3d_game",
			game_id = 4,
			bullet_num = 1000,
			bullet_rate = {1.01,1.02,1.03,1.04,1.05,1.06,1.07,1.08,1.09,1.1},
		},
		[4]=
		{
			id = 4,
			game_type = "fishing_3d_game",
			game_id = 5,
			bullet_num = 1000,
			bullet_rate = {1.01,1.02,1.03,1.04,1.05,1.06,1.07,1.08,1.09,1.1},
		},
		[5]=
		{
			id = 5,
			game_type = "fishing_game",
			game_id = 1,
			bullet_num = 1500,
			bullet_rate = {1,1,1,1,1,2,3,4,5,7},
		},
	},
	rank=
	{
		[1]=
		{
			id = 1,
			rank_id = 1,
			rank_level = 1,
			score = {3500,99999999999},
			score_award_id = 1,
		},
		[2]=
		{
			id = 2,
			rank_id = 1,
			rank_level = 2,
			score = {2800,3499},
			score_award_id = 2,
		},
		[3]=
		{
			id = 3,
			rank_id = 1,
			rank_level = 3,
			score = {2000,2799},
			score_award_id = 3,
		},
		[4]=
		{
			id = 4,
			rank_id = 2,
			rank_level = 1,
			score = {3500,99999999999},
			score_award_id = 4,
		},
		[5]=
		{
			id = 5,
			rank_id = 2,
			rank_level = 2,
			score = {2800,3499},
			score_award_id = 5,
		},
		[6]=
		{
			id = 6,
			rank_id = 2,
			rank_level = 3,
			score = {2000,2799},
			score_award_id = 6,
		},
		[7]=
		{
			id = 7,
			rank_id = 3,
			rank_level = 1,
			score = {3500,99999999999},
			score_award_id = 7,
		},
		[8]=
		{
			id = 8,
			rank_id = 3,
			rank_level = 2,
			score = {2800,3499},
			score_award_id = 8,
		},
		[9]=
		{
			id = 9,
			rank_id = 3,
			rank_level = 3,
			score = {2000,2799},
			score_award_id = 9,
		},
		[10]=
		{
			id = 10,
			rank_id = 4,
			rank_level = 1,
			score = {3500,99999999999},
			score_award_id = 10,
		},
		[11]=
		{
			id = 11,
			rank_id = 4,
			rank_level = 2,
			score = {2800,3499},
			score_award_id = 11,
		},
		[12]=
		{
			id = 12,
			rank_id = 4,
			rank_level = 3,
			score = {2000,2799},
			score_award_id = 12,
		},
	},
	signup_spend=
	{
		[1]=
		{
			id = 1,
			signup_spend_id = 1,
			asset_type = "jing_bi",
			value = 5000,
			condi_type = 2,
		},
		[2]=
		{
			id = 2,
			signup_spend_id = 2,
			asset_type = "prop_gns_ticket",
			value = 1,
			condi_type = 2,
		},
		[3]=
		{
			id = 3,
			signup_spend_id = 2,
			asset_type = "jing_bi",
			value = 20000,
			condi_type = 2,
		},
		[4]=
		{
			id = 4,
			signup_spend_id = 3,
			asset_type = "jing_bi",
			value = 50000,
			condi_type = 2,
		},
		[5]=
		{
			id = 5,
			signup_spend_id = 4,
			asset_type = "jing_bi",
			value = 100000,
			condi_type = 2,
		},
	},
	enter=
	{
		[1]=
		{
			id = 1,
			enter_id = 1,
			asset_type = "jing_bi",
			value = 1000,
			condi_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_id = 1,
			asset_type = "jing_bi",
			value = 2000000,
			condi_type = 4,
		},
		[3]=
		{
			id = 3,
			enter_id = 2,
			asset_type = "jing_bi",
			value = 10000,
			condi_type = 3,
		},
		[4]=
		{
			id = 4,
			enter_id = 2,
			asset_type = "jing_bi",
			value = 2000000,
			condi_type = 4,
		},
		[5]=
		{
			id = 5,
			enter_id = 3,
			asset_type = "jing_bi",
			value = 100000,
			condi_type = 3,
		},
		[6]=
		{
			id = 6,
			enter_id = 4,
			asset_type = "jing_bi",
			value = 1000000,
			condi_type = 3,
		},
	},
	score_award=
	{
		[1]=
		{
			id = 1,
			award_id = 1,
			asset_type = "shop_gold_sum",
			asset_count = 50,
		},
		[2]=
		{
			id = 2,
			award_id = 2,
			asset_type = "jing_bi",
			asset_count = 30000,
		},
		[3]=
		{
			id = 3,
			award_id = 3,
			asset_type = "jing_bi",
			asset_count = 10000,
		},
		[4]=
		{
			id = 4,
			award_id = 4,
			asset_type = "shop_gold_sum",
			asset_count = 200,
		},
		[5]=
		{
			id = 5,
			award_id = 5,
			asset_type = "jing_bi",
			asset_count = 100000,
		},
		[6]=
		{
			id = 6,
			award_id = 6,
			asset_type = "jing_bi",
			asset_count = 50000,
		},
		[7]=
		{
			id = 7,
			award_id = 7,
			asset_type = "shop_gold_sum",
			asset_count = 500,
		},
		[8]=
		{
			id = 8,
			award_id = 8,
			asset_type = "jing_bi",
			asset_count = 300000,
		},
		[9]=
		{
			id = 9,
			award_id = 9,
			asset_type = "jing_bi",
			asset_count = 100000,
		},
		[10]=
		{
			id = 10,
			award_id = 10,
			asset_type = "shop_gold_sum",
			asset_count = 1000,
		},
		[11]=
		{
			id = 11,
			award_id = 11,
			asset_type = "jing_bi",
			asset_count = 500000,
		},
		[12]=
		{
			id = 12,
			award_id = 12,
			asset_type = "jing_bi",
			asset_count = 200000,
		},
	},
	everyday_rank=
	{
		[1]=
		{
			id = 1,
			rank_id = 1,
			rank_range = {1,1},
			everyday_award_id = 1,
		},
		[2]=
		{
			id = 2,
			rank_id = 1,
			rank_range = {2,2},
			everyday_award_id = 2,
		},
		[3]=
		{
			id = 3,
			rank_id = 1,
			rank_range = {3,3},
			everyday_award_id = 3,
		},
		[4]=
		{
			id = 4,
			rank_id = 1,
			rank_range = {4,50},
			everyday_award_id = 4,
		},
		[5]=
		{
			id = 5,
			rank_id = 1,
			rank_range = 51100,
			everyday_award_id = 5,
		},
		[6]=
		{
			id = 6,
			rank_id = 2,
			rank_range = {1,1},
			everyday_award_id = 6,
		},
		[7]=
		{
			id = 7,
			rank_id = 2,
			rank_range = {2,2},
			everyday_award_id = 7,
		},
		[8]=
		{
			id = 8,
			rank_id = 2,
			rank_range = {3,3},
			everyday_award_id = 8,
		},
		[9]=
		{
			id = 9,
			rank_id = 2,
			rank_range = {4,50},
			everyday_award_id = 9,
		},
		[10]=
		{
			id = 10,
			rank_id = 2,
			rank_range = 51100,
			everyday_award_id = 10,
		},
		[11]=
		{
			id = 11,
			rank_id = 3,
			rank_range = {1,1},
			everyday_award_id = 11,
		},
		[12]=
		{
			id = 12,
			rank_id = 3,
			rank_range = {2,2},
			everyday_award_id = 12,
		},
		[13]=
		{
			id = 13,
			rank_id = 3,
			rank_range = {3,3},
			everyday_award_id = 13,
		},
		[14]=
		{
			id = 14,
			rank_id = 3,
			rank_range = {4,50},
			everyday_award_id = 14,
		},
		[15]=
		{
			id = 15,
			rank_id = 3,
			rank_range = 51100,
			everyday_award_id = 15,
		},
		[16]=
		{
			id = 16,
			rank_id = 4,
			rank_range = {1,1},
			everyday_award_id = 16,
		},
		[17]=
		{
			id = 17,
			rank_id = 4,
			rank_range = {2,2},
			everyday_award_id = 17,
		},
		[18]=
		{
			id = 18,
			rank_id = 4,
			rank_range = {3,3},
			everyday_award_id = 18,
		},
		[19]=
		{
			id = 19,
			rank_id = 4,
			rank_range = {4,50},
			everyday_award_id = 19,
		},
		[20]=
		{
			id = 20,
			rank_id = 4,
			rank_range = 51100,
			everyday_award_id = 20,
		},
	},
	everyday_award=
	{
		[1]=
		{
			id = 1,
			rank_award_id = 1,
			asset_type = "shop_gold_sum",
			asset_count = 100,
		},
		[2]=
		{
			id = 2,
			rank_award_id = 1,
			asset_type = "jing_bi",
			asset_count = 100,
		},
		[3]=
		{
			id = 3,
			rank_award_id = 2,
			asset_type = "jing_bi",
			asset_count = 5000,
		},
		[4]=
		{
			id = 4,
			rank_award_id = 3,
			asset_type = "jing_bi",
			asset_count = 3000,
		},
		[5]=
		{
			id = 5,
			rank_award_id = 4,
			asset_type = "jing_bi",
			asset_count = 2000,
		},
		[6]=
		{
			id = 6,
			rank_award_id = 5,
			asset_type = "jing_bi",
			asset_count = 500,
		},
		[7]=
		{
			id = 7,
			rank_award_id = 6,
			asset_type = "shop_gold_sum",
			asset_count = 100,
		},
		[8]=
		{
			id = 8,
			rank_award_id = 7,
			asset_type = "jing_bi",
			asset_count = 5000,
		},
		[9]=
		{
			id = 9,
			rank_award_id = 8,
			asset_type = "jing_bi",
			asset_count = 3000,
		},
		[10]=
		{
			id = 10,
			rank_award_id = 9,
			asset_type = "jing_bi",
			asset_count = 2000,
		},
		[11]=
		{
			id = 11,
			rank_award_id = 10,
			asset_type = "jing_bi",
			asset_count = 500,
		},
		[12]=
		{
			id = 12,
			rank_award_id = 11,
			asset_type = "shop_gold_sum",
			asset_count = 100,
		},
		[13]=
		{
			id = 13,
			rank_award_id = 12,
			asset_type = "jing_bi",
			asset_count = 5000,
		},
		[14]=
		{
			id = 14,
			rank_award_id = 13,
			asset_type = "jing_bi",
			asset_count = 3000,
		},
		[15]=
		{
			id = 15,
			rank_award_id = 14,
			asset_type = "jing_bi",
			asset_count = 2000,
		},
		[16]=
		{
			id = 16,
			rank_award_id = 15,
			asset_type = "jing_bi",
			asset_count = 500,
		},
		[17]=
		{
			id = 17,
			rank_award_id = 16,
			asset_type = "shop_gold_sum",
			asset_count = 100,
		},
		[18]=
		{
			id = 18,
			rank_award_id = 17,
			asset_type = "jing_bi",
			asset_count = 5000,
		},
		[19]=
		{
			id = 19,
			rank_award_id = 18,
			asset_type = "jing_bi",
			asset_count = 3000,
		},
		[20]=
		{
			id = 20,
			rank_award_id = 19,
			asset_type = "jing_bi",
			asset_count = 2000,
		},
		[21]=
		{
			id = 21,
			rank_award_id = 20,
			asset_type = "jing_bi",
			asset_count = 500,
		},
	},
}