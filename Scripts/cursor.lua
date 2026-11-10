cursor = {}


function cursor:Create()
end

function cursor:Tick(deltaTime)
--debug 
local irX, irY = Input.GetTouchPosition(1)
Widget:setY(irX)
Widget:setX(irY)
Widget:UpdateRect()
--ir should be ir x
end
