return {
	armcrabe = {
		acceleration = 0.55,
		brakerate = 0.75,
		buildcostenergy = 195000,
		buildcostmetal = 11950,
		builder = false,
		buildpic = "ARMCRABE.png",
		buildtime = 198800,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "-3 -19 2",
		collisionvolumescales = "100 97 93",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Kbot Biomechanics",
		energymake = 20,
		energystorage = 0,
		energyuse = 20,
		explodeas = "ARM_BERTHACANNONEMP1",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		maneuverleashlength = 640,
		mass = 11950,
		maxdamage = 46000,
		maxslope = 20,
		maxvelocity = 0.95,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Crabe",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMCRABE",
		onoffable = true,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 62,
		seismicsigniture = 2500,
		selfdestructas = "NUCLEAR_MISSILE",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.627,
		turnrate = 100,
		unitname = "armcrabe",
		unitnumber = 100003,
		workertime = 0,
		customparams = {
			buildpic = "ARMCRABE.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 27000,
				description = "Crabe Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 8960,
				object = "armcrabe_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 16200,
				description = "Crabe Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 7168,
				object = "3x3d",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armcrabe_gauss = {
				areaofeffect = 150,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				name = "Crabe Cannon",
				range = 1050,
				reloadtime = 3,
				rgbcolor = "0.76 0.46 0",
				size = 3.04,
				soundhitdry = "XPLOSML1",
				soundstart = "AMATIR",
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 385,
				damage = {
					default = 1275,
					subs = 5,
				},
			},
			armcrabe_missiles = {
				areaofeffect = 120,
				burst = 3,
				burstrate = 0.3,
				cegtag = "Trail_Large_Rocket",
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				firestarter = 20,
				id = 233,
				model = "missileH2",
				name = "Heavy Rocket",
				range = 1050,
				reloadtime = 12,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundstart = "tankafire",
				startvelocity = 640,
				tolerance = 12000,
				tracks = true,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 460,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 650,
					default = 1300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCRABE_GAUSS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMCRABE_MISSILES",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
