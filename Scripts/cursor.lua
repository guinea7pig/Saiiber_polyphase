cursor = {}
function cursor:Create()
end

function cursor:Tick(deltaTime)
--debug 
local irX, irY = Input.GetTouchPosition(1)
self.Widget:setY(irX)
self.Widget:setX(irY)
--ir should be ir x
end
