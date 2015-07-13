return {
	ananotower = {
		acceleration = 0.2394,
		bmcode = 1,
		brakerate = 0.798,
		buildcostenergy = 305000,
		buildcostmetal = 14500,
		builddistance = 900,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "ananotower_aoplane.dds",
		buildtime = 85000,
		canassist = true,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclaim = false,
		canreclamate = 0,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "patrol",
		description = "Experimental Nanotower",
		designation = "A-MT1",
		energyuse = 100,
		explodeas = "NANOBOOM3A",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 0,
		mass = 14500,
		maxdamage = 7500,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 25,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Hardened Nanotower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ANanotower",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "NANOBOOM2A",
		shootme = 1,
		side = "ARM",
		sightdistance = 900,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 1.33,
		unitname = "ananotower",
		usebuildinggrounddecal = true,
		workertime = 1200,
		buildoptions = {
			[1] = "armpraet",
			[2] = "armgate1",
			[3] = "armanni1",
			[4] = "armhys",
			[5] = "armsilo1",
			[6] = "armbrtha1",
			[7] = "armvulc2",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 4500,
				description = "Arm Nanotower Remains",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 11600,
				object = "ANanotower_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.56,
			[2] = 0.92,
			[3] = 0.56,
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
