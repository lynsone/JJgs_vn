--活动：新年活动-华山竞技-华山宝箱对话脚本
--活动策划人：阿松
--代码编写人：村长
--代码编写时间：2007-01-23
--修改记录：
--============================公共变量定义区===============================
--赵贵春公共文件
Include("\\script\\online\\zgc_public_fun.lua")
--================================主逻辑===================================
function main()
	local box_index = GetTargetNpc()
	SetGlbValue(501,box_index)
	local task_start_time =	66600
	local time_diff = task_start_time - Zgc_pub_today_sec_num_rtn()
	if GetPlayerRoute() == 0 then
		Msg2Player("Ngi ch璦 gia nh藀 m玭 ph竔 kh玭g th� m� b秓 rng!")
		return
	end
	if spring_2007_date_chk() == 0 then
		return
	end
	if time_diff > 0 then
		Talk(1,"","H閕 Hoa S琻 v蒼 ch璦 b総 u, c遪 "..Zgc_pub_time_sec_change(time_diff,0).." m韎 c� th� m� b秓 rng!")
		return
	end
	if GetUnitCurStates(box_index,4) >= zgc_pub_day_turn(1) then
		Talk(1,"","Ho箃 ng Hoa S琻 h玬 nay  k誸 th骳, ng祔 mai l筰 n nh�!")
		return
	end
	if Zgc_pub_goods_add_chk(3,50) == 0 then
		return
	end
	if GetUnitCurStates(box_index,2) ~= 1 or (GetTime() - GetUnitCurStates(box_index,1)) > 30 then
		SetUnitCurStates(box_index,1,GetTime())
		SetUnitCurStates(box_index,2,1)
		DoWait(1,2,30)				--进入调用
	else
		Talk(1,"","Hi謓  c� ngi s� d鬾g <color=red>Hoa S琻 b秓 rng<color>.")
		return
	end
end
