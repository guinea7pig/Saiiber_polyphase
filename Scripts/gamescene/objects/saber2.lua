saber2 = {}


function saber2:Create()
self:SetRotation(Vec(0,0,0))-
end

function saber2:Tick(deltaTime)
local oreint2 = Input.GetGamepadOrientation(2)
self:SetRotation(Vec(oreint2.x,oreint2.y,oreint2.z))
end


