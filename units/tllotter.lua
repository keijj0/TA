-- UNITDEF -- TLLOTTER --
--------------------------------------------------------------------------------

local unitName = "tllotter"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.1,
	airsightdistance = 675,
	bmcode = 1,
	brakeRate = 0.2,
	buildCostEnergy = 1024,
	buildCostMetal = 135,
	builder = false,
	buildTime = 2214,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL SMALL WEAPON]],
	collisionVolumeOffsets = [[0 -1 0]],
	collisionVolumeScales = [[19.277297973633 28.277294158936 69.277297973633]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[ellipsoid]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Scout Ship]],
	designation = [[]],
	explodeAs = [[SMALL_UNITEX]],
	firestandorders = 1,
	floater = true,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[Vedette de reconnaissance]],
	germandescription = [[Aufkl�rer]],
	italiandescription = [[Nave di ricognizione]],
	maneuverleashlength = 640,
	maxDamage = 384,
	maxVelocity = 4.2,
	minWaterDepth = 6,
	mobilestandorders = 1,
	movementClass = [[BOAT3]],
	name = [[Otter]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[TLLOTTER]],
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 900,
	spanishdescription = [[Motora de reconocimiento]],
	standingfireorder = 2,
	standingmoveorder = 2,
	steeringmode = 1,
	threed = 1,
	turninplace = 0,
	turnRate = 602,
	unitname = [[tllotter]],
	unitnumber = 891,
	version = 3.1,
	waterline = 5,
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
			def = [[TLLLIGHT_PARALYZER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMKBOT_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMKBOT_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		flighttimer = 2,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 760,
		reloadtime = 2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[armsmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		turret = true,
		weaponAcceleration = 141,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 120,
			default = 5,
			fighters = 120,
			flak_resistant = 120,
			subs = 5,
			unclassed_air = 120,
		},
	},
	TLLLIGHT_PARALYZER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.1,
		burstrate = 0.2,
		coreThickness = 0.1,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 2,
		explosionGenerator = [[custom:SMALL_YELLOW_BURN]],
		fireStarter = 50,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 2,
		lineOfSight = true,
		name = [[Laser]],
		noSelfDamage = true,
		paralyzer = true,
		paralyzertime = 10,
		range = 150,
		reloadtime = 0.7,
		renderType = 0,
		rgbColor = [[1 1 0]],
		soundHitDry = [[lashit]],
		soundStart = [[lasrlit1]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 0.75,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 600,
		damage = {
			commanders = 20,
			default = 300,
			raider_resistant = 270,
			subs = 5,
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
		metal = 0.6637 * unitDef.buildCostMetal,
		object = [[tllotter_dead]],
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
		metal = 0.5310 * unitDef.buildCostMetal,
		object = [[4x4a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
