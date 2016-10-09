return {
	corarch = {
		acceleration = 0.042,
		airsightdistance = 800,
		brakerate = 0.18,
		buildangle = 16384,
		buildcostenergy = 11787,
		buildcostmetal = 1035,
		builder = false,
		buildpic = "CORARCH.png",
		buildtime = 9791,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "37 37 82",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Anti-Air Ship",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 1035,
		maxdamage = 2450,
		maxvelocity = 2.64,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Shredder",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORARCH",
		radardistance = 860,
		radaremitheight = 27,
		scale = 0.6,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 525,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.7424,
		turnrate = 400,
		unitname = "corarch",
		workertime = 0,
		customparams = {
			buildpic = "CORARCH.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 6.66503906288e-06 0.3125",
				collisionvolumescales = "36.25 35.0674133301 81.875",
				collisionvolumetype = "Box",
				damage = 1470,
				description = "Shredder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 776,
				object = "CORARCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 882.00006,
				description = "Shredder Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 620.79999,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			missilelauncher = {
				areaofeffect = 64,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.2,
				rgbcolor = "1.000 0.5 0",
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					bombers = 20,
					default = 5,
					fighters = 20,
					flak_resistant = 20,
					unclassed_air = 20,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 150,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 80,
					unclassed_air = 200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MISSILELAUNCHER",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "MISSILELAUNCHER",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
