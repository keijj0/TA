-- UNITDEF -- ARMCOM5 --
--------------------------------------------------------------------------------

local unitName = "armcom5"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.22,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 10,
	bmcode = 1,
	brakeRate = 0.395,
	buildCostEnergy = 100000,
	buildCostMetal = 11000,
	buildDistance = 200,
	builder = true,
	buildPic = [[ARMCOM.png]],
	buildTime = 300000,
	canAttack = true,
	canCapture = true,
	canDGun = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL]],
	cloakCost = 100,
	cloakCostMoving = 750,
	collisionvolumeoffsets = [[0 -1 0]],
	collisionvolumescales = [[36 44 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 500,
	energyStorage = 7500,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST6]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[armcommander]],
	idleAutoHeal = 10,
	idleTime = 1300,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 8000,
	maxSlope = 29,
	maxVelocity = 1.7,
	maxWaterDepth = 35,
	metalMake = 12,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Assault Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[ARMCOM]],
	onoffable = true,
	radarDistance = 1000,
	reclaimable = false,
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[ARM]],
	sightDistance = 700,
	smoothAnim = true,
	sonarDistance = 500,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1348,
	unitname = [[armcom5]],
	upright = true,
	workerTime = 550,
	buildoptions = {
		[1] = [[armsolar]],
		[2] = [[armtide]],
		[3] = [[armwin]],
		[4] = [[armmstor]],
		[5] = [[armestor]],
		[6] = [[armuwms]],
		[7] = [[armuwes]],
		[8] = [[armmex1]],
		[9] = [[armuwmex]],
		[10] = [[ametalmakerlvl1]],
		[11] = [[armfmkr]],
		[12] = [[armlab]],
		[13] = [[armvp]],
		[14] = [[armap]],
		[15] = [[armsy]],
		[16] = [[armeyes]],
		[17] = [[armrad]],
		[18] = [[armsonar]],
		[19] = [[armdrag]],
		[20] = [[armfdrag]],
		[21] = [[armllt]],
		[22] = [[armtl]],
		[23] = [[armrl]],
		[24] = [[armfrt]],
		[25] = [[armdl]],
		[26] = [[corekaty]],
		[27] = [[armrech3]],
		[28] = [[corupmex]],
		[29] = [[armfark1]],
		[30] = [[armfhlt]],
		[31] = [[abuilderlvl2]],
		[32] = [[apocketfusion]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		cloak = [[kloak1]],
		repair = [[repair1]],
		uncloak = [[kloak1un]],
		underattack = [[warning2]],
		unitcomplete = [[kcarmmov]],
		working = [[reclaim1]],
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
			[1] = [[kcarmmov]],
		},
		select = {
			[1] = [[kcarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER5]],
		},
		[2] = {
			def = [[COM_SHIELD]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR2]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			chicken = 20,
			commanders = 450,
			default = 999999,
			rech = 120,
		},
	},
	ARMCOMLASER5 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J12Laser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 200,
			l1subs = 5,
			l2subs = 5,
			l3subs = 5,
			vtrans = 230,
		},
	},
	COM_SHIELD = {
		isShield = true,
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.3]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.5]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 700,
		shieldPowerRegen = 10,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 100,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 12.5000 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.7273 * unitDef.buildCostMetal,
		object = [[ARMCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 3.1250 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.2273 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
