mainmenu = {}

function mainmenu:Create()

end

function mainmenu:Tick(deltaTime)
if(Input.IsGamepadPressed(home))
exit(0)
end
end



