-- ====================== 文件信息 ======================

-- 剑侠情缘onlineII 大理NPC大理二皇子Script
-- By StarryNight
-- 2005/01/09 PM 15:38

--农历网站坏了，以后看不到通胜了～～～

-- ======================================================

-- 引用剧情任务文件
Include("\\script\\task\\world\\大理\\task_head.lua");
Include("\\script\\task\\world\\大理\\lv80\\task_main.lua");
Include("\\script\\task\\world\\task_head.lua");
Include("\\script\\online\\chuyen_sinh\\translife_npc.lua");
szNpcName = "<color=green>祅 T� Thu薾<color> : "
function main()
	selTab =
	{ 
		"Nhi謒 v� Chuy觧 Sinh - C秈 L穙 Ho祅 уng/trans_talk_35",
		"Ta ch� gh� qua/no_thing"
	}
	Say("<color=green>Nh� Ho祅g T�<color>".." Nhi謒 v� ti猽 di謙 h錸 ma L穘h Hng L╪g!",getn(selTab),selTab);
	
local nTask_DL_State_80 = GetTask(TASK_DL_LV80_ID);
--print("nTask_DL_State_80:"..nTask_DL_State_80)
	
	--打败段承恩后与二皇子对话
	if nTask_DL_State_80 == 2 then
		task_000_00();
		return
	end
	
--	local strTalk = {
--		"Цng gh衪! C遪 ph秈 � n琲 qu� 竚 n祔 bao l﹗ n鱝!",
--		}
--	TalkEx("",strTalk); 
	return
end

function no_thing()
end