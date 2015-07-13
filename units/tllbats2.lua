return {
	tllbats2 = {
		acceleration = 0.015,
		bmcode = 1,
		brakerate = 0.12,
		buildangle = 16384,
		buildcostenergy = 27540,
		buildcostmetal = 5181,
		builder = false,
		buildtime = 49640,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Laser Battleship",
		designation = "TL-BS2",
		energymake = 20,
		energystorage = 0,
		energyuse = 45,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29.8934,
		maneuverleashlength = 640,
		mass = 5181,
		maxdamage = 7210,
		maxvelocity = 2.05,
		metalstorage = 0,
		minwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Interceptor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLBATS2",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 29.8934,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 362,
		unitname = "tllbats2",
		unitnumber = 930,
		waterline = 9,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 4326,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 12,
				hitdensity = 100,
				metal = 4144.80029,
				object = "tllbats2_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2595.6001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 5,
				metal = 3315.83984,
				object = "6x6b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			core_batslaser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.2,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 125,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 15,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 950,
				reloadtime = 1.1,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					default = 300,
					subs = 5,
				},
			},
			tll_lasership = {
				areaofeffect = 8,
				beamweapon = true,
				energypershot = 10,
				firestarter = 30,
				id = 220,
				lineofsight = true,
				name = "Ship Light Laser",
				range = 620,
				reloadtime = 0.92,
				rendertype = 0,
				rgbcolor = "1.000 0.059 0.000",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_BATSLASER",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TLL_LASERSHIP",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
