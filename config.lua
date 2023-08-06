Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'
Config.CuffKeyItem = "cuffkeys"
Config.TieItem = 'ziptie'
Config.CutTieItem = 'flush_cutter'
Config.CutCuffItem = 'bolt_cutter'
Config.BrokenCuffItem = 'broken_handcuffs'
Config.BreakOutCuffing = {active = true, duration = math.random(2500,5000), pos = math.random(10, 30), width = math.random(10, 20)}

-- itemname = name of the item
-- propname = the prop used for cuffing
-- needkey = does the cuff needs a key to uncuff ? It will give a key when true
-- keyitem = what is the item used to uncuff
-- cufftype = the animation type. 19 - ped is freezed / 49 - ped can move with cuffs
Config.CuffItems = { 
    ['handcuffs'] = {itemname = "handcuffs", propname = "p_cs_cuffs_02_s", needkey = true, keyitem = "cuffkeys", cufftype = 49 },
    ['ziptie'] = {itemname = "ziptie", propname = "ba_prop_battle_cuffs", needkey = false, keyitem = "flush_cutter", cufftype = 49}
}

Config.FuelScript = 'cdn-fuel'
Config.Inventory = 'ps-inventory'
Config.LicenseRank = 2
Config.BlockWallThermals = true -- true/false; lowers thermal cam intensity to stop penetration through walls or tunnels
Config.UseTarget = 'true'
Config.GaragePedModel = "s_m_y_hwaycop_01"
Config.Locations = {
    ["duty"] = {
        [1] = vector3(442.73, -981.73, 30.69), -- LSPD
        [2] = vector3(1542.79, 816.17, 77.66), -- State
        [3] = vector3(1833.1, 3679.38, 34.19), -- BCSO
    },
    ["vehicle"] = {
        [1] = vector4(441.46, -975.17, 25.7, 180.71), -- LSPD
        [2] = vector4(1550.9, 816.5, 77.12, 232.3), -- State
        [3] = vector4(1840.33, 3689.18, 33.97, 312.32), -- BCSO
    },
    ["vehspawn"] = { -- The numbers [1] must match the numbers in [vehicle]
        [1] = vector4(435.73, -975.85, 25.7, 89.75), -- LSPD
        [2] = vector4(1553.47, 812.13, 77.06, 193.34), -- State
        [3] = vector4(1844.9, 3689.61, 33.97, 298.73), -- BCSO
    },
    ["stash"] = {
        [1] = vector3(451.86, -998.79, 30.69), -- LSPD
        [2] = vector3(1548.6, 826.54, 82.13), -- State
        [3] = vector3(1830.46, 3681.08, 38.87), -- BCSO
    },
    ["impound"] = {
        [1] = vector3(-154.55, -1174.65, 24.0), -- LS Depot
        [2] = vector3(1533.51, 780.06, 77.68), -- State
        [3] = vector3(1865.29, 3692.63, 34.23), -- BCSO
    },
    ["helicopter"] = {
        [1] = vector4(455.23, -986.67, 43.69, 303.94), -- LSPD
        [2] = vector4(1568.72, 832.74, 77.14, 326.87), -- State
        [3] = vector4(1839.2, 3689.01, 33.97, 301.12), -- BCSO
    },
    ["helispawn"] = { -- The numbers [1] must match the numbers in [helicopter]
        [1] = vector4(449.62, -981.25, 43.69, 86.89), -- LSPD
        [2] = vector4(1564.45, 844.15, 77.14, 64.14), -- State
        [3] = vector4(1853.28, 3706.41, 33.97, 216.25), -- BCSO
    },
    ["armory"] = {
        [1] = vector3(487.13, -995.69, 30.69), -- LSPD
        [2] = vector3(1550.45, 841.93, 77.65), -- State
        [3] = vector3(1837.71, 3687.59, 34.19), -- BCSO
    },
    ["trash"] = {
        [1] = vector3(474.78, -1015.1, 26.27), --LSPD
        [2] = vector3(1551.3, 822.35, 77.66), --State
        [3] = vector3(1817.1, 3665.23, 34.19), --BCSO
    },
    ["fingerprint"] = {
        [1] = vector3(473.12, -1007.48, 26.27), -- LSPD
        [2] = vector3(1555.98, 836.48, 77.66), -- State
        [3] = vector3(-452.22, 5997.96, 27.58), --BCSO
    },
    ["evidence"] = {
        [1] = vector3(472.52, -991.42, 26.27), -- LSPD
        [2] = vector3(1546.82, 835.51, 77.66), -- State
        [3] = vector3(1831.56, 3680.19, 38.86), -- BCSO
    },
    ["labs"] = {
        [1] = vector3(483.49, -988.62, 31.06), -- LSPD
    },
    ["stations"] = {
        [1] = {label = "Los Santos Police Department", coords = vector4(428.23, -984.28, 29.76, 3.5), sprite= 137, scale= 0.7, colour= 29},
        [2] = {label = "San Andreas State Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249), sprite= 188, scale= 0.7, colour= 29},
        [3] = {label = "San Andreas State Police", coords = vector4(1538.23, 819.0, 77.66, 63.26), sprite= 137, scale= 0.7, colour= 29},
        [4] = {label = "Blaine County Sheriffs Office", coords = vector4(1853.94, 3685.59, 34.22, 206.54), sprite= 137, scale= 0.7, colour= 29},

    },
}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [35] = {label = "Vangelico's Grapeseed CAM#1", coords = vector3(1645.27, 4886.01, 44.7), r = {x = -35.0, y = 0.0, z = -141.82}, canRotate = true, isOnline = true},
        [36] = {label = "Vangelico's Paleto CAM#1", coords = vector3(-374.46, 6045.52, 34.05), r = {x = -35.0, y = 0.0, z = -105.09}, canRotate = true, isOnline = true},
    },
}
Config.EnableMods = true -- Enable the mods below to be applied
Config.CarMods = { -- Mods to be enabled / disabled for vehicles
    engine = true,
    brakes = true,
    gearbox = true,
    armour = false,
    turbo = true,
}
Config.EnableExtras = true
Config.CarExtras = { -- Extra options to be enabled / disabled
    ["extras"] = {
        ["1"] = true, -- on/off
        ["2"] = true,
        ["3"] = true,
        ["4"] = true,
        ["5"] = true,
        ["6"] = true,
        ["7"] = true,
        ["8"] = true,
        ["9"] = true,
        ["10"] = true,
        ["11"] = true,
        ["12"] = true,
        ["13"] = true,
    }
}
Config.AuthorizedVehicles = {
    -- Garage 1 vehicles (LSPD)
    [1] = {
        ["Code311cvpi_bb"] = {label = "2011 CPVI", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code314tahoe_bb"] = {label = "2014 Tahoe", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code316FPIU_bb"] = {label = "2016 Explorer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["boattrailer"] = {label = "Boat Trailer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Boat1_bb"] = {label = "Boat", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Bike1_bb"] = {label = "Kawasaki Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Bike2_bb"] = {label = "BMW Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3F150_bb"] = {label = "F-150", ranks = {2, 3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code318Charger_bb"] = {label = "2018 Charger", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code318Chargerk9_bb"] = {label = "2014 Charger K9", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code316Taurus_bb"] = {label = "2016 Taurus", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code320tahoe_bb"] = {label = "2020 Tahoe", ranks = {4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code320tahoek9_bb"] = {label = "2020 Tahoe K9", ranks = {4, 5, 6, 7, 8, 9}, livery = 0, price = 10},
        ["Code321Durango_bb"] = {label = "2021 Durango", ranks = {6, 7, 8, 9}, livery = 0, price = 10},
        ["Code321Tahoe_bb"] = {label = "2021 Tahoe", ranks = {6, 7, 8, 9}, livery = 0, price = 10},
        ["code320exp"] = {label = "2020 Explorer", ranks = {6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Mustang_bb"] = {label = "Mustang", ranks = {8, 9}, livery = 0, price = 10},
    },
    -- Garage 1 vehicles (State)
    [2] = {
        ["Code311cvpi_bb"] = {label = "2011 CPVI", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code314tahoe_bb"] = {label = "2014 Tahoe", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code316FPIU_bb"] = {label = "2016 Explorer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["boattrailer"] = {label = "Boat Trailer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code3Boat1_bb"] = {label = "Boat", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code3Bike1_bb"] = {label = "Kawasaki Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code3Bike2_bb"] = {label = "BMW Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code3F150_bb"] = {label = "F-150", ranks = {2, 3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code318Charger_bb"] = {label = "2018 Charger", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code318Chargerk9_bb"] = {label = "2014 Charger K9", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code316Taurus_bb"] = {label = "2016 Taurus", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code320tahoe_bb"] = {label = "2020 Tahoe", ranks = {4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code320tahoek9_bb"] = {label = "2020 Tahoe K9", ranks = {4, 5, 6, 7, 8, 9}, livery = 1, price = 10},
        ["Code321Durango_bb"] = {label = "2021 Durango", ranks = {6, 7, 8, 9}, livery = 1, price = 10},
        ["Code321Tahoe_bb"] = {label = "2021 Tahoe", ranks = {6, 7, 8, 9}, livery = 1, price = 10},
        ["code320exp"] = {label = "2020 Explorer", ranks = {6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Mustang_bb"] = {label = "Mustang", ranks = {8, 9}, livery = 1, price = 10},
    },
    -- Garage 2 vehicles (BCSO)
    [3] = {
        ["Code311cvpi_bb"] = {label = "2011 CPVI", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code314tahoe_bb"] = {label = "2014 Tahoe", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code316FPIU_bb"] = {label = "2016 Explorer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["boattrailer"] = {label = "Boat Trailer", ranks = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code3Boat1_bb"] = {label = "Boat", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code3Bike1_bb"] = {label = "Kawasaki Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code3Bike2_bb"] = {label = "BMW Motorcycle", ranks = {1, 2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code3F150_bb"] = {label = "F-150", ranks = {2, 3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code318Charger_bb"] = {label = "2018 Charger", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code318Chargerk9_bb"] = {label = "2014 Charger K9", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code316Taurus_bb"] = {label = "2016 Taurus", ranks = {3, 4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code320tahoe_bb"] = {label = "2020 Tahoe", ranks = {4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code320tahoek9_bb"] = {label = "2020 Tahoe K9", ranks = {4, 5, 6, 7, 8, 9}, livery = 2, price = 10},
        ["Code321Durango_bb"] = {label = "2021 Durango", ranks = {6, 7, 8, 9}, livery = 2, price = 10},
        ["Code321Tahoe_bb"] = {label = "2021 Tahoe", ranks = {6, 7, 8, 9}, livery = 2, price = 10},
        ["code320exp"] = {label = "2020 Explorer", ranks = {6, 7, 8, 9}, livery = 0, price = 10},
        ["Code3Mustang_bb"] = {label = "Mustang", ranks = {8, 9}, livery = 2, price = 10},
    },
}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
    vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
    vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
    vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
    vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
    vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
    vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
    vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
    vector4(657.315, -218.819, 44.06, 320.0),
    vector4(2118.287, 6040.027, 50.928, 172.0),
    vector4(-106.304, -1127.5530, 30.778, 230.0),
    vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {name = "heavyarmor", amount = 2, info = {}, type = "item", slot = 1,},
    [2] = {name = "empty_evidence_bag", amount = 10, info = {}, type = "item", slot = 2,},
    [3] = {name = "police_stormram", amount = 1, info = {}, type = "item", slot = 3,},
    [4] = {name = "harness", amount = 1, info = {}, type = "item", slot = 4,},
    [5] = {name = "ducttape", amount = 5, info = {}, type = "item", slot = 5,},
}

Config.Items = {
    label = "Police Armory",
    slots = 41,
    items = {
        [1] = {
            name = "ifaks",
            price = 0,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [2] = {
            name = "tunerlaptop",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [3] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [4] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [5] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [6] = {
            name = "spikestrip",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [7] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [8] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [9] = {
            name = "uvlight",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [10] = {
            name = "armor",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [11] = {
            name = "heavyarmor",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [12] = {
            name = "weapon_prolaser4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [13] = {
            name = "weapon_colbaton",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [14] = {
            name = "weapon_taser",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [15] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [16] = {
            name = "weapon_glock17",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [17] = {
            name = "weapon_glock22",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [18] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [19] = {
            name = "weapon_remington",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SG_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [20] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [21] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [22] = {
            name = "weapon_m4",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 22,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [23] = {
            name = "weapon_ar15",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "Scope"},
                    {component = "COMPONENT_AT_AR_AFGRIP", label = "AF-Grip"},
                }
            },
            type = "weapon",
            slot = 23,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [24] = {
            name = "weapon_scarh",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 24,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [25] = {
            name = "weapon_heavysniper",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 25,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [26] = {
            name = "weapon_mk14",
            price = 0,
            amount = 1,
            info = {
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_LARGE", label = "Scope"},
                }
            },
            type = "weapon",
            slot = 26,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [27] = {
            name = "pistol_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 27,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [28] = {
            name = "stungun_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 28,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [29] = {
            name = "smg_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 29,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [30] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 30,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [31] = {
            name = "rifle_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 31,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [32] = {
            name = "snp_ammo",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 32,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [33] = {
            name = "policetablet",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 33,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [34] = {
            name = "megaphone",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 34,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [35] = {
            name = "harness",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 35,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [36] = {
            name = "weapon_bzgas",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 36,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [37] = {
            name = "camera",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 37,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [38] = {
            name = "cuffkeys",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 38,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [39] = {
            name = "ziptie",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 39,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [40] = {
            name = "flush_cutter",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 40,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
        [41] = {
            name = "weapon_beanbagshotgun",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 41,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        },
    }
}
