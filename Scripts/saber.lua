mainmenu = {}

function mainmenu:Create()
end

function mainmenu:Tick(deltaTime)
-- Returns a Vector with (pitch, yaw, roll) in 
--gets orirntation and shit
local orient = Input.GetGamepadOrientation(1)
print("Pitch: " .. orient.x)
print("Yaw: " .. orient.y)
print("Roll: " .. orient.z)
--moveing and some shit. also no good ducumentation for tranform for some reason.
self.moveDIR.x = orient.x
self.moveDIR.x = orient.y
self.moveDIR.x = orient.z
end


