Include("\\script\\online\\zgc_public_fun.lua")		--村长的公共函数
function Leave_huashan()
	SetDeathPunish(1)
	Msg2Player("B筺  chuy觧 sang tr筺g th竔 PK v� t� vong")
	SetTask(991,GetTime())
	if spring_2007_date_chk() == 0 then
		RemoveTrigger(GetTrigger(900))
	end
end
