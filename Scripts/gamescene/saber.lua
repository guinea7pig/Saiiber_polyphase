saber = {}
local SaberRot_X = 1
local SaberRot_Y = 1
local SaberRotZ = 0 

function saber:Create()
self:SetRotation(Vec(0,0,0))--set to default

end

function saber:Tick(deltaTime)
local oreint = Input.GetGamepadOrientation(1) --spretscript for seconed remote
--make sure to only do this when 2nd remote is connected
--print("Pitch: " .. orient.x)
--print("Yaw: " .. orient.y)print("Roll: " .. orient.z)
self:SetRotation(Vec(oreint.x,oreint.y,orient.z))
--local oreint = Input.GetGamepadOrientation(2)
end


