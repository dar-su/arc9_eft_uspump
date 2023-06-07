AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")
SWEP.SubCategory = "_Not for your eyesss"

SWEP.PrintName = "HK USP .45"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_pist")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Heckler & Koch",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "11.43x23mm ACP (.45 ACP)",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_recoil"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1993"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.Description = [[The HK USP (Universelle Selbstladepistole - "Universal Self-loading Pistol") pistol is a further replacement of the HK P7 series pistols. Internationally accepted as an accurate and ultra-reliable handgun. Using a modified Browning-type action with a special patented recoil reduction system, the USP recoil reduction system reduces recoil effects on pistol components and also lowers the recoil forces felt by the shooter. This particular variant is chambered in .45 ACP. Manufactured by Heckler & Koch.]]


SWEP.StandardPresets = {
    "[Match]XQAAAQCrAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRntytFH+J59lGDjqz6ZH4bg7HnPgSDqniyN73eDxQY3gQXhBu/6NaFIrFv+NdhfeYI+Bl9ZRA8D0g5laEF/5uFzZwi6fMtO9ySkn0C2VSs/oJ4NV0NaLoMnJ6zqEk5SHD+53ajCyQpHmaItEkTMcbtUtHdCPuTv0WKX/5mEJVAxuiUlvVv2fB4TZ/6+hZAA=",
    "[Expert]XQAAAQCDAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRlMhLkaWXM321ybYwD8rMCuZ+DU/zL9El3OZSnOUp9p1RWQifazXO48XfUOGWxa+sa2Kt3qLj8cW6rZrgqnIGOx08nVMzo4mNGLyWcXxfBbg0XdB0Z9Nb+xTwMFnQrICZ/+ZLijB0cqCcIEKoNH+oZqy91B1WR8KDNvRX0Kg8mend3EmAhHtAA==",
    "[Elite]XQAAAQCbAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hSOvpy/r5k10K07HVq5kdigjd9zqBhfXxdWjYxcUL2tDjJT3U2Ut6aJhz9dgcdGLfdKBJLLvv6Z+TVdj554SK4DE3H9EfMr3/Pf0073v4P+0YQDNMzhWwLa2jWt6pyRLfS6jWu061IA1cjGS5t7y4vFKys2GjVpn/fwRl1iuoVnKHdeshvCE/LNl5QzkpAA==",
    "[Tactical]XQAAAQCmAQAAAAAAAAA9iIIiM7tupQCpjtoZF0tx3T1+wANbEVpxCLNFlXOfGS2hRp+kF73+n878ceITBBMgpdth8IbtOD4Mw/aLpBiV54LdaMHvq4AKCRFegnVZlXjnth2eHDz6YsLn0JarBrzg0SmGrdZ31j6ksAsB505wJvyLLKvLpd4cAjuHnC9af39AkdvMvINYihMU/WDYGzHHAg5WqxJYCtldGQGnHj0qXCiX/yqxckWAQ78+fbwCMagA",
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_usp.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
-- SWEP.DefaultBodygroups = "0001110101101"
SWEP.DefaultBodygroups = "00000000000000"
SWEP.BarrelLength = 25

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}


-------------------------- MAGAZINE

SWEP.Ammo = "pistol" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_m9a3.mdl" -- Set to a string or table to drop this magazine when reloading.
-- SWEP.DropMagazineSounds = {
--     "arc9_eft_shared/weap_magdrop_plastic.ogg"
-- } -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.66*0.85
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.Overheat = true
SWEP.HeatCapacity = 100
SWEP.HeatDissipation = 2
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }

-------------------------- RECOIL

SWEP.Recoil = 0.1
SWEP.RecoilCrouchMult = 0.5
SWEP.VisualRecoilCrouchMult = 0.5
SWEP.RecoilUp = 0.1 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.015
SWEP.RecoilRandomUp = 0.06
SWEP.RecoilRandomSide = 0.01
SWEP.RecoilDissipationRate = 155
SWEP.RecoilResetTime = 0.05
SWEP.RecoilAutoControl = 5
SWEP.RecoilKick = 0.4

SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 250
SWEP.ViewRecoilSideMult = 300



SWEP.UseVisualRecoil = true 

SWEP.VisualRecoil = 1.03*0.85
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilUp = 45 * 0.85 -- patch 0.13.0.4.22617
-- SWEP.VisualRecoilUp = 45
SWEP.VisualRecoilSide = 333 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 6 -- Roll tilt for visual recoil.

SWEP.VisualRecoilCenter = Vector(2, 17, 2) -- The "axis" of visual recoil. Where your hand is.

SWEP.VisualRecoilPunch = 1 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilPunchMultSights = 0.5
SWEP.VisualRecoilPositionBumpUp = -0.009

SWEP.VisualRecoilSpringPunchDamping = 8.2
SWEP.VisualRecoilDampingConst = 1000 
SWEP.VisualRecoilSpringMagnitude = 1 / 1.67



SWEP.RecoilKick = 0.05 -- Camera recoil
SWEP.RecoilKickDamping = 10 -- Camera recoil damping




-------------------------- SPREAD

SWEP.Spread = 9.97 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 333*2
SWEP.MalfunctionWait = -1 -- oh god why the fuck 0 is 0.5???????

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -8, 1.91),
    Ang = Angle(0, 0.1, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.5, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(0, 20.6,  -15.2)
SWEP.SprintPos = Vector(0.5, -5.1, -13.5)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22.5, 25, 3.5)
SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeRotateAnchor = Vector(21.6, -4.28, -5.23)

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeNPC = "pistol"

SWEP.HoldTypeCustomize = "physgun"
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_REVOLVER

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-4, 8, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/45acp.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.8 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
    [5] = "patron_in_mag3",
    [6] = "uwu",
    [7] = "patron_in_mag5",
    [8] = "uwu",
    [9] = "patron_in_mag7",
    [10] = "uwu",
    [11] = "patron_in_mag9",
    [12] = "uwu",
    [13] = "patron_in_mag11"
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/m9a3/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootSound = { path .. "m9a3_fire_close.ogg" }
SWEP.ShootSoundIndoor = path .. "m9a3_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "m9a3_fire_distant.ogg" }
SWEP.DistantShootSoundIndoor = path .. "m9a3_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = { path .. "m9a3_fire_close_silenced.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "m9a3_fire_distant_silenced.ogg"
SWEP.DistantShootSoundSilenced = path .. "m9a3_fire_distant_silenced.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "m9a3_fire_distant_indoor_silenced.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 0
    local nomag = false

    if elements["eft_mag_usp_std"] or elements["eft_mag_usp_tac"] then ending = 0 else nomag = true end

    local empty = swep:Clip1() == 0 and !nomag
    
    -- 0 looking
    -- 1 slide check  (!empty)
    -- 2 mag checking  (!nomag)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        if empty and rand == 0 then swep.EFTInspectnum = 1 rand = 1 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(true) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetMaxClip1()), 9)
                net.WriteUInt(swep:GetMaxClip1(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then rand = 0 end
            ending = rand
        end

        return anim .. ending
    elseif anim == "reload" then
        return anim .. (empty and "_empty" or "") .. ending
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- rand = 4

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    -- print("nomag:", nomag, "rand:", rand, "anim:", anim, "ending:", ending)
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    { s = randspin, t = 0.05 },
    { s = randspin, t = 0.4 },
    { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.75 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.1},
    { s = randspin, t = 1.53 },
    { s =  pathgenericpistol .. "generic_jam_shell_ remove_medium3.ogg", t = 1.82  },
    { s = randspin, t = 2.25 },
    { s =  pathgenericpistol .. "pm_catch_slider.ogg", t = 2.75 },
    { s = randspin, t = 3.08 },
}

local rst_def = {
    { s = randspin, t = 0.1 },
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.46 }, -- eft devs redarded
    { s =  pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.55 },
    { s = pouchin, t = 1.2 },
    { s = pouchout, t = 1.6 },
    { s = randspin, t = 1.7 },
    { s =  pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 2.35 },
    { s = randspin, t = 3.12 },
}

local rst_empty = {
    { s = randspin, t = 0.1 },    
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.35 }, -- eft devs redarded
    { s =  pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.5 },
    { s =  randspin, t = 0.53 },
    { s =  randspin, t = 1.04 },
    { s = pouchout, t = 1.15 },
    { s =  pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 1.69 },
    { s = randspin, t = 2.24 },  
    { s =  pathgenericpistol .. "pm_catch_slider.ogg", t = 2.67 },
    { s = randspin, t = 2.95 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.66},
    {hide = 0, t = 1.15}
}

local rst_magcheck = {
    { s = randspin, t = 0.1 },
    { s =  pathgenericpistol .. "kedr_fireselector_up.ogg", t = 0.23},
    { s =  pathgenericpistol .. "mpx_weap_magout_plastic.ogg", t = 0.33 },
    { s = randspin, t = 0.48 },
    { s = randspin, t = 0.98 },
    { s =  pathgenericpistol .. "mpx_weap_magin_plastic.ogg", t = 2.91 },
    { s = randspin, t = 3.38 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1000
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
            { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.58 },
            { s = pathgenericpistol .. "pm_slider_out.ogg", t = 0.75 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0.05 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s =  "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        EventTable = {
            { s = pathgenericpistol .. "pm_trigger_hammer.ogg", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = pathgenericpistol .. "pm_catch_slider.ogg", t = 0.05 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.9,
        FireASAP = true,
        EventTable = rst_single
    },

    ["reload0"] = {
        Source = "reload",
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = rst_def
    },

    ["reload_empty0"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"}, 
        MinProgress = 0.9,
        Mult = 0.85,
        FireASAP = true,
        EventTable = rst_empty
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {{ s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },}
    },



    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 1.04 },
            { s = slidelockgrab, t = 1.67 },
            { s = slidelockgrab, t = 2.07 },
            { s = randspin, t = 2.13 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.18 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 2.38 },
            { s = randspin, t = 2.7 },
        },
        -- EjectAt = 1.97
    },        
    
    ["jam3"] = {
        Source = "jam_hardjam",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 1.04 },

            { s = slidelockgrab, t = 1.54 },
            { s = slidelockgrab, t = 1.89 },
            { s = randspin, t = 2.55 },
            { s = slidelockgrab, t = 3.03 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 3.72 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 3.8 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 4.03 },
            { s = randspin, t = 4.46 },
        },
        EjectAt = 3.8
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 1.07 },
            { s = slidelockgrab, t = 1.57 },
            { s = slidelockgrab, t = 2.05 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 2.48 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 2.51 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 2.79 },
            { s = randspin, t = 3.24 },
        },
        -- EjectAt = 2.52
    },        
    
    ["jam4"] = {
        Source = "jam_softjam",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = randspin, t = 0.59 },
            { s = randspin, t = 1.07 },
            
            { s = slidelockgrab, t = 1.61 },
            { s = randspin, t = 2.28 },
            { s = slidelockgrab, t = 2.8 },
            { s =  pathgenericpistol .. "pm_slider_out.ogg", t = 3.17 },
            { s = "arc9_eft_shared/weap_round_out.ogg", t = 3.24 },
            { s =  pathgenericpistol .. "grach_slider_in.ogg", t = 3.61 },
            { s = randspin, t = 4 },
        },
        EjectAt = 3.24
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },
    ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle_empty",
    },

    ["inspect1"] = {
        Source = "inspect",
        EventTable = {
            { s = randspin, t = 0.09 },
            { s = randspin, t = 1.44 },
            { s = randspin, t = 2.76 },
        }
    },

    ["inspect_empty"] = {
        Source = "inspect_empty",
        EventTable = {
            { s = randspin, t = 0.09 },
            { s = randspin, t = 1.44 },
            { s = randspin, t = 2.76 },
        }
    },

    ["inspect_mag_0"] = {
        Source = "magcheck",
        EventTable = rst_magcheck,
    },
    ["inspect_empty_mag_0"] = {
        Source = "magcheck_empty",
        EventTable = rst_magcheck,
    },

    ["inspect0"] = {
        Source = "checkchamber",
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = pathgenericpistol .. "grach_slider_in.ogg", t = 0.56 },
            { s = pathgenericpistol .. "pm_slider_out.ogg", t = 1.16 },
            { s = randspin, t = 1.38 },
        }
    },
}

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
        "patron_in_mag3",
        "patron_in_mag5",
        "patron_in_mag7",
        "patron_in_mag9",
        "patron_in_mag11"
    },
}


-------------------------- ATTACHMENTS

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasLock") or 
        !self:GetValue("HasHammer") or 
        !self:GetValue("HasTrigger") or 
        !self:GetValue("HasSlide") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasBarrel") or 
        !self:GetValue("HasAmmoooooooo") or 
        !self:GetValue("HasLock") or 
        !self:GetValue("HasHammer") or 
        !self:GetValue("HasTrigger") or 
        !self:GetValue("HasSlide") then
            return true 
    end
end

SWEP.AttachmentElements = {
    ["eft_barrel_usp_std"]    = { Bodygroups = { {4, 1} } },
    ["eft_barrel_usp_elite"]    = { Bodygroups = { {4, 4} } },
    ["eft_barrel_usp_expert"]    = { Bodygroups = { {4, 3} } },
    ["eft_barrel_usp_match"]    = { Bodygroups = { {4, 5} } },
    ["eft_barrel_usp_tac"]    = { Bodygroups = { {4, 2} } },

    ["eft_usp_slock_std"]    = { Bodygroups = { {1, 1} } },
    ["eft_usp_hammer_std"]    = { Bodygroups = { {2, 1} } },
    ["eft_usp_trigger_std"]    = { Bodygroups = { {3, 1} } },

    ["eft_slide_usp_std"]    = { Bodygroups = { {5, 1} } },
    ["eft_slide_usp_elite"]    = { Bodygroups = { {5, 4} } },
    ["eft_slide_usp_expert"]    = { Bodygroups = { {5, 3} } },
    ["eft_slide_usp_match"]    = { Bodygroups = { {5, 5} } },
    ["eft_slide_usp_tac"]    = { Bodygroups = { {5, 2} } },

    ["eft_muzzle_usp_cap"]    = { Bodygroups = { {7, 1} } },

    ["eft_mount_usp_rail"]    = { Bodygroups = { {6, 3} } },
    ["eft_mount_usp_elite"]    = { Bodygroups = { {6, 1} } },
    ["eft_mount_usp_match"]    = { Bodygroups = { {6, 2} } },

    ["eft_ammo_45acp_fmj"]    = { Bodygroups = { {8, 1} } },
    ["eft_ammo_45acp_ap"]    = { Bodygroups = { {8, 2} } },
    ["eft_ammo_45acp_hydra"]    = { Bodygroups = { {8, 3} } },
    ["eft_ammo_45acp_laser"]    = { Bodygroups = { {8, 4} } },
    ["eft_ammo_45acp_rip"]    = { Bodygroups = { {8, 5} } },
}

-- anger
local expertoffset, expertangoffset = Vector(0, 0, 0.255), Angle(0, -0.5, 0)
local eliteoffset, eliteangoffset = Vector(0, 0, 0.23), Angle(0, -0.46, 0)
local tacsightoffset, tacsightangoffset = Vector(0.014, 0, -0.19), Angle(0, 0.05, 0)

function SWEP:GetSightPositions() -- different slides different ironsights have different ironsight positions
    local s = self:GetSight()
    local e = self:GetElements()

    if self:GetValue("FoldSights") then return s.Pos, s.Ang end

    local rst, fst = e["eft_rs_usp_tac"], e["eft_fs_usp_tac"]

    if e["eft_slide_usp_expert"] then
        if rst and fst then return s.Pos + expertoffset + tacsightoffset, s.Ang + expertangoffset + tacsightangoffset end
        return s.Pos + expertoffset, s.Ang + expertangoffset
    elseif e["eft_slide_usp_elite"] then
        if rst and fst then return s.Pos + eliteoffset + tacsightoffset, s.Ang + eliteangoffset + tacsightangoffset end
        return s.Pos + eliteoffset, s.Ang + eliteangoffset
    elseif rst and fst then
        return s.Pos + tacsightoffset, s.Ang + tacsightangoffset
    end

    return s.Pos, s.Ang
end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_usp_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_barrel_usp_std",
    },
    {
        PrintName = "Reciever",
        Category = "eft_usp_slide",
        Bone = "mod_reciever",
        Pos = Vector(0, 1, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.085, 0.185),
        Installed = "eft_slide_usp_std",
        SubAttachments = {
            {
                Installed = "eft_fs_usp_std",
            },
            {
                Installed = "eft_rs_usp_std",
            },
        }
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_45acp",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_45acp_fmj",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.85, 0, -3),
    },
    {
        PrintName = "Magazine",
        Category = "eft_usp_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.85, 0, -1.5),
        Installed = "eft_mag_usp_std"
    },    
    {
        PrintName = "Mount",
        Bone = "weapon",
        Category = {"eft_usp_tac"},
        Pos = Vector(0, 23.3, -0.3),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Slide Lock",
        Category = "eft_usp_slock",
        Bone = "mod_catch",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_usp_slock_std",
    },
    {
        PrintName = "Hammer",
        Category = "eft_usp_hammer",
        Bone = "mod_hammer",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_usp_hammer_std",
    },
    {
        PrintName = "Trigger",
        Category = "eft_usp_trigger",
        Bone = "mod_trigger",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_usp_trigger_std",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_usp"},
        Bone = "weapon",
        Pos = Vector(0, 16, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        CosmeticOnly = false,
    },
}

SWEP.EFTErgo = 70
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm