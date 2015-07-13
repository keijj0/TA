return {
	armacsub = {
		acceleration = 0.038,
		bmcode = 1,
		brakerate = 0.25,
		buildcostenergy = 37500,
		buildcostmetal = 3195,
		builddistance = 300,
		builder = true,
		buildpic = "ARMACSUB.png",
		buildtime = 56565,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "31 30 73",
		collisionvolumetype = "CylZ",
		corpse = "1_DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 150,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 3195,
		maxdamage = 3600,
		maxvelocity = 2.3,
		metalmake = 0.3,
		metalstorage = 150,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Advanced Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "ARMACSUB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "arm",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 900,
		turnrate = 382,
		unitname = "armacsub",
		waterline = 30,
		workertime = 450,
		buildoptions = {
			[1] = "armuwfus",
			[2] = "armuwfus1",
			[3] = "armuwmme",
			[4] = "armuwmmm",
			[5] = "armuwadves",
			[6] = "armuwadvms",
			[7] = "armfatf",
			[8] = "armason",
			[9] = "armflosh",
			[10] = "armsy",
			[11] = "asubpen",
			[12] = "armplat",
			[13] = "armasy",
			[14] = "armesy",
			[15] = "armfflak",
			[16] = "armatl",
			[17] = "armrech18",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.5122070312e-05 0.236854553223",
				collisionvolumescales = "49.0049743652 25.7252502441 71.2612762451",
				collisionvolumetype = "Box",
				damage = 2160,
				description = "Advanced Construction Sub Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 2556,
				object = "ARMACSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.68,
			[3] = 0.28,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
