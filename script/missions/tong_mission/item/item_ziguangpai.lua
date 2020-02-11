--create date:2007-08-13 20:03
--author:yanjun
--describe:空白的继承书，使用该道具扣除玩家1000点紫光阁积分，
--扣除一个空白的继承书，并给改玩家增加5个新道具：署名的继承书
Include("\\script\\missions\\tong_mission\\main_head.lua");
g_szItemName = "T� Quang B礽";
function OnUse(nItemIdx)
	local nPoint = GetTask(TSK_POINT);
	if nPoint < 1000 then
		Talk(1,"","觤 t輈h l騳 T� Quang C竎 c馻 i hi謕 <color=yellow> "..nPoint.." <color>甶觤, v蒼 ch璦  <color=yellow>1000<color> , kh玭g th� s� d鬾g "..g_szItemName..".");
		return 0;
	end;
	local selTab = {
				format("уng �/#use(%d)",nItemIdx),
				"H駓 b�/nothing",
				}
	Say("Ngi ng � s� d鬾g <color=yellow>"..g_szItemName.."<color> ? Sau khi s� d鬾g s� thu 頲 <color=yellow>5 T� Quang L謓h<color>, ng th阨 s� tr� <color=yellow>1000<color> 甶觤 T� Quang C竎 c馻 i hi謕.",getn(selTab),selTab);
end;

function use(nItemIdx)
	if gf_JudgeRoomWeight(5,50) == 0 then
		Talk(1,"","H祅h trang c馻 i hi謕 kh玭g  ch� tr鑞g ho芻 s鴆 l鵦 kh玭g , xin h穣 s緋 x誴 l筰 h祅h trang!");
		return 0;
	end;
	local nExpireTime = GetItemExpireTime(nItemIdx) or 30 * 24 * 60 * 60
	if DelItemByIndex(nItemIdx,1) == 1 then		
		for i=1,5 do
			local nRet,nIdx = AddItem(2,0,763,1);
			if nRet == 1 then
				SetItemExpireTime(nIdx,nExpireTime)
			end			
		end
		SetTask(TSK_POINT,GetTask(TSK_POINT)-1000);
		Msg2Player("C竎 h� nh薾 頲 5 T� Quang L謓h");
		Msg2Player("觤 T� Quang C竎 c馻 i hi謕 b� tr� 1000.");
		WriteLog("[Bang h閕 vt 秈]:"..GetName().."S� d鬾g 1	"..g_szItemName);
	end;
end;