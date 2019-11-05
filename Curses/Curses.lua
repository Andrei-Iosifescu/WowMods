
local eventFrame= CreateFrame("Frame")
local eventFrameB= CreateFrame("Frame")

eventFrame:Registerevent("PLAYER_CONTROL_LOST")
eventFrame:SetScript("OnEvent",function(self)
  sendChatMessage("I require assistance","SAY","Common")
end)
eventFrameB:Registerevent("PLAYER_CONTROL_Gained")
eventFrameB:SetScript("OnEvent",function(self)
  sendChatMessage("Heroes never die huh","SAY","Common")
end)
