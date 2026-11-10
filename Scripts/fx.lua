fx = {}

function fx:Create()
self.Node3D.x:SetRotation(0)
end

function fx:Tick(deltaTime)
self.AddRotation = Vec()
self.Node3D:AddRotation.x = self.AddRotation.x + -1.0
self.Node3D:UpdateTransform(false)
end

