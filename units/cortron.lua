return {
	cortron = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 13938,
		buildcostmetal = 1920,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "cortron_aoplane.dds",
		buildpic = "CORTRON.png",
		buildtime = 58927,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		description = "Tactical Nuke Launcher",
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42.38429,
		mass = 1800,
		maxdamage = 3200,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Catalyst",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORTRON",
		radaremitheight = 42.38429,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cortron",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORTRON.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -3.9829,
				collisionvolumescales = "54.9480133057 48.063583374 52.6346282959",
				collisionvolumetype = "Box",
				damage = 1920.00012,
				description = "Catalyst Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1440,
				object = "CORTRON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1152,
				description = "Catalyst Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1152,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			cortron_weapon = {
				areaofeffect = 512,
				commandfire = true,
				craterboost = 4,
				cratermult = 1.75,
				edgeeffectiveness = 0.4,
				energypershot = 17437,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 550,
				model = "empmisl",
				name = "TacticalNuke",
				noautorange = 1,
				noselfdamage = true,
				range = 2750,
				reloadtime = 2,
				shakeduration = 1.5,
				shakemagnitude = 32,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 75,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 499,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORTRON_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
