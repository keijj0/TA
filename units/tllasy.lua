return {
	tllasy = {
		buildcostenergy = 37589,
		buildcostmetal = 4480,
		builder = true,
		buildtime = 13590,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1",
		corpse = "dead",
		description = "Produces T2 Ships",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 49,
		mass = 4480,
		maxdamage = 4500,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Advanced Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLASY",
		radaremitheight = 49,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 245,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllasy",
		unitnumber = 858,
		waterline = 22,
		workertime = 620,
		yardmap = "wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw wCCCCCCCw",
		buildoptions = {
			[1] = "tllacs",
			[2] = "tllmanta",
			[3] = "tllasship",
			[4] = "tllsting",
			[5] = "tllequalizer",
			[6] = "tllviking",
			[7] = "tllgiant",
			[8] = "tllvisitor",
			[9] = "tllmixer",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2700,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 21,
				hitdensity = 105,
				metal = 2096.63989,
				object = "tllasy_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1620.00012,
				description = "wreckage",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 2,
				hitdensity = 105,
				metal = 1677.47998,
				object = "6x6C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 972,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 2,
				hitdensity = 105,
				metal = 1341.90002,
				object = "4x4C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.698,
			[2] = 0.698,
			[3] = 0.348,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
