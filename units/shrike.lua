-- UNITDEF -- SHRIKE --
--------------------------------------------------------------------------------

local unitName = "shrike"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 4.45,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 9,
	buildCostEnergy = 47893,
	buildCostMetal = 354,
	buildTime = 17285,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL]],
	collide = false,
	cruiseAlt = 200,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Stealth Fighter]],
	designation = [[AFD-J9]],
	energyMake = 20,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	maneuverleashlength = 1280,
	maxDamage = 3410,
	maxSlope = 10,
	maxVelocity = 15,
	maxWaterDepth = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Shrike]],
	noChaseCategory = [[NOTAIR SUB]],
	objectName = [[SHRIKE]],
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 750,
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	threed = 1,
	turnRate = 1280,
	unitname = [[shrike]],
	unitnumber = 551,
	unitRestricted = 150,
	version = 1,
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[ARMVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[ARMVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[3] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[ARMVTOL_ADVMISSILE1]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMVTOL_ADVMISSILE = {
		areaOfEffect = 8,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 562,
		reloadtime = 0.85,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			commanders = 1,
			default = 0.001,
			gunships = 150,
			hgunships = 200,
			l1bombers = 350,
			l1fighters = 160,
			l1subs = 3,
			l2bombers = 450,
			l2fighters = 110,
			l2subs = 3,
			l3subs = 3,
			vradar = 100,
			vtol = 100,
			vtrans = 100,
		},
	},
	ARMVTOL_ADVMISSILE1 = {
		areaOfEffect = 8,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 562,
		reloadtime = 0.4,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			commanders = 1,
			default = 0.001,
			gunships = 150,
			hgunships = 4500,
			l1bombers = 350,
			l1fighters = 160,
			l1subs = 3,
			l2bombers = 450,
			l2fighters = 210,
			l2subs = 3,
			l3subs = 3,
			vradar = 100,
			vtol = 100,
			vtrans = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
