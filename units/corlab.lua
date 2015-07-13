return {
	corlab = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1250,
		buildcostmetal = 580,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "corlab_aoplane.dds",
		buildpic = "CORLAB.png",
		buildtime = 5500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumescales = "88 28 88",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces T1 Kbots",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29.24382,
		mass = 580,
		maxdamage = 2600,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORLAB",
		radardistance = 50,
		radaremitheight = 29.24382,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 287.29999,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "corlab",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "corck",
			[2] = "corak",
			[3] = "cornecro",
			[4] = "corstorm",
			[5] = "corthud",
			[6] = "corcrash",
			[7] = "corpunk",
			[8] = "corak1",
			[9] = "corrock",
			[10] = "gladiator",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "88 28 88",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1560.00012,
				description = "Kbot Lab Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 464,
				object = "CORLAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 936.00006,
				description = "Kbot Lab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 371.19998,
				object = "6X6B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
		},
		sounds = {
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
