RegisterCommand('giveweapon', function(source, args, rawCommand)
local playerPed = PlayerPedId()
local weaponName = args[1]
local weaponHash = GetHashKey(weaponName)

GiveWeaponToPed(playerPed, weaponHash, 100, false, true)
