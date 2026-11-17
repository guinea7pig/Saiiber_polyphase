mainmenu = {}

function mainmenu:Create()
--menumusic = self:GetSoundWave() --dont know what format this supports
--PlaySound2D()
Renderer.EnableStatsOverlay(enable, mode="Performance")
Renderer.EnableConsole(enable)
local padType = input.GetGamepadType
end


function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.home))
Engine.GarbageCollect()
Engine.Quit()
end 
if(Input.IsGamepadPressed(Gamepad.A))
self.world:LoadScene("gamescene",false)
end
end



