--尊贵装备包脚本
--by vivi
--2008/04/21

--元帅装备
tYuanshuai = {
	{{"T鑞g nguy猲 so竔 u kh玦",0,103,2251},
	{"T鑞g nguy猲 so竔 chi課 b祇",0,100,2251},
	{"T鑞g nguy猲 so竔 chi課 ph鬰",0,101,2251},
	{"T鑞g nguy猲 so竔 h� ph�",0,102,2301},
	{"T鑞g nguy猲 so竔 l謓h k�",0,102,2305},
	{"T鑞g so竔 ph�",0,102,2501},
	{"T鑞g so竔 k�",0,102,2505}},
	{{"Li猽 nguy猲 so竔 u kh玦",0,103,2255},
	{"Li猽 nguy猲 so竔 chi課 b祇",0,100,2255},
	{"Li猽 nguy猲 so竔 chi課 ph鬰",0,101,2255},
	{"Li猽 nguy猲 so竔 h� ph�",0,102,2311},
	{"Li猽 nguy猲 so竔 l謓h k�",0,102,2315},
	{"Li猽 so竔 ph�",0,102,2511},
	{"Li猽 so竔 k�",0,102,2515}}
}

--第3套师门装备名字 ps：其实没用到这个表-_-|，不过这么辛苦写了就放这，以后说不定用得着
fe_tbFactionEquipExTHreeName = 
{
	[0] = {},
	[1] = {},	
	[2] = 
		{	--少林俗家
			[3] = {"Ph鬰 Ma Kim Cang chi課 kh玦","Chi課 � kh秈 gi竝","Chi課 � ph鬰","Ph鬰 Ma Kim Cang Chi課 � B祅 Ch�","Ph鬰 Ma Kim Cang Chi課 � Gi韎 Ch�","Чt Ma Kim Cang_Chi課 � C玭 (o)"},
		},
	[3] = 
		{	--少林禅僧
			[3] = {"Thi襫 T辬h m穙","Thi襫 T辬h b祇","Thi襫 T辬h ph鬰","Truy襫 Kinh Thi襫 T辬h B祅 Ch�","Truy襫 Kinh Thi襫 T辬h Ng鋍 Gi韎 Ch�","Truy襫 Kinh  Thi襫 T辬h Trng"},
		},
	[4] = 
		{	--少林武僧
			[3] = {"H� Ph竝 La H竛 kh玦","La H竛 H� Ph竝_ u Kh� Kh秈 Gi竝","u Kh� ph鬰","H� Ph竝 La H竛 u Kh� B祅 Ch�","H� Ph竝 La H竛 u Kh� Gi韎 Ch�","H� Ph竝 La H竛_u Kh� Th�"},
		},
	[5] = {},			--唐门
	[6] = 
		{	--唐门
			[3] = {"B� чc u C﹏","B� чc y","B� чc trang","B� чc B閕","B� чc Ch� Ho祅","B� c Ch﹎"},
		},
	[7] = {},			--峨嵋
	[8] = 
		{	--峨嵋佛家
			[3] = {"Ph竝 V﹏ K�","Ph竝 V﹏ y","Ph竝 V﹏ Trang","T� Tr骳 S� Ph竝 V﹏ Gi韎","T� Tr骳 S� Ph竝 V﹏ Gi韎","T� Tr骳 S� Ph竝 V﹏ Ki誱"},
		},
	[9] = 
		{	--峨嵋俗家
			[3] = {"Ph竝  K�","Ph竝  y","Ph竝  Trang","H秈 Nguy謙 S� Ph竝  Ng鋍 Gi韎 Ch�","H秈 Nguy謙 S� Ph竝  Th髖 Gi韎 Ch�","H秈 Nguy謙 S� Ph竝  C莔"},
		},
	[10] = {},			--丐帮
	[11] = 
		{	--丐帮净衣
			[3] = {"T� H秈 c﹏","T� H秈 y","H祇 Kh� ph鬰","T� H秈 Hi謕 H祇 Kh� Ng鋍 B閕","T� H秈 Hi謕 H祇 Kh� Gi韎 Ch�","T� H秈 Y ph鬰"},
		},
	[12] = 
		{	--丐帮污衣
			[3] = {"T� Ngh躠 c﹏","B竧 Чi е T鯻T� Ngh躠 Y","T� Ngh躠 ph鬰","B竧 Чi е T� T� Ngh躠 Ng鋍 B閕","B竧 Чi е T� T� Ngh躠 Gi韎 Ch�","B竧 Чi е T鯻T� Ngh躠 C玭"},
		},
	[13] = {},			--武当
	[14] = 
		{	--武当道家
			[3] = {"T� Tng c﹏","T� Tng ph竝 b祇","T� Tng ph鬰","V� Ng� T� Tng Gi韎 Ch�","V� Ng� T� Tng Ch� Ho祅","T� Tng Ph竝 Ki誱"},
		},
	[15] = 
		{	--武当俗家
			[3] = {"Linh Phong c﹏","Linh Phong Ph鬰","Linh Phong ph鬰","Nh祅 V﹏ Hi謕 Чo Linh Phong Ch�","Nh祅 V﹏ Hi謕 Чo Linh Phong Ho祅","Linh Phong B髏"},
		},
	[16] = {},			--杨门
	[17] = 
		{	--杨门枪骑
			[3] = {"Long Tng tng qu﹏_Ngao Kh� Kh玦","Tinh Kh秈 gi竝","T辬h Gi竝 ph鬰","Ph蕁 V� H� Ph�","Ph蕁 V� L謓h K�","Th蕌 Gi竝 Thng"},
		},
	[18] = 
		{	--杨门弓骑
			[3] = {"Tinh Gi竝 kh玦","Ph蕁 Uy Tng Qu﹏ kh秈 gi竝","Tinh Gi竝 ph鬰","Ph蕁 Uy H� Ph�","Ph蕁 Uy L謓h K�","Xuy猲 Gi竝 cung"},
		},
	[19] = {},			--五毒
	[20] = 
		{	--五毒邪侠
			[3] = {"H綾 V� Thng M秐h чc u C﹏","H綾 V� Thng M穘h чc y","H綾 V� Thng M穘h чc","H綾 V� Thng M穘h чc Huy誸 B閕","M穘h чc H綾 Ho祅","H綾 V� Thng M穘h чc 產o"},
		},
	[21] = 
		{	--五毒蛊师
			[3] = {"B筩h V� Thng Qu� чc u C﹏","B筩h V� Thng Ng魕 чc Y","B筩h V� Thng Ng魕 чc","Qu� чc Huy誸 B閕","Qu� чc H綾 Ho祅","B筩h V� Thng Qu� чc Tr秓"},
		},
}

function OnUse(nItemIdx)
	if GetTask(545) ~= 0 then
		Talk(1,"","Ngi  d飊g bao n祔, m鏸 nh﹏ v藅 ch� c� th� s� d鬾g 1 l莕.");
		return
	end
	local strtab = {
		"Ta mu鑞 nh薾 trang b� nguy猲 so竔 Чi T鑞g (Чi Li猽)/#zg_give_item("..nItemIdx..",1)",
		"Ta mu鑞 nh薾 trang b� cao c蕄 S� M玭/#zg_give_item("..nItemIdx..",2)",
		"Ta mu鑞 nh薾 trang b� trung c蕄 S� M玭/#zg_give_item("..nItemIdx..",3)",
		"T筸 th阨 ch璦 l穘h, i ta  甶襲 ki謓 m韎 l穘h."
	};
	Say("V� L﹎ Truy襫 K� 2 t苙g qu� c bi謙, ch� c莕  甶襲 ki謓 th� c� th� nh薾 trang b�. <color=red>Ch� �: M鏸 nh﹏ v藅 ch� c� th� nh薾 1 trang b�. V藅 ph萴 n祔 c� hi謚 l鵦 k� t� ng祔 28 th竛g 12 n╩ 2008.<color>",
		getn(strtab),
		strtab);
end

function zg_give_item(nItemIdx,nType)
	if nType == 1 then
		if GetTask(704) ~= 6 and GetTask(704) ~= -6 then
			Talk(1,"","Xin l鏸, v藅 n祔 ch� c� nguy猲 so竔 Чi T鑞g ho芻 Чi Li猽 m韎 nh薾 頲, khi n祇  甶襲 ki謓 th� h絥 n. <color=red>Tham gia chi課 trng c� th� tr� th祅h nguy猲 so竔, c� th� v� thu閏 t輓h trang b� vui l遪g tham kh秓 hng d蒼.<color>");
			return
		else
			if GetTask(704) == 6 then
				Say("Hi謓 gi� b筺 l� nguy猲 so竔 Чi T鑞g, r蕋 vui 頲 t苙g b筺 trang b� nguy猲 so竔 mi詎 ph�, b筺 ng � ch�?",
					2,
					"уng �/#zg_confirm_give_item("..nItemIdx..","..nType..")",
					"T筸 th阨 kh玭g c莕/nothing");
			elseif GetTask(704) == -6 then
				Say("Hi謓 gi� b筺 l� nguy猲 so竔 Чi Li猽, r蕋 vui 頲 t苙g b筺 trang b� nguy猲 so竔 mi詎 ph�, b筺 ng � ch�?",
					2,
					"уng �/#zg_confirm_give_item("..nItemIdx..","..nType..")",
					"T筸 th阨 kh玭g c莕/nothing");
			end
		end
	elseif nType == 2 then
		if GetTask(336) < 4000 then
			Talk(1,"","Xin l鏸, v藅 n祔 ch� c� ngi c� 甶觤 c鑞g hi課 S� M玭 tr猲 4000 m韎 c� th� nh薾 頲, khi n祇  甶襲 ki謓 th� h絥 n. <color=red>Ho祅 th祅h nhi謒 v� S� M玭 tu莕 ho祅 c� th� nh薾 頲 甶觤 c鑞g hi課 s� m玭, c� th� c� th� h醝 Chng M玭. Thu閏 t輓h trang b� c� th� h醝 � c鯽 hi謚 m玭 ph竔.<color>");
			return
		else
			local nRoute = GetPlayerRoute();
			if nRoute == 0 or nRoute == 1 or nRoute == 5 or nRoute == 7 or nRoute == 10 or nRoute == 13 or nRoute == 16 or nRoute == 19 then
				Talk(1,"","Xin l鏸, v藅 n祔 ph秈 gia nh藀 l璾 ph竔 m韎 c� th� l穘h nh薾, khi n祇  甶襲 ki謓 h絥 n.");
				return
			else		
				Say("觤 c鑞g hi課 S� M玭 hi謓 gi� c馻 b筺  t n 4000, r蕋 vui 頲 t苙g b筺 b� trang, b筺 ng � ch�?",
					2,
					"уng �/#zg_confirm_give_item("..nItemIdx..","..nType..")",
					"T筸 th阨 kh玭g c莕/nothing");
			end
		end
	elseif nType == 3 then
		local nRoute = GetPlayerRoute();
		if nRoute == 0 or nRoute == 1 or nRoute == 5 or nRoute == 7 or nRoute == 10 or nRoute == 13 or nRoute == 16 or nRoute == 19 then
			Talk(1,"","Xin l鏸, v藅 n祔 ph秈 gia nh藀 l璾 ph竔 m韎 c� th� l穘h nh薾, khi n祇  甶襲 ki謓 h絥 n.");
			return
		else
			Say("B筺 s� nh薾 頲 b� trang b� S� M玭 l鬰 2 do ch髇g t玦 t苙g, m芻 v祇 s� 頲 c閚g 300 甶觤 c鑞g hi課 S� M玭, nh璶g b筺 c莕 ph秈 t n <color=red>c蕄 50<color> m韎 c� th� s� d鬾g, b筺 ng � ch�?",
				2,
				"уng �/#zg_confirm_give_item("..nItemIdx..","..nType..")",
				"T筸 th阨 kh玭g c莕/nothing");
		end
	end
end

function zg_confirm_give_item(nItemIdx,nType)
	if Zgc_pub_goods_add_chk(6,600) ~= 1 then
		return
	end
	if DelItemByIndex(nItemIdx,1) == 1 then
		if nType == 1 then
			local nBody = GetBody();
			if GetTask(704) == 6 then
				SetTask(545,1);
				AddItem(tYuanshuai[1][1][2],tYuanshuai[1][1][3],tYuanshuai[1][1][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				AddItem(tYuanshuai[1][2][2],tYuanshuai[1][2][3],tYuanshuai[1][2][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				AddItem(tYuanshuai[1][3][2],tYuanshuai[1][3][3],tYuanshuai[1][3][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				local nRand = random(4,7);
				AddItem(tYuanshuai[1][nRand][2],tYuanshuai[1][nRand][3],tYuanshuai[1][nRand][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				nRand = randomx(4,7,nRand);
				AddItem(tYuanshuai[1][nRand][2],tYuanshuai[1][nRand][3],tYuanshuai[1][nRand][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				WriteLog("[T骾 trang b� T玭 Qu齗:"..GetName().."Nh薾 trang b� nguy猲 so竔 T鑞g. T礽 kho秐:"..GetAccount());
			elseif GetTask(704) == -6 then
				SetTask(545,1);
				AddItem(tYuanshuai[2][1][2],tYuanshuai[2][1][3],tYuanshuai[2][1][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				AddItem(tYuanshuai[2][2][2],tYuanshuai[2][2][3],tYuanshuai[2][2][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				AddItem(tYuanshuai[2][3][2],tYuanshuai[2][3][3],tYuanshuai[2][3][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				local nRand = random(4,7);
				AddItem(tYuanshuai[2][nRand][2],tYuanshuai[2][nRand][3],tYuanshuai[2][nRand][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);
				nRand = randomx(4,7,nRand);
				AddItem(tYuanshuai[2][nRand][2],tYuanshuai[2][nRand][3],tYuanshuai[2][nRand][4]+nBody-1,1,4,-1,-1,-1,-1,-1,-1);		
				WriteLog("[T骾 trang b� T玭 Qu齗:"..GetName().."Nh薾 trang b� nguy猲 so竔 Li猽. T礽 kho秐:"..GetAccount());
			end		
		elseif nType == 2 then
			if GetTask(336) >= 4000 then
				local nRoute = GetPlayerRoute();
				local nBody = GetBody();
				if nRoute ~= 0 and nRoute ~= 1 and nRoute ~= 5 and nRoute ~= 7 and nRoute ~= 10 and nRoute ~= 13 and nRoute ~= 16 and nRoute ~= 19 then
					SetTask(545,1);
					fe_AddFactionEquipmentTHree(nRoute,nBody,3);
					WriteLog("[T骾 trang b� T玭 Qu齗:"..GetName().."Nh薾 trang b� S� M玭 3. T礽 kho秐:"..GetAccount());
				end
			end
		elseif nType == 3 then
			local nRoute = GetPlayerRoute();
			local nBody = GetBody();
			if nRoute ~= 0 and nRoute ~= 1 and nRoute ~= 5 and nRoute ~= 7 and nRoute ~= 10 and nRoute ~= 13 and nRoute ~= 16 and nRoute ~= 19 then		
				SetTask(545,1);
				SetTask(336,GetTask(336)+300);
				Msg2Player("B筺 頲 300 甶觤 c鑞g hi課 S� M玭");
				fe_AddFactionEquipmentTHree(nRoute,nBody,2);
				WriteLog("[T骾 trang b� T玭 Qu齗:"..GetName().."Nh薾 trang b� S� M玭 2. T礽 kho秐:"..GetAccount());				
			end
		end
	end
end

--给第2、3套师门装备，戒指ID有问题，不适用于第4、5套
--nRoute：路线
--nBody：体形
--nGeneration：指明为第几套
--nSpecFlag：专为少林俗家留的特殊标记。0为给刀和棍，1给棍，2给刀
--新用函数主要原因在于这里给的第3套师门设置为邦定装备，即AddItem第4个参数填为4。
function fe_AddFactionEquipmentTHree(nRoute,nBody,nGeneration,nSpecFlag)
	nSpecFlag = nSpecFlag or 0;
	local nID2,nID3 = 0,0;
	local tbWeaponID2 = {nil,5,8,0,nil,1,nil,2,10,nil,0,5,nil,2,9,nil,6,4,nil,7,11};
	if nRoute == 8 or nRoute == 9 then	--峨嵋特殊处理
		nID3 = nRoute*100+(nGeneration-1)*10+nBody-2;
	else
		nID3 = nRoute*100+(nGeneration-1)*10+nBody;
	end;
	AddItem(0,103,nID3,1,4,-1,-1,-1,-1,-1,-1);
	AddItem(0,100,nID3,1,4,-1,-1,-1,-1,-1,-1);
	AddItem(0,101,nID3,1,4,-1,-1,-1,-1,-1,-1);
	AddItem(0,102,nID3,1,4,-1,-1,-1,-1,-1,-1);
	if nRoute == 2 then	--该死的少林俗家
		if nSpecFlag == 0 or nSpecFlag == 1 then
			AddItem(0,5,nID3,1,4,-1,-1,-1,-1,-1,-1);
		end;
		if nSpecFlag == 0 or nSpecFlag == 2 then
			AddItem(0,3,nID3,1,4,-1,-1,-1,-1,-1,-1);
		end;
	else
		nID2 = tbWeaponID2[nRoute];
		if nID2 ~= nil then
			AddItem(0,nID2,nID3,1,4,-1,-1,-1,-1,-1,-1);
		end;
	end;
	if nGeneration >= 3 then	--第三套开始才有2个戒指
		--另一个戒指		
		if nRoute == 2 or nRoute == 3 or nRoute == 4 or nRoute == 8 or nRoute == 9 then
			nID3 = nID3 + 2;
		else
			nID3 = nID3 + 4;
		end	
			AddItem(0,102,nID3,1,4,-1,-1,-1,-1,-1,-1);	
	end
	WriteLog("[T骾 trang b� T玭 Qu齗:"..GetName().."M� t骾 trang b� T玭 Qu� 頲 trang b� S� M玭 3. nSpecFlag: "..nSpecFlag);
end;

function nothing()

end;

function Zgc_pub_goods_add_chk(goods_num,goods_weight)
		if GetFreeItemRoom() < goods_num then
			Talk (1,"","<color=red>kho秐g tr鑞g<color> trong h祅h trang kh玭g !")
			return 0
		elseif (GetMaxItemWeight() - GetCurItemWeight()) < goods_weight then			--判断玩家负重和空间
			Talk (1,"","<color=red>S鴆 l鵦<color> c馻 b筺 kh玭g !")
			return 0
		else 
			return 1
		end
end

function randomx(a,b,c)
	local r = random(a,b-1);
	if r < c then
		return r;
	else
		return r+1;
	end
end