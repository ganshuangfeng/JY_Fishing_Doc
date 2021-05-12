return {
	main=
	{
		[1]=
		{
			id = 1,
			game_id = 1001,
			game_name = "金蛋大乱斗-初级场",
			game_model = 1,
			game_type = "nor_lhd_nor",
			manager_path = "lhd_nor_manager_service/lhd_nor_manager_service",
			enable = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 1002,
			game_name = "金蛋大乱斗-中级场",
			game_model = 1,
			game_type = "nor_lhd_nor",
			manager_path = "lhd_nor_manager_service/lhd_nor_manager_service",
			enable = 1,
		},
		[3]=
		{
			id = 3,
			game_id = 1003,
			game_name = "金蛋大乱斗-高级场",
			game_model = 1,
			game_type = "nor_lhd_nor",
			manager_path = "lhd_nor_manager_service/lhd_nor_manager_service",
			enable = 1,
		},
		[4]=
		{
			id = 4,
			game_id = 1004,
			game_name = "金蛋大乱斗-乱斗场",
			game_model = 1,
			game_type = "nor_lhd_nor",
			manager_path = "lhd_nor_manager_service/lhd_nor_manager_service",
			enable = 0,
		},
		[5]=
		{
			id = 5,
			game_id = 1005,
			game_name = "金蛋大乱斗-引导场",
			game_model = 1,
			game_type = "nor_lhd_nor",
			manager_path = "lhd_nor_manager_service/lhd_nor_manager_service",
			enable = 1,
		},
	},
	game_data=
	{
		[1]=
		{
			id = 1,
			game_id = 1001,
			game_level = 1,
			init_rate = 1,
			init_stake = 200,
			stake_rate_data = {1,2,3,5,6,8,10,15,20,},
			stake_round_3_rate_ids = {1,2,3,4},
			stake_round_4_rate_ids = {2,4,6,7},
			stake_round_5_rate_ids = {3,5,7,8},
			equip_round_rate_ids = {4,7,8,9},
			show_pai_count = 15,
			draw_water_rate = 2.500000,
			enter_cfg_id = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 1002,
			game_level = 2,
			init_rate = 1,
			init_stake = 1000,
			stake_rate_data = {1,2,3,5,6,8,10,15,20,},
			stake_round_3_rate_ids = {1,2,3,4},
			stake_round_4_rate_ids = {2,4,6,7},
			stake_round_5_rate_ids = {3,5,7,8},
			equip_round_rate_ids = {4,7,8,9},
			show_pai_count = 15,
			draw_water_rate = 2.500000,
			enter_cfg_id = 2,
		},
		[3]=
		{
			id = 3,
			game_id = 1003,
			game_level = 3,
			init_rate = 1,
			init_stake = 10000,
			stake_rate_data = {1,2,3,5,6,8,10,15,20,},
			stake_round_3_rate_ids = {1,2,3,4},
			stake_round_4_rate_ids = {2,4,6,7},
			stake_round_5_rate_ids = {3,5,7,8},
			equip_round_rate_ids = {4,7,8,9},
			show_pai_count = 15,
			draw_water_rate = 2.500000,
			enter_cfg_id = 3,
		},
		[4]=
		{
			id = 4,
			game_id = 1004,
			game_level = 4,
			init_rate = 1,
			init_stake = 50000,
			stake_rate_data = {1,2,3,5,6,8,10,15,20,},
			stake_round_3_rate_ids = {1,2,3,4},
			stake_round_4_rate_ids = {2,4,6,7},
			stake_round_5_rate_ids = {3,5,7,8},
			equip_round_rate_ids = {4,7,8,9},
			show_pai_count = 15,
			draw_water_rate = 0,
			enter_cfg_id = 4,
		},
		[5]=
		{
			id = 5,
			game_id = 1005,
			game_level = 5,
			init_rate = 1,
			init_stake = 1,
			stake_rate_data = {1,2,3,5,6,8,10,15,20,},
			stake_round_3_rate_ids = {1,2,3,4},
			stake_round_4_rate_ids = {2,4,6,7},
			stake_round_5_rate_ids = {3,5,7,8},
			equip_round_rate_ids = {4,7,8,9},
			show_pai_count = 5,
			draw_water_rate = 0,
			enter_cfg_id = 5,
		},
	},
	room_rent=
	{
		[1]=
		{
			id = 1,
			game_id = 1001,
			asset_type = "jing_bi",
			asset_count = 500,
			judge_type = 1,
		},
		[2]=
		{
			id = 2,
			game_id = 1002,
			asset_type = "jing_bi",
			asset_count = 2000,
			judge_type = 1,
		},
		[3]=
		{
			id = 3,
			game_id = 1003,
			asset_type = "jing_bi",
			asset_count = 20000,
			judge_type = 1,
		},
		[4]=
		{
			id = 4,
			game_id = 1004,
			asset_type = "jing_bi",
			asset_count = 10000,
			judge_type = 1,
		},
		[5]=
		{
			id = 5,
			game_id = 1005,
			asset_type = "jing_bi",
			asset_count = 1,
			judge_type = 1,
		},
	},
	enter_cfg=
	{
		[1]=
		{
			id = 1,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 20000,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			enter_cfg_id = 1,
			asset_type = "jing_bi",
			asset_count = 6000000000,
			judge_type = 4,
		},
		[3]=
		{
			id = 3,
			enter_cfg_id = 2,
			asset_type = "jing_bi",
			asset_count = 60000,
			judge_type = 3,
		},
		[4]=
		{
			id = 4,
			enter_cfg_id = 3,
			asset_type = "jing_bi",
			asset_count = 600000,
			judge_type = 3,
		},
		[5]=
		{
			id = 5,
			enter_cfg_id = 4,
			asset_type = "jing_bi",
			asset_count = 1,
			judge_type = 3,
		},
		[6]=
		{
			id = 6,
			enter_cfg_id = 5,
			asset_type = "jing_bi",
			asset_count = 100,
			judge_type = 3,
		},
	},
	tg_cfg=
	{
		[1]=
		{
			id = 1,
			game_id = 1001,
			enable = 0,
			num = 15,
		},
		[2]=
		{
			id = 2,
			game_id = 1002,
			enable = 0,
			num = 8,
		},
		[3]=
		{
			id = 3,
			game_id = 1003,
			enable = 0,
			num = 5,
		},
		[4]=
		{
			id = 4,
			game_id = 1004,
			enable = 0,
			num = 0,
		},
		[5]=
		{
			id = 5,
			game_id = 1005,
			enable = 1,
			num = 20,
		},
	},
}