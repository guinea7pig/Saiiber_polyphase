mainmenu = {}

function mainmenu:Create()
--menumusic = self:GetSoundWave() --dont know what format this supports
--PlaySound2D()
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



