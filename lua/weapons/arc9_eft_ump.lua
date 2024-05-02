AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")
-- SWEP.SubCategory = "_Not for your eyesss"
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = "HK UMP 45"
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_smg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "Heckler & Koch",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "11.43x23mm ACP (.45 ACP)",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1999"
}

SWEP.Description = [[The Heckler & Koch UMP submachine gun was designed by the German company Heckler & Koch in the 1990s as a lighter and cheaper analog to the MP5. This version is designed to fire a .45 ACP cartridge and has a reduced fire rate of 600 rpm.]]


-- SWEP.StandardPresets = {}

SWEP.BarrelLength = 17
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ump.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


------------------------- [[[           STATS            ]]] -------------------------

-- default pst fmj

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



--          Spread
SWEP.Spread = 6.88 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil
-- touch these

SWEP.Recoil = 0.75 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.2   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.68   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

local EFT_VisualRecoilUp_BURST_SEMI   = 0.3   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
local EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.13   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 7 -- same but in sights only

SWEP.VisualRecoilDampingConst = 220  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.15 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
local EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.145 -- camera roll each shot + makes camera go more up when fullautoing

-- dont touch this i guess

SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUpMultFirstShot = 0.85
SWEP.RecoilUpMultRecoil = 1.2

SWEP.RecoilDissipationRate = 5
SWEP.RecoilAutoControlMultHipFire = 0.75
SWEP.RecoilAutoControl_DontTryToReturnBack = true
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.2

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultCrouch = 0.75

SWEP.VisualRecoilDampingConstMultFirstShot = 3

-- SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
--     return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
-- end

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount, self)
    local fullauto = math.Clamp(recamount - EFT_ShotsToSwitchToFullAutoBehaviur, 0, 3) * 0.33333333
    up = Lerp(fullauto, EFT_VisualRecoilUp_BURST_SEMI, up)
    side = Lerp(fullauto, EFT_VisualRecoilSide_BURST_SEMI, side)

    if recamount < 2 then
        if self:GetSightAmount() < 0.2 then up = 1 end -- only for visual when hipfiring
    end

    return up, side, roll, punch
end

SWEP.RecoilKickAffectPitch = true
SWEP.RecoilKickDamping = 10



--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 700
SWEP.MalfunctionMeanShotsToFailMultHot = 0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 160
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 600
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.5
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

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

--          Generic stats

SWEP.Ammo = "pistol"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.65
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 180-20, 0)
SWEP.DropMagazineVelocity = Vector(0, -30, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -7.5, 1.46),
    Ang = Angle(0, 0.05, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4, -0.37)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(17, 27, 6.5)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(15.5, -4.28, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-11, 5.4, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_1"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/45acp.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)


SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",

}

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/ump/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/ump_outdoor_close1.ogg", path .. "fire_new/ump_outdoor_close2.ogg", path .. "fire_new/ump_outdoor_close3.ogg", path .. "fire_new/ump_outdoor_close4.ogg" }
SWEP.LayerSound = path .. "fire_new/ump_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ump_outdoor_silenced_close1.ogg", path .. "fire_new/ump_outdoor_silenced_close2.ogg", path .. "fire_new/ump_outdoor_silenced_close3.ogg", path .. "fire_new/ump_outdoor_silenced_close4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ump_outdoor_silenced_close_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ump_indoor_close1.ogg", path .. "fire_new/ump_indoor_close2.ogg", path .. "fire_new/ump_indoor_close3.ogg", path .. "fire_new/ump_indoor_close4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ump_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ump_indoor_silenced_close1.ogg", path .. "fire_new/ump_indoor_silenced_close2.ogg", path .. "fire_new/ump_indoor_silenced_close3.ogg", path .. "fire_new/ump_indoor_silenced_close4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ump_indoor_silenced_close_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ump_outdoor_distant1.ogg", path .. "fire_new/ump_outdoor_distant2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ump_outdoor_silenced_distant1.ogg", path .. "fire_new/ump_outdoor_silenced_distant2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ump_indoor_distant1.ogg", path .. "fire_new/ump_indoor_distant2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ump_indoor_silenced_distant1.ogg", path .. "fire_new/ump_indoor_silenced_distant2.ogg" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = ARC9EFT.ADSSMG
SWEP.ExitSightsSound = ARC9EFT.ADSSMG


SWEP.SuppressEmptySuffix = true 

------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
    },
}


SWEP.Hook_TranslateAnimation = function(swep, anim)
        local elements = swep:GetElements()
    
        local ending = ""
    
        -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
        -- local rand = 0
        local nomag = false
    
        if elements["eft_ump_mag_25"] then ending = 0
        else nomag = true end
    
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
                    net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                    net.WriteUInt(swep:GetCapacity(), 9)
                    net.Send(swep:GetOwner())
                end
            else
                ending = rand
            end
            
            return anim .. ending
        elseif anim == "reload" or anim == "reload_empty" then
            return anim .. ending
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
        return anim
    end
    
    local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
    local slidelock = {"arc9_eft_shared/pistol_jam_slidelock_try1.ogg", "arc9_eft_shared/pistol_jam_slidelock_try2.ogg", "arc9_eft_shared/pistol_jam_slidelock_try3.ogg"}
    local slidelockgrab = {"arc9_eft_shared/pistol_jam_slidelock_grab1.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab2.ogg", "arc9_eft_shared/pistol_jam_slidelock_grab3.ogg"}
    local pouchin = {"arc9_eft_shared/generic_mag_pouch_in1.ogg","arc9_eft_shared/generic_mag_pouch_in2.ogg","arc9_eft_shared/generic_mag_pouch_in3.ogg","arc9_eft_shared/generic_mag_pouch_in4.ogg","arc9_eft_shared/generic_mag_pouch_in5.ogg","arc9_eft_shared/generic_mag_pouch_in6.ogg","arc9_eft_shared/generic_mag_pouch_in7.ogg"}
    local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}
    
    local rst_single = {
        { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.03},
        { s = path .. "ump_bolt_out.ogg", t = 0.4 },
        { s = path .. "p90_bolt_handle_grab.ogg", t = 0.53 },
        { s = randspin, t = 0.76 },
        { s = randspin, t = 1.21 },
        { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.59},
        { s =  path .. "ak74_round_in_chamber.ogg", t = 2.21  },
        { s = randspin, t = 2.98 },
        { s = "arc9_eft_shared/weap_handoff.ogg", t = 3.23},
        { s =  path .. "ump_bolt_in.ogg", t = 3.55  },
        { s = randspin, t = 3.98 },
    }
    

    local rst_def = {
        { s = randspin, t = 0.05 },    
        { s =  path .. "ump_magrelease_button.ogg", t = 0.35 },
        { s =  path .. "ump_mag_out.ogg", t = 0.5 },
        { s = pouchin, t = 0.99 },
        { s = pouchout, t = 1.25 },
        { s =  path .. "ump_mag_in.ogg", t = 1.73 },
        { s = randspin, t = 2.25},
    }
    local rst_empty = {
        { s = randspin, t = 0.05 },    
        { s =  path .. "ump_magrelease_button.ogg", t = 0.34 },
        { s =  path .. "ump_mag_out.ogg", t = 0.5 },
        { s = pouchout, t = 1.1 },
        { s = randspin, t = 1.3},
        { s =  path .. "ump_mag_in.ogg", t = 1.72 },
        { s = randspin, t = 2.01},
        { s =  path .. "ump_catchrelease.ogg", t = 2.31 },
        { s = randspin, t = 2.64 },
        {hide = 0, t = 0},
        {hide = 1, t = 0.65},
        {hide = 0, t = 1.0}
    }
    

    local rst_magcheck = {
        { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.03},
        { s =  path .. "ump_magrelease_button.ogg", t = 0.31 * 1.167 },
        { s =  path .. "ump_mag_out.ogg", t = 0.5 * 1.167 },
        { s = randspin, t = 0.82 * 1.167 },
        -- { s = randspin, t = 1.06 },
        -- { s = randspin, t = 1.63 },
        { s =  path .. "ump_mag_in.ogg", t = 2.01 * 1.167 },
        { s = randspin, t = 2.42 * 1.167},
    }
    local rik_magcheck = {
        { t = 0, lhik = 1 },
        { t = 0.1, lhik = 0 },
        { t = 0.85, lhik = 0 },
        { t = 1, lhik = 1 },
    }
    local rik_look = {
        { t = 0, lhik = 1 },
        { t = 0.38, lhik = 1 },
        { t = 0.51, lhik = 0 },
        { t = 0.8, lhik = 0 },
        { t = 1, lhik = 1 },
    }
    local rik_single = {
        { t = 0, lhik = 1 },
        { t = 0.06, lhik = 0 },
        { t = 0.92, lhik = 0 },
        { t = 0.99, lhik = 1 },
        { t = 1, lhik = 1 },
    }
    local rik_def = {
        { t = 0, lhik = 1 },
        { t = 0.1, lhik = 0 },
        { t = 0.83, lhik = 0 },
        { t = 1, lhik = 1 },
    }
    local rik_empty = {
        { t = 0, lhik = 1 },
        { t = 0.07, lhik = 0 },
        { t = 0.82, lhik = 0 },
        { t = 0.94, lhik = 1 },
        { t = 1, lhik = 1 },
    }
    local rik_ready = {
        { t = 0, lhik = 1 },
        { t = 0.001, lhik = 0 },
        { t = 0.57, lhik = 0 },
        { t = 0.85, lhik = 1 },
        { t = 1, lhik = 1 },
    }

    SWEP.Animations = {
        ["idle"] = {
            Source = "idle",
            -- Time = 1000, -- reset when done soundstables!!!!!!!!
        },
    
        ["ready"] = {
            Source = {"ready0", "ready1", "ready2"},
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 * 1.167 },
                { s = path .. "ump_bolt_out.ogg", t = 0.61 * 1.167 },
                { s = path .. "ump_bolt_in.ogg", t = 0.79 * 1.167 },
            },
            IKTimeLine = rik_ready,
        },

        ["draw"] = {
            Source = "draw",
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
            }
        },
        ["draw_empty"] = {
            Source = "draw_empty",
            EventTable = {
                { s = "arc9_eft_shared/weap_in.ogg", t = 0.05 },
            }
        },

        ["holster"] = {
            Source = "holster",
            EventTable = {
                { s =  "arc9_eft_shared/weap_out.ogg", t = 0 },
            }
        },
        ["holster_empty"] = {
            Source = "holster_empty",
            EventTable = {
                { s =  "arc9_eft_shared/weap_out.ogg", t = 0 },
            }
        },
    
        ["fire"] = {
            Source = "fire",
            EventTable = {
                { s = path .. "mp7_hammer.ogg", t = 0 },
            }
        },
        ["fire_empty"] = {
            Source = "fire_last",
            EventTable = {
                { s = path .. "mp7_hammer.ogg", t = 0 },
            }
        },
        ["dryfire"] = {
            Source = "fire_dry",
            EventTable = {
                { s = path .. "p90_trigger_empty.ogg", t = 0 },
            }
        },
        ["dryfire_empty"] = {
            Source = "fire_dry_empty",
            EventTable = {
                { s = path .. "p90_trigger_empty.ogg", t = 0 },
            }
        },
    
        ["reload"] = {
            Source = "reload_single",
            MinProgress = 0.85,
            FireASAP = true,
            EventTable = rst_single,
            IKTimeLine = rik_single
        },
    
        ["reload0"] = {
            Source = "reload",
            MinProgress = 0.85,
            MagSwapTime = 0.8,
            FireASAP = true,
            EventTable = rst_def,
            IKTimeLine = rik_def
        },
    
        ["reload_empty0"] = {
            Source = "reload_empty", 
            MinProgress = 0.85,
            MagSwapTime = 1.5,
            FireASAP = true,
            EventTable = rst_empty,
            IKTimeLine = rik_empty
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
                { s = randspin, t = 0.01 },
                { s = randspin, t = 0.16 * 1.08 },
                { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.48 * 1.08},

                { s =  path .. "generic_jam_shell_ remove_medium2.ogg", t = 0.82 * 1.08 },
                { s = randspin, t = 1.28 * 1.08 },
                { s = randspin, t = 1.41 * 1.08 },
            },
            IKTimeLine = {
                { t = 0, lhik = 1 },
                -- { t = 0.11, lhik = 0 },
                -- { t = 0.26, lhik = 0 },
                -- { t = 0.4, lhik = 1 },
                { t = 1, lhik = 1 },
            },
            -- EjectAt = 1.97
        },        
        
        ["jam3"] = {
            Source = "jam_hardjam",
            EventTable = {
                { s = randspin, t = 0.01 },
                { s = randspin, t = 0.16 * 1.08 },
                { s = randspin, t = 0.72 * 1.08 },
                { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.95 * 1.08},

                { s =  path .. "p90_bolt_handle_grab.ogg", t = 1.26 * 1.08 },
                { s = slidelockgrab, t = 1.51 * 1.08 },
                { s = slidelockgrab, t = 1.77 * 1.08 },
                { s = randspin, t = 2 * 1.08 },
                { s = randspin, t = 2.56 * 1.08 },
                { s = slidelockgrab, t = 2.81 * 1.08 },
                { s = slidelockgrab, t = 3.15 * 1.08 },
                { s = slidelockgrab, t = 3.49 * 1.08 },
                { s =  path .. "p90_bolt_out_slow.ogg", t = 3.89 * 1.08 },
                { s =  path .. "ump_bolt_in_slow.ogg", t = 4.14 * 1.08 },
                { s = randspin, t = 4.54 * 1.08 },
            },
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.19, lhik = 1 },
                { t = 0.25, lhik = 0 },
                { t = 0.9, lhik = 0 },
                { t = 0.97, lhik = 1 },
            },
            EjectAt = 3.98 * 1.08
        },      
        
        ["jam2"] = {
            Source = "jam_feed",
            EventTable = {
                { s = randspin, t = 0.01 },
                { s = randspin, t = 0.16 * 1.08 },
                { s = randspin, t = 0.72 * 1.08 },
                { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.95 * 1.08},
                { s =  path .. "p90_bolt_handle_grab.ogg", t = 1.42 * 1.08 },

                { s =  path .. "p90_bolt_out_slow.ogg", t = 1.45 * 1.08 },
                { s =  path .. "ump_bolt_out_slow.ogg", t = 1.78 * 1.08 },
                { s =  path .. "p90_bolt_handle_grab.ogg", t = 1.96 * 1.08 },
                { s = randspin, t = 2.21 * 1.08 },
                { s = randspin, t = 2.62 * 1.08 },
                { s = randspin, t = 2.97 * 1.08 },
                { s = randspin, t = 3.11 * 1.08 },
                { s =  path .. "generic_jam_shell_ remove_medium2.ogg", t = 3.19 * 1.08 },
                { s = randspin, t = 3.44 * 1.08 },
                { s =  path .. "ump_bolt_in.ogg", t = 3.78 * 1.08 },
                { s = randspin, t = 4.07 * 1.08 },
            },
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.21, lhik = 1 },
                { t = 0.28, lhik = 0 },
                { t = 0.88, lhik = 0 },
                { t = 0.97, lhik = 1 },
                { t = 1, lhik = 1 },
            },
            -- EjectAt = 2.52
        },        
        
        ["jam4"] = {
            Source = "jam_softjam",
            EventTable = {
                { s = randspin, t = 0.01 },
                { s = randspin, t = 0.16 * 1.08 },
                { s = randspin, t = 0.72 * 1.08 },
                { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.95 * 1.08},

                { s =  path .. "p90_bolt_handle_grab.ogg", t = 1.34 * 1.08 },
                { s = slidelockgrab, t = 1.5 * 1.08 },
                { s =  path .. "ump_bolt_out_slow.ogg", t = 1.73 * 1.08 },
                { s =  path .. "ump_bolt_in_slow.ogg", t = 1.97 * 1.08 },
                { s = randspin, t = 2.29 * 1.08 },
            },
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.38, lhik = 1 },
                { t = 0.46, lhik = 0 },
                { t = 0.83, lhik = 0 },
                { t = 0.95, lhik = 1 },
                { t = 1, lhik = 1 },
            },
            EjectAt = 1.84 * 1.08
        },
    
        ["inspect"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
            Source = "idle",
        },
        ["inspect_empty"] = { -- TO STUPID ARK NINE SEE WE HAVE INSPECT
            Source = "idle_empty",
        },
    
        ["inspect1"] = {
            Source = "look",
            EventTable = {
                { s = randspin, t = 0.15 },
                { s = "arc9_eft_shared/weapon_generic_pistol_spin4.ogg", t = 1.26 * 1.167 },
                { s = randspin, t = 2.34 * 1.167 },
            },
            IKTimeLine = rik_look
        },
        ["inspect_empty"] = {
            Source = "look_empty",
            EventTable = {
                { s = randspin, t = 0.13 },
                { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.7 * 1.167},
                { s = randspin, t = 1.32 * 1.167 },
                { s = "arc9_eft_shared/weap_handon.ogg", t = 1.59 * 1.167},
                { s = randspin, t = 2.33 * 1.167 },
            },
            IKTimeLine = rik_look
        },
    

        ["inspect_mag_0"] = {
            Source = "check",
            EventTable = rst_magcheck,
            IKTimeLine = rik_magcheck
        },
        ["inspect_empty_mag_0"] = {
            Source = "check_empty",
            EventTable = rst_magcheck,
            IKTimeLine = rik_magcheck
        },

        ["inspect0"] = {
            Source = "check_chamber",
            EventTable = {
                { s = randspin, t = 0.1 },
                -- { s = randspin, t = 0.15 },
                { s =  path .. "p90_bolt_handle_grab.ogg", t = 0.4 * 1.167 },
                { s =  path .. "ump_bolt_out_slow.ogg", t = 0.5 * 1.167 },
                { s =  path .. "ump_bolt_in_slow.ogg", t = 0.96 * 1.167 },
                { s = randspin, t = 1.3 * 1.167 },
                -- { s = randspin, t = 1.48 },
            },
            IKTimeLine = {
                { t = 0, lhik = 1 },
                { t = 0.1, lhik = 0 },
                { t = 0.75, lhik = 0 },
                { t = 0.94, lhik = 1 },
                { t = 1, lhik = 1 },
            },
        },

        ["firemode_1"] = {
            Source = "firemode1",
            EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.25 } }
        },
        ["firemode_2"] = {
            Source = "firemode0",
            EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.25 } }
        },
        ["firemode_1_empty"] = {
            Source = "firemode1_empty",
            EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.25 } }
        },
        ["firemode_2_empty"] = {
            Source = "firemode0_empty",
            EventTable = { { s = "arc9_eft_shared/weap_fireselctor.ogg", t = 0.25 } }
        },
    

    }

------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_barrel_ump_std"] = { Bodygroups = { {1, 1} } },
    ["eft_barrel_ump_thr"] = { Bodygroups = { {1, 2} } },
    ["eft_muzzle_ump_oem"] = { Bodygroups = { {2, 1} } },
    ["eft_stock_ump_std_unfolded"] = { Bodygroups = { {3, 1} } },
    ["eft_stock_ump_std_folded"] = { Bodygroups = { {3, 2} } },
    ["eft_mount_ump_bottom"] = { Bodygroups = { {4, 1} } },
    -- ["leftrail"] = { Bodygroups = { {5, 1} } },
    -- ["rightrail"] = { Bodygroups = { {6, 1} } },

    ["eft_ammo_45acp_fmj"]    = { Bodygroups = { {5, 0} } },
    ["eft_ammo_45acp_ap"]    = { Bodygroups = { {5, 1} } },
    ["eft_ammo_45acp_hydra"]    = { Bodygroups = { {5, 2} } },
    ["eft_ammo_45acp_laser"]    = { Bodygroups = { {5, 3} } },
    ["eft_ammo_45acp_rip"]    = { Bodygroups = { {5, 4} } },
}

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasBarrel") or
        !self:GetValue("HasAmmoooooooo") then
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
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Category = "eft_ump_barrel",
        Bone = "mod_barrel",
        Installed = "eft_barrel_ump_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large_nosniper", "eft_optic_small"},
        ExcludeElements = {"IronsBlockingSight"},
        Bone = "mod_scope",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_45acp",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_45acp_fmj",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_mag_ump",
        Bone = "mod_magazine",
        Installed = "eft_ump_mag_25",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -2),
    },
    {
        PrintName = "Stock",
        Category = "eft_ump_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ump_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Rail",
        Category = {"eft_ump_bottom"},
        Bone = "weapon",
        Installed = "eft_mount_ump_bottom",
        Pos = Vector(-0.35, 24, -1.95),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Rail",
        Category = {"eft_ump_side"},
        Bone = "weapon",
        Installed = "eft_mount_ump_side",
        Pos = Vector(-0.94, 26.25, -0.72),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Rail",
        Category = {"eft_ump_side"},
        Bone = "weapon",
        Installed = "eft_mount_ump_side",
        Pos = Vector(0.94, 26.25, -0.72),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ump"},
        Bone = "mod_stock",
        Pos = Vector(0, -3, -5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

SWEP.EFTErgo = 62
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