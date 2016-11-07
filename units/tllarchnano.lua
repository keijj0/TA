return {
	tllarchnano = {
		acceleration = 0.36,
		brakerate = 0.21,
		buildcostenergy = 3605,
		buildcostmetal = 480,
		builddistance = 150,
		builder = true,
		buildtime = 10000,
		cainrepair = 1,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Ampibious & All Terrain Combat Engineer",
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
		maxdamage = 1550,
		maxslope = 255,
		maxvelocity = 2,
		maxwaterdepth = 255,
		metalmake = 0.3,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Archnano",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARCHNANO",
		ovradjust = 1,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 450,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1020,
		unitname = "tllarchnano",
		unitnumber = 877,
		workertime = 200,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlltide",
			[3] = "tllmex",
			[4] = "tlluwmex",
			[5] = "tllnanotc",
			[6] = "tllfnanotc",
			[7] = "tlladt",
			[8] = "tlltower",
			[9] = "tllarad",
			[10] = "tllasonar",
			[11] = "tllajam",
			[12] = "tlluwjam",
			[13] = "tllmine2",
			[14] = "tllpulaser",
			[15] = "tllatorp",
			[16] = "tllplasma",
			[17] = "tllkrak",
			[18] = "tllobliterator",
			[19] = "tlltrid",
			[20] = "tllnssam",
			[21] = "tllnssam",
			[22] = "tllflak",
			[23] = "tllfflak",
			[24] = "tllhmt",
			[25] = "tllshoretorp",
			[26] = "tllcrawlb",
			[27] = "tllarchnano",		
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1020,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 285,
				object = "TLLARCHNANO_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 600,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 128,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
