return {
	corhcar = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0.02,
		buildangle = 16384,
		buildcostenergy = 45269,
		buildcostmetal = 16278,
		buildtime = 354322,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -7 -2",
		collisionvolumescales = "110 86 198",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Command Carrier",
		designation = "SB-3-VT",
		energymake = 1050,
		energystorage = 3000,
		energyuse = 105,
		explodeas = "NUCLEAR_BLAST",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		isairbase = true,
		istargetingupgrade = true,
		losemitheight = 36.10609,
		maneuverleashlength = 640,
		mass = 16278,
		maxdamage = 15500,
		maxvelocity = 1.75,
		metalstorage = 2000,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Nexus",
		nochasecategory = "VTOL",
		objectname = "CORHCAR",
		onoffable = true,
		radardistance = 3500,
		radaremitheight = 36.10609,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 1024,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 64,
		unitname = "corhcar",
		waterline = 2,
		workertime = 750,
		featuredefs = {
			dead = {
				blocking = false,
				category = "core_corpses",
				damage = 9300,
				description = "Nexus Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 13022.40039,
				object = "corhcar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.4,
			[2] = 0.75,
			[3] = 0.75,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			nuke_hcar_core = {
				areaofeffect = 1650,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterboost = 6,
				cratermult = 4,
				cruise = 1,
				edgeeffectiveness = 0,
				energypershot = 307500,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0.5,
				impulsefactor = 3.9,
				lineofsight = true,
				metalpershot = 3000,
				model = "hcar_nuke2",
				name = "Operational Nuclear Missile",
				noautorange = 1,
				propeller = 1,
				range = 72000,
				reloadtime = 2,
				rendertype = 1.2,
				selfprop = true,
				shakeduration = 4,
				shakemagnitude = 75,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 60,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 140,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 9000,
					commanders = 4000,
					default = 27000,
					subs = 5,
				},
			},
			rocket_krog = {
				areaofeffect = 80,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 5,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1100,
				reloadtime = 1.25,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startsmoke = 1,
				startvelocity = 350,
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 10,
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ROCKET_KROG",
			},
			[3] = {
				def = "NUKE_HCAR_CORE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
