settingbutton = {}
function settingbutton:OnActivated()
self.world:LoadScene("settingsmenu",false)
Engine.GarbageCollect()
end