block = {}

function block:Create()
self:EnablePhysics(false)
self:EnableCollision(false)
self:EnableOverlaps(true)
end

function block:Tick(deltaTime)
self.SetPosition(Vec(0,5 * deltaTime,0))
--not going to rotate aint it
end

