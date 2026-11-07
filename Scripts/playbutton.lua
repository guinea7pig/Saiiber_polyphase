playbutton = {}

function playbutton:Create()
end

function playbutton:Tick(deltaTime)

end

function playbutton:OnActivated()
playbutton:LoadScene(SC_Defualt,false)
end