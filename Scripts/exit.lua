exit = {}

function exit:Create()
end

function exit:Tick(deltaTime)

end

function exit:OnActivated()
Engine.GarbageCollect()
Engine.Quit()
end
