mainmenu = {}

function mainmenu:Create()

end

function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(home))
Engine.GarbageCollect()
Engine.Quit()
--so bad with the double end functons
end



