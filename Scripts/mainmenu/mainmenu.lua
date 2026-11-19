mainmenu = {}

function mainmenu:Create()
Renderer.EnableStatsOverlay(enable, mode="Performance")
Renderer.EnableConsole(enable)
local padType = input.GetGamepadType
end


function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.home))then
Engine.GarbageCollect()
Engine.Quit()
end 
if(Input.IsGamepadPressed(Gamepad.A)) then
self.world:LoadScene("gamescene",false)
end
end



