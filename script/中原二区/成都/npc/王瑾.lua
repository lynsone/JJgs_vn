--任务
--地点： 任务：
--策划：樊万松  2004.03.
Include("\\script\\task\\world\\task_award.lua");
--*****************************************定义常量及预处理************************************
Include("\\script\\task\\lifeskill\\skill_lvlup.lua")
LEV_LEARNRECIPE=1926;
LEVELTASKID49=518					--花笼百鸟裙
TASKID_LIFESKILL_FLG=1932	--49任务组队随机数
TASK_GATHER_FLAG=1931 		--任务物品采集标示

strName = "";
strTitle = "";
--*****************************************MAIN函数********************************************
function main()
	strName = GetTargetNpcName()
	if (strName == "" or strName == nil) then 
		return 
	end
	strTitle = "<color=green>"..strName.."<color>: "

	------------------------------------------搞死越子哥的任务----------------------------------------
	UWorld1402 = GetTask(1402)	
	if ( UWorld1402 == 80 )  then
		Say("T譵 ta c� vi謈 g�?",
			2,
			"Ta n t譵 hi觰 t譶h h譶h c馻 Phong Й Qu� Th祅h/WuYue", 
			"Kh玭g c� vi謈 g�!/SayHello")
	else
		Say("T譵 ta c� vi謈 g�?",
			1,
			"Kh玭g c� vi謈 g�!/SayHello")
	end
	return
end;


--*******************************************搞死越子哥任务部分****************************************
function WuYue()
	Talk(7,"","V� y l� Vng C萵 t� t�. G莕 y th筩h m玭 Phong Ma ng  m� v� Phong Й Qu� Th祅h c騨g t竔 hi謓 nh﹏ gian. Dng Nguy謙 S� Th竔 b秓 ta nh� ngi gi髉 .","Cu鑙 c飊g c� ta c騨g ch辵 n t譵 ta","C� ta n鉯 n╩ x璦 l� do c� 蕐 kh玭g ph秈 v韎 ngi, mong ngi h穣 l蕐 vi謈 c鴘 sinh linh  th竛 l祄 tr鋘g v� ch� c竎h 畊鎖 b鋘 Qu� Th祅h ra kh醝 nh﹏ gian.","Th藅 s� m蕐 n╩ nay ta c騨g kh玭g c� gi薾 c� ta, chuy猲 t﹎ thanh tu tr猲 n骾. Theo ta t輓h <color=yellow>m秐h b秐  S琻 H� X� T綾  b� chia th祅h nhi襲 m秐h<color>. Ch� d鵤 v祇 s鴆 m筺h c馻 y猽 qu竔 th� kh玭g th� m� phong 蕁 頲. Nh蕋 nh l� c� ngi kh竎 gi髉 s鴆. Theo ta bi誸 ch� c� m閠 ngi c� th� c� n╪g l鵦 .","Ngi  l� ai?","Ngi  l� <color=red>Ng� Vi謙 L穙 T�<color> � <color=red>Thi猲 S� ng Thanh Th祅h s琻<color>, s鴆 m筺h c馻 h緉 ngay c� Chng m玭 c竎 ph竔 � Trung Nguy猲 li猲 th� c騨g kh玭g b� 頲 hu鑞g chi b﹜ gi� h緉 l筰 c� m秐h b秐  S琻 H� X� T綾 trong tay, Phong Ma ng nh蕋 nh l� do h緉 m�, v韎 c玭g l鵦 ngi hi謓 nay kh玭g ph秈 l� i th� c馻 h緉,  ta t譵 c竎h kh竎.","Ti襫 b鑙 kh竎h s竜 r錳!")
	SetTask(1402,85)
	Earn(1300)
	GivePlayerExp(SkeyFDGC,"fengduguicheng11")		--丰都鬼城11
	ModifyReputation(20,0)
end


--************************************************通用处理**************************************
--空函数
function SayHello()	
end

