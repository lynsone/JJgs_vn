-------行者服配方学习脚本--------
function OnUse()
	local nGene
	local nSKIllId
	local nLevel
	nGene,nSKIllId = GetMainLifeSkill()
	nLevel=GetLifeSkillLevel(1,9)
	if nGene==1 and nSKIllId==9 and nLevel>=80 then
		AddRecipe(1061)
		AddRecipe(1062)
		AddRecipe(1063)
		AddRecipe(1064)
		AddRecipe(1085)
		AddRecipe(1086)
		AddRecipe(1087)
		AddRecipe(1088)
		Msg2Player("B筺 h鋍 頲 ph鑙 phng: Ti猽 chu萵 h� y c蕄 8")
		Msg2Player("B筺 h鋍 頲 ph鑙 phng: kh玦 ng� h� y c蕄 8")
		Msg2Player("B筺 h鋍 頲 ph鑙 phng: h� y g頸 c秏 c蕄 8")		
		Msg2Player("B筺 h鋍 頲 ph鑙 phng: h� y quy課 r� c蕄 8")
		DelItem(2,1,3046,1)
		else
			Msg2Player("K� n╪g ch� t筼 h� y kho秐g c蕄 80 m韎 h鋍 頲 ph鑙 phng n祔, b筺 kh玭g  u ki謓!")	
	end
end