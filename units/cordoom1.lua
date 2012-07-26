-- UNITDEF -- CORDOOM1 --
--------------------------------------------------------------------------------

local unitName = "cordoom1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 4096,
	buildCostEnergy = 322599,
	buildCostMetal = 12478,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 9,
	buildingGroundDecalSizeY = 9,
	buildingGroundDecalType = [[cordoom1_aoplane.dds]],
	buildPic = [[CORDOOM.png]],
	buildTime = 255276,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.08,
	description = [[Hight Energy Weapon]],
	energyStorage = 2000,
	energyUse = 0,
	explodeAs = [[ESTOR_BUILDING]],
	firestandorders = 1,
	footprintX = 6,
	footprintZ = 6,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 70000,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Advanced Doomsday Machine]],
	noChaseCategory = [[ALL]],
	objectName = [[CORDOOM1]],
	onoffable = true,
	radarDistance = 1200,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 780,
	smoothAnim = true,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[cordoom1]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[oooooo oooooo oooooo oooooo oooooo oooooo]],
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
			[1] = [[doom]],
		},
		select = {
			[1] = [[doom]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[MEDIUM SMALL TINY]],
			def = [[ATADR10]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[SMALL TINY]],
			def = [[CORSUMO_WEAPON10]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			badTargetCategory = [[SMALL TINY]],
			def = [[ADV_DECKLASER10]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ADV_DECKLASER10 = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10,
		explosionGenerator = [[custom:FLASH1red]],
		fireStarter = 30,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[L2DeckLaser]],
		noSelfDamage = true,
		range = 650,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 0.2 0.2]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 8,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 150,
			subs = 5,
		},
	},
	ATADR10 = {
		areaOfEffect = 52,
		beamlaser = 1,
		beamTime = 1.3,
		coreThickness = 0.45,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10000,
		explosionGenerator = [[custom:FLASH4blue]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 22,
		lineOfSight = true,
		name = [[ATAD]],
		noSelfDamage = true,
		range = 1450,
		reloadtime = 5,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		soundHitDry = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.3,
		thickness = 10,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 999,
			default = 16000,
			subs = 5,
		},
	},
	CORSUMO_WEAPON10 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.38,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:GreenLaser]],
		fireStarter = 90,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 950,
		reloadtime = 0.45,
		renderType = 0,
		rgbColor = [[0.2 1 0.2]],
		soundHitDry = [[lasrhit1]],
		soundStart = [[lasrhvy3]],
		targetMoveError = 0.25,
		thickness = 8,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 575,
			subs = 5,
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
		footprintX = 7,
		footprintZ = 7,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORDOOM1_DEAD]],
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
		footprintX = 6,
		footprintZ = 6,
		height = 8,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6X6E]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
