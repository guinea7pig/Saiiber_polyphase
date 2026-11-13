settingsbutton = {}
function settingsbutton:OnActivated()
self.world:LoadScene("settings",false)
Engine.GarbageCollect()
end