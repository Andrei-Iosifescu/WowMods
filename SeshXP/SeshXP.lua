
ssum=0
local AEventFrame= CreateFrame("Frame")
AEventFrame:Registerevent("PLAYER_XP_UPDATE")
AEventFrame.XpatStart=UnitXP("player")
AEventFrame:SetScript("OnEvent",function(self)
  local xp= UnitXP("player")
  sum=sum+(xp-self.XpatStart)
  self.XpatStart=xp
end)
local function XPTotal(msg)
  sendChatMessage(tostring(sum),"SAY","Common")
  end
SlashCmdList["XPTotals"] = XPTotals
   