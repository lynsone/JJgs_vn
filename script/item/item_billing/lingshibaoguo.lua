--宝石包裹脚本
--by vivi
--08/21/2007
--修改于2008/03/07

Include("\\script\\lib\\lingshi_head.lua")

function OnUse()
	Say("D飊g B秓 th筩h Bao c� th� nh薾 頲 1 Linh th筩h, b筺 mu鑞 d飊g kh玭g? Thu th藀 1000 m秐h Linh th筩h c� th� d飊g [Hoan Linh Sa] chuy觧 th祅h 1 Linh th筩h c蕄 6 b蕋 k鶿nM秐h Linh th筩h (kh鉧) 100%\nLinh th筩h c蕄 1-4: 93.9%\nLinh th筩h c蕄 5: 5%\nLinh th筩h c蕄 6: 1%\nLinh th筩h c蕄 7: 0.1%",
		2,
		"уng �/confirm_get",
		"Kh玭g s� d鬾g/nothing")
end

function confirm_get()
	if Zgc_pub_goods_add_chk(1,1) ~= 1 then
		return
	end 
	if DelItem(2,1,2642,1) == 1 then
		local nRand = random(1,1000);
		if nRand <= 249 then
			lspf_AddLingShiInBottle(1,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h C蕄 1, n� trong T� linh nh.");
		elseif nRand <= 479 then
			lspf_AddLingShiInBottle(2,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h c蕄 2,  nh藀 v祇 T� linh nh.");		
		elseif nRand <= 709 then
			lspf_AddLingShiInBottle(3,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲1 Linh Th筩h c蕄 3,  nh藀 v祇 T� linh nh.");		
		elseif nRand <= 939 then
			lspf_AddLingShiInBottle(4,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h c蕄 4,  nh藀 v祇 T� linh nh.");		
		elseif nRand <= 989 then
			lspf_AddLingShiInBottle(5,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h c蕄 5,  nh藀 v祇 T� linh nh.");		
		elseif nRand <= 999 then
			lspf_AddLingShiInBottle(6,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h c蕄 6,  nh藀 v祇 T� linh nh.");
			Msg2Global("Ngi ch琲"..GetName().."M� bao B秓 th筩h nh薾 頲 1 Linh Th筩h c蕄 6");
			WriteLog("Bao B秓 th筩h: ngi ch琲 "..GetName().."M� bao B秓 th筩h nh薾 頲 1 Linh Th筩h c蕄 6");		
		else
			lspf_AddLingShiInBottle(7,1);
			Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h c蕄 7,  nh藀 v祇 T� linh nh.");		
			Msg2Global("Ngi ch琲"..GetName().."M� bao B秓 th筩h nh薾 頲 1 Linh Th筩h c蕄 7");
			WriteLog("Bao B秓 th筩h: ngi ch琲 "..GetName().."M� bao B秓 th筩h nh薾 頲 1 Linh Th筩h c蕄 7");
		end
		AddItem(2,1,2646,1,1);
		Msg2Player("Ch骳 m鮪g b筺 nh薾 頲 1 Linh Th筩h tan r�");
	end
end

--函数名称：物品添加检查函数
--功        能：对当前玩家可否正常添加物品进行检测
--村长 
function Zgc_pub_goods_add_chk(goods_num,goods_weight)
		if GetFreeItemRoom() < goods_num then
			Talk (1,"","<color=red>kho秐g tr鑞g<color> trong h祅h trang kh玭g !")
			return 0
		elseif (GetMaxItemWeight() - GetCurItemWeight()) < goods_weight then			--判断玩家负重和空间
			Talk (1,"","<color=red>S鴆 l鵦<color> c馻 b筺 kh玭g !")
			return 0
		else 
			return 1
		end
end	

function nothing()

end