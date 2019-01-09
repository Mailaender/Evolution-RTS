unitDef                    = {
	acceleration                 = 1,
	brakeRate                    = 1,
	buildCostEnergy              = 0,
	buildCostMetal               = 100,
	builder                      = false,
	buildTime                    = 5,
	canAttack                    = true,
	cantBeTransported			 = true,
	canGuard                     = true,
	canHover                     = true,
	canMove                      = true,
	canPatrol                    = true,
	canstop                      = "1",
	category                     = "LIGHT NOTAIR",
	description                  = [[Tank Sniper Turret]],
	energyMake                   = 0,
	energyStorage                = 0,
	energyUse                    = 0,
	explodeAs                    = "mediumExplosionGenericPurple",
	floater			              = true,
	footprintX                   = 3,
	footprintZ                   = 3,
	--highTrajectory		   		 = 2,
	iconType                     = "turret_arm",
	idleAutoHeal                 = .5,
	idleTime                     = 2200,
	leaveTracks                  = false,
	maxDamage                    = 300,
	maxSlope                     = 26,
	maxVelocity                  = 0.001,
	maxReverseVelocity           = 0.001,
	maxWaterDepth                = 5000,
	metalStorage                 = 0,
	movementClass                = "HOVERHBOT3",
	pushResistant				 = true,
	name                         = humanName,
	noChaseCategory              = "VTOL",
	objectName                   = objectName,
	script			             = script,
	radarDistance                = 0,
	repairable		             = false,
	selfDestructAs               = "mediumExplosionGenericPurple",
	side                         = "CORE",
	sightDistance                = 900*1.33,
	smoothAnim                   = true,
	stealth			             = false,
	seismicSignature             = 2,
	transportbyenemy             = false;
	--  turnInPlace              = false,
	--  turnInPlaceSpeedLimit    = 5.5,
	turnInPlace                  = true,
	turnRate                     = 0.001,
	--  turnrate                 = 475,
	unitname                     = unitName,
	--usePieceCollisionVolumes	 = true,
	upright                      = true,
	workerTime                   = 0,

	sfxtypes                     = {
		explosiongenerators      = {
			"custom:gdhcannon",
			"custom:dirt",
			"custom:blacksmoke",
			"custom:airfactoryhtrail",
		},
		pieceExplosionGenerators = {
			"deathceg3",
			"deathceg4",
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
			def                  = "sniper",
--			mainDir = "0 0 1", -- x:0 y:0 z:1 => that's forward!
--			maxAngleDif = 70,
			onlyTargetCategory    = "LIGHT ARMORED BIO",
			badTargetCategory    = "LIGHT",
		},
	},
	customParams                 = {
		isupgraded			  	 = isUpgraded,
		unittype				  = "mobile",
		canbetransported 		 = "true",
		needed_cover             = 1,
		death_sounds             = "generic",
		RequireTech              = tech,
		armortype                = armortype,
		nofriendlyfire	         = "1",
		supply_cost              = supply,
		normaltex               = "unittextures/lego2skin_explorernormal.dds", 
		buckettex                = "unittextures/lego2skin_explorerbucket.dds",
		factionname	             = "outer_colonies",
		corpse                   = "energycore",
	},
}

weaponDefs                 = {
	sniper           = {
		
		AreaOfEffect              = 10,
		avoidFeature              = false,
		avoidFriendly             = false,
		beamTime                  = 0.1,
		
		collideFeature            = false,
		collideFriendly           = false,
		coreThickness             = 0.6,
		--	cegTag                = "mediumcannonweapon3",
		duration                  = 0.5,
		energypershot             = 0,
		explosionGenerator        = "custom:genericshellexplosion-medium-purple",
		fallOffRate               = 0,
		fireStarter               = 100,
		impulseFactor             = 0,
		interceptedByShieldType   = 4,
		
		minintensity              = "1",
		name                      = "Laser",
		range                     = 900*1.33,
		reloadtime                = 5,
		WeaponType                = "LaserCannon",
		rgbColor                  = "0 0.5 1",
		rgbColor2                 = "1 1 1",
		soundTrigger              = true,
		soundstart                = "weapons/snipershot.wav",
		soundHit                  = "explosions/explode5.wav",
		texture1                  = "shot",
		texture2                  = "empty",
		thickness                 = 9,
		tolerance                 = 1000,
		turret                    = true,
		weaponVelocity            = 3000,
		customparams              = {
			damagetype		      = "ehbotsniper",  
			isupgraded			  	 = isUpgraded,
		}, 
		damage                    = {
			default               = 500,
		},
	},

	-- flamethrower                 = {
		
		-- accuracy                 = 0,
		-- AreaOfEffect             = weapon1AOE,
		-- avoidFeature             = false,
		-- avoidFriendly            = false,
		-- collideFeature           = false,
		-- collideFriendly          = false,
		-- edgeEffectiveness	     = 1,
		-- explosionGenerator       = "custom:burnblack",
		-- coreThickness            = 0,
		-- duration                 = 1,
		-- energypershot            = energycosttofire,
		-- fallOffRate              = 1,
		-- fireStarter              = 50,
		-- interceptedByShieldType  = 4,
		-- impulseFactor            = 0,
		-- soundstart               = "weapons/flamethrower1.wav",
		-- noexplode				 = true,
		-- minintensity             = 1,
		-- impulseFactor            = 0,
		-- name                     = "Something with Flames",
		-- range                    = 500,
		-- reloadtime               = 0.1,
		-- WeaponType               = [[LaserCannon]],
		-- rgbColor                 = "0 0 0",
		-- rgbColor2                = "0 0 0",
		-- thickness                = 0,
		-- tolerance                = 1000,
		-- turret                   = true,
		-- weaponVelocity           = 400,
		-- customparams             = {
			-- damagetype		     = "ehbotpyro",  
			-- single_hit		 	 = true,
		-- },      
		-- damage                   = {
			-- default              = weapon1Damage,
		-- },
	-- },
}
