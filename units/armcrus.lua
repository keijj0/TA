-- UNITDEF -- ARMCRUS --
--------------------------------------------------------------------------------

local unitName = "armcrus"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.048,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.062,
	buildAngle = 16384,
	buildCostEnergy = 13608,
	buildCostMetal = 1719,
	builder = false,
	buildPic = [[ARMCRUS.png]],
	buildTime = 19789,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Cruiser]],
	energyMake = 2.6,
	energyStorage = 0,
	energyUse = 2.5,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 4506,
	maxVelocity = 2.88,
	metalStorage = 0,
	minWaterDepth = 30,
	mobilestandorders = 1,
	movementClass = [[BOAT5]],
	name = [[Conqueror]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[ARMCRUS]],
	scale = 0.5,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 572,
	sonarDistance = 375,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 454,
	unitname = [[armcrus]],
	workerTime = 0,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_CRUS]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ADV_DECKLASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ADVDEPTHCHARGE]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ADV_DECKLASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.175,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 30,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[L2DeckLaser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.4,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 60,
			subs = 5,
		},
	},
	ADVDEPTHCHARGE = {
		areaOfEffect = 32,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.8,
		explosionGenerator = [[custom:FLASH4]],
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[DEPTHCHARGE]],
		name = [[CruiserDepthCharge]],
		noSelfDamage = true,
		propeller = 1,
		range = 500,
		reloadtime = 3,
		renderType = 1,
		selfprop = true,
		soundHitDry = [[xplodep2]],
		soundStart = [[torpedo1]],
		startVelocity = 110,
		tolerance = 32767,
		tracks = true,
		turnRate = 9800,
		turret = false,
		waterWeapon = true,
		weaponAcceleration = 15,
		weaponTimer = 10,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 200,
		damage = {
			default = 220,
		},
	},
	ARM_CRUS = {
		areaOfEffect = 16,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH1]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[CruiserCannon]],
		noSelfDamage = true,
		range = 740,
		reloadtime = 1.2,
		renderType = 4,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy1]],
		startsmoke = 1,
		targetMoveError = 0.1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 550,
		damage = {
			default = 220,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = -6.8325,
		collisionvolumescales = [[48.6282958984 40.4258880615 106.154632568]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMCRUS_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2X2A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
