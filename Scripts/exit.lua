exit = {}

function exit:OnActivated()
Engine.GarbageCollect()
Engine.Quit()
end
