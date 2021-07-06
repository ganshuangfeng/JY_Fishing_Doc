return {
	task=
	{
		[13501]=
		{
			id = 13501,
			enable = 1,
			name = "累计喂食",
			own_type = "normal",
			task_enum = "common",
			process_id = 13501,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13502]=
		{
			id = 13502,
			enable = 1,
			name = "饲养鱼苗",
			own_type = "normal",
			task_enum = "common",
			process_id = 13502,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13503]=
		{
			id = 13503,
			enable = 1,
			name = "饲养黄金鱼苗",
			own_type = "normal",
			task_enum = "common",
			process_id = 13503,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13504]=
		{
			id = 13504,
			enable = 1,
			name = "进行1次抽奖",
			own_type = "normal",
			task_enum = "common",
			process_id = 13504,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13505]=
		{
			id = 13505,
			enable = 1,
			name = "累计收宝金币数",
			own_type = "normal",
			task_enum = "common",
			process_id = 13505,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13506]=
		{
			id = 13506,
			enable = 1,
			name = "累计收宝星星数",
			own_type = "normal",
			task_enum = "common",
			process_id = 13506,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13507]=
		{
			id = 13507,
			enable = 0,
			name = "捕获1条活动鱼",
			own_type = "normal",
			task_enum = "common",
			process_id = 13507,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
		[13508]=
		{
			id = 13508,
			enable = 0,
			name = "捕获1条BOSS鱼",
			own_type = "normal",
			task_enum = "common",
			process_id = 13508,
			is_reset = 1,
			reset_delay = 1,
			start_valid_time = 946656000,
			end_valid_time = 32503651200,
			time_limit = -1,
		},
	},
	process_data=
	{
		[1]=
		{
			id = 1,
			process_id = 13501,
			source_id = 13501,
			process = 5,
			awards = 13501,
			get_award_type = "nor",
		},
		[2]=
		{
			id = 2,
			process_id = 13502,
			source_id = 13502,
			process = 1,
			awards = 13502,
			get_award_type = "nor",
		},
		[3]=
		{
			id = 3,
			process_id = 13503,
			source_id = 13503,
			process = 1,
			awards = 13503,
			get_award_type = "nor",
		},
		[4]=
		{
			id = 4,
			process_id = 13504,
			source_id = 13504,
			process = 1,
			awards = 13504,
			get_award_type = "nor",
		},
		[5]=
		{
			id = 5,
			process_id = 13505,
			source_id = 13505,
			process = 5000,
			awards = 13505,
			get_award_type = "nor",
		},
		[6]=
		{
			id = 6,
			process_id = 13506,
			source_id = 13506,
			process = 50000,
			awards = 13506,
			get_award_type = "nor",
		},
		[7]=
		{
			id = 7,
			process_id = 13507,
			source_id = 13507,
			process = 1,
			awards = 13507,
			get_award_type = "nor",
		},
		[8]=
		{
			id = 8,
			process_id = 13508,
			source_id = 13508,
			process = 1,
			awards = 13508,
			get_award_type = "nor",
		},
	},
	source=
	{
		[1]=
		{
			id = 1,
			source_id = 13501,
			source_type = "fishbowl_collecter_feed",
		},
		[2]=
		{
			id = 2,
			source_id = 13502,
			source_type = "fishbowl_hatch",
			condition_id = 13502,
		},
		[3]=
		{
			id = 3,
			source_id = 13503,
			source_type = "fishbowl_hatch",
			condition_id = 13503,
		},
		[4]=
		{
			id = 4,
			source_id = 13504,
			source_type = "fishbowl_lottery_num",
		},
		[5]=
		{
			id = 5,
			source_id = 13505,
			source_type = "fishbowl_collecter_award",
			condition_id = 13505,
		},
		[6]=
		{
			id = 6,
			source_id = 13506,
			source_type = "fishbowl_collecter_award",
			condition_id = 13506,
		},
		[7]=
		{
			id = 7,
			source_id = 13507,
			source_type = "buyu_3d_target_yu",
			condition_id = 13507,
		},
		[8]=
		{
			id = 8,
			source_id = 13508,
			source_type = "buyu_3d_target_yu",
			condition_id = 13508,
		},
	},
	condition=
	{
		[1]=
		{
			id = 1,
			condition_id = 13502,
			condition_name = "fish_id",
			condition_value = 8,
			judge_type = 3,
		},
		[2]=
		{
			id = 2,
			condition_id = 13503,
			condition_name = "fish_id",
			condition_value = {15,16,17,18,19,20,21,22},
			judge_type = 2,
		},
		[3]=
		{
			id = 3,
			condition_id = 13505,
			condition_name = "prop_type",
			condition_value = "jing_bi",
			judge_type = 2,
		},
		[4]=
		{
			id = 4,
			condition_id = 13506,
			condition_name = "prop_type",
			condition_value = "prop_fishbowl_stars",
			judge_type = 2,
		},
		[5]=
		{
			id = 5,
			condition_id = 13507,
			condition_name = "base_fish_id",
			condition_value = {21,28,29,30,31,32,33,34,35,36,37},
			judge_type = 2,
		},
		[6]=
		{
			id = 6,
			condition_id = 13508,
			condition_name = "base_fish_id",
			condition_value = {46,47,48,49,},
			judge_type = 2,
		},
	},
	award_data=
	{
		[1]=
		{
			id = 1,
			award_id = 13501,
			asset_type = "prop_fishbowl_stars",
			asset_count = 2000,
			get_weight = 1,
		},
		[2]=
		{
			id = 2,
			award_id = 13502,
			asset_type = "prop_fishbowl_coin1",
			asset_count = 1,
			get_weight = 1,
		},
		[3]=
		{
			id = 3,
			award_id = 13503,
			asset_type = "prop_fishbowl_coin1",
			asset_count = 1,
			get_weight = 1,
		},
		[4]=
		{
			id = 4,
			award_id = 13504,
			asset_type = "prop_fishbowl_coin1",
			asset_count = 1,
			get_weight = 1,
		},
		[5]=
		{
			id = 5,
			award_id = 13505,
			asset_type = "prop_fishbowl_stars",
			asset_count = 5000,
			get_weight = 1,
		},
		[6]=
		{
			id = 6,
			award_id = 13506,
			asset_type = "prop_fishbowl_stars",
			asset_count = 5000,
			get_weight = 1,
		},
		[7]=
		{
			id = 7,
			award_id = 13507,
			asset_type = "prop_fishbowl_coin1",
			asset_count = 1,
			get_weight = 1,
		},
		[8]=
		{
			id = 8,
			award_id = 13508,
			asset_type = "prop_fishbowl_stars",
			asset_count = 5000,
			get_weight = 1,
		},
	},
}