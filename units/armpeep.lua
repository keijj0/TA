return {
	armpeep = {
		acceleration = 0.21562,
		bankscale = 1,
		brakerate = 0.0112,
		buildcostenergy = 1573,
		buildcostmetal = 32,
		builder = false,
		buildpic = "ARMPEEP.png",
		buildtime = 2585,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON TINYVTOL VTOL",
		collide = false,
		cruisealt = 180,
		defaultmissiontype = "VTOL_standby",
		description = "Scout Plane",
		energymake = 0.2,
		energystorage = 0,
		energyuse = 0.2,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 32,
		maxdamage = 80,
		maxslope = 10,
		maxvelocity = 13.8,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Peeper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPEEP",
		radardistance = 1140,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		selfdestructcountdown = 1,
		side = "ARM",
		sightdistance = 865,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 9.108,
		turnrate = 880,
		unitname = "armpeep",
		workertime = 0,
		customparams = {
			buildpic = "ARMPEEP.png",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
