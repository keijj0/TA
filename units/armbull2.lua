return {
	armbull2 = {
		acceleration = 0.2,
		bmcode = 1,
		brakerate = 0.3,
		buildcostenergy = 23541,
		buildcostmetal = 2540,
		builder = false,
		buildtime = 16842,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Tank",
		designation = "ARM-HA9",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 2540,
		maxdamage = 10400,
		maxslope = 12,
		maxvelocity = 1.6,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Pittbull",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBULL2",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 350,
		unitname = "armbull2",
		unitnumber = 229,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 6240.00049,
				description = "PitBull Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2032,
				object = "armbull2_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3744.00024,
				description = "PitBull Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1625.59998,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull2 = {
				areaofeffect = 98,
				ballistic = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				id = 56,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Plasma Cannon",
				nogap = 1,
				range = 480,
				reloadtime = 0.7,
				rendertype = 4,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 1.83,
				sizedecay = -0.15,
				soundhitdry = "xplomed21",
				soundstart = "cannon3",
				stages = 20,
				startsmoke = 1,
				thickness = 2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					default = 325,
					subs = 5,
				},
			},
			armrogue_cannon = {
				areaofeffect = 8,
				burst = 3,
				id = 243,
				lineofsight = true,
				name = "Rogue Gatling Cannon",
				range = 350,
				reloadtime = 0.15,
				rendertype = 1,
				rgbcolor = "0.86 0.62 0",
				size = 0.82,
				soundhitdry = "gatlhit",
				soundstart = "gungatl",
				soundtrigger = true,
				sprayangle = 1024,
				startsmoke = 1,
				tolerance = 6000,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					commanders = 2,
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BULL2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMROGUE_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
