return {
	cahp = {
		buildcostenergy = 40500,
		buildcostmetal = 4630,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 12,
		buildinggrounddecalsizey = 12,
		buildinggrounddecaltype = "cahp_aoplane.dds",
		buildtime = 34521,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumescales = "178 30 136",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Builds T2 Hovercraft",
		downloadable = 1,
		energystorage = 300,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 12,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 26,
		mass = 4630,
		maxdamage = 5205,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 300,
		mobilestandorders = 1,
		name = "Advanced Hovercraft Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CAHP",
		radardistance = 50,
		radaremitheight = 26,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "cahp",
		unitnumber = 11005,
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo",
		buildoptions = {
			[1] = "cach",
			[2] = "cormatch",
			[3] = "nsacanglr",
			[4] = "corhover3g",
			[5] = "nsacbehe",
			[6] = "corfrog",
			[7] = "watcher",
			[8] = "blotter",
			[9] = "coradon",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 3123.00024,
				description = "Advanced Hovercraft Plataform Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 10,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 2765.47485,
				object = "Cahp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1873.80005,
				description = "Advanced Hovercraft Plataform Heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 2212.55005,
				object = "7x7a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
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
			build = "hoverok2",
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
				[1] = "hoversl2",
			},
		},
	},
}
