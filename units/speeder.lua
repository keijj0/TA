return {
	speeder = {
		acceleration = 0.1,
		bmcode = 1,
		brakerate = 0.09,
		buildcostenergy = 19864,
		buildcostmetal = 1168,
		builder = false,
		buildtime = 28896,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Hovertank",
		designation = "ARM-EW",
		downloadable = 1,
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23.16848,
		maneuverleashlength = 640,
		mass = 1168,
		maxdamage = 4300,
		maxslope = 16,
		maxvelocity = 2.6,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Long Tom",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "SPEEDER",
		radardistance = 0,
		radaremitheight = 23.16848,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 350,
		unitname = "speeder",
		unitnumber = 902,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = false,
				category = "arm_corpses",
				damage = 2580,
				description = "Long_Tom Wreckage",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 140,
				metal = 934.40002,
				object = "speeder_dead",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			arm_laserh2 = {
				areaofeffect = 14,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.6,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 500,
					default = 237,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LASERH2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
