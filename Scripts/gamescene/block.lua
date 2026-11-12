block = {}

function block:Create()
end

function block:Tick(deltaTime)
self.moveDir = Vec()
self.moveDir.z = self.moveDir.z + -1.0
--not going to rotate aint it
end

