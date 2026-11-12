cursor = {}
function cursor:Create()

end

function cursor:Tick(deltaTime)
local irX, irY = Input.GetTouchPosition(1)
self.Widget:setY(irX)
self.Widget:setX(irY)
if irX>=0 and irY>=0 then  --i forgot this how if statments work in lua
Node:SetVisible(true)
else 
Node:SetVisible(false)
end
end

