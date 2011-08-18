-- UNITDEF -- CORHOVER3G --
--------------------------------------------------------------------------------

local unitName = "corhover3g"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.11,
	buildCostEnergy = 14162,
	buildCostMetal = 1211,
	builder = false,
	buildTime = 40450,
	canAttack = true,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Laser Hovercraft]],
	designation = [[HVYHVR3G]],
	downloadable = 1,
	energyMake = 95,
	energyStorage = 15,
	energyUse = 13,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Hovercarft de combat lourd]],
	frenchname = [[Slicer]],
	germandescription = [[Schweres Schlacht- Hovercraft]],
	germanname = [[Slicer]],
	maneuverleashlength = 640,
	maxDamage = 4950,
	maxSlope = 12,
	maxVelocity = 2.2,
	maxWaterDepth = 0,
	metalStorage = 2,
	mobilestandorders = 1,
	movementClass = [[TANKHOVER3]],
	name = [[Venom]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORHOVER3G]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 280,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 250,
	unitname = [[corhover3g]],
	unitnumber = 4313,
	version = 3.1,
	workerTime = 0,
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[hovlgok2]],
		},
		select = {
			[1] = [[hovlgsl2]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORFHLT_LASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[CORE_LIGHTLASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORE_LIGHTLASER = {
		areaOfEffect = 12,
		avoidFeature = false,
		beamlaser = 1,
		beamTime = 0.12,
		coreThickness = 0.175,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 20,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 100,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[LightLaser]],
		noSelfDamage = true,
		range = 435,
		reloadtime = 0.48,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 2250,
		damage = {
			commanders = 140,
			default = 75,
			gunships = 3,
			hgunships = 3,
			l1bombers = 5,
			l1fighters = 5,
			l1subs = 2,
			l2bombers = 5,
			l2fighters = 5,
			l2subs = 2,
			l3subs = 2,
			vradar = 5,
			vtol = 5,
			vtrans = 5,
		},
	},
	CORFHLT_LASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 620,
		reloadtime = 1,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHit = [[lasrhit1]],
		soundStart = [[Lasrmas2]],
		targetMoveError = 0.2,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 210,
			gunships = 52,
			hgunships = 52,
			l1bombers = 52,
			l1fighters = 52,
			l1subs = 5,
			l2bombers = 52,
			l2fighters = 52,
			l2subs = 5,
			l3subs = 5,
			vradar = 52,
			vtol = 52,
			vtrans = 52,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 8,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[CORHOVER3G_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 2,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[3x3c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
