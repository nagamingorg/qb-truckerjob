Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.BailPrice = 250
Config.FixedLocation = false
Config.MaxDrops = 10 -- amount of locations before being forced to return to station to reload

Config.Locations = {
    ["main"] = {
        label = "Truck Shed",
        coords = vector4(-421.4, 6136.34, 31.88, 41.54),
    },
    ["vehicle"] = {
        label = "Truck Storage",
        coords = vector4(-424.29, 6128.74, 31.46, 231.02),
    },
    ["stores"] ={
        [1] = {
            name = "ltdgasoline",
            coords = vector4(1687.26, 3755.3, 34.33, 316.95),
        },
        [2] = {
            name = "247supermarket8",
            coords = vector4(175.04, 6642.94, 31.57, 140.07),
        },
        [3] = {
            name = "liquorace1",
            coords = vector4(1398.06, 3606.8, 34.98, 287.49),
        },
        [4] = {
            name = "ltdgasoline2",
            coords = vector4(2544.81, 2591.65, 37.96, 292.1),
        },
        [5] = {
            name = "robsliquor2",
            coords = vector4(-162.79, 6327.52, 31.59, 47.25),
        },
        [6] = {
            name = "ltdgasoline1",
            coords = vector4(-1829.15, 791.99, 138.26, 46.5),
        },
        [7] = {
            name = "robsliquor3",
            coords = vector4(-2959.92, 396.77, 15.02, 178.5),
        },
        [8] = {
            name = "247supermarket2",
            coords = vector4(-3047.58, 589.89, 7.78, 199.5),
        },
        [9] = {
            name = "247supermarket3",
            coords = vector4(-3245.85, 1008.25, 12.83, 90.5),
        },
        [10] = {
            name = "247supermarket4",
            coords = vector4(1735.54, 6416.28, 35.03, 332.5),
        },
        [11] = {
            name = "247supermarket5",
            coords = vector4(1702.84, 4917.28, 42.22, 323.5),
        },
        [12] = {
            name = "247supermarket6",
            coords = vector4(1960.47, 3753.59, 32.26, 127.5),
        },
        [13] = {
            name = "robsliquor4",
            coords = vector4(1169.27, 2707.7, 38.15, 267.5),
        },
        [14] = {
            name = "247supermarket7",
            coords = vector4(543.47, 2658.81, 42.17, 277.5),
        },
        [15] = {
            name = "247supermarket8",
            coords = vector4(2678.09, 3288.43, 55.24, 61.5),
        },
        [16] = {
            name = "247supermarket9",
            coords = vector4(2553.0, 399.32, 108.61, 179.5),
        },
        [17] = {
            name = "ltdgasoline4",
            coords = vector4(3453.52, 3745.19, 30.52, 263.97),
        },
        [18] = {
            name = "yellowjack",
            coords = vector4(1986.02, 3053.97, 47.22, 59.5),
        },
        [19] = {
            name = "247supermarket10",
            coords = vector4(1507.17, 1505.07, 115.29, 79.02),
        },
        [20] = {
            name = "hardware2",
            coords = vector4(0.35, 6499.81, 31.5, 139.17),
        },
        [21] = {
            name = "hardware2",
            coords = vector4(2704.09, 3457.55, 55.53, 339.5),
        },
    },
}

Config.Vehicles = {
    ["rumpo"] = "Dumbo Delivery",
}
