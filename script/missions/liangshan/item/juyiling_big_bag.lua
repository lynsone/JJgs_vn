--脚本功能：大包聚义令使用脚本（获得50个聚义令）
--功能设计：大熊
--功能开发：村长
--开发时间：2011-6-10
--修改记录：
Include("\\script\\lib\\globalfunctions.lua");
Include("\\script\\missions\\liangshan\\head.lua")
tbItemString = {
	[1] = "Bao T� Ngh躠 L謓h l韓",
	[2] = {TJYLInfo[1],TJYLInfo[2],TJYLInfo[3],50,TJYLInfo[4]},
	[4] = "<color=green>Th玭g b竜<color>: m� %s c� th� nh薾 頲<color=green>%d<color> <color=green>%s<color> <color=red>%s<color>, x竎 nh mu鑞 m�?",
	[5] = "(Kh鉧)",
	[6] = "X竎 nh薾 m�",
	[7] = "Tho竧",
}
function OnUse(nItemIndex)
	Say(format(tbItemString[4],tbItemString[1],tbItemString[2][4],tbItemString[2][5],tbItemString[5]),
		2,
		tbItemString[6].."/#use_deal("..nItemIndex..")",
		tbItemString[7].."/nothing"
	)
end
--试用处理
function use_deal(nItemIndex)
	if gf_JudgeRoomWeight(1,0,"") ~= 1 then
		return
	end
	
	if DelItemByIndex(nItemIndex,1) == 1 then
		gf_AddItemEx2({tbItemString[2][1],tbItemString[2][2],tbItemString[2][3],tbItemString[2][4]}, "T� Ngh躠 L謓h", LUONGSON_LOG_TITLE, "nh薾")
		
--		local bAddFlag = AddItem(tbItemString[2][1],tbItemString[2][2],tbItemString[2][3],tbItemString[2][4])
--		local szquantity = "chg_suc"
--		if bAddFlag ~= 1 then
--			szquantity = "chg_fail:"..bAddFlag
--		end
--		gf_WriteLogEx("LS_mission","item_chg(2,95,210->2,95,208,50)",szquantity,tbItemString[1])
	end
end
function nothing()
end