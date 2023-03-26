Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.TruckerJobTruckDeposit = 250
Config.TruckerJobFixedLocation = false
Config.TruckerJobMaxDrops = 20 -- amount of locations before being forced to return to station to reload
Config.TruckerJobDropPrice = 800
Config.TruckerJobBonus = 20 -- this is a percentage to calculate bonus over 5 deliveries.
Config.TruckerJobPaymentTax = 15

Config.TruckerJobLocations = {
    ["main"] = {
        label = "Truck Shed",
        coords = vector4(-421.85, 6137.16, 31.88, 227.63),
    },
    ["vehicle"] = {
        label = "Truck Storage",
        coords = vector4(-430.8, 6133.17, 31.48, 44.13),
    },
}

Config.TruckerJobVehicles = {
    ["rumpo"] = {
        ["label"] = "Rumpo Delivery Van",
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
    ["benson"] = {
        ["label"] = "Benson Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 5
        },
        ["trunkpos"] = 3
    },
    ["mule5"] = {
        ["label"] = "Mule Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
    ["pounder"] = {
        ["label"] = "Pounder Box Truck",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 7
    },
    ["boxville4"] = {
        ["label"] = "Boxville StepVan",
        ["jobrep"] = 0,
        ["cargodoors"] = {
            [0] = 2,
            [1] = 3
        },
        ["trunkpos"] = 1.5
    },
}