-- UNITDEF -- CORCS --
--------------------------------------------------------------------------------

local unitName = "corcs"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.04,
	bmcode = 1,
	brakeRate = 0.04,
	buildCostEnergy = 2375,
	buildCostMetal = 260,
	buildDistance = 262,
	builder = true,
	buildPic = [[CORCS.png]],
	buildTime = 5537,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 25,
	energyStorage = 100,
	energyUse = 25,
	explodeAs = [[SMALL_UNITEX]],
	floater = true,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 1150,
	maxVelocity = 2.3,
	metalMake = 0.25,
	metalStorage = 100,
	minWaterDepth = 15,
	mobilestandorders = 1,
	movementClass = [[BOAT4]],
	name = [[Construction Ship]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CORCS]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[SMALL_UNIT]],
	side = [[core]],
	sightDistance = 286,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 750,
	turnRate = 426,
	unitname = [[corcs]],
	waterline = 1,
	workerTime = 250,
	buildoptions = {
		[1] = [[cortide]],
		[2] = [[corgeo]],
		[3] = [[coruwmex]],
		[4] = [[corfmkr]],
		[5] = [[coreyes]],
		[6] = [[coruwms]],
		[7] = [[coruwes]],
		[8] = [[corsy]],
		[9] = [[corasy]],
		[10] = [[corfhp]],
		[11] = [[csubpen]],
		[12] = [[corsonar]],
		[13] = [[corfrad]],
		[14] = [[corfdrag]],
		[15] = [[cordl]],
		[16] = [[corfrt]],
		[17] = [[corfhlt]],
		[18] = [[cortl]],
		[19] = [[corplat]],
		[20] = [[corhevsenan]],
		[21] = [[corech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		repair = [[repair2]],
		underattack = [[warning1]],
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
			[1] = [[shcormov]],
		},
		select = {
			[1] = [[shcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.0 0.0 0.0374984741211]],
		collisionvolumescales = [[45.9999694824 17.25 80.0749969482]],
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
		object = [[CORCS_DEAD]],
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
