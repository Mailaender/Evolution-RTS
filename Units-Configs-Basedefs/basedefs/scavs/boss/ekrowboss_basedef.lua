unitDef                    = {
	--acceleration                 = 0.5,
	airStrafe                    = false,
	airHoverFactor				 = 0,
	BadTargetCategory            = "VTOL",
	--brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 1750,
	builder                      = false,
	buildTime                    = 2.5,
	buildpic					 = "ekrow.png",
	canAttack                    = true,
	canFly                       = true,
	canGuard                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = true,
	category                     = "AIRARMORED VTOL",
	collide                      = true,
	cruiseAlt                    = 150,
	description                  = [[Endbringer Flying Fortress]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "hugeExplosionGeneric",
	footprintX                   = 10,
	footprintZ                   = 10,
	floater                      = true,
	hoverAttack                  = true,
	iconType                     = "krow",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	loopbackattack               = false,
	maxDamage                    = 24000,
	maxSlope                     = 90,
	maxVelocity                  = 2.5,
	verticalSpeed		         = 15,
	maxWaterDepth                = 0,
	metalStorage                 = 0,
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "hugeExplosionGeneric",
	side                         = "CORE",
	sightDistance                = 1050,
	smoothAnim                   = true,
	stealth                      = false,
	transportbyenemy             = false;
	turnRate                     = 100,
	unitname                     = unitName,
	upright						 = true,
	workerTime                   = 0,
	sfxtypes                     = { 
		pieceExplosionGenerators = { 
			"deathceg3", 
			"deathceg4", 
		}, 

		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:blacksmoke",
		},
	},
	sounds                       = {
		underattack              = "other/unitsunderattack1",
		ok                       = {
			"ack",
		},
		select                   = {
			"unitselect",
		},
	},
	weapons                      = {
		[1]                      = {
			def                  = "aircannon",
			noChaseCategory      = "VTOL LIGHT ARMORED",
			badTargetCategory    = "VTOL LIGHT ARMORED",
			mainDir              = "0 -1 0",
			maxAngleDif          = 170,
		},
	},
	customParams                 = {
		isupgraded				 = isUpgraded,
		unittype				 = "mobile",
		--    needed_cover       = 2,
		death_sounds             = "generic",
		nofriendlyfire           = "1",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		--supply_cost              = supply,
		normaltex                = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "ateran",
		corpse                   = "energycore",
		retreatRangeDAI			 = 0,
	},
}

weaponDefs                 = {
	aircannon   	             = {
		AreaOfEffect             = 250,
		avoidFeature             = false,
		avoidFriendly            = false,
		collideFeature           = false,
		collideFriendly          = false,
		coreThickness            = 0.5,
		beamTime                 = 0.1,
		beamTTL					 = 10,
		beamDecay				 = 1,
		burnblow		         = true,
		largeBeamLaser           = true,
		laserflaresize 	         = 7,
		minIntensity			 = 1,
		--cegTag                   = "railgun",
		heightmod				 = 1,
		duration                 = 0.6,
		edgeeffectiveness		 = 1,
		energypershot            = 0,
		explosionGenerator       = "custom:genericshellexplosion-large-red",
		fallOffRate              = 0.1,
		fireStarter              = 50,
		impulseFactor            = 0,
		fallOffRate				 = 0,
		interceptedByShieldType  = 4,
		minintensity             = 1,
		name                     = "Laser",
		range                    = 750,
		reloadtime               = 1,
		WeaponType               = "BeamLaser",
		waterweapon				 = true,
		rgbColor                 = "0.4 0.2 0.5",
		rgbColor2                = "1 1 1",
		soundTrigger             = true,
		soundstart               = "weapons/eturretfire.wav",
		soundHit                 = "explosions/artyhit.wav",
		texture1                  = "lightning",
		texture2                  = "laserend",
		thickness                = 25,
		tolerance                = 10000,
		turret                   = true,
		weaponVelocity           = 750,
		customparams             = {
			damagetype		     = "ekrow",
			isupgraded           = isUpgraded,
		}, 
		damage                   = {
			default              = 300,
		},
	},
}
