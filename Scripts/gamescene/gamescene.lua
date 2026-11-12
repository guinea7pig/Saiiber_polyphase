gamescene = {}

pause=Engine.IsPaused()
function gamescene:Create()
Renderer.EnableStatsOverlay(enable, mode="Performance")
end


function gamescene:Tick(deltaTime)
if(Input.IsGamepadPressed(home))
Engine.GarbageCollect()
Engine.Quit()
end

if(Input.IsGamepadPressed(minus))
pause=true
end

