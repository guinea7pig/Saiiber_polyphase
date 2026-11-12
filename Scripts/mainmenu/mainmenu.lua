mainmenu = {}

function mainmenu:Create()
--menumusic = Audio3D;GetSoundWaver()
end

function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(home))
Engine.GarbageCollect()
Engine.Quit()
end



