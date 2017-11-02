return {
	tllarchnano = {
		acceleration = 0.36,
		brakerate = 0.21,
		buildcostenergy = 3605,
		buildcostmetal = 480,
		builddistance = 150,
		builder = true,
		buildpic = "tllarchnano.dds",
		buildtime = 10000,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ampibious All-Terrain Combat Engineer",
		energymake = 5,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 381,
		maxdamage = 890,
		maxslope = 255,
		maxvelocity = 1.5,
		maxwaterdepth = 255,
		metalmake = 0.3,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Archnano",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARCHNANO",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 450,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1020,
		unitname = "tllarchnano",
		workertime = 200,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tllmex",
			[3] = "tllnanotc",
			[4] = "tlladt",
			[5] = "tlltower",
			[6] = "tllarad",
			[7] = "tllajam",
			[8] = "tllmine2",
			[9] = "tllpulaser",
			[10] = "tllplasma",
			[11] = "tllobliterator",
			[12] = "tllflak",
			[13] = "tllhmt",
			[14] = "tllmds",
			[15] = "tllshoretorp",
			[16] = "tllcrawlb",
			[17] = "tllamphibot",
			[18] = "tllck",
			[19] = "tllarch",
			[20] = "tlltide",
			[21] = "tlluwmex",
			[22] = "tllfnanotc",
			[23] = "tllradarns",
			[24] = "tllasonar",
			[25] = "tlluwjam",
			[26] = "tllatorp",
			[27] = "tlldcsta",
			[28] = "tllkrak",
			[29] = "tlltrid",
			[30] = "tllnssam",
			[31] = "tllfflak",
		},
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1096,
				description = "Archnano Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 360,
				object = "TLLARCHNANO_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1370,
				description = "Archnano Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 192,
				object = "3x3a",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.562,
			[2] = 0.562,
			[3] = 0.212,
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
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "spider",
			},
			cant = {
				[1] = "tllspidcant",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "spider",
			},
			select = {
				[1] = "tllspidsel",
			},
		},
	},
}
