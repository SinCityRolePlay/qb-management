-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {vector3(461.45, -986.2, 30.73), },
    ['ambulance'] = {vector3(335.46, -594.52, 43.28), },
    ['realestate'] = {vector3(-125.35, -639.74, 168.82), },
    ['taxi'] = { vector3(907.24, -150.19, 74.17), },
    ['cardealer'] = { vector3(-27.47, -1107.13, 27.27), },
    ['mechanic'] = { vector3(-339.53, -156.44, 44.59), },


    ['redline'] = { vector3(-605.39, -919.53, 23.89), },
    ['bennys'] = { vector3(-15.34, -1055.1, 32.4), },
    ['burgershot'] = { vector3(-1192.9, -901.18, 14.0), },
    ['yellowjack'] = { vector3(1999.02, 3047.78, 50.52), },
    ['luxauto'] = { vector3(-809.54, -207.33, 37.0), },
    ['basspro'] = { vector3(-788.38, -1345.62, 5.18), },
    ['tow'] = { vector3(-184.7, -1164.03, 23.67), },
    ['cookies'] = { vector3(-934.1, -1168.34, 5.11), },       
    ['cyberbar'] = { vector3(334.28, -902.24, 29.25), },
    ['tequilala'] = { vector3(-571.0, 285.17, 79.18), },
    ['noodleexchange'] = { vector3(-1230.39, -268.5, 38.26), },            
    ['hektic'] = { vector3(-338.71, -157.74, 44.59), },
    ['sanders'] = { vector3(274.23, -1153.7, 33.27), },
    ['vu'] = { vector3(103.18, -1304.54, 35.69), },
    ['sic'] = { vector3(-51.13, 76.83, 71.93), },
    ['judge'] = { vector3(-522.67, -195.14, 38.22), },
    ['lawyer'] = { vector3(-1554.97, -574.26, 108.53), },
    ['daoffice'] = { vector3(-569.63, -192.71, 38.22), },

}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },

    ['redline'] = { 
        { coords = vector3(-605.39, -919.53, 23.89), length = 1.15, width = 2.6, heading = 353.0, minZ = 23.74, maxZ = 24.29 }, 
    },
    ['bennys'] = { 
        { coords = vector3(-15.34, -1055.1, 32.40), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.25, maxZ = 32.80 },
    },
    ['burgershot'] = { 
        { coords = vector3(-1192.9, -901.18, 14.00), length = 1.15, width = 2.6, heading = 353.0, minZ = 13.85, maxZ = 14.40 },
    },
    ['yellowjack'] = { 
        { coords = vector3(1999.02, 3047.78, 50.52), length = 1.15, width = 2.6, heading = 353.0, minZ = 50.37, maxZ = 50.92 },
    },
    ['luxauto'] = { 
        { coords = vector3(-809.54, -207.33, 37.0), length = 1.15, width = 2.6, heading = 353.0, minZ = 36.85, maxZ = 37.40 },
    },
    ['basspro'] = { 
        { coords = vector3(-788.38, -1345.62, 5.18), length = 1.15, width = 2.6, heading = 353.0, minZ = 5.03, maxZ = 58.58 },
    },
    ['tow'] = { 
        { coords = vector3(-184.7, -1164.03, 23.67), length = 1.15, width = 2.6, heading = 353.0, minZ = 23.52, maxZ = 24.07 },
    },
    ['cookies'] = { 
        { coords = vector3(-934.1, -1168.34, 5.11), length = 1.15, width = 2.6, heading = 353.0, minZ = 4.96, maxZ = 5.51 },
    },   
    ['cyberbar'] = { 
        { coords = vector3(334.28, -902.24, 29.25), length = 1.15, width = 2.6, heading = 353.0, minZ = 29.10, maxZ = 29.65 },
    },
    ['tequilala'] = { 
        { coords = vector3(-571.0, 285.17, 79.18), length = 1.15, width = 2.6, heading = 353.0, minZ = 79.03, maxZ = 79.58 },
    },
    ['noodleexchange'] = { 
        { coords = vector3(-1230.39, -268.5, 38.26), length = 1.15, width = 2.6, heading = 353.0, minZ = 30.21, maxZ = 38.66 },
    },        
    ['hektic'] = { 
        { coords = vector3(-338.71, -157.74, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 44.44, maxZ = 44.99 },
    },
    ['sanders'] = { 
        { coords = vector3(274.23, -1153.7, 33.27), length = 1.15, width = 2.6, heading = 353.0, minZ = 33.12, maxZ = 33.67 },
    },
    ['vu'] = { 
        { coords = vector3(103.18, -1304.54, 35.69), length = 1.15, width = 2.6, heading = 353.0, minZ = 35.54, maxZ = 36.09 },
    },
    ['sic'] = { 
        { coords = vector3(-51.13, 76.83, 71.93), length = 1.15, width = 2.6, heading = 353.0, minZ = 71.78, maxZ = 72.33 },
    },
    ['judge'] = { 
        { coords = vector3(-522.67, -195.14, 38.22), length = 1.15, width = 2.6, heading = 353.0, minZ = 38.07, maxZ = 38.62 },
    },
    ['lawyer'] = { 
        { coords = vector3(-1554.97, -574.26, 108.53), length = 1.15, width = 2.6, heading = 353.0, minZ = 108.38, maxZ = 108.93 },
    },
    ['daoffice'] = { 
        { coords = vector3(-569.63, -192.71, 38.22), length = 1.15, width = 2.6, heading = 353.0, minZ = 38.07, maxZ = 38.62 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
