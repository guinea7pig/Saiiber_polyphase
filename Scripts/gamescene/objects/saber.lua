saber = {}


function saber:Create()
self:SetRotation(Vec(0,0,0))--set to default
end

function saber:Tick(deltaTime)
local oreint = Input.GetGamepadOrientation(1)
self:SetRotation(Vec(oreint.x,oreint.y,oreint.z))
end


