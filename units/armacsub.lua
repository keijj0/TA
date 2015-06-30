-- UNITDEF -- ARMACSUB --
--------------------------------------------------------------------------------

local unitName = "armacsub"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.038,
	bmcode = 1,
	brakeRate = 0.25,
	buildCostEnergy = 37500,
	buildCostMetal = 3195,
	buildDistance = 300,
	builder = true,
	buildPic = [[ARMACSUB.png]],
	buildTime = 56565,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB]],
	collisionVolumeScales = [[31 30 73]],
	collisionVolumeOffsets	= [[0 0 -1]],
	collisionVolumeType = [[CylZ]],
	corpse = [[1_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	energyMake = 30,
	energyStorage = 150,
	energyUse = 30,
	explodeAs = [[SMALL_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 3600,
	maxVelocity = 2.3,
	metalMake = 0.3,
	metalStorage = 150,
	minWaterDepth = 20,
	mobilestandorders = 1,
	movementClass = [[UBOAT3]],
	name = [[Advanced Construction Sub]],
	noAutoFire = false,
	noChaseCategory = [[NOTSUBNOTSHIP]],
	objectName = [[ARMACSUB]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[SMALL_UNIT]],
	side = [[arm]],
	sightDistance = 156,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 900,
	turnRate = 382,
	unitname = [[armacsub]],
	waterline = 30,
	workerTime = 450,
	buildoptions = {
		[1] = [[armuwmme]],
		[2] = [[armuwfus]],
		[3] = [[armuwfus1]],
		[4] = [[armuwmmm]],
		[5] = [[armuwadves]],
		[6] = [[armuwadvms]],
		[7] = [[armfatf]],
		[8] = [[armason]],
		[9] = [[armflosh]],
		[10] = [[armsy]],
		[11] = [[asubpen]],
		[12] = [[armplat]],
		[13] = [[armasy]],
		[14] = [[armesy]],
		[15] = [[armfflak]],
		[16] = [[armatl]],
		[17] = [[armrech18]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair1]],
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
			[1] = [[suarmmov]],
		},
		select = {
			[1] = [[suarmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	['1_DEAD'] = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.0 2.5122070312e-05 0.236854553223]],
		collisionvolumescales = [[49.0049743652 25.7252502441 71.2612762451]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMACSUB_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
