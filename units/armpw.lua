return {
	armpw = {
		acceleration = 0.36,
		bmcode = 1,
		brakerate = 0.2,
		buildcostenergy = 897,
		buildcostmetal = 45,
		builder = false,
		buildpic = "ARMPW.png",
		buildtime = 1420,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "22 28 22",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Infantry Kbot",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.3,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 50,
		maxdamage = 300,
		maxslope = 17,
		maxvelocity = 2.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Peewee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPW",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "ARM",
		sightdistance = 429,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 1056,
		unitname = "armpw",
		unitrestricted = 125,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.979118347168 -0.453806965332 -0.796119689941",
				collisionvolumescales = "30.1392364502 18.4953460693 29.797164917",
				collisionvolumetype = "Box",
				damage = 180,
				description = "Peewee Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 36,
				object = "ARMPW_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 108.00001,
				description = "Peewee Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 28.8,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pw_muzzle",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 8,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg",
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				explosiongenerator = "custom:EMG_HIT",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				lineofsight = true,
				name = "peewee",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.31,
				rendertype = 4,
				rgbcolor = "0.83 0.57 0",
				size = 1.75,
				soundstart = "flashemg",
				sprayangle = 1180,
				startsmoke = 0,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 11,
					raider_resistant = 5.5,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
