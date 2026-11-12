playbutton = {}
function playbutton:OnActivated()
self.world:LoadScene("Gamescene",false)
Engine.GarbageCollect()
--garbage collect stuff


end