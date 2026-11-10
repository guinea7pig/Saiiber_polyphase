exit = {}
function exit:OnActivated()
Log.Debug(exiting)
Engine.GarbageCollect()
Engine.Quit()
end
