fx = {}

function fx:Create()
end

function fx:Tick(deltaTime)
self.moveDir = Vec()
self.moveDir.x = self.moveDir.x + -1.0
--not going to rotate aint it
end

