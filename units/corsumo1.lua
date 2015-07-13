return {
	corsumo1 = {
		acceleration = 0.048,
		bmcode = 1,
		brakerate = 0.125,
		buildcostenergy = 33562,
		buildcostmetal = 2420,
		builder = false,
		buildpic = "CORSUMO1.png",
		buildtime = 50975,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORSUMO_DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavily Armored Assault Kbot",
		energymake = 2.8,
		energystorage = 100,
		energyuse = 2.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22.21001,
		maneuverleashlength = 640,
		mass = 3333.33325,
		maxdamage = 20000,
		maxslope = 15,
		maxvelocity = 0.95,
		maxwaterdepth = 23,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Heavy Sumo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORSUMO1",
		radaremitheight = 22.21001,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 320,
		unitname = "corsumo1",
		upright = false,
		workertime = 0,
		featuredefs = {
			corsumo_dead = {
				blocking = true,
				category = "corpses",
				damage = 12000,
				description = "Sumo Wreckage",
				energy = 0,
				featuredead = "CORSUMO_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1936,
				object = "CORSUMO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corsumo_heap = {
				blocking = false,
				category = "heaps",
				damage = 7200.00049,
				description = "Sumo Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1548.79993,
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corsumo_weapon1 = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 145,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.45,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 90,
					default = 245,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
