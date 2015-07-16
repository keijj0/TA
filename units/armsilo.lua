return {
	armsilo = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 89886,
		buildcostmetal = 8133,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armsilo_aoplane.dds",
		buildpic = "ARMSILO.png",
		buildtime = 178453,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "100.4 30.4 90.4",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Nuclear ICBM Launcher",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31.58821,
		mass = 7625,
		maxdamage = 5300,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Retaliator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMSILO",
		radardistance = 50,
		radaremitheight = 31.58821,
		seismicsignature = 0,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsilo",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "ARMSILO.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -5.79833984382e-06 2.37380981445",
				collisionvolumescales = "97.7549743652 23.7849884033 93.0073547363",
				collisionvolumetype = "Box",
				damage = 3180.00024,
				description = "Retaliator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 6100,
				object = "ARMSILO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1908.00012,
				description = "Retaliator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 4880,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
			nuclear_missile = {
				areaofeffect = 1280,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterboost = 6,
				cratermult = 3,
				cruise = 1,
				edgeeffectiveness = 0.3,
				energypershot = 125000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0.5,
				impulsefactor = 2.5,
				metalpershot = 1000,
				model = "ballmiss",
				name = "NuclearMissile",
				noautorange = 1,
				range = 72000,
				reloadtime = 2,
				shakeduration = 3,
				shakemagnitude = 50,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 3166.66675,
					commanders = 2500,
					default = 9500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NUCLEAR_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
