local inserted = false
function DBMCPNarwhal()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Narwhal: Serious",	value 	= "NarwhalSe", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Serious\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Narwhal: Better",	value 	= "NarwhalBe", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Better\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Narwhal: Mekka 1",	value 	= "NarwhalMOne", 	path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Mekka1\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Narwhal: Mekka 2",	value 	= "NarwhalMTwo", 	path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Mekka2\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Narwhal: Wacky",		value 	= "NarwhalWa", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Narwhal\\Wacky\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Amtoft: English",	value 	= "AmtoftEn", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Amtoft\\English\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Amtoft: Danish",		value 	= "AmtoftDa", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Amtoft\\Danish\\", max = 5})
	tinsert(DBM.Counts, {	text	= "Amtoft: Rød Grød",	value 	= "AmtoftRG", 		path = "Interface\\AddOns\\DBM_CountDown_Narwhal\\Media\\Sounds\\Amtoft\\RodGrod\\", max = 5})
	inserted = true
end
