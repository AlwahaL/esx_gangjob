Config                            = {}
Config.DrawDistance               = 300.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.GangStations = {

  Gang = {

    Blip = {
      --Pos     = { x = -1530.77, y = 870.17, z = 181.74 },
      Sprite  = 378,
      Display = 4,
      Scale   = 1.2,
      Colour  = 1,
    },

    AuthorizedWeapons = {
	
    },

	  AuthorizedVehicles = {
		  { name = 'vwstance',  label = 'Koruma Arabasi Passat' },
		  { name = 'g65amg',   label = 'Koruma Arabasi Mercedes Jip' },
		  { name = 's63w222',      label = 'Patron Arabasi Mercedes' },
		  { name = 'serrano',   label = 'Patron Arabasi BMW Jip' },
	  },

    Cloakrooms = {
      --{ x = -812.72, y = 186.91, z = 75.75 },
    },

    Armories = {
      --{ x = -1516.9, y = 851.88, z = 181.59 },
    },

    Vehicles = {
   --[[   {
        Spawner    = { x = -1547.96, y = 883.45, z = 181.3 },
        SpawnPoint = { x = -1549.5, y = 875.91, z = 181.32 },
        Heading    = 197.75,
      }
      --]]
    },
	
    VehicleDeleters = {
      --{ x = -1530.75, y = 889.21, z = 181.87 },
    },

    BossActions = {
      --{ x = -1520.91, y = 849.18, z = 181.59 }
    },

  },

}
