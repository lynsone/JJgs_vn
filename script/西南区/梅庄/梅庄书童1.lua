--梅庄地图书童传入脚本
Include("\\script\\lib\\globalfunctions.lua")

function main()
	local sName = gf_GetPlayerSexName();
	Say(format("<color=green>Mai Trang Th� уng:<color>%s mu鑞 v祇 Mai Trang kh玭g?",sName),2,"Ta mu鑞 v祇/entrance","Kh玭g c莕 u/do_nothing");
end

function entrance()
		NewWorld(6016,1490,3094);
		SetFightState(1)
end

function do_nothing()
end