return {
	corssub = {
		acceleration = 0.028,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.188,
		buildcostenergy = 11940,
		buildcostmetal = 1750,
		builder = false,
		buildpic = "CORSSUB.png",
		buildtime = 23007,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL SUB WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "52 14 67",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Battle Submarine",
		energymake = 15,
		energystorage = 0,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1750,
		maxdamage = 2320,
		maxvelocity = 2.6,
		metalstorage = 0,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Leviathan",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "CORSSUB",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 150,
		sonardistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 395,
		unitname = "corssub",
		upright = true,
		waterline = 30,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -6.0416,
				collisionvolumescales = "39.0926055908 13.0902709961 63.9697265625",
				collisionvolumetype = "Box",
				damage = 1392,
				description = "Leviathan Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1400,
				object = "CORSSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 835.20001,
				description = "Leviathan Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1120,
				object = "2X2A",
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
				[1] = "sucormov",
			},
			select = {
				[1] = "sucorsel",
			},
		},
		weapondefs = {
			corssub_weapon = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "advtorpedo",
				name = "advTorpedo",
				noselfdamage = true,
				propeller = 1,
				range = 690,
				reloadtime = 1.5,
				rendertype = 1,
				selfprop = true,
				soundhitdry = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 8000,
				tracks = true,
				turnrate = 1500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 650,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSSUB_WEAPON",
				maindir = "0 0 1",
				maxangledif = 75,
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
