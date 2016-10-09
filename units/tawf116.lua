return {
	tawf116 = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		brakerate = 1.752,
		buildcostenergy = 4405,
		buildcostmetal = 1010,
		builder = false,
		buildtime = 5700,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		damagemodifier = 0.65,
		defaultmissiontype = "Standby",
		description = "Extended Armour Assault Vehicle",
		energymake = 1.2,
		energystorage = 0,
		energyuse = 1.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 1010,
		maxdamage = 2500,
		maxslope = 15,
		maxvelocity = 1.4451,
		maxwaterdepth = 18,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Separator",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TAWF116",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 200,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.95377,
		turnrate = 330,
		unitname = "tawf116",
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1500,
				description = "Separator Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 757.60004,
				object = "TAWF116_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.00006,
				description = "Separator Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 606.07996,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_disintegratorxxx = {
				areaofeffect = 48,
				avoidfriendly = 1,
				avoidground = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 400,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 70,
				id = 22,
				name = "Disintegrator",
				noexplode = true,
				range = 300,
				reloadtime = 1.5,
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = false,
				turret = true,
				weapontimer = 4,
				weapontype = "DGun",
				weaponvelocity = 200,
				damage = {
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_DISINTEGRATORxxx",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
