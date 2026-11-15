backtomenu = {}
function backtomenu:OnActivated()
Engine.GarbageCollect()
self.world:LoadScene("menuscene",false)
end