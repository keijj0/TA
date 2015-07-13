return {
	tllacv = {
		acceleration = 0.018,
		bmcode = 1,
		brakerate = 0.46,
		buildcostenergy = 34400,
		buildcostmetal = 1830,
		builddistance = 225,
		builder = true,
		buildtime = 11500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		designation = "",
		energymake = 25,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 1830,
		maxdamage = 2120,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLACV",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 230,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 450,
		unitname = "tllacv",
		unitnumber = 835,
		workertime = 320,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllcoldfus",
			[3] = "tllmohogeo",
			[4] = "tllamex",
			[5] = "tllammaker",
			[6] = "tllemstor",
			[7] = "tlladt",
			[8] = "tllarad",
			[9] = "tllrichter",
			[10] = "tlltarg",
			[11] = "tllpulaser",
			[12] = "tllplasma",
			[13] = "tllobliterator",
			[14] = "tllflak",
			[15] = "tllgate",
			[16] = "tllhmt",
			[17] = "tllemp",
			[18] = "tllantinuke",
			[19] = "tllsilo",
			[20] = "tlllrpt",
			[21] = "tllrlrpc",
			[22] = "tlldmc",
			[23] = "tllvp",
			[24] = "tllavp",
			[25] = "tllevp",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1272,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1464,
				object = "tllacv_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 763.20001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1171.19995,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
