
Include("\\script\\online\\zgc_public_fun.lua")
goods_num = 8
dabaoyuntiejingshi_id = 3356
--**********************************物品使用主函数************************************
function OnUse(goods_index)
	Say("B筺 c� mu鑞 d飊g Thi猲 Th筩h Tinh Th筩h bao фi Thi猲 Th筩h Tinh Th筩h"..goods_num.."?",
	2,
	"фi/use_determine",
	"в suy ngh�/end_dialog")
end
function use_determine()
	if GetItemCount(2,1,dabaoyuntiejingshi_id) == 0 then
		Talk(1,"end_dialog","X竎 nh薾 trong h祅h trang c� <color=red> Thi猲 Th筩h Tinh Th筩h bao<color>!")
		return
	end
	if Zgc_pub_goods_add_chk(2,10) ~= 1 then
		return
	end
	if DelItem(2,1,dabaoyuntiejingshi_id,1) ~= 1 then
		Talk(1,"end_dialog","X竎 nh薾 trong h祅h trang c� <color=red> Thi猲 Th筩h Tinh Th筩h bao<color>!")
		return
	end
	local add_flag = AddItem(2,1,1009,goods_num,5)
	if add_flag == 1 then
		Msg2Player("Ch骳 m鮪g b筺  d飊g Thi猲 Th筩h Tinh Th筩h bao  i"..goods_num.." Thi猲 Th筩h tinh th筩h!")
	else
		WriteLog(GetName()..":D飊g Thi猲 Th筩h Tinh Th筩h bao фi Thi猲 Th筩h Tinh Th筩h th蕋 b筰, v� tr� th蕋 b筰 :"..add_flag)
	end
end
