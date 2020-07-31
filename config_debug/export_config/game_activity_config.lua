return {
	config=
	{
		[1]=
		{
			id = 1,
			ID = 1,
			title = "删档内测公告",
			order = 0,
			key = "bshncgg",
			isOnOff = 0,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 0,
			type = "activity",
			showType = "notice",
			parmData = "亲爱的玩家朋友们：\n欢乐天天捕鱼将于2020年6月9日（周二）上午9点开启删档不付费测试，安卓手机可参与游戏，测试期间每天可领1000万游戏币，参与游戏排行榜更可领取丰厚奖励。\n测试期间如遇到任务问题或有更好的建议请加客服QQ：4008882620进行反馈。\n\n                                                                      官方运营团队\n                                                                      2019年6月3日",
			tag = "normal",
		},
		[2]=
		{
			id = 2,
			ID = 2,
			title = "重要公告",
			order = 5,
			isOnOff = 1,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 0,
			type = "activity",
			showType = "notice",
			parmData = "重要公告：\n\n本平台倡导绿色休闲游戏，游戏中的金币为道具，不具有任何的实际货币价值，只限于玩家在游戏中使用。同时，本平台对玩家的金币不提供任何形式的官方回购、直接或间接兑换现金、兑换实物、相互转赠、转让等服务。\n\n在此，本平台明令禁止玩家之间任何形式的金币交易，金币转让等行为，坚决抵制低俗、不健康或涉及赌博等违法违规行为，以及其他违背游戏公平的作弊行为，一经核实，将被处以禁止登陆游戏、删除游戏数据等处罚。",
			tag = "normal",
		},
		[3]=
		{
			id = 3,
			ID = 3,
			title = "3D捕鱼排行榜",
			order = 0,
			isOnOff = 0,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "prefab",
			parmData = "by_drb_cs",
			is_local_icon = 1,
			gotoUI = {"by_drb_cs","panel",},
			tag = "new",
		},
		[4]=
		{
			id = 4,
			ID = 4,
			title = "玩家微信交流群",
			order = 2,
			isOnOff = 0,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "image",
			parmData = "wxjl_dk_bg",
			is_local_icon = 1,
			tag = "new",
		},
		[5]=
		{
			id = 5,
			ID = 5,
			title = "三元礼包",
			order = 3,
			key = "yylb",
			isOnOff = 1,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "image",
			parmData = "3ylb_dk_bg",
			is_local_icon = 1,
			gotoUI = {"hall_gift",10},
			tag = "hot",
		},
		[6]=
		{
			id = 6,
			ID = 6,
			title = "关注公众号",
			order = 4,
			isOnOff = 1,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "image",
			parmData = "gzyl_dk_bg",
			is_local_icon = 1,
			gotoUI = {"share_link","{\"type\": 3,\"title\": \"直接【点我】关注官方公众号\",\"description\": \"描述\",\"url\": \"http://cwww.jyhd919.cn/webpages/shareHome.html\",\"isCircleOfFriends\": \"false\"}"},
			tag = "normal",
		},
		[7]=
		{
			id = 7,
			ID = 7,
			title = "开炮送红包",
			order = 1,
			isOnOff = 1,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "image",
			parmData = "kpshb_dk_bg",
			is_local_icon = 1,
			gotoUI = {"game_Fishing3DHall",},
			tag = "new",
		},
		[8]=
		{
			id = 8,
			ID = 8,
			title = "礼包兑换",
			order = 9,
			key = "lbdh",
			isOnOff = 1,
			beginTime = -1,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "image",
			parmData = "lbdh_dk_bg",
			is_local_icon = 1,
			gotoUI = {"exchange_gift",},
			tag = "normal",
		},
		[9]=
		{
			id = 9,
			ID = 9,
			title = "vip2直通礼包",
			order = -10,
			key = "act_023_vip2ztlb",
			isOnOff = 1,
			condi_key = "vip1_buygift",
			beginTime = 1585611000,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "prefab",
			parmData = "act_023_vip2ztlb",
			is_local_icon = 1,
			gotoUI = {"act_023_vip2ztlb","panel"},
			tag = "hot",
		},
		[10]=
		{
			id = 10,
			ID = 10,
			title = "vip3直通礼包",
			order = -10,
			key = "act_023_vip3ztlb",
			isOnOff = 1,
			condi_key = "vip2_buygift",
			beginTime = 1585611000,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "prefab",
			parmData = "act_023_vip3ztlb",
			is_local_icon = 1,
			gotoUI = {"act_023_vip3ztlb","panel"},
			tag = "hot",
		},
		[11]=
		{
			id = 11,
			ID = 11,
			title = "vip4直通礼包",
			order = -10,
			key = "act_023_vip4ztlb",
			isOnOff = 1,
			condi_key = "vip3_buygift",
			beginTime = 1585611000,
			endTime = -1,
			noCloseUI = 1,
			type = "activity",
			showType = "prefab",
			parmData = "act_023_vip4ztlb",
			is_local_icon = 1,
			gotoUI = {"act_023_vip4ztlb","panel"},
			tag = "hot",
		},
	},
}