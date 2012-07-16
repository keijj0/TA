-- UNITDEF -- SMASHER --
--------------------------------------------------------------------------------

local unitName = "smasher"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.35,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 2.5,
	buildCostEnergy = 12234,
	buildCostMetal = 1850,
	builder = false,
	buildTime = 42000,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	cruiseAlt = 200,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Helicopter Resistant Gunship]],
	designation = [[smasher-1]],
	energyMake = 0.7,
	energyStorage = 0,
	energyUse = 0.7,
	explodeAs = [[SMALL_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[Helicopter]],
	frenchname = [[smasher]],
	germandescription = [[Helikopter]],
	germanname = [[smasher]],
	hoverAttack = true,
	maneuverleashlength = 1024,
	maxDamage = 5350,
	maxSlope = 10,
	maxVelocity = 3.8,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[AH-309 smasher]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[smasher]],
	radarDistance = 0,
	selfDestructAs = [[SMALL_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 400,
	sonarDistance = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 1024,
	unitname = [[smasher]],
	unitnumber = 789012,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[VTOL_ROCKET5]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[VTOL_EMG6]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	VTOL_EMG6 = {
		areaOfEffect = 8,
		burst = 3,
		burstrate = 0.1,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		explosionGenerator = [[custom:BRAWLIMPACTS]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 0.8,
		lineOfSight = true,
		name = [[E.M.G.]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 380,
		reloadtime = 0.475,
		renderType = 4,
		rgbColor = [[1 0.95 0.4]],
		size = 2.5,
		soundStart = [[brawlemg]],
		sprayAngle = 1024,
		startsmoke = 0,
		tolerance = 6000,
		turret = false,
		weaponTimer = 1,
		weaponType = [[Cannon]],
		weaponVelocity = 450,
		damage = {
			bombers = 5,
			commanders = 20,
			default = 40,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
	VTOL_ROCKET5 = {
		areaOfEffect = 128,
		burnblow = true,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHSMALLBUILDINGEX]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		name = [[RiotCannon]],
		noSelfDamage = true,
		pitchtolerance = 12000,
		range = 430,
		reloadtime = 1.3,
		renderType = 4,
		soundHitDry = [[xplosml3]],
		soundStart = [[canlite3]],
		soundTrigger = true,
		startsmoke = 1,
		turret = false,
		weaponType = [[Cannon]],
		weaponVelocity = 600,
		damage = {
			bombers = 5,
			commanders = 60,
			default = 120,
			fighters = 5,
			flak_resistant = 5,
			subs = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
