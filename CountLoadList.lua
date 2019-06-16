local inserted = false
function DBMCPNarwhal()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Narwhal: Serious",	value 	= "NarwhalSe", path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Serious\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Narwhal: Better",	value 	= "NarwhalBe", path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Serious\\", max = 5})
	inserted = true
end