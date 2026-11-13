playbutton = {}
function playbutton:OnActivated()
self.world:LoadScene("gamescene",false)
Engine.GarbageCollect()
--garbage collect stuff
end