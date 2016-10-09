return {
	armrock1 = {
		acceleration = 0.12,
		brakerate = 0.564,
		buildcostenergy = 1754,
		buildcostmetal = 210,
		builder = false,
		buildpic = "ARMROCK1.png",
		buildtime = 1887,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "26 28 17",
		collisionvolumetype = "box",
		corpse = "ARMROCK_DEAD",
		defaultmissiontype = "Standby",
		description = "Rocket Kbot",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 210,
		maxdamage = 950,
		maxslope = 14,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Insistent Rocko",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMROCK1",
		radaremitheight = 25,
		script = "armrock.cob",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 388,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 1106,
		unitname = "armrock1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMROCK1.png",
		},
		featuredefs = {
			armrock_dead = {
				blocking = true,
				category = "corpses",
				damage = 570,
				description = "Insistent Rocko Wreckage",
				energy = 0,
				featuredead = "ARMROCK_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 157.60001,
				object = "ARMROCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armrock_heap = {
				blocking = false,
				category = "heaps",
				damage = 342,
				description = "Insistent Rocko Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 126.07999,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
			},
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_kbot_rocket1 = {
				areaofeffect = 48,
				cegtag = "Arm_Trail_rocket_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Light",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 570,
				reloadtime = 3.8,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.45,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					default = 192,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_KBOT_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
