mainmenu = {}

function mainmenu:Create()
local btn = self:CreateChild("Button")
btn:SetName("PlayButton")
btn:SetTextString("play")
btn:SetDemsions(200.0,50.0)
--is this pixels or what
--i think you do same canvas shit 
--i thijk you can do this in create jsut 
--oh you do do this on strt
end
--is this just in a function idk :sob


function PlayButton:OnActivated()
World:LoadScene(gamescene,false)

function PlayButton:OnHovered()
end

function PlayButton:onPressed()
end

function PlayButton:onNorm()
end


function mainmenu:Tick(deltaTime)

end


