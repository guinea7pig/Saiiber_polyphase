gamescene = {}


function gamescene:Create()
end


function gamescene:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.Home))then
Engine.GarbageCollect()
Engine.Quit()
end


