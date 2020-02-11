--脚本功能：师门NPC整合-售卖
--功能开发：村长
--开发时间：2011-4-2
--修改记录：
--兑换选项和主对话返回
Include("\\script\\faction\\faction_head.lua")
function faction_buysell_main(nFactionId)
	return 
	format("<color=green>%s<color>:".."V� %s n祔, t譵 ta c� vi謈 g� kh玭g?",GetTargetNpcName(),TPLAYER_SEX_NAME[GetSex()]),
	{
		"Ta mu鑞 mua m閠 s� v藅 d鬾g./#normal_buy("..nFactionId..")",
		"Ta nghe n鉯 s� m玭 c� 1 th莕 binh b秓 gi竝 th輈h h頿 v韎 giang h� t﹏ th�? Ta mu鑞 xem xem nh� th� n祇./#faction_buy("..nFactionId..",2)",
		"Ta nghe n鉯 s� m玭 c� 1 b� th莕 binh b秓 gi竝 gi祅h cho v� l﹎ cao th�? H穣 cho ta xem!/#faction_buy("..nFactionId..",3)",
		"Ta nghe n鉯 s� m玭 c� 1 b� th莕 binh b秓 gi竝 gi祅h cho tuy謙 th� cao th�? H穣 cho ta xem!/#faction_buy("..nFactionId..",4)",
		"L祄 th� n祇  nh薾 頲  c鑞g hi課 s� m玭./#contribution_get("..nFactionId..")",
		"R阨 kh醝./cancel",
	}
end
--普通购买
function normal_buy(nFactionId)
	Sale(TFACTION_INFO[nFactionId].tShopId[1])
end
--师门装备购买
function faction_buy(nFactionId,nShopStep)
	if GetPlayerFaction() ~= nFactionId then
		Say(format("<color=green>%s<color>#Ngi kh玭g ph秈  t� %s ta, sao c� th� mua m藅 t辌h c馻 b� m玭 頲?",GetTargetNpcName(),TFACTION_INFO[nFactionId].sFactionName),0)
		return
	else
		Sale(TFACTION_INFO[nFactionId].tShopId[nShopStep])
	end
end
--师门贡献度提醒
function contribution_get(nFactionId)
	local sDiaHead = format("<color=green>%s<color>#%s n猲 quay v� t譵 chng m玭 qu� ph竔  nh薾 nhi謒 v� s� m玭, ho祅 th祅h c� th� nh薾 頲 <color=red>觤 c鑞g hi課 s� m玭<color>.",GetTargetNpcName(),TPLAYER_SEX_NAME[GetSex()])
	if GetPlayerFaction() == nFactionId then
		sDiaHead = format("<color=green>%s<color>#n t譵 chng m玭 b鎛 ph竔  nh薾 nhi謒 v� s� m玭, ho祅 th祅h c� th� nh薾 頲 <color=red>觤 c鑞g hi課 s� m玭<color>#",GetTargetNpcName(),TPLAYER_SEX_NAME[GetSex()])
	end
	Say(sDiaHead,
		2,
		"Tr� l筰./main",
		"R阨 kh醝./cancel"
	)
end
--结束对话
function cancel()
end