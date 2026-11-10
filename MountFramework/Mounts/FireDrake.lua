-- Fire Drake: a young fire dragon you can fly. Hold Space to rise, Ctrl to descend,
-- Shift to fly faster. It has no walking animations, so on the ground it hovers low.
local ANIM = "/Game/Art/Animation/NPC_Fuzan/"

return {
    id = "fire_drake",
    name = "Fire Drake",
    description = "A young fire dragon. Hold Space to take off and climb, Ctrl to descend and land, Shift to fly faster.",
    icon = "/ScornedWilderness/UI/Icons/Icons/T_Icon_SM_Trophy_Plaque_RedDragon",
    base = "Terrorbird",
    speed = 1.0,

    creature = {
        mesh = "/UmbralSands/Art/Skeleton/NPC/Reptilian/Dragon_Fuzan_01/SK_Dragon_Fuzan_01",
        scale = 0.3,
        offset = { X = 0, Y = 0, Z = 0 },
        rotation = { Pitch = 0, Yaw = 0, Roll = 0 },
        riderBone = "Spine_3",   -- you move with the dragon's back
        idle = ANIM .. "Idle/A_NPC_Fuzan_Idle",
        walk = { anim = ANIM .. "Idle/A_NPC_Fuzan_Idle_Hover", rate = 1.0 },   -- hovers low on the ground
        hover = { anim = ANIM .. "Idle/A_NPC_Fuzan_Idle_Hover", rate = 1.0 },
        fly = { anim = ANIM .. "Aerial/A_NPC_Fuzan_Flying_Flapping", rate = 1.0 },
        dive = { anim = ANIM .. "Aerial/A_NPC_Fuzan_Flying_Diving", rate = 1.0 },
    },

    -- A big mount: the camera sits about twice as far back as normal (700) and 3 m higher.
    camera = { distance = 1450, height = 300 },

    flying = {
        speed = 1400,          -- cm/s level flight
        climb = 700,           -- cm/s straight up/down with Space/Ctrl
        fastMultiplier = 1.75, -- with Shift held
        maxTilt = 75,          -- how far the dragon's nose tips when diving or climbing
    },
}
