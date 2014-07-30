-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function widget:GetInfo()
  return {
    name      = "Unit Count Indicator",
    desc      = "Shows Unit Count",
    author    = "nixtux",
    date      = "30 July 2014",
    license   = "GNU GPL, v2 or later",
    layer     = 10,
    enabled   = true  -- loaded by default?
  }
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

-- speed-ups
local SpGetMyTeamID = Spring.GetMyTeamID
local SpIsGUIHidden = Spring.IsGUIHidden
local SpGetTeamUnits = Spring.GetTeamUnits
-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

local tackyfont
local MAXunits = tonumber(Spring.GetModOptions().maxunits) or 500
local UnitCount
local tackyfontpath = "luarules/fonts/LCD2U___.TTF"
local textcolor =  { 1.0, 0.0, 0.0, 1.0 }
local outline =  { 0.4, 0.4, 0.4, 1.0 }	
local vsx,vsy 
local dx,dy
local teamID

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------
function widget:Initialize()
  tackyfont = gl.LoadFont( tackyfontpath, 16 )
  teamID = SpGetMyTeamID()
  UnitCount = #SpGetTeamUnits(teamID)
  vsx,vsy = Spring.GetViewGeometry()
  dx = vsx*0.965
  dy = vsy*0.90
end



function widget:ViewResize()
  vsx,vsy = Spring.GetViewGeometry()
  dx = vsx*0.965
  dy = vsy*0.90
end

function widget:GameFrame(frame)
  if ((frame+24)%32<1) then
    UnitCount = #SpGetTeamUnits(teamID)
    if UnitCount < (MAXunits * 0.95) then
      UnitCount = nil
    end
  end
end

-------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------

function widget:DrawScreen()
  if (SpIsGUIHidden() == false) then
    if (UnitCount ~= nil) then
    tackyfont:Begin()
    tackyfont:SetOutlineColor( outline )
    tackyfont:SetTextColor( textcolor )
    tackyfont:Print("Unit Count", dx, dy, 18,'cO')
    tackyfont:Print(UnitCount, dx, dy - 18, 18,'cO')
    tackyfont:End()
    end
  end
end


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------