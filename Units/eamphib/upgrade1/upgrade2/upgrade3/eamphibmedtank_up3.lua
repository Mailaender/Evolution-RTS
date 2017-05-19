-- UNITDEF -- EAMPHIBMEDTANK_up3 --
--------------------------------------------------------------------------------

unitName = "eamphibmedtank_up3"

--------------------------------------------------------------------------------

isUpgraded = [[3]]

humanName = [[Razor Upgrade 3]]

objectName = "eamphibmedtank2.s3o"
script = "eamphibmedtank_lus.lua"

tech = [[tech1]]
armortype = [[light]]
supply = [[4]]

VFS.Include("units-configs-basedefs/basedefs/amphib/eamphibmedtank_basedef.lua")

unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
