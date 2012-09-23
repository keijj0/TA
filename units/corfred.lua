-- UNITDEF -- CORFRED --
--------------------------------------------------------------------------------

local unitName = "corfred"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.02,
	bmcode = 1,
	brakeRate = 0.1375,
	buildCostEnergy = 26000,
	buildCostMetal = 1520,
	buildDistance = 110,
	builder = true,
	buildPic = [[corfred.png]],
	buildTime = 8200,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON LARGE]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Advanced T1 Amphibious Construction Vehicle]],
	energyMake = 15,
	energyStorage = 0,
	energyUse = 15,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	iconType = [[builder]],
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	mass = 520,
	maxDamage = 1975,
	maxSlope = 18,
	maxVelocity = 1.9,
	maxWaterDepth = 18,
	metalMake = 0.15,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[ATANK3]],
	name = [[Fred]],
	noAutoFire = false,
	objectName = [[corfred]],
	repairSpeed = 75,
	seismicSignature = 2,
	selfDestructAs = [[BIG_UNIT]],
	side = [[CORE]],
	sightDistance = 325,
	standingmoveorder = 1,
	steeringmode = 1,
	TEDClass = [[CNSTR]],
	terraformSpeed = 150,
	trackOffset = 6,
	trackStrength = 5,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 31,
	turnRate = 635,
	unitname = [[corfred]],
	workerTime = 250,
	buildoptions = {
		[1] = [[coradvsol]],
		[2] = [[corawin]],
		[3] = [[cormex1]],
		[4] = [[coramaker]],
		[5] = [[cormstor]],
		[6] = [[corestor]],
		[7] = [[corgen]],
		[8] = [[corlightfus]],
		[9] = [[cornanotc]],
		[10] = [[corvhlt]],
		[11] = [[coruwmex]],
		[12] = [[coratidal]],
		[13] = [[coruwlightfus]],
		[14] = [[corfhlt]],
		[15] = [[cortl]],
	},
	customparams = {
		RequireTech = [[Advanced T1 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
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
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 5.0000 * unitDef.maxDamage,
		description = [[Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.6500 * unitDef.buildCostMetal,
		object = [[CORFRED_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.8144 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.2500 * unitDef.buildCostMetal,
		object = [[3x3d]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
