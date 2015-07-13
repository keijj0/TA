return {
	armalab = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 67937,
		buildcostmetal = 3850,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armalab_aoplane.dds",
		buildpic = "ARMALAB.png",
		buildtime = 45524,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "78.6 29.6 84.6",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD1",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31.01624,
		mass = 3850,
		maxdamage = 3808,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMALAB",
		radardistance = 50,
		radaremitheight = 31.01624,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armalab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "armack",
			[2] = "armfark",
			[3] = "armfast",
			[4] = "armamph",
			[5] = "armzeus",
			[6] = "armmav",
			[7] = "armfido",
			[8] = "armsnipe",
			[9] = "armfboy",
			[10] = "armaak",
			[11] = "armscab",
			[12] = "armaser",
			[13] = "armspy",
			[14] = "armmark",
			[15] = "taipan",
			[16] = "armcav",
			[17] = "armhdpw",
			[18] = "armmech",
			[19] = "akmech",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 2284.80005,
				description = "Kbot Lab Wreckage",
				energy = 8000,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 2823.20483,
				object = "ARMALAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 1370.88,
				description = "Kbot Lab Heap",
				energy = 4000,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2258.40991,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
