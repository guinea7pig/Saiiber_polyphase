block = {}

function block:Create()
self:EnablePhysics(false)
self:EnableCollision(false)
self:EnableOverlaps(true)
end

function block:Tick(deltaTime)
self.moveDir = Vec()
self.moveDir.z = self.moveDir.z + -1.0
--not going to rotate aint it
end

