-- UNITDEF -- COREREX --
--------------------------------------------------------------------------------

local unitName = "corerex"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.05,
	bmcode = 1,
	brakeRate = 0.03,
	buildCostEnergy = 95156,
	buildCostMetal = 6596,
	builder = false,
	buildTime = 64500,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[All-Terrain Assault Tank]],
	designation = [[CORE-REX]],
	downloadable = 1,
	energyMake = 0,
	energyStorage = 350,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Char d'assaut ultra lourd]],
	frenchname = [[Rex]],
	germandescription = [[Überschwerer Angriffspanzer]],
	germanname = [[Rex]],
	maneuverleashlength = 640,
	maxDamage = 25400,
	maxSlope = 12,
	maxVelocity = 0.978,
	maxWaterDepth = 10,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[HTKBOT4]],
	name = [[Rex]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[COREREX]],
	selfDestructAs = [[ATOMIC_BLAST]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 450,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 256,
	unitname = [[corerex]],
	unitnumber = 325,
	version = 3,
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
			[1] = [[tarmmove]],
		},
		select = {
			[1] = [[tarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[PLUTON_GUN]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[SPRAY_LIGHTNING]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	PLUTON_GUN = {
		areaOfEffect = 105,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.885,
		explosionart = [[plutonium]],
		explosiongaf = [[plutonium]],
		id = 254,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		minbarrelangle = -5,
		name = [[Plutonium Shell]],
		noSelfDamage = true,
		range = 780,
		reloadtime = 1.1,
		renderType = 4,
		soundHitDry = [[xplomed4]],
		soundStart = [[cannhvy2]],
		startsmoke = 1,
		tolerance = 500,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponType = [[Cannon]],
		weaponVelocity = 790,
		damage = {
			default = 990,
			subs = 5,
		},
	},
	SPRAY_LIGHTNING = {
		areaOfEffect = 17,
		beamWeapon = true,
		color = 128,
		color2 = 130,
		craterBoost = 0,
		craterMult = 0,
		duration = 1.9,
		energypershot = 100,
		explosionGenerator = [[custom:LIGHTNING_FLASH]],
		fireStarter = 85,
		id = 225,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		name = [[Spray Lightning]],
		noSelfDamage = true,
		range = 440,
		reloadtime = 1,
		renderType = 7,
		soundHitDry = [[lashit2]],
		soundStart = [[Lghthvy1]],
		tolerance = 600,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 860,
		damage = {
			commanders = 280,
			default = 220,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[REX Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[COREREX_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[REX Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4c]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
