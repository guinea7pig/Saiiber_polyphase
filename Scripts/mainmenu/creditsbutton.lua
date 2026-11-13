credits = {}
function credits:OnActivated()
Engine.GarbageCollect()
self.world:LoadScene("credits",false)
end