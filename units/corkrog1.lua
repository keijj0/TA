-- UNITDEF -- CORKROG1 --
--------------------------------------------------------------------------------

local unitName = "corkrog1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.108,
	bmcode = 1,
	brakeRate = 0.238,
	buildCostEnergy = 1577039,
	buildCostMetal = 157182,
	builder = false,
	buildPic = [[CORKROG.png]],
	buildTime = 1192145,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	collisionvolumeoffsets = [[0 -8 -10]],
	collisionvolumescales = [[224 336 208]],
	collisionvolumetest = 0,
	collisionvolumetype = [[Ell]],
	corpse = [[DEAD]],
	damageModifier = 1,
	defaultmissiontype = [[Standby]],
	description = [[Prototype Super-Heavy Assault Kbot]],
	energyStorage = 3000,
	explodeAs = [[NUCLEAR_MISSILE4]],
	firestandorders = 1,
	footprintX = 9,
	footprintZ = 9,
	iconType = [[krogoth]],
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 2000000,
	maxDamage = 750000,
	maxSlope = 17,
	maxVelocity = 2,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[VKBOT9]],
	name = [[Super Krogoth]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORKROG1]],
	seismicSignature = 0,
	selfDestructAs = [[CRBLMSSL4]],
	side = [[CORE]],
	sightDistance = 1211,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 340,
	unitname = [[corkrog1]],
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:berthaflare]],
		},
	},
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[CORKROG_FIRE1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ATAD1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CORKROG_ROCKET1]],
		},
		[4] = {
			def = [[KROGCRUSH1]],
			mainDir = [[0 0 1]],
			maxAngleDif = 200,
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ATAD1 = {
		areaOfEffect = 72,
		beamlaser = 1,
		beamTime = 0.3,
		coreThickness = 0.75,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 9000,
		explosionGenerator = [[custom:FLASH3blue]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 22,
		lineOfSight = true,
		name = [[ATAD]],
		noSelfDamage = true,
		range = 1400,
		reloadtime = 3,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		soundHit = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.3,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			anniddm = 2500,
			commanders = 999,
			default = 20000,
			l1subs = 5,
			l2subs = 5,
			l3subs = 5,
		},
	},
	CORKROG_FIRE1 = {
		areaOfEffect = 312,
		burst = 7,
		burstrate = 0.04,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.5,
		explosionGenerator = [[custom:FLASH96]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 4,
		lineOfSight = true,
		minbarrelangle = -50,
		name = [[GaussCannon]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 990,
		reloadtime = 0.7,
		renderType = 3,
		rgbColor = [[1 0.75 0.25]],
		size = 4,
		soundHit = [[xplomed2]],
		soundStart = [[kroggie2]],
		sprayAngle = 2750,
		startsmoke = 1,
		tolerance = 6000,
		turret = true,
		weaponTimer = 2,
		weaponType = [[Cannon]],
		weaponVelocity = 1200,
		damage = {
			anniddm = 200,
			default = 525,
			l1subs = 5,
			l2subs = 5,
			l3subs = 5,
		},
	},
	CORKROG_ROCKET1 = {
		areaOfEffect = 196,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:STARFIRE]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[HeavyRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1600,
		reloadtime = 1.75,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 200,
		texture2 = [[coresmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 50000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 230,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 4000,
		damage = {
			anniddm = 270,
			default = 960,
			l1subs = 5,
			l2subs = 5,
			l3subs = 5,
		},
	},
	KROGCRUSH1 = {
		areaOfEffect = 125,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:KROGCRUSHE]],
		impulseBoost = 0.234,
		impulseFactor = 0.234,
		intensity = 0,
		lineOfSight = false,
		metalpershot = 0,
		name = [[KrogCrush]],
		noSelfDamage = true,
		range = 125,
		reloadtime = 0.1,
		renderType = 4,
		rgbColor = [[0 0 0]],
		thickness = 0,
		tolerance = 100,
		turret = true,
		weaponTimer = 0.1,
		weaponType = [[Cannon]],
		weaponVelocity = 650,
		damage = {
			amphibious = 2000,
			anniddm = 1,
			antibomber = 2000,
			antifighter = 2000,
			antiraider = 2000,
			commanders = 1,
			crawlingbombs = 2000,
			default = 1,
			dl = 2000,
			['else'] = 2000,
			flaks = 2000,
			flamethrowers = 2000,
			heavyunits = 1,
			krogoth = 1,
			mechs = 1,
			minelayser = 2000,
			mines = 2000,
			nanos = 2000,
			plasmaguns = 1,
			radar = 2000,
			spies = 2000,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 12,
		footprintZ = 12,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[corkrog1_dead]],
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
		featurereclamate = [[SMUDGE01]],
		footprintX = 12,
		footprintZ = 12,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5X5C]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
