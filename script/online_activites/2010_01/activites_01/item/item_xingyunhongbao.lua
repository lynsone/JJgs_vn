--=============================================
--create by baiyun 2010.1.12
--describe:越南版2010年1月春节活动 幸运红包脚本
--=============================================

Include("\\script\\online_activites\\2010_01\\activites_01\\head.lua");

function OnUse(nItemIdx)
	if GetLevel() < 73 then
		Talk(1,"","Ъng c蕄 73 tr� l猲 m韎 s� d鬾g 頲 v藅 ph萴 n祔!")
		return 0;
	end
	
	if GetPlayerRoute() == 0 then
		Talk(1,"","V� m玭 ph竔 kh玭g th� s� d鬾g v藅 ph萴 n祔!")
		return 0;
	end	

    	SetTaskTemp(VET_201001_TEMP_TASK_HONGBAO_INDEX, nItemIdx);
    	DoWait(16, 17, 10);
end
