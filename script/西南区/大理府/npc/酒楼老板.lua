
-- ====================== 文件信息 ======================

-- 剑侠情缘onlineII 酒楼老板脚本
-- Edited by peres
-- 2005/02/22 PM 18:03

-- ======================================================
Include("\\script\\vng\\doinguyenlieu.lua");
Include("\\script\\vng\\weapon_upgrade\\viemde2thienchiviemde.lua");
Include("\\script\\vng\\weapon_upgrade\\thienchiviemde2bachkimviemde.lua");

function main()
	local tbSayDialog = {};
	local nSaySize = 0;
	local szSayHead = "<color=green>Ch� T鰑 L莡:<color> Th玭g tin chi ti誸 ho箃 ng ng o c� th� xem tr猲 trang ch� <color=green>http://volam2.zing.vn<color>."

	tinsert(tbSayDialog, "Nh薾 nhi謒 v� i Vi猰 д th祅h Thi猲 Chi Vi猰 д (ti猽 hao 1000 v祅g)/get_VD2TCVD")
	tinsert(tbSayDialog, "Nh薾 nhi謒 v� i Thi猲 Chi Vi猰 д th祅h B筩h Kim Vi猰 д (ti猽 hao 2000 v祅g)/get_TCVD2BKVD")
	tinsert(tbSayDialog, "Ho祅 th祅h nhi謒 v�: Nh薾 trang b� Thi猲 Chi Vi猰 д/finish_VD2TCVD")
	tinsert(tbSayDialog, "Ho祅 th祅h nhi謒 v�: Nh薾 trang b� B筩h Kim Vi猰 д/finish_TCVD2BKVD")
	tinsert(tbSayDialog, "Ta ch� gh� th╩ th玦/nothing")
	nSaySize = getn(tbSayDialog);
	Say(szSayHead, nSaySize, tbSayDialog);
end;

function nothing()

end