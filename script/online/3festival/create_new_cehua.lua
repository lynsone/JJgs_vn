--创建3个新策划脚本
--by vivi
--09/11/2007

Include("\\script\\online\\3festival\\3festival_head.lua")

function main()
	if Get_3festival_State() == 1 then
		local nNpcIndex = 0;
		local tCehuaId = {};	
		for i=1,getn(tNewCehua) do
			if SubWorldID2Idx(tNewCehua[i][4]) ~= -1 then
				tinsert(tCehuaId,tNewCehua[i]);
			end
		end
		if getn(tCehuaId) == 0 then
			return
		end
		for i=1,getn(tCehuaId) do
			local nRand = random(1,getn(tCehuaId[i][5]));
			nNpcIndex = CreateNpc(tCehuaId[i][1],tCehuaId[i][2],tCehuaId[i][4],tCehuaId[i][5][nRand],tCehuaId[i][6][nRand]);
			SetNpcScript(nNpcIndex,"\\script\\online\\3festival\\gensuiyouli_npc.lua");
			SetMapTaskTemp(tCehuaId[i][4],1,nNpcIndex); 
			local nRanIndex = random(1,getn(tActionIndex)); 
			local nActionIndex = tActionIndex[nRanIndex][2];
			SetMapTaskTemp(tCehuaId[i][4],2,nActionIndex);
			SetMapTaskTemp(tCehuaId[i][4],3,GetTime());
			NpcChat(nNpcIndex,"M鋓 ngi h穣 l祄 theo l阨 t玦 l祄 ng t竎 <color=yellow>"..tActionIndex[nRanIndex][1].."<color>, s� c� ph莕 thng");
			SetNpcLifeTime(nNpcIndex,NEW_CEHUA_LIFETIME);
			Msg2Global("Giang H� Thi謓 Nh﹏ "..tCehuaId[i][2].."  xu蕋 hi謓"..tCehuaId[i][3]..", m鋓 ngi h穣 mau n tr� chuy謓 甶! S� c� qu� y�");
			--AddGlobalNews("江湖善人"..tCehuaId[i][2].."出现在了"..tCehuaId[i][3].."，大家快去啊！跟他聊聊天，有奖励的哦");		
		end
	end		
end