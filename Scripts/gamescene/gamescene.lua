gamescene = {}

function gamescene:Create()

end


function gamescene:Tick(deltaTime)
--PlaySound2D(--,1,1,-,true,1)
if(Input.IsGamepadPressed(Gamepad.Home))then
Audio.StopAllSounds()
Engine.GarbageCollect()
Engine.Quit()
end

if(Input.IsGamepadPressed(Gamepad.minus))then
end

