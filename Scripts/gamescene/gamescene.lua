gamescene = {}
function gamescene:Create()
--Audio.PlaySound2D()
--Assets.LoadAsset()
end


function gamescene:Tick(deltaTime)
if(Input.IsGamepadPressed(Gamepad.Home))then
Engine.GarbageCollect()
Engine.Quit()
end


