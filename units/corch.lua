return {
	corch = {
		acceleration = 0.24,
		brakerate = 0.744,
		buildcostenergy = 2956,
		buildcostmetal = 164,
		builddistance = 160,
		builder = true,
		buildpic = "CORCH.png",
		buildtime = 4576,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "30 12 30",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 11,
		energystorage = 75,
		energyuse = 11,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 223.5,
		maxdamage = 1341,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCH",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "core",
		sightdistance = 338,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.518,
		turnrate = 410,
		unitname = "corch",
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corfhp",
			[11] = "cahpns",
			[12] = "corlab",
			[13] = "corvp",
			[14] = "corap",
			[15] = "corsy",
			[16] = "corhp",
			[17] = "cahp",
			[18] = "cornanotc",
			[19] = "corfnanotc",
			[20] = "coreyes",
			[21] = "corrad",
			[22] = "cordrag",
			[23] = "cormaw",
			[24] = "corllt",
			[25] = "hllt",
			[26] = "corhlt",
			[27] = "corpun",
			[28] = "corrl",
			[29] = "madsam",
			[30] = "corerad",
			[31] = "cordl",
			[32] = "corjamt",
			[33] = "cortide",
			[34] = "coruwmex",
			[35] = "corfmkr",
			[36] = "coruwms",
			[37] = "coruwes",
			[38] = "csubpen",
			[39] = "corsonar",
			[40] = "corfdrag",
			[41] = "corfrad",
			[42] = "corfhlt",
			[43] = "corfrt",
			[44] = "cortl",
			[45] = "cjuno",
		},
		customparams = {
			buildpic = "CORCH.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.331680297852 0.27175427002 0.101982116699",
				collisionvolumescales = "30.3070983887 10.39112854 31.9606170654",
				collisionvolumetype = "Box",
				damage = 804.60004,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 123.2,
				object = "CORCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 482.76001,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 98.56,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.47,
			[3] = 0.47,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
