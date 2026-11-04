saber = {}

function saber:Create()
StaticMesh3D:SetUseTriangleCollision(false)
enabled = Primitive3D:AreOverlapsEnabled
--proably going to need to include stuff :Sob
end

function saber:Tick(deltaTime)
-- Returns a Vector with (pitch, yaw, roll) in 
--gets orirntation and shit
local orient = Input.GetGamepadOrientation(1)
print("Pitch: " .. orient.x)
print("Yaw: " .. orient.y)
print("Roll: " .. orient.z)
--moveing and some shit. also no good ducumentation for tranform for some reason.
--i think this is the wrong way to do this :sob
self.moveDIR.x = orient.x
self.moveDIR.x = orient.y
self.moveDIR.x = orient.z
end


