return {
	armch = {
		acceleration = 0.288,
		brakerate = 0.9,
		buildcostenergy = 2691,
		buildcostmetal = 145,
		builddistance = 160,
		builder = true,
		buildpic = "ARMCH.png",
		buildtime = 4472,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 12 31",
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
		mass = 216,
		maxdamage = 1296,
		maxslope = 16,
		maxvelocity = 2.53,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMCH",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		unitname = "armch",
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armfhp",
			[11] = "aahpns",
			[12] = "armlab",
			[13] = "armvp",
			[14] = "armap",
			[15] = "armsy",
			[16] = "armhp",
			[17] = "aahp",
			[18] = "armnanotc",
			[19] = "armfnanotc",
			[20] = "armeyes",
			[21] = "armrad",
			[22] = "armdrag",
			[23] = "armclaw",
			[24] = "armllt",
			[25] = "tawf001",
			[26] = "armhlt",
			[27] = "armguard",
			[28] = "armrl",
			[29] = "packo",
			[30] = "armcir",
			[31] = "armdl",
			[32] = "armjamt",
			[33] = "armtide",
			[34] = "armuwmex",
			[35] = "armfmkr",
			[36] = "armuwms",
			[37] = "armuwes",
			[38] = "asubpen",
			[39] = "armsonar",
			[40] = "armfdrag",
			[41] = "armfrad",
			[42] = "armfhlt",
			[43] = "armfrt",
			[44] = "armtl",
			[45] = "ajuno",
		},
		customparams = {
			buildpic = "ARMCH.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumetype = "Box",
				damage = 777.60004,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 108.8,
				object = "ARMCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 466.56003,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 87.04,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
