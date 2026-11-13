gamescene = {}

pause = Engine.IsPaused()
function gamescene:Create()

end


function gamescene:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.Home))
Engine.GarbageCollect()
Engine.Quit()
end

if(Input.IsGamepadPressed(Gamepad.minus))
pause=true
end

