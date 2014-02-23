local Alert_BattleNet = CreateFrame("Frame")
local Alert_Whisper = CreateFrame("Frame")

Alert_BattleNet:RegisterEvent("CHAT_MSG_BN_WHISPER")
Alert_Whisper:RegisterEvent("CHAT_MSG_WHISPER")

Alert_BattleNet:SetScript("OnEvent",
	function(self, event,...)
		       PlaySoundFile("Interface\\AddOns\\PmAlerter\\SoundSFX\\Alert1.mp3")
		       end)

Alert_Whisper:SetScript("OnEvent",
	function(self, event,...)
		       PlaySoundFile("Interface\\AddOns\\PmAlerter\\SoundSFX\\Alert1.mp3")
     		       end)