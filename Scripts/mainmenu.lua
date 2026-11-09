mainmenu = {}

function mainmenu:Create()

end

function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(home))
Engine.GarbageCollect()
Engine.Quit()
end
end



