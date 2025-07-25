Config = {}


Config.Debug = false
Config.DebugWithRestarts = false -- For dev, when you're restarting just the script


Config.Locations = {
	-- WARNING: Once you've set the ID (e.g. "StorageValentine"), NEVER change it again.
	-- That is the name used in the database.
    StorageValentine = {
        name = "Valentine Storage",
        coords = {x = -233.97, y = 744.87, z = 118.5},
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageSaintDenis = {
        name = "St. Denis Storage",
        coords = {x = 2554.3872070313 , y = -1502.5126953125 , z = 45.973064422607},          
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageBlackwater = {
        name = "Blackwater Storage",
        coords = {x = -865.53, y = -1289.46, z = 43.1},         
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageRhodes = {
        name = "Rhodes Storage",
        coords = {x = 1387.61, y = -1298.17, z = 77.15},          
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageStrawberry = {
        name = "Strawberry Storage",
        coords = {x = -1833.35, y = -398.62, z = 162.32},
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageThievesLanding = {
        name = "Thieves Landing Storage",
        coords = {x = -1404.4808349609 , y = -2293.5310058594 , z = 43.528388977051},           
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageTumbleweed = {
        name = "Tumbleweed Storage",
        coords = {x = -5484.4936523438 , y = -2961.5559082031 , z = -1.7326645851135},           
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageWapiti = {
        name = "Wapiti Storage",
        coords = {x = 417.12631225586 , y = 2231.73046875 , z = 255.53454589844},          
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
    },
	StorageAnnesburg = {
		name = "Annesburg Storage",
        coords = {x = 2847.38, y = 1398.94, z = 68.01},          
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
	},
    StorageEmerald = {
		name = "Emerald Storage",
        coords = {x = 1417.06787109375, y = 272.60198974609375, z = 89.51741027832031},          
        distance = 2,
		showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
		limit = -1, -- Item limit, or -1 for no limit
		acceptWeapons = true,
		ignoreItemStackLimit = true,
	},
    StorageArmadillo = {
        name = "Armadillo Storage",
        coords = {x = -3642.66, y = -2626.15, z = -13.73},
        distance = 2,
        showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
        limit = -1, -- Item limit, or -1 for no limit
        acceptWeapons = true,
        ignoreItemStackLimit = true,
    },
    StorageColter = {
        name = "Colter Storage",
        coords = {x = -1351.57, y = 2432.21, z = 307.69},
        distance = 2,
        showBlip = true,
        blip = -379108622,
        accessPrice = 0.10,
        limit = -1, -- Item limit, or -1 for no limit
        acceptWeapons = true,
        ignoreItemStackLimit = true,
    },
}

Config.LogAccess = "https://discord.com/api/webhooks/..."


Config.Jobs = {
    Locations = {
        -- Blacksmiths
        BlacksmithValentine = {
            name = "Blacksmith Storage",
            coords = vector3(-368.95001220703125, 798.77001953125, 115.72000122070312),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithStDenis = {
            name = "Blacksmith Storage",
            coords = vector3(2844.666259765625, -1303.7132568359375, 46.68000030517578),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithAnnesburg = {
            name = "Blacksmith Storage",
            coords = vector3(2876.6005859375, 1359.6805419921875, 62.54000091552734),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithStrawberry = {
            name = "Blacksmith Storage",
            coords = vector3(-1822.1153564453125, -570.56787109375, 155.8300018310547),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithBlackwater = {
            name = "Blacksmith Storage",
            coords = vector3(-863.6900024414062, -1385.42, 43.47306823730469),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithTumbleweed = {
            name = "Blacksmith Storage",
            coords = vector3(-5487.94873046875, -2962.58740234375, -1.87000000476837),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithRhodes = {
            name = "Blacksmith Storage",
            coords = vector3(1429.1199951171875, -1302.56005859375, 78.05000305175781),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithArmadillo = {
            name = "Blacksmith Storage",
            coords = vector3(-3700.6, -2574.59, -13.69),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },
        BlacksmithColter = {
            name = "Blacksmith Storage",
            coords = vector3(-1347.4, 2406.01, 307.07),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blacksmith",
                    jobGrade = 1,
                },
            },
        },


        -- Gunsmiths
        GunsmithValentine = {
            name = "Gunsmith Storage",
            coords = vector3(-278.83, 775.35, 118.84),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithAnnesburg = {
            name = "Gunsmith Storage",
            coords = vector3(2945.890625, 1323.591064453125, 44.91999816894531),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithStDenis = {
            name = "Gunsmith Storage",
            coords = vector3(2716.8798828125, -1279.8800048828125, 49.68000030517578),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithStrawberry = {
            name = "Gunsmith Storage",
            coords = vector3(-1849.62, -425.74, 160.6),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithRhodes = {
            name = "Gunsmith Storage",
            coords = vector3(1328.29345703125, -1325.7012939453125, 77.77999877929688),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithTumbleweed = {
            name = "Gunsmith Storage",
            coords = vector3(-5506.77978515625, -2957.760009765625, -1.5900000333786),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithBlackwater = {
            name = "Gunsmith Storage",
            coords = vector3(-786.75, -1296.01, 47.42),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },
        GunsmithArmadillo = {
            name = "Gunsmith Storage",
            coords = vector3(-3677.42, -2590.64, -13.76),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "gunsmith",
                    jobGrade = 1,
                },
                {
                    job = "gunsmith",
                    jobGrade = 2,
                },
            },
        },

        -- LEOs
        LeoValentine = {
            name = "LEO Storage",
            coords = vector3(-278.2129821777344, 803.1498413085938, 119.3499984741211),
            distance = 1.0,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoRhodes = {
            name = "LEO Storage",
            coords = vector3(1361.33740234375, -1305.5250244140625, 77.78319549560547),
            distance = 1.0,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoStDenis = {
            name = "LEO Storage",
            coords = vector3(2507.461669921875, -1301.1593017578125, 49.00000),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoAnnesburg = {
            name = "LEO Storage",
            coords = vector3(2907.830322265625, 1308.6240234375, 44.97000122070312),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoStrawberry = {
            name = "LEO Storage",
            coords = vector3(-1813.971435546875, -354.9700012207031, 164.6199951171875),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoBlackwater = {
            name = "LEO Storage",
            coords = vector3(-761.7698974609375, -1272.60595703125, 43.93000030517578),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoArmadillo = {
            name = "LEO Storage",
            coords = vector3(-3621.237060546875, -2595.181396484375, -13.75),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoTumbleweed = {
            name = "LEO Storage",
            coords = vector3(-5526.47998046875, -2928.320068359375, -1.33000004291534),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },
        LeoLimpany = {
            name = "LEO Storage",
            coords = vector3(-343.0136413574219, -157.5221405029297, 50.7599983215332),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "leo",
                    jobGrade = 1,
                },
                {
                    job = "deputy",
                    jobGrade = 1,
                },
                {
                    job = "sheriff",
                    jobGrade = 1,
                },
                {
                    job = "marshal",
                    jobGrade = 1,
                },
            },
        },


        -- Doctors
        DoctorValentine = {
            name = "Doctor Storage",
            coords = vector3(-288.709716796875, 808.728271484375, 119.55000305175781),
            distance = 1.0,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorStDenis = {
            name = "Doctor Storage",
            coords = vector3(2730.496826171875, -1228.8499755859375, 50.22999954223633),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorAnnesburg = {
            name = "Doctor Storage",
            coords = vector3(2919.2734375, 1352.901123046875, 44.72999954223633),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorRhodes = {
            name = "Doctor Storage",
            coords = vector3(1365.23779296875, -1312.4173583984375, 77.08999633789062),
            distance = 1.0,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorStrawberry = {
            name = "Doctor Storage",
            coords = vector3(-1803.0556640625, -432.7022705078125, 158.72999572753906),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorBlackwater = {
            name = "Doctor Storage",
            coords = vector3(-785.31, -1302.58, 43.82),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorArmadillo = {
            name = "Doctor Storage",
            coords = vector3(-3737.57, -2640.14, -12.4),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorTumbleweed = {
            name = "Doctor Storage",
            coords = vector3(-5530.95361328125, -2943.615478515625, -1.66999995708465),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },
        DoctorLimpany = {
            name = "Doctor Storage",
            coords = vector3(-395.09320068359375, -135.90689086914062, 48.2599983215332),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "doctor",
                    jobGrade = 1,
                },
                {
                    job = "doctor",
                    jobGrade = 2,
                },
                {
                    job = "doctor",
                    jobGrade = 3,
                },
            },
        },

        -- Naturalist
        NaturalistMoonstonePond = {
            name = "Naturalist Storage",
            coords = vector3(1297.687744140625, 1185.1005859375, 150.0000),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "naturalist",
                    jobGrade = 2,
                },
            },
        },

        -- Horse Trainers
        HorseTrainerValentine = {
            name = "Trainer Storage",
            coords = vector3(-378.48895263671875, 790.2042846679688, 116.01000213623047),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerAnnesburg = {
            name = "Trainer Storage",
            coords = vector3(2981.215087890625, 1433.8695068359375, 44.72000122070312),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerStDenis = {
            name = "Trainer Storage",
            coords = vector3(2512.058349609375, -1462.023681640625, 46.22999954223633),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerRhodes = {
            name = "Trainer Storage",
            coords = vector3(1429.0006103515625, -1302.4908447265625, 78.01000213623047),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerStrawberry = {
            name = "Trainer Storage",
            coords = vector3(-1826.6463623046875, -555.4453735351562, 156.05999755859375),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerBlackwater = {
            name = "Trainer Storage",
            coords = vector3(-870.70361328125, -1370.6143798828125, 43.61000061035156),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerTumbleweed = {
            name = "Trainer Storage",
            coords = vector3(-5525.57080078125, -3035.8349609375, -2.11999988555908),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerArmadillo = {
            name = "Trainer Storage",
            coords = vector3(-3673.59, -2567.96, -13.65),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },
        HorseTrainerColter = {
            name = "Trainer Storage",
            coords = vector3(-1333.25, 2399.92, 307.06),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "horsetrainer",
                    jobGrade = 1,
                },
                {
                    job = "horsetrainer",
                    jobGrade = 2,
                },
            },
        },

        -- Publishers
        PublisherGrandKorrigan = {
            name = "Publisher Storage",
            coords = vector3(2867.02001953125, -1397.1800537109375, 52.54999923706055),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "publisher",
                    jobGrade = 1,
                },
                {
                    job = "publisher",
                    jobGrade = 2,
                },
            },
        },
        PublisherLimpanyHouse = {
            name = "Publisher Storage",
            coords = vector3(-333.3540954589844, -123.60015106201172, 50.31000137329101),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "publisher",
                    jobGrade = 1,
                },
                {
                    job = "publisher",
                    jobGrade = 2,
                },
            },
        },
        PublisherRhodesCaravan = {
            name = "Publisher Storage",
            coords = vector3(1295.63, -1145.65, 82.15),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "publisher",
                    jobGrade = 1,
                },
                {
                    job = "publisher",
                    jobGrade = 2,
                },
            },
        },
		
		-- Smoke Shop
		--ValSmokeShop = {
		--	name = "Smoke Shop Storage",
        --    coords = vector3(-292.55206298828125, 802.9622802734375, 119.20999908447266),
        --    distance = 1.3,
        --    showBlip = false,
        --    blip = -379108622,
        --    accessPrice = 0.0,
        --    limit = 5000, -- Item limit, or -1 for no limit
        --    acceptWeapons = true,
        --    ignoreItemStackLimit = true,
        --    JobMatrix = {
        --        {
        --            job = "valsmokeshop",
        --            jobGrade = 1,
        --        },
        --    },
		--},

        -- Blackwater Tobacconist
        BlackwaterTobacconist = {
            name = "Tobacconist Storage",
            coords = vector3(-778.8, -1314.94, 43.71),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "blackwatertobacconist",
                    jobGrade = 1,
                },
            },
        },

        -- Korrigan Casino
        KorriganCasino = {
            name = "Korrigan Casino Storage",
            coords = vector3(2864.64, -1398.4, 43.51),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = {
                {
                    job = "korrigancasino",
                    jobGrade = 1,
                },
            },
        },

        -- Val. Church Pantry (INTENTIONALLY NOT JOB-LOCKED!)
        ValChurchPantry = {
            name = "Church Pantry",
            coords = vector3(-234.42, 804.86, 124.64),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = 0,
        },

        -- Obscura Gang Storage (INTENTIONALLY NOT JOB-LOCKED!)
        GangFortMercer = {
            name = "Gang Storage",
            coords = vector3(-3876.65, -3491.84, 62.2),
            distance = 1.3,
            showBlip = false,
            blip = -379108622,
            accessPrice = 0.0,
            limit = 5000, -- Item limit, or -1 for no limit
            acceptWeapons = true,
            ignoreItemStackLimit = true,
            JobMatrix = 0,
        },
    }
}