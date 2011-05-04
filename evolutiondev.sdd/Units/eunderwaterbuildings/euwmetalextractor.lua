-- UNITDEF -- EUWMETALEXTRACTOR --
--------------------------------------------------------------------------------

local unitName = "euwmetalextractor"

--------------------------------------------------------------------------------

local unitDef = {
--Begin tags entered from Notepad++ en masse
  pieceTrailCEGTag   = "deathceg",
  pieceTrailCEGRange = 2,
--End tags entered from Notepad++
  activateWhenBuilt  = true,
  buildAngle         = 2048,
  buildCostEnergy    = 0,
  buildCostMetal     = 20,
  builder            = false,
  buildTime          = 5,
  category           = "NOTAIR ECO",
  corpse             = "ammobox",
  description        = "Extracts Metal",
  energyStorage      = 0,
  energyUse          = 0,
  explodeAs          = "SMALL_BUILDING",
  extractsMetal      = 0.0000001,
  makesMetal         = 0.5,
  footprintX         = 6,
  footprintZ         = 6,
  iconType           = "eco",
  idleAutoHeal       = .5,
  idleTime           = 2200,
  maxDamage          = 250,
  maxSlope           = 60,
  minWaterDepth      = 20,
  maxWaterDepth      = 10000,
  metalStorage       = 0,
  metalMake          = 0,
  name               = "Underwater Metal Extractor",
  objectName         = "euwmetalextractor.s3o",
  onoffable          = true,
  radarDistance      = 0,
  selfDestructAs     = "SMALL_BUILDING",
  selfDestructCountdown = 1,
  side               = "CORE",
  sightDistance      = 367,
  smoothAnim         = true,
  unitname           = "euwmetalextractor",
  workerTime         = 0,
  yardMap            = "ooooooooo",
    sfxtypes = {
    explosiongenerators = {
      "custom:bubbles",
    },
  },
  sounds = {
    underattack        = "unitsunderattack1",
    select = {
      "gdmex",
    },
  },
  weapons = {
    [1]  = {
      def                = "fusionfx",
    },
  },
  customParams = {
	armortype   = "eco",
	normaltex = "unittextures/lego2skin_explorernormal.png", 
  },
	buildingGroundDecalDecaySpeed=30,
	buildingGroundDecalSizeX=9,
	buildingGroundDecalSizeY=9,
	useBuildingGroundDecal = true,
	buildingGroundDecalType=[[euwmetalextractor_aoplane.dds]],
}


--------------------------------------------------------------------------------

local weaponDefs = {
  fusionfx = {

    areaOfEffect       = 5,
    avoidFeature       = false,
    avoidFriendly      = false,
    beamTime           = 0.1,
    beamWeapon         = true,
    collideFeature     = false,
    collideFriendly    = false,
    rgbColor           = "0 0 1",
    rgbColor2          = "0.5 0.5 0.5",
    coreThickness      = 0.3,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = "custom:burn",
    fallOffRate        = 0.5,
    minintensity       = 1,
    impulseFactor      = 0,
    largeBeamLaser     = true,
    lineOfSight        = true,
    name               = "Light Laser",
    noSelfDamage       = true,
    range              = 650,
    reloadtime         = 0.1,
    WeaponType         = "BeamLaser",
    selfprop           = true,
    soundTrigger       = true,
    startVelocity      = 1500,
    targetMoveError    = 0.3,
    thickness          = 1,
    turret             = true,
    weaponVelocity     = 1500,
    damage = {
      default            = 0,
    },
  },
}
unitDef.weaponDefs = weaponDefs
--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
