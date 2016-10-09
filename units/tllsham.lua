return {
	tllsham = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 1600,
		buildcostmetal = 128,
		builddistance = 102,
		builder = true,
		buildtime = 2416,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		cloakcost = 25,
		cloakcostmoving = 95,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "23 42 23",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Resurrection Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 128,
		maxdamage = 250,
		maxslope = 14,
		maxvelocity = 2.2,
		maxwaterdepth = 255,
		metalstorage = 0,
		mincloakdistance = 10,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Shaman",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLSHAM",
		radaremitheight = 30,
		resurrect = 1,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 1000,
		unitname = "tllsham",
		unitnumber = 256,
		upright = true,
		workertime = 218,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 150,
				description = "ShamanDead ",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 96,
				object = "TLLSHAM_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 90,
				description = "ShamanExtra Dead ",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 76.8,
				object = "2x2d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.5244,
			[2] = 0.5244,
			[3] = 0.1744,
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
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
