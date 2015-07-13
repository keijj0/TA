return {
	tllturtle = {
		acceleration = 0.015,
		amphibious = 1,
		antiweapons = 1,
		bmcode = 1,
		brakerate = 0.027,
		buildcostenergy = 44500,
		buildcostmetal = 2185,
		builder = false,
		buildtime = 68025,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Anti-Missile Defense",
		designation = "TLL-AMD1",
		energymake = -75,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 2185,
		maxdamage = 1220,
		maxslope = 10,
		maxvelocity = 0.32,
		maxwaterdepth = 200,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "kbot3",
		name = "Turtle",
		nochasecategory = "ALL SUB",
		objectname = "tllturtle",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "CRAWL_BLASTSML",
		shootme = 1,
		side = "TLL",
		sightdistance = 155,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 430,
		unitname = "tllturtle",
		unitnumber = 31903,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 732,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 120,
				metal = 1748,
				object = "tllturtle_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 439.20001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 1398.40002,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armscab_weapon = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6500,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				lineofsight = true,
				metalpershot = 225,
				model = "amdrocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 80,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSCAB_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
