exit = {}

<<<<<<< HEAD
function exit:Create()
end

function exit:Tick(deltaTime)

end

function exit:OnActivated()
Engine.GarbageCollect()
Engine.Quit()
exit(0)
end
=======
function exit:Create()
end

function playbuttonTick(deltaTime)

end

function :OnActivate()
playbutton:LoadScene(SC_Defualt,false)
end