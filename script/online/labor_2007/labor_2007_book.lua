--脚本名称：五一活动指南脚本
--脚本功能：五一活动指南对话脚本
--策划人：刘天
--代码开发人：村长
--代码开发时间：2007-04-20
--代码修改记录：
--****************************对话主函数************************
function main()
	Say("<color=green>Hng d蒼 ho箃 ng 1-5<color>: L筰 n d辮 Qu鑓 t� lao ng h祅g n╩, v蕋 v� b蕐 l﹗, m鋓 ngi c� mu鑞 ngh� ng琲 ch髏 kh玭g. H玬 nay ta c� t� ch鴆 m閠 ho箃 ng  m鋓 ngi th� gi秐, b筺 nh蕁 v祇 t猲 ho箃 ng  xem thuy誸 minh.",
		4,
		"Ho箃 ng th� luy謓 s� m玭, h秓 h鱱 thi u l玦 i so v� ngh�/techer",
		"T祅g Ki誱 s琻 trang 甶襲 ch豱h t╪g t� l� r琲 trang b� Ho祅g Kim/cangjian",
		"Cu閏 thi х th莕 tranh b�, c竎 lo筰 ph莕 thng/mah_jong",
		"Tho竧/end_dialog"
		)
end
--****************************师门历练************************
function techer()
	Talk(1,"main","<color=green>Hng d蒼 ho箃 ng 1-5<color>: C竎 b筺 h穣 n <color=yellow>Tuy襫 Ch﹗, Th祅h Й, Dng Ch﹗, Tng Dng <color> tham gia thi u l玦 i ho芻 xem ngi kh竎 thi u, ch� c莕 2 b猲 nh l玦 i th醓 m穘 甶襲 ki謓 c� th� nh薾 頲 <color=yellow>Th鵦 chi課 t﹎ c<color> v� <color=yellow>Quan chi課 t﹎ c<color>, 2 ngi c騨g c� th� n閜 ph莕 thng ho箃 ng nh薾 頲 l猲 S� ph� b鎛 m玭. 襲 ki謓 l玦 i c� th� t譵 <color=green>Ch� l玦 i<color>  xem.")
end
--****************************藏剑山庄************************
function cangjian()
	Talk(1,"main","<color=green>Hng d蒼 ho箃 ng 1-5<color>: T� l� <color=green>Trng l穙<color> c馻 T祅g Ki誱 s琻 trang v� <color=green>C鰑 Tuy謙 Ki誱 Ma<color> r韙 <color=red>trang b� Ho祅g Kim<color> t╪g cao, lng m竨 c馻 <color=green>C鰑 Tuy謙 Ki誱 Ma<color> gi秏 nhi襲. C� ph秈 nhi襲 l莕 b筰 di tay <color=green>C鰑 Tuy謙 Ki誱 Ma<color> khi課 b筺 kh玭g cam l遪g, T祅g ki誱 產ng i b筺 n khi猽 chi課.")
end
--****************************麻将************************
function mah_jong()
	Talk(1,"main","<color=green>Hng d蒼 ho箃 ng 1-5<color>: <color=green>е t� Hi猲 Vi猲 m玭<color> t� ch鴆 cu閏 thi <color=yellow>х th莕 產� chi課<color>, b筺 c� th� d飊g <color=yellow>B筩h C﹗ Ho祅<color> v� <color=yellow>Con b礽 M箃 chc<color> mua � <color=yellow>Ng� c竎<color>. B蕋 k� b筺 c� bao nhi猽 con b礽 c騨g c� th� nh薾 頲 ph莕 thng tng 鴑g. N誹 t藀 h頿 th祅h con b礽 c bi謙 c� th� nh薾 琧 <color=yellow>ф hi謕 l� bao<color>. Nghe n鉯 trong  c� <color=red>Vi猰 д Thao Trang<color>, mu鑞 bi誸 th猰 chi ti誸 h穣 n t譵 <color=green>е t� Hi猲 Vi猲 m玭<color> ng b猲 c筺h D� T萿.")
end

