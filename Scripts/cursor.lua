cursor = {}

float curx
float cury
function cursor:Create()
Quad:setTexture(cursor.png)

end

function playbutton:Tick(deltaTime)
--debug 
local irX, irY = Input.GetTouchPosition(1)
Widget:setY(irX)
Widget:setX(irY)
--ir should be ir x
end

UpdateRect()

end
