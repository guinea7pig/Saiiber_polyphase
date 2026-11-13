exit = {}
function exit:OnActivated()
Engine.GarbageCollect()
Engine.Quit()
--probably could be applied to multiple nodes 
end
