-- UNITDEF -- TLLVIOLATOR --
--------------------------------------------------------------------------------

local unitName = "tllviolator"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.15,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.11,
	buildAngle = 16384,
	buildCostEnergy = 4607,
	buildCostMetal = 921,
	builder = false,
	buildTime = 13522,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[-1 -6 -2]],
	collisionVolumeScales = [[32.315788269043 56.315788269043 82.315788269043]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Destroyer]],
	designation = [[TL-VIO1]],
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Destroyer]],
	germandescription = [[Zerstörer]],
	italiandescription = [[Distruttore]],
	maneuverleashlength = 640,
	maxDamage = 3201,
	maxVelocity = 2.8,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Violator]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLVIOLATOR]],
	scale = 0.5,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 1000,
	sonarDistance = 600,
	spanishdescription = [[Destructor]],
	standingfireorder = 2,
	standingmoveorder = 2,
	steeringmode = 1,
	threed = 1,
	turnRate = 325,
	unitname = [[tllviolator]],
	unitnumber = 894,
	version = 3.1,
	waterline = 8,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_ROY]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[DEPTHCHARGE]],
			onlyTargetCategory = [[NOTHOVERNOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_ROY = {
		areaOfEffect = 32,
		ballistic = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH3]],
		gravityaffected = [[true]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -25,
		name = [[HeavyCannon]],
		noSelfDamage = true,
		range = 820,
		reloadtime = 1.4,
		renderType = 4,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannon3]],
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 300,
		damage = {
			default = 190,
			subs = 5,
		},
	},
	DEPTHCHARGE = {
		areaOfEffect = 32,
		avoidFriendly = false,
		burnblow = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:FLASH2]],
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[DEPTHCHARGE]],
		name = [[DepthCharge]],
		noSelfDamage = true,
		propeller = 1,
		range = 400,
		reloadtime = 2.5,
		renderType = 1,
		selfprop = true,
		soundHitDry = [[xplodep2]],
		soundStart = [[torpedo1]],
		startVelocity = 100,
		tolerance = 1000,
		tracks = true,
		turnRate = 1700,
		turret = true,
		waterWeapon = true,
		weaponAcceleration = 15,
		weaponTimer = 3,
		weaponType = [[TorpedoLauncher]],
		weaponVelocity = 100,
		damage = {
			default = 140,
			subs = 280,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllviolator_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
