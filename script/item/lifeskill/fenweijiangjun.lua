-------行者服配方学习脚本--------
function OnUse()
	local nGene
	local nSKIllId
	local nLevel
	nGene,nSKIllId = GetMainLifeSkill()
	nLevel=GetLifeSkillLevel(1,5)
	if nGene==1 and nSKIllId==5 and nLevel>=70 then
		AddRecipe(919)
		AddRecipe(920)
		AddRecipe(921)
		AddRecipe(922)
		Msg2Player("B筺 h鋍 頲 c竎h l祄: Ph蕁 Uy Tinh Gi竝 Kh秈")
		DelItem(2,1,460,1)
		else
			Msg2Player("C蕄 70 tr� l猲 m韎 h鋍 頲 k� n╪g ch� t筼 h� gi竝, 甶襲 ki謓 c馻 b筺 ch璦 !")	
	end
end