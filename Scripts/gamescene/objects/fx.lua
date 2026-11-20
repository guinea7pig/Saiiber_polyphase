fx = {}

function fx:Create()
self:SetRotation(Vec(0,0,0))
self:EnableOverlaps(false)
self:EnablePhysics(false) 
self:EnableOverlaps(false)

end

--i think this should be moving forward
function fx:Tick(deltaTime)
self:AddRotation(Vec(0,0,10* deltaTime))
--self:SetPosition(Vec(0,0, 60*deltaTime))
local pos = self:GetPosition()
pos.z = pos.z + (5 * deltaTime)
self:SetPosition(Vec(0,0, pos.z))
self:UpdateTransform(false)
end

