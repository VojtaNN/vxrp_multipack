
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		id = PlayerId()
		DisablePlayerVehicleRewards(id)	
	end
end)
