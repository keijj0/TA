return {
	armaap = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 64986,
		buildcostmetal = 4405,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armaap_aoplane.dds",
		buildpic = "ARMAAP.png",
		buildtime = 40851,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD1",
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67.27672,
		mass = 4405,
		maxdamage = 3360,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAAP",
		radaremitheight = 67.27672,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		turnrate = 0,
		unitname = "armaap",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armaca",
			[2] = "abuilderlvl1",
			[3] = "armbrawl",
			[4] = "armpnix",
			[5] = "armlance",
			[6] = "armhawk",
			[7] = "armawac",
			[8] = "armdfly",
			[9] = "blade",
			[10] = "corgripn",
			[11] = "armcybr",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -17 -23",
				collisionvolumescales = "106 40 48",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2016.00012,
				description = "Aircraft Plant Wreckage",
				energy = 10000,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 3684.78247,
				object = "ARMAAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 1209.6001,
				description = "Aircraft Plant Heap",
				energy = 4000,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 2947.82593,
				object = "6X6A",
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
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
		},
		sounds = {
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
