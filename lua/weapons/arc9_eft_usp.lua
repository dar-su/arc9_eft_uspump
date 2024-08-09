AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_pist")
-- SWEP.SubCategory = "_Not for your eyesss"

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

-- default fmj
SWEP.DamageMax = 72 * 0.5
SWEP.DamageMin = 47.93 * 0.5
SWEP.PhysBulletMuzzleVelocity = 340  /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254 * 1

SWEP.Penetration =      25 *2.54/100/0.0254
SWEP.PenetrationDelta = 36/100
SWEP.ArmorPiercing =    36/100
SWEP.RicochetChance =   6.5/100

SWEP.DamageLookupTable = {
    {   10/0.0254 * 1, 
    72 * 0.5     },

    {   100 /0.0254 * 1, 
    66.36 * 0.5     },

    {   200 /0.0254 * 1, 
    62.8 * 0.5     },

    {   300 /0.0254 * 1, 
    60 * 0.5     },

    {   400 /0.0254 * 1, 
    57.63 * 0.5     },

    {   500 /0.0254 * 1, 
    55.53 * 0.5     },

    {   600 /0.0254 * 1, 
    53.66 * 0.5     },

    {   700 /0.0254 * 1, 
    51.97 *0.5     },

    {   800 /0.0254 * 1, 
    50.47 * 0.5     },

    {   900 /0.0254 * 1, 
    49.12* 0.5     },

    {   1000 /0.0254 * 1, 
    47.93 * 0.5     },
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
SWEP.DropMagazineTime = 0.5*0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(90, 180, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 0)

SWEP.Overheat = true
SWEP.HeatCapacity = 100
SWEP.HeatDissipation = 0.75
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 450 -- idk ?
SWEP.Firemodes = { { Mode = 1 } }



--          Recoil
-- touch these

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 0.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.2 -- random up/down
SWEP.RecoilRandomSide = 0.2   -- random left/right

SWEP.RecoilAutoControl = 6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 1.5   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 1.5   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.005   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 1200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 10 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 2 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = -0.5 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.5 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 25, 1) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
-- SWEP.VisualRecoilCenterHipFire = Vector(2, 39, 0)
local EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.25 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 1
SWEP.RecoilUpMultRecoil = 1

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 0.3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 2 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10

-------------------------- SPREAD

SWEP.Spread = 9.97 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
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
    TPIKAng = Angle(-10, 0, 180),
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

local path = "weapons/darsu_eft/usp/"
local pathgenericpistol = "weapons/darsu_eft/generic_pistol/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "usp_fire_close.ogg" }
SWEP.ShootSoundIndoor = path .. "usp_fire_indoor_close.ogg"
SWEP.DistantShootSound = { path .. "usp_fire_distant.ogg" }
SWEP.DistantShootSoundIndoor = path .. "usp_fire_indoor_distant.ogg"

SWEP.ShootSoundSilenced = { path .. "usp_fire_silenced_close.ogg" }
SWEP.ShootSoundSilencedIndoor = path .. "usp_fire_silenced_indoor_close.ogg"
SWEP.DistantShootSoundSilenced = path .. "usp_fire_silenced_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "usp_fire_silenced_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = "arc9_eft_shared/weap_trigger_empty.ogg"

SWEP.SuppressEmptySuffix = true 

SWEP.EnterSightsSound = ARC9EFT.ADSPistol
SWEP.ExitSightsSound = ARC9EFT.ADSPistol


SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    
    local ending = ""

    local nomag = !elements["hasmag"]
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 mag check  (!nomag)
    -- 2 slide checking  (!empty)
    
    if anim == "inspect" or anim == "inspect_empty" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end
        
        ending = rand

        if nomag then
            ending = 0
        end

        if SERVER and ending == 2 and ARC9EFTBASE then -- mag check
            net.Start("arc9eftmagcheck")
            net.WriteBool(true) -- accurate or not based on mag type
            net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
            net.WriteUInt(swep:GetCapacity(), 9)
            net.Send(swep:GetOwner())
        end

        return anim .. ending
    end
    
    if nomag then -- reload
        return anim .. "_single"
    end
    
    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))
        -- 0 = misfire, 1 = eject, 2 = feed, 3 = bolt, 4 = bolt
        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end
        
        return "jam" .. rand
    end
end

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

local rst_single = {
    -- { s = randspin, t = 3/26 },    
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.12 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 0.01 },
    { s = randspin, t = 0.58  },
    { s = path .. "1911_slide_in_fast.ogg", t = 1 },
    { s = randspin, t = 1.28  },
    { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 1.93  },
    { s = randspin, t = 2.38 },
    { s = pathgenericpistol .. "grach_catch_button.ogg", t = 2.79+0.02 },
    { s = path .. "1911_slide_out.ogg", t = 2.92-0.05 },
    -- { s = "arc9_eft_shared/weap_handoff.ogg", t = 3.33 },
    { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.44 },
}

local rst_def = {
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.1 },
    { s = randspin, t = 0.34 },    
    { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 0.58 },
    { s =  path .. "fiveseven_mag_out.ogg", t = 0.79 },
    { s =  path .. "fiveseven_mag_rattle3.ogg", t = 0.97 },
    { s = randspin, t = 1.15 },    
    { s = pouchin, t = 1.49 },
    { s = pouchout, t = 1.63 },
    { s =  path .. "fiveseven_mag_rattle.ogg", t = 2.15 },
    { s =  path .. "fiveseven_mag_in.ogg", t = 2.49-0.08 },
    { s = randspin, t = 2.92 },    
    { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.2 },
}

local rst_empty = {
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.06 },
    { s = randspin, t = 0.16 },    
    { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 0.32 },
    { s =  path .. "fiveseven_mag_out.ogg", t = 0.38 },
    { s =  randspin, t = 0.44 },
    { s = pouchout, t = 0.87 },
    { s =  randspin, t = 1.12 },
    { s =  path .. "fiveseven_mag_rattle3.ogg", t = 1.44 },
    { s =  path .. "fiveseven_mag_in.ogg", t = 1.79-0.08 },
    { s = randspin, t = 2.3 },  
    { s = pathgenericpistol .. "grach_catch_button.ogg", t = 2.71+0.02 },
    { s = path .. "1911_slide_out.ogg", t = 2.85-0.05 },
    { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.3 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.5},
    {hide = 0, t = 1.1}
    
}

local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        -- Time = 1000, -- reset when done soundstables!!!!!!!!
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
            { s = path .. "1911_slide_in_fast.ogg", t = 0.59 },
            { s = path .. "1911_slide_out.ogg", t = 0.87 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 1.41 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
        }
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_draw.ogg", t = 0 },
        }
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        EventTable = {
            { s = "arc9_eft_shared/pm_holster.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
        Mult = 2,
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
            -- { s = path .. "1911_slide_out.ogg", t = 0.05 },
        }
    },
    ["dryfire"] = {
        Source = "fire_dry",
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
            -- { s = path .. "1911_slide_out.ogg", t = 0.05 },
        }
    },
    ["dryfire_empty"] = {
        Source = "fire_dry_empty",
        EventTable = {
            { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 },
            -- { s = path .. "1911_slide_out.ogg", t = 0.05 },
        }
    },

    ["reload_single"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_single"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_single,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["reload"] = {
        Source = "reload",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = rst_def,
        Mult = 0.85, -- we are TACTICAL
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = {"reload_empty0", "reload_empty1", "reload_empty2"}, 
        -- Source = {"reload_empty2"}, 
        MinProgress = 0.85,
        MagSwapTime = 1.0,
        FireASAP = true,
        EventTable = rst_empty,
        Mult = 0.9,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.85, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["toggle_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights_empty"] = {
        Source = "mod_switch_empty",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    
    ["jam1"] = {
        Source = "jam_shell",
        EventTable = {
            { s = randspin, t = 0.21 },
            { s = randspin, t = 0.86 },
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 1.24 },
            
            { s = slidelock, t = 1.76 },
            { s = slidelockgrab, t = 2.1 },
            { s = randspin, t = 2.38 },
            { s = randspin, t = 2.76 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 2.84 },
            { s =  path .. "fiveseven_slider_in_slow.ogg", t = 3.38 },
            { s = randspin, t = 3.59 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.84 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.3, lhik = 1},
            { t = 0.4, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 1.6 + 1.292
    },        
    
    ["jam3"] = {
        Source = "jam_hardjam",
        EventTable = {
            { s = randspin, t = 0.21 },
            { s = randspin, t = 0.86 },
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 1.26 },

            { s = randspin, t = 1.36 },
            { s = slidelockgrab, t = 1.89 },
            { s = slidelockgrab, t = 2.21 },
            { s = slidelockgrab, t = 2.64 },
            { s = randspin, t = 2.93 },
            { s =  path .. "1911_slide_out.ogg", t = 3.84 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 3.95 },
            { s =  path .. "1911_slide_in_fast.ogg", t = 4.09 },
            { s = randspin, t = 4.42 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 4.6 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 1},
            { t = 0.4, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 3.95
    },      
    
    ["jam2"] = {
        Source = "jam_feed",
        EventTable = {
            { s = randspin, t = 0.21 },
            { s = randspin, t = 0.86 },
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 1.28 },

            { s = randspin, t = 1.41 },
            { s = slidelockgrab, t = 1.82 },
            { s = slidelockgrab, t = 2.13 },
            { s =  path .. "fiveseven_slider_out_slow.ogg", t = 2.52 },
            { s = randspin, t = 2.83 },
            { s = randspin, t = 3.23 },
            { s = randspin, t = 3.66 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 3.8 },
            { s = randspin, t = 4.04 },
            { s =  path .. "1911_slide_in_fast.ogg", t = 4.31 },
            { s = randspin, t = 4.63 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 4.74 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 1},
            { t = 0.4, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 2.59 + 1.292
    },        
    
    ["jam4"] = {
        Source = "jam_softjam",
        EventTable = {
            { s = randspin, t = 0.21 },
            { s = randspin, t = 0.86 },
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 1.26 },

            { s = randspin, t = 1.35 },
            { s = slidelockgrab, t = 1.84 },
            { s =  path .. "fiveseven_slider_out_slow.ogg", t = 2.17 },
            { s = path .. "generic_jam_shell_ remove_medium3.ogg", t = 2.25 },
            { s =  path .. "1911_slide_in_fast.ogg", t = 2.42 },
            { s = randspin, t = 2.76 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 2.94 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.4, lhik = 1},
            { t = 0.5, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.25
    },

    ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle",
    },
    ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
        Source = "idle_empty",
    },

    ["inspect1"] = {
        Source = "inspect",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.15 },
            { s = randspin, t = 0.28 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1.62 },
            { s = randspin, t = 2.96 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.25 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect2"] = {
        Source = "magcheck",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 0.21 },
            { s =  path .. "fiveseven_mag_out.ogg", t = 0.33 },
            { s = randspin, t = 0.8 },
            { s =  path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = randspin, t = 2.3 },
            { s =  path .. "fiveseven_mag_rattle.ogg", t = 2.73 },
            { s =  path .. "fiveseven_mag_in.ogg", t = 3.03 },
            { s = randspin, t = 3.42 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect0"] = {
        Source = "checkchamber",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.07 },
            { s = randspin, t = 0.21 },
            { s = path .. "fiveseven_slider_in_slow.ogg", t = 0.71 },
            { s = path .. "fiveseven_slider_out_slow.ogg", t = 1.49 },
            { s = randspin, t = 1.86 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 2.15 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty0"] = {
        Source = "inspect_empty",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.15 },
            { s = randspin, t = 0.28 },
            { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1.62 },
            { s = randspin, t = 2.96 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.25 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

    ["inspect_empty2"] = {
        Source = "magcheck_empty",
        MinProgress = 0.95,
        EventTable = {
            { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.05 },
            { s =  path .. "fiveseven_mag_releasebutton.ogg", t = 0.21 },
            { s =  path .. "fiveseven_mag_out.ogg", t = 0.33 },
            { s = randspin, t = 0.8 },
            { s =  path .. "fiveseven_mag_rattle2.ogg", t = 1.47 },
            { s = randspin, t = 2.3 },
            { s =  path .. "fiveseven_mag_rattle.ogg", t = 2.73 },
            { s =  path .. "fiveseven_mag_in.ogg", t = 3.03 },
            { s = randspin, t = 3.42 },
            { s = "arc9_eft_shared/weapon_generic_rifle_spin2.ogg", t = 3.5 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 1, lhik = 1 },
        },
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

    ["eft_ammo_45acp_fmj"]    = { Bodygroups = { {8, 0} } },
    ["eft_ammo_45acp_ap"]    = { Bodygroups = { {8, 1} } },
    ["eft_ammo_45acp_hydra"]    = { Bodygroups = { {8, 2} } },
    ["eft_ammo_45acp_laser"]    = { Bodygroups = { {8, 3} } },
    ["eft_ammo_45acp_rip"]    = { Bodygroups = { {8, 4} } },
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

SWEP.EFTErgo = 82
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    -- SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm