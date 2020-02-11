
-- ====================== 文件信息 ======================

-- 剑侠情缘onlineII 任务系统人物文件
-- Edited by peres
-- 2005/05/31 PM 15:17

-- 烟花。那一夜的烟花。
-- 她记得他在大雨的人群中，站在她的背后拥抱住她。
-- 他温暖的皮肤，他熟悉的味道。烟花照亮她的眼睛。
-- 一切无可挽回……

-- ======================================================

-- 读入任务引擎头文件
Include("\\script\\lib\\task_main.lua");

function main()

local strMain_001 = {
	"Xin h醝, ngi l� H祅 t鎛g qu秐?",
	"ng v藋! V� "..CTask:GetSexName().."C� vi謈 g� kh玭g?",
	"Nghe n鉯 H祅 ph� c� chi猽 m� th猰 gia 甶nh?",
	"ng nh綾 n chuy謓 n祔, ngi c騨g bi誸 th阨 th� lo筺 l筩 tri襲 nh 產ng c総 b韙 b鎛g l閏. Ta 產ng mu鑞 gi秏 n� gia y, l祄 g� c� chuy謓 tuy觧 th猰 ch�?",
	"N鉯 v藋 m閠 ch髏 ngo筰 l� c騨g kh玭g c� sao?",
	"Th竔 Th� 產ng c� t﹎ s�, n誹 ngi gi髉 頲 玭g 蕐 may ra c遪 c� h閕.",
	"Ta nh蕋 nh s� l祄 頲.",
	"Th竔 Th� mua m閠 c� <color=yellow>Thanh Hoa T� Kh�<color> v薾 chuy觧 v� g莕 n <color=yellow>Tng Dng<color> th� b� b鋘 Th� Ph� � Ph鬰 Ng璾 S琻 cp 甶, c騨g v� chuy謓 n祔 m� m蕋 ╪ m蕋 ng�.",
	"<color=yellow>Thanh Hoa T� Kh�<color> �? Ta l藀 t鴆 n <color=yellow>Tng Dng<color> 甧m v� ngay!"
}
	-- 拿到了瓷器之后
	if CTask:IsTaskStart("Nhi謒 v� 2 H祅 t鎛g qu秐_Tng Dng") then
		Say("Ha ha, qu� l� c� b秐 l躰h! Kh玭g ng� b鋘 ch髇g c騨g b� ngi h� g鬰. B籲g h鱱 ngi nh蕋 nh s� nh薾 v祇 ph� l祄 vi謈.",0);
		CTask:FinishTask("Nhi謒 v� 2 H祅 t鎛g qu秐_Tng Dng");
		CTask:PayAward("Nhi謒 v� 2 H祅 t鎛g qu秐_Tng Dng");
		return
	end;

	if CTask:IsTaskStart("Nhi謒 v� 2 C� M芻_Tng Dng") and not CTask:IsTaskStart("Nhi謒 v� 1 H祅 t鎛g qu秐_Tng Dng") then
		CTask:TalkEx("task_001", strMain_001);
		return
	end;

	main_default();

end;

-- 开始韩总管的任务
function task_001()
	CTask:StartTask("Nhi謒 v� 1 H祅 t鎛g qu秐_Tng Dng");
	return
end;

function main_default()
	i=random(1,3)
	if i==1 then 
		Talk(1,"","Kh玭g bi誸 l莕 n祔 l� ph骳 hay h鋋 y�!")
	elseif i == 2 then  
		Talk(1,"","L莕 n祔 t� h鋚 � Y猲 V� L﹗ nh蕋 nh s� c� nhi襲 ngi n tham gia, ph秈  ph遪g m韎 頲.")
	else
		Talk(1,"","Kh玭g bi誸 Thi猲 Thi猲 d筼 n祔 th� n祇, m蕐 n╩ r錳 m� con h� kh玭g 頲 g苝 nhau.")
	end
end
