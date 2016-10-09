return {
	coreslingshot = {
		acceleration = 0.15,
		airsightdistance = 800,
		brakerate = 0.45,
		buildcostenergy = 4500,
		buildcostmetal = 480,
		builder = false,
		buildtime = 4600,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Anti-Air Tortoise",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 550,
		maxdamage = 1950,
		maxvelocity = 1.2,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Slingshot",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "coreslingshot",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0824,
		turnrate = 1020,
		unitname = "coreslingshot",
		unitnumber = 6518,
		workertime = 0,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1200,
				description = "Migala Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 440,
				object = "coreslingshot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 720,
				description = "Migala Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 352,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			turtoise_missile = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Core_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				firestarter = 60,
				id = 248,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corjeag_missile",
				name = "Jeager-Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.8,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "JeagerAAMissiles",
				startvelocity = 820,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 360,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 1220,
				damage = {
					bombers = 120,
					default = 5,
					fighters = 120,
					flak_resistant = 100,
					unclassed_air = 120,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TURTOISE_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
