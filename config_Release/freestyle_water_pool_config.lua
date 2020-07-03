--
-- Author: lyx
-- Date: 2018/10/9
-- Time: 15:14
-- 说明：自由场个人的水池配置--VIP0时默认

local config = {

	-- 默认配置
    default = {

		-- 一级 水位线
		water_line1 = {-9000,18000},
		-- 二级 水位线
		water_line2 = {-21600,43200},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	}, 	

	-- 场次 1 配置（经典斗地主--新手场）
    [1] = {
		-- 一级 抽水/放水 线
		water_line1 = {-9000,18000},
		-- 二级 抽水/放水 线
		water_line2 = {-21600,43200},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 2 配置（经典斗地主--三星场）
    [2] = {
		-- 一级 抽水/放水 线
		water_line1 = {-18000,36000},
		-- 二级 抽水/放水 线
		water_line2 = {-36000,72000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 3配置（经典斗地主--四星场）
    [3] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-120000,240000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 4配置（经典斗地主--五星场）
    [4] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-192000,384000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 5 配置（二人斗地主--新手场）
    [5] = {
		-- 一级 抽水/放水 线
		water_line1 = {-9000,18000},
		-- 二级 抽水/放水 线
		water_line2 = {-11600,43200},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 6 配置（二人斗地主--三星场）
    [6] = {
		-- 一级 抽水/放水 线
		water_line1 = {-18000,36000},
		-- 二级 抽水/放水 线
		water_line2 = {-36000,72000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 7 配置（二人斗地主--四星场）
    [7] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-120000,240000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 8 配置（二人斗地主--五星场）
    [8] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-192000,384000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 21 配置（川渝斗地主--新手场）
    [21] = {
		-- 一级 抽水/放水 线
		water_line1 = {-36000,72000},
		-- 二级 抽水/放水 线
		water_line2 = {-86400,172800},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 22 配置（川渝斗地主--三星场）
    [22] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-96000,192000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 23 配置（川渝斗地主--四星场）
    [23] = {
		-- 一级 抽水/放水 线
		water_line1 = {-115200,230400},
		-- 二级 抽水/放水 线
		water_line2 = {-288000,576000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 24 配置（川渝斗地主--五星场）
    [24] = {
		-- 一级 抽水/放水 线
		water_line1 = {-153600,307200},
		-- 二级 抽水/放水 线
		water_line2 = {-614400,1228800},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 33 配置（炸弹斗地主--新手场）
    [33] = {
		-- 一级 抽水/放水 线
		water_line1 = {-36000,72000},
		-- 二级 抽水/放水 线
		water_line2 = {-86400,172800},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 34 配置（炸弹斗地主--三星场）
    [34] = {
		-- 一级 抽水/放水 线
		water_line1 = {-48000,96000},
		-- 二级 抽水/放水 线
		water_line2 = {-96000,192000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 35 配置（炸弹斗地主--四星场）
    [35] = {
		-- 一级 抽水/放水 线
		water_line1 = {-115200,230400},
		-- 二级 抽水/放水 线
		water_line2 = {-288000,576000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	
	-- 场次 36 配置（炸弹斗地主--五星场）
    [36] = {
		-- 一级 抽水/放水 线
		water_line1 = {-153600,307200},
		-- 二级 抽水/放水 线
		water_line2 = {-614400,1228800},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 6,
	},
	-- 场次 37 配置（跑得快--新手场）
    [37] = {
		-- 一级 抽水/放水 线
		water_line1 = {-36000,72000},
		-- 二级 抽水/放水 线
		water_line2 = {-72000,144000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 9,
	},
	
	-- 场次 38 配置（跑得快--三星场）
    [38] = {
		-- 一级 抽水/放水 线
		water_line1 = {-43200,86400},
		-- 二级 抽水/放水 线
		water_line2 = {-86400,172800},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 9,
	},
	
	-- 场次 39配置（跑得快--四星场）
    [39] = {
		-- 一级 抽水/放水 线
		water_line1 = {-100800,201600},
		-- 二级 抽水/放水 线
		water_line2 = {-240000,480000},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 9,
	},
	
	-- 场次 40配置（跑得快--五星场）
    [40] = {
		-- 一级 抽水/放水 线
		water_line1 = {-100800,201600},
		-- 二级 抽水/放水 线
		water_line2 = {-532800,1065600},
		-- 连续N次无奖时，触发奖励返利
		award_fail_max = 9,
	},
	
}

-- 检查配置正确性
for _,cfg in pairs(config) do

	-- 水位线的 大小顺序
	local water_line = {cfg.water_line2[1],cfg.water_line1[1],cfg.water_line1[2],cfg.water_line2[2]}

	local _cur = water_line[1]
	for i=2,4 do
		if water_line[i] <= _cur then
			error(string.format("water line config error:%s,%s,%s,%s,%s",i,cfg.water_line2[1],cfg.water_line1[1],cfg.water_line1[2],cfg.water_line2[2]))
		end
		_cur = water_line[i]
	end
end

return config