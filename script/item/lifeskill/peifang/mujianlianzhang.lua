-------���߷��䷽ѧϰ�ű�--------
function OnUse()
	local nGene
	local nSKIllId
	local nLevel
	nGene,nSKIllId = GetMainLifeSkill()
	nLevel=GetLifeSkillLevel(1,2)
	if nGene==1 and nSKIllId==2 and nLevel>=80 then
		AddRecipe(1029)
		Msg2Player("B�n h�c ���c ph�i ph��ng: M�c Ki�n Li�n Tr��ng")
		DelItem(2,1,3027,1)
		else
			Msg2Player("K� n�ng ch� t�o binh kh� d�i tr�n c�p 80 m�i c� th� h�c ���c ph�i ph��ng n�y, b�n kh�ng �� �i�u ki�n!")	
	end
end