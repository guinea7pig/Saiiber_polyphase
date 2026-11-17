block = {}

function block:Create()
self:EnablePhysics(false)
self:EnableCollision(false)
self:EnableOverlaps(true)
end

function block:Tick(deltaTime)
self:SetPosition(Vec(0,0, 60 * deltaTime))
--not going to rotate aint it
end

