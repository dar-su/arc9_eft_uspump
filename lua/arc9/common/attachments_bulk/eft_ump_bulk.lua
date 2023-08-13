local ATT = {}


///////////////////////////////////////      eft_barrel_ump_std

ATT = {}

ATT.PrintName = "HK UMP .45 ACP 8 inch barrel"
ATT.CompactName = "UMP-45 8\""
ATT.Icon = Material("entities/eft_ump_attachments/b.png", "mips smooth")
ATT.Description = [[A barrel for the HK UMP submachine gun, chambered in .45 ACP ammo, 8 inch (200mm) long.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -6
ATT.CustomCons = { Ergonomics = "-6" }
ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.Spread = 5.5 * ARC9.MOAToAcc
ATT.PhysBulletMuzzleVelocityMult = 0.847
ATT.HeatCapacityMult = 0.97
ATT.HeatDissipationMult = 1.06

ATT.Category = {"eft_ump_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ump_oem"},
        Pos = Vector(0, 7.5, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ump_std")

///////////////////////////////////////      eft_barrel_ump_thr

ATT = {}

ATT.PrintName = "HK UMP .45 ACP 8 inch threaded barrel"
ATT.CompactName = "UMP-45 8\" thr."
ATT.Icon = Material("entities/eft_ump_attachments/bt.png", "mips smooth")
ATT.Description = [[A threaded barrel for the HK UMP submachine gun, chambered in .45 ACP ammo, 8 inches (203mm) long.]]

ATT.HasBarrel = true 
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -5
ATT.CustomCons = { Ergonomics = "-5" }
ATT.VisualRecoilMult = 0.95
ATT.RecoilMult = 0.95
ATT.Spread = 5.43 * ARC9.MOAToAcc
ATT.PhysBulletMuzzleVelocityMult = 0.849
ATT.HeatCapacityMult = 0.97
ATT.HeatDissipationMult = 1.06

ATT.Category = {"eft_ump_barrel"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_ump_muzzle"},
        Pos = Vector(0, 7.5, 0),
        Ang = Angle(0, -90, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ump_thr")

///////////////////////////////////////      eft_muzzle_omegaadapter

ATT = {}

ATT.PrintName = "SilencerCo Omega 45k Direct Thread Mount adapter"
ATT.CompactName = "DT Omega"
ATT.Icon = Material("entities/eft_ump_attachments/omegamount.png", "mips smooth")
ATT.Description = [[The Direct Thread Mount adapter for installation of SilencerCo Omega 45k sound suppressor directly onto the barrel threading.]]

-- ATT.EFTErgoAdd = 1
-- ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_all_silencerco_omega_45k_direct_thread_adapter.mdl"

ATT.Category = {"eft_ump_muzzle", "eft_vector45_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_omega_silencer",
        Pos = Vector(-0.36, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_muzzle_omegaadapter")

///////////////////////////////////////      eft_muzzle_vector_fh

ATT = {}

ATT.PrintName = "KRISS Vector .45 ACP flash hider"
ATT.CompactName = "Vector .45"
ATT.Icon = Material("entities/eft_ump_attachments/vectorfh.png", "mips smooth")
ATT.Description = [[A standard-issue flash hider for the KRISS Vector .45 ACP SMG.]]

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.VisualRecoilMult = 0.93
ATT.RecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_vector_kriss_flash_hider.mdl"

ATT.Category = {"eft_ump_muzzle", "eft_vector45_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_vector_fh")

///////////////////////////////////////      eft_muzzle_vector_cap

ATT = {}

ATT.PrintName = "KRISS Vector .45 ACP thread protection cap"
ATT.CompactName = "Vector cap"
ATT.Icon = Material("entities/eft_ump_attachments/vectorthr.png", "mips smooth")
ATT.Description = [[A thread protector cap for the KRISS Vector .45 ACP barrel.]]

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_vector_kriss_thread_protector.mdl"

ATT.Category = {"eft_ump_muzzle", "eft_vector45_muzzle"}

ARC9.LoadAttachment(ATT, "eft_muzzle_vector_cap")

///////////////////////////////////////      eft_ump_mag_25

ATT = {}

ATT.PrintName = "HK UMP .45 ACP 25-round magazine"
ATT.CompactName = "UMP 25"
ATT.Icon = Material("entities/eft_ump_attachments/mag.png", "mips smooth")
ATT.Description = [[A standard 25-round .45 ACP magazine for the UMP 45 SMG, manufactured by Heckler & Koch.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_hk_ump.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_hk_ump.mdl"

ATT.SuppressEmptySuffix = false 
ATT.ChamberSize = 1
ATT.ClipSize = 25

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.MalfunctionMeanShotsToFailMult = 0.985

ATT.Category = {"eft_mag_ump"}

ARC9.LoadAttachment(ATT, "eft_ump_mag_25")

///////////////////////////////////////      eft_stock_ump_std

ATT = {}

ATT.PrintName = "HK UMP polymer stock"
ATT.CompactName = "UMP"
ATT.Icon = Material("entities/eft_ump_attachments/st.png", "mips smooth")
ATT.Description = [[A polymer stock for the UMP SMG, manufactured by Heckler & Koch.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2", ["Recoil while unfolded"] = "-34%" }
-- ATT.VisualRecoilMult = 0.66
-- ATT.RecoilMult = 0.66

ATT.Category = {"eft_ump_stock"}
ATT.HasStock = true

ATT.ActivateElements = {"eft_stock_ump_std_unfolded"}
ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
        RecoilMult = 0.66,
        VisualRecoilMult = 0.66,
    },
    {
        PrintName = "Folded",
        ActivateElements = {"eft_stock_ump_std_folded"}
    },
}

ARC9.LoadAttachment(ATT, "eft_stock_ump_std")

///////////////////////////////////////      eft_muzzle_ump_oem

ATT = {}

ATT.PrintName = "HK UMP B&T OEM .45 ACP sound suppressor"
ATT.CompactName = "UMP OEM"
ATT.Icon = Material("entities/eft_ump_attachments/siloem.png", "mips smooth")
ATT.Description = [[A hard to find sound suppressor, designed for the HK UMP 45 submachine gun and utilizes a locking gate QD to allow for quick attachment and removal. Imported by H&K from Brugger & Thomet Switzerland.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -16
ATT.CustomCons = { Ergonomics = "-16" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.MuzzleEffectQCA = 5
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.Silencer = true

ATT.Category = {"eft_ump_oem"}

ARC9.LoadAttachment(ATT, "eft_muzzle_ump_oem")


///////////////////////////////////////      eft_mount_ump_bottom

ATT = {}

ATT.PrintName = "HK UMP bottom handguard rail"
ATT.CompactName = "UMP bott"
ATT.Icon = Material("entities/eft_ump_attachments/rail.png", "mips smooth")
ATT.Description = [[A bottom rail for the UMP SMG handguard, allows installation of various tactical foregrips.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ump_bottom"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.35, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_ump_bottom")

///////////////////////////////////////      eft_mount_ump_side

ATT = {}

ATT.PrintName = "HK UMP side handguard rail"
ATT.CompactName = "UMP side"
ATT.Icon = Material("entities/eft_ump_attachments/rail.png", "mips smooth")
ATT.Description = [[A side rail for the UMP SMG handguard, allows installation of additional tactical devices.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_ump_hk_side_rail.mdl"
ATT.Category = {"eft_ump_side"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(2, -0.3, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_mount_ump_side")