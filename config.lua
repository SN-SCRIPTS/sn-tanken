Config = {}

-- Als je ESX Gebruikt zet dit dan op true.
Config.UseESX = true

-- Hoe duur moeten de jerrycans zijn?
Config.RefillCost = 150 

-- Dit moet je niet veranderen.
Config.FuelDecor = "_FUEL_LEVEL"

-- Welke keys zijn disabled tijdens het tanken.
Config.DisableKeys = {0, 22, 23, 24, 29, 30, 31, 37, 44, 56, 82, 140, 166, 167, 168, 170, 288, 289, 311, 323}

-- Wil je de standaard hud gebruiken.
Config.EnableHUD = false

-- Kies of alle blips aan staan of dat je de blip alleen kan zien als je in de buurt bent.
Config.ShowNearestGasStationOnly = false
Config.ShowAllGasStations = true

-- Kies hoeveel het tanken kost.
Config.CostMultiplier = 1.0

-- Verander zoals je wilt.
Config.Strings = {
	ExitVehicle = "Je moet uitstappen om te kunnen tanken",
	EToRefuel = "Klik op ~g~E ~w~om te tanken",
	FullTank = "Je tank is vol",
	CancelFuelingPump = "Klik op ~g~E ~w~om te stoppen met tanken",
	NotEnoughCash = "Niet genoeg geld",
	TotalCost = "Kosten"
}

if not Config.UseESX then
	Config.Strings.PurchaseJerryCan = "Druk op ~g~E ~w~ om een jerrycan te kopen"
	Config.Strings.RefillJerryCan = "Druk op ~g~E ~w~ om je jerrycan bij tevullen"
end

Config.PumpModels = {
	[-2007231801] = true,
	[1339433404] = true,
	[1694452750] = true,
	[1933174915] = true,
	[-462817101] = true,
	[-469694731] = true,
	[-164877493] = true,
	[786272259] = true,
	[-469694731] = true
}

-- Hier onder is er niet veel belangerijks aan te passen

Config.Blacklist = {
	"tractor2",
}


Config.RemoveHUDForBlacklistedVehicle = true


Config.Classes = {
	[0] = 0.7, -- Compacts
	[1] = 0.7, -- Sedans
	[2] = 0.7, -- SUVs
	[3] = 0.7, -- Coupes
	[4] = 0.7, -- Muscle
	[5] = 0.7, -- Sports Classics
	[6] = 0.7, -- Sports
	[7] = 0.7, -- Super
	[8] = 0.7, -- Motorcycles
	[9] = 0.7, -- Off-road
	[10] = 0.7, -- Industrial
	[11] = 0.7, -- Utility
	[12] = 0.7, -- Vans
	[13] = 0.7, -- Cycles
	[14] = 0.7, -- Boats
	[15] = 0.7, -- Helicopters
	[16] = 0.7, -- Planes
	[17] = 0.7, -- Service
	[18] = 0.6, -- Emergency
	[19] = 0.7, -- Military
	[20] = 0.7, -- Commercial
	[21] = 0.7, -- Trains
}


Config.FuelUsage = {
	[1.0] = 1.4,
	[0.9] = 1.2,
	[0.8] = 1.0,
	[0.7] = 0.9,
	[0.6] = 0.8,
	[0.5] = 0.7,
	[0.4] = 0.5,
	[0.3] = 0.4,
	[0.2] = 0.2,
	[0.1] = 0.1,
	[0.0] = 0.0,
}

Config.GasStations = {
	vector3(49.4187, 2778.793, 58.043),
	vector3(263.894, 2606.463, 44.983),
	vector3(1039.958, 2671.134, 39.550),
	vector3(1207.260, 2660.175, 37.899),
	vector3(2539.685, 2594.192, 37.944),
	vector3(2679.858, 3263.946, 55.240),
	vector3(2005.055, 3773.887, 32.403),
	vector3(1687.156, 4929.392, 42.078),
	vector3(1701.314, 6416.028, 32.763),
	vector3(179.857, 6602.839, 31.868),
	vector3(-94.4619, 6419.594, 31.489),
	vector3(-2554.996, 2334.40, 33.078),
	vector3(-1800.375, 803.661, 138.651),
	vector3(-1437.622, -276.747, 46.207),
	vector3(-2096.243, -320.286, 13.168),
	vector3(-724.619, -935.1631, 19.213),
	vector3(-526.019, -1211.003, 18.184),
	vector3(-70.2148, -1761.792, 29.534),
	vector3(265.648, -1261.309, 29.292),
	vector3(819.653, -1028.846, 26.403),
	vector3(1208.951, -1402.567,35.224),
	vector3(1181.381, -330.847, 69.316),
	vector3(620.843, 269.100, 103.089),
	vector3(2581.321, 362.039, 108.468),
	vector3(176.631, -1562.025, 29.263),
	vector3(176.631, -1562.025, 29.263),
	vector3(-319.292, -1471.715, 30.549),
	vector3(1784.324, 3330.55, 41.253)
}
