-- UNITDEF -- eamphibleveler_up1 --
--------------------------------------------------------------------------------

unitName = "eamphibleveler_up1"

--------------------------------------------------------------------------------

isUpgraded = [[1]]

humanName = [[Leveler Upgrade 1]]

objectName = "eamphibleveler.s3o"
script = "eamphibleveler.cob"

tech = [[tech2]]
armortype = [[armored]]
supply = [[10]]

VFS.Include("units-configs-basedefs/basedefs/amphib/eamphibleveler_basedef.lua")

unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName]    = unitDef })

--------------------------------------------------------------------------------
