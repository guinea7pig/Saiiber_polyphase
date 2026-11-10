playbutton = {}

function playbutton:Create()
end

function playbutton:Tick(deltaTime)

end

function playbutton:OnActivated()
self.world:LoadScene("SC_Default",false)
end