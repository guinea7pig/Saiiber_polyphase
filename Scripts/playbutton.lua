playbutton = {}

function playbutton:Create()
Quad:setTexture(play.png)
Widget:setY(200)
Widget:setX(0)
end

function playbutton:Tick(deltaTime)

end

function PlayButton:OnActivated()
World:LoadScene(gamescene,false)
end