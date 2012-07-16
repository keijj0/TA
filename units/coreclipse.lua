-- UNITDEF -- CORECLIPSE --
--------------------------------------------------------------------------------

local unitName = "coreclipse"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.19,
	ai_limit = [[limit Tu95-A 6]],
	ai_weight = [[weight Tu95-A 4]],
	altfromsealevel = 1,
	attackrunlength = 302,
	bankscale = 1.3,
	bmcode = 1,
	brakeRate = 3,
	buildCostEnergy = 80342,
	buildCostMetal = 6810,
	builder = false,
	buildPic = [[coreclipse.png]],
	buildTime = 105337,
	canAttack = true,
	canFly = true,
	canGuard = false,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	cruiseAlt = 320,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Very Heavy Bomber]],
	downloadable = 1,
	energyMake = 30,
	energyStorage = 0,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	maneuverleashlength = 2200,
	maxDamage = 22000,
	maxSlope = 10,
	maxVelocity = 8.5,
	maxWaterDepth = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Eclipse]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[coreclipse]],
	ovradjust = 1,
	scale = 1,
	script = [[coreclipse.cob]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 400,
	spanishdescription = [[Heavy Bomber]],
	spanishname = [[Tu-95 Bear-A]],
	standingmoveorder = 1,
	steeringmode = 1,
	threed = 1,
	turnRate = 215,
	unitname = [[coreclipse]],
	unitnumber = 8009,
	upright = true,
	version = 2,
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
			def = [[FAB500]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	FAB500 = {
		areaOfEffect = 200,
		balistic = 1,
		burst = 8,
		burstrate = 0.3,
		cegtag = [[Trail_Medium_Rocket]],
		collideFriendly = false,
		commandfire = false,
		craterBoost = 0,
		craterMult = 1.2,
		cruise = 1,
		cruisealt = 260,
		dropped = true,
		edgeEffectiveness = 0.9,
		explosionGenerator = [[custom:gdheavyrocket]],
		fireStarter = 100,
		flightTime = 175,
		gravityaffected = [[true]],
		guidance = false,
		id = 133,
		impulseBoost = 0.15,
		impulseFactor = 0.15,
		interceptedByShieldType = 16,
		manualBombSettings = 1,
		model = [[missile10]],
		name = [[ClusterBombs]],
		noSelfDamage = true,
		range = 2100,
		reloadtime = 21,
		renderType = 6,
		selfprop = true,
		smokedelay = 0.2,
		smokeTrail = true,
		soundHitDry = [[xplomed2]],
		soundStart = [[bombrel]],
		sprayAngle = 1,
		startVelocity = 220,
		targetable = 0,
		tracks = true,
		twoPhase = true,
		unitsonly = 0,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		waterWeapon = false,
		weaponAcceleration = 200,
		weaponType = [[AircraftBomb]],
		weaponVelocity = 600,
		damage = {
			bomb_resistant = 800,
			bombers = 5,
			commanders = 800,
			default = 2400,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
