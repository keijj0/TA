return {
	tllhickatee = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.16,
		buildcostenergy = 1050,
		buildcostmetal = 245,
		builder = false,
		buildtime = 4745,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Radar/Sonar Turtle",
		energymake = 10,
		energyuse = 80,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 320,
		mass = 177,
		maxdamage = 1560,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Hickatee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllhickatee",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 35,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 300,
		sonardistance = 1250,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6732,
		turnrate = 625,
		unitname = "tllhickatee",
		unitnumber = 863,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 366.60001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 141.60001,
				object = "tllturtle_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 219.96001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 113.28,
				object = "2x2a",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "tlljam3",
			},
		},
	},
}
