block = {}

function block:Create()
self:EnablePhysics(false)
self:EnableCollision(false)
self:EnableOverlaps(true)
--self:SetPosition(Vec(0,0,-83))
end

function block:Tick(deltaTime)
--self:SetPosition(Vec(0,0, 60*deltaTime))
local pos = self:GetPosition()
pos.z = pos.z + (20 * deltaTime)
self:SetPosition(Vec(0,0, pos.z))
--self:AddRotation(Vec( 0,0,5*deltaTime)
self:UpdateTransform(false)
end

--seting stuff up for base rotation things
--base block
--self:SetRotation(Vec(0,0,0)
--upside down
--base block
--self:SetRotation(Vec(0,-10,0)
--right
--self:SetRotation(Vec(10,0,0)
--left 
--self:SetRotation(Vec(-10,0,0)


