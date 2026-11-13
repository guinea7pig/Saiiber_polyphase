settings = {}

function settings:Create()

end


function settings:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.Home))
Engine.GarbageCollect()
Engine.Quit()
end

if(Input.IsGamepadPressed(Gamepad.minus))
end
end

