block = {}

function block:Create()
self:EnablePhysics(false)
self:EnableCollision(false)
self:EnableOverlaps(true)
end

function block:Tick(deltaTime)
self:SetPosition(Vec(60*deltaTime,60*deltaTime, 60*deltaTime))
end

