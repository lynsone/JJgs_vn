-- 精英帮会战 head
-- by windle 2009-2-13 15:11

--TASKID_JYBHZ_USE_HONGBAO = 2669;	-- 使用红包
--TASKID_JYBHZ_GET_HONGBAO = 2670;	-- 领取红包

function addLonghuNpc()
	local npcIdx = CreateNpc("V� L﹎ Minh Ch�1","Long H� S�", 300, 1921, 3511);
	SetNpcScript(npcIdx, "\\script\\online\\viet_event\\longhu\\longhu_npc.lua");
	return npcIdx;
end


function nothing()
end