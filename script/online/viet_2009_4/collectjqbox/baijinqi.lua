--=============================================
--create by baiyun 2009.4.13
--describe:越南版4月份收集校旗箱活动 白金旗
--=============================================
Include("\\script\\online\\viet_2009_4\\collectjqbox\\jiaoqi_head.lua")
Include("\\script\\lib\\globalfunctions.lua");
Include("\\script\\lib\\writelog.lua")

function OnUse()
	----检查活动时间
	if tonumber(date("%Y%m%d%H")) > 2009060724 then
		Talk(1, "", "Th阨 h筺 s� d鬾g v藅 ph萴 n祔  h誸!");
		return 0;
	end
	
	-----判断背包和负重------------------------
	if gf_Judge_Room_Weight(5, 50, "Xin l鏸, ") == 0 then
		return 0
	end
	
	if DelItem(2, 1, 30083, 1) ~= 1 then
		return 0;
	end
	
	local nItem = JQ_GetRandItem(JQ_WG_FLAG_ITEM_PARAM);
	local nResult, nIndex = AddItem(JQ_WG_FLAG_ITEM_PARAM[nItem][3], JQ_WG_FLAG_ITEM_PARAM[nItem][4], JQ_WG_FLAG_ITEM_PARAM[nItem][5], JQ_WG_FLAG_ITEM_PARAM[nItem][7]);
	if nResult == 1 then
		if JQ_WG_FLAG_ITEM_PARAM[nItem][6] ~= 0 then
			SetItemExpireTime(nIndex, JQ_WG_FLAG_ITEM_PARAM[nItem][6]);
		end
		Msg2Player("B筺 nh薾 頲 " .. JQ_WG_FLAG_ITEM_PARAM[nItem][7] .. "c竔" .. JQ_WG_FLAG_ITEM_PARAM[nItem][1]);
		WriteLogEx("Hoat dong thang 4","B筩h Kim K�",1,JQ_WG_FLAG_ITEM_PARAM[nItem][1]);		
	end
	
end