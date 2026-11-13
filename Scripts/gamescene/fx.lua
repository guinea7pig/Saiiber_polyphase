fx = {}

function fx:Create()
--self.curot=0
self.Node3D:SetRotation(0) --i think this is the problem
self.Primitive3D:EnableOverlaps(false)
self.Primitive3D:EnablePhysics(false) -- set stuff in the editor i case i mess stuff up
self.Primitive3D:EnableOverlaps(false)

end

function fx:Tick(deltaTime)
--self.curot=self.curot + (60* deltaTime)
self.Node3D:SetRotation(60*deltaTime)
self:SetPositon(Vec(0,0,1*deltaTime))--would 1 make it go slower?????
self.Node3D:UpdateTransform(false)

end

