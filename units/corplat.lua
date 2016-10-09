return {
	corplat = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 41942,
		buildcostmetal = 6144,
		builder = true,
		buildpic = "CORPLAT.png",
		buildtime = 20102,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Builds Seaplanes",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 6144,
		maxdamage = 2000,
		maxvelocity = 0,
		metalmake = 1,
		metalstorage = 200,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Seaplane Platform",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORPLAT",
		radardistance = 50,
		radaremitheight = 29,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 169,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corplat",
		waterline = 23,
		workertime = 200,
		yardmap = "wwwwwwwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwCCCCCwwwwwwww",
		buildoptions = {
			[1] = "corcsa",
			[2] = "corhunt",
			[3] = "corsfig",
			[4] = "corseap",
			[5] = "corcut",
			[6] = "corsb",
		},
		customparams = {
			buildpic = "CORPLAT.png",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.5 0.0 -0.0",
				collisionvolumescales = "117.5 41.25 112.5",
				collisionvolumetype = "Box",
				damage = 1200,
				description = "Seaplane Platform Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 4608,
				object = "CORPLAT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.51,
			[3] = 0.51,
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
			build = "seaplok2",
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
				[1] = "seaplsl2",
			},
		},
	},
}
