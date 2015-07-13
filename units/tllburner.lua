return {
	tllburner = {
		acceleration = 0.35,
		bmcode = 1,
		brakerate = 0.18311,
		buildcostenergy = 2400,
		buildcostmetal = 375,
		builder = false,
		buildtime = 6500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL ANTIFLAME MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Assault Kbot",
		designation = "",
		energymake = 1.1,
		energyuse = 1.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22.35335,
		maneuverleashlength = 640,
		mass = 375,
		maxdamage = 1250,
		maxslope = 17,
		maxvelocity = 1.85,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Burner",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBURNER",
		radaremitheight = 22.35335,
		selfdestructas = "CORPYRO_BLAST",
		shootme = 1,
		side = "TLL",
		sightdistance = 289,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turnrate = 1150,
		unitname = "tllburner",
		unitnumber = 830,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 750,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 300,
				object = "tllburner_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 450.00003,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 240,
				object = "2x2c",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			tll_flame = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 22,
				burstrate = 0.01,
				craterboost = 0,
				cratermult = 0,
				endsmoke = 1,
				firestarter = 100,
				flamegfxtime = 1.4,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.6,
				lineofsight = true,
				name = "FlameThroDwer",
				noselfdamage = true,
				range = 255,
				reloadtime = 0.9,
				rendertype = 5,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 1.25,
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 675,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.5,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 30,
					flamethrowers = 10,
					raider_resistant = 15,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
