-- 世界任务
-- 成都-峨嵋 主线任务
-- 任务起始

-- wq : World Quest

-- Danexx
-- 2005.5.30
------------------------------------------------------------
Include("\\script\\task\\world\\ox_common\\common.lua");

function OnUse()
	local mapid, mapx, mapy = GetWorldPos() 
	
	if ((mapid == 308) and (mapx > 1406) and (mapx < 1418) and (mapy > 2957) and (mapy < 2973)) then
		-- 以下是触发控制部分
		--RemoveTrigger(GetRunningTrigger())		-- 删除当前触发器
		CreateTrigger(4, 102, 71)
		SetTask(121, 3)

		-- 以下是任务奖励部分
	
		-- 以下是文字显示部分
		Msg2Player("m nc n cho 玭g ch� qu竛 tr�")
		TaskTip("m nc n cho 玭g ch� qu竛 tr�")
	else
		Msg2Player("D飊g c竔 b譶h n祔 m韎 c� th� l蕐 頲 nc � su鑙 Thanh Kh�")
	end
end