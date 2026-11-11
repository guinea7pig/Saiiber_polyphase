fx = {}

function fx:Create()
self.curot=0
self.Node3D:SetRotation(self.curot)
end

function fx:Tick(deltaTime)
self.curot=self.curot + (60* deltaTime)
self.Node3D:SetRotation(self.curot)
Node3D:UpdateTransform(false)
end

