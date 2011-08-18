-- UNITDEF -- ARMBRAWL --
--------------------------------------------------------------------------------

local unitName = "armbrawl"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.24,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 4.41,
	buildCostEnergy = 5778,
	buildCostMetal = 294,
	builder = false,
	buildPic = [[ARMBRAWL.png]],
	buildTime = 21294,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL]],
	collide = false,
	cruiseAlt = 100,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Gunship]],
	energyMake = 0.8,
	energyStorage = 0,
	energyUse = 0.8,
	explodeAs = [[GUNSHIPEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	hoverAttack = true,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 1030,
	maxSlope = 10,
	maxVelocity = 5.36,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Brawler]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMBRAWL]],
	scale = 1,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 550,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 792,
	unitname = [[armbrawl]],
	workerTime = 0,
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
			def = [[VTOL_EMG]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	VTOL_EMG = {
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
			commanders = 8,
			default = 16,
			flakboats = 8,
			flaks = 8,
			gunships = 2,
			hgunships = 2,
			l1bombers = 2,
			l1fighters = 2,
			l1subs = 1,
			l2bombers = 2,
			l2fighters = 2,
			l2subs = 1,
			l3subs = 1,
			vradar = 2,
			vtol = 2,
			vtrans = 2,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
