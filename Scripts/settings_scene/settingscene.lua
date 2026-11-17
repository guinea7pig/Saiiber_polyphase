settings = {}

function settings:Create()

end


function settings:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.Home))then
Engine.GarbageCollect()
Engine.Quit()
end

if(Input.IsGamepadPressed(Gamepad.minus))then 
end
end

