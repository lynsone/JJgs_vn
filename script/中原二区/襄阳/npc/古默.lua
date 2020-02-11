
-- ====================== 文件信息 ======================

-- 剑侠情缘onlineII 任务系统人物文件
-- Edited by peres
-- 2005/05/30 PM 17:14

-- 烟花。那一夜的烟花。
-- 她记得他在大雨的人群中，站在她的背后拥抱住她。
-- 他温暖的皮肤，他熟悉的味道。烟花照亮她的眼睛。
-- 一切无可挽回……

-- ======================================================

-- 读入任务引擎头文件
Include("\\script\\lib\\task_main.lua");

function main()

	local strMain_001 = {
		"B謓h t譶h c馻 ph� th﹏ g莕 y l筰 t竔 ph竧, b籲g h鱱 c� th� gi髉 ta t譵 m閠 輙 th秓 dc kh玭g?",
		"уng �/task_yes_01",
		"Ta c� vi謈 r錳./no"
	};
	
	local strMain_002 = {
		" t� ngi  gi髉 ph� th﹏ ta t譵 th秓 dc, nh璶g th阨 th� lo筺 l筩, gia c秐h l筰 kh� kh╪匱a ch糿g bi誸 ph秈 l祄 sao n鱝�",
		"Ta c� th� gi髉 ngi t譵 m閠 c玭g vi謈./task_yes_02",
		"Ta c� vi謈 r錳./no"
	};
	
	local strMain_003 = {
		"Th藅 t鑤 qu�, ngi  nhi襲 l莕 ra tay gi髉 , 琻 n祔 ghi l遪g t筩 d�. Sau n祔 c� vi謈 g� c莕 n ti觰 nh﹏ n祔 xin c� h� c�.",
		"nh璶g c騨g k� l�, b鋘 gi芻 c�  cp b譶h s� n祔  l祄 g� ch�?",
		"C竔 g�? Ch� ph秈 l莕 n祔 ngi  d裵 頲 m蕐 t猲 gi芻 c�  r錳 sao?",
		"Th� ng l� nh� v藋 nh璶g  xem ch髇g c遪 d� tr� g� n鱝 kh玭g?",
		"Ta kh玭g bi誸 nhi襲 v� b鋘 ch髇g nh璶g trong th祅h c� <color=yellow>Trng 秐h<color> h緉 c� bi誸 b鋘 n祔, ngi n  h醝 xem...",
		"Ngi n猲 b� � nh khuy猲  C玭g 甶."
	};
	
	if CTask:IsTaskFinish("Nhi謒 v� 2 C� M芻_Tng Dng") then
		CTask:TalkEx("task_yes_03",strMain_003);
		return
	end;
	
	if CTask:IsTaskFinish("Nhi謒 v� 2 H祅 t鎛g qu秐_Tng Dng") then
		Say("",0);
		CTask:FinishTask("Nhi謒 v� 2 C� M芻_Tng Dng");
		CTask:PayAward("Nhi謒 v� 2 C� M芻_Tng Dng");
		return
	end;
	
	if CTask:IsTaskFinish("Nhi謒 v� 1 C� M芻_Tng Dng") then
		if CTask:CheckCanStart("Nhi謒 v� 2 C� M芻_Tng Dng")==1 then
			CTask:SayEx(strMain_002);
			return
		end;
	end;
	
	if CTask:IsTaskStart("Nhi謒 v� 1 C� M芻_Tng Dng")==1 then
		Say("Ngi gi髉 t譵 3 lo筰 th秓 dc <color=yellow>C竧 c竛h<color>, <color=yellow>Ho祅g li猲<color>, <color=yellow>X� hng<color> v� ch璦?",
			2,
			"Л頲/task_check",
			"V蒼 ch璦 /no");
		return
	end;
	
	if CTask:CheckCanStart("Nhi謒 v� 1 C� M芻_Tng Dng")==1 then
		CTask:SayEx(strMain_001);
		return
	end;
	
	main_default();

end;


-- 接受了古默寻药的任务
function task_yes_01()
	Say(" t� ngi, n thu鑓 n祔 c莕 <color=yellow>C竧 c竛h<color>, <color=yellow>Ho祅g li猲<color>, <color=yellow>X� hng<color>.",0);
	CTask:StartTask("Nhi謒 v� 1 C� M芻_Tng Dng");
end;

-- 接受了帮助古默找工作的任务
function task_yes_02()
	Say("<color=yellow>H祅 t鎛g qu秐<color> � T� M� th竔 th� hi謓 產ng tuy觧 Gia 甶nh, ta v鑞 kh玭g nh� kh玭g c鯽 ngi c� th� h醝 th╩ gi髉 ta kh玭g? N誹 頲 nh薾 v祇 th� n鯽 i sau kh玭g ph秈 lo ngh�",0);
	CTask:StartTask("Nhi謒 v� 2 C� M芻_Tng Dng");
end;

-- 接受了去找张影的任务
function task_yes_03()
	CTask:FinishTask("Nhi謒 v� 2 C� M芻_Tng Dng");
	CTask:PayAward("Nhi謒 v� 2 C� M芻_Tng Dng");
	CTask:StartTask("T譵 Trng 秐h_Tng Dng");
end;

-- 检测任务古默寻药的任务是否完成
function task_check()

if CTask:CheckTask("Nhi謒 v� 1 C� M芻_Tng Dng")==1 then
	Say("Th藅 產 t�, ta ph秈 s綾 thu鑓 cho cha y.",0);
	CTask:FinishTask("Nhi謒 v� 1 C� M芻_Tng Dng");
	CTask:PayAward("Nhi謒 v� 1 C� M芻_Tng Dng");
	return
else
	Say("Ngi v蒼 ch璦 t譵 頲 3 lo筰 th秓 dc 蕐 �? Hay l祄 r琲 d鋍 阯g r錳?",0);
	return
end;

end;


-- 什么任务也没有的默认状态
function main_default()
	i=random(1,3)
	if i==1 then 
		Talk(1,"","T筰 sao c竎 ngi c� ng祔 c� 甶 甶 l筰 l筰 ? C遪 ta l筰 ph秈 b総 c� ki誱 ti襫 ch�?")
	elseif i == 2 then  
		Talk(1,"","T� Tng Dng 甶 v� ph輆 t﹜ l� V� ng ph竔, may ra �  c� th� tr� li謚 頲 b謓h t譶h c馻 ph� th﹏.")
	else
		Talk(1,"","H祅 t鎛g qu秐 ng � nh薾 ta l祄 gia 甶nh, hy v鋘g t� y ta kh玭g c遪 v蕋 v� n鱝.")
	end
end;

function no()

end;