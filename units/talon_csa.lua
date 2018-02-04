return {
	talon_csa = {
		acceleration = 0.084,
		amphibious = 1,
		bankscale = 1.5,
		brakerate = 0.4275,
		buildcostenergy = 48350,
		buildcostmetal = 1690,
		builddistance = 60,
		builder = true,
		buildpic = "talon_csa.png",
		buildtime = 25000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cansubmerge = false,
		category = "ALL CONSTR MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 70,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 2",
		energymake = 17,
		energystorage = 75,
		energyuse = 0,
		explodeas = "CA_EX",
		floater = true,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 2298,
		maxdamage = 1350,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 255,
		metalmake = 0.2,
		metalstorage = 75,
		mobilestandorders = 1,
		name = "Construction Seaplane",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_csa",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 364,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 180,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.9202,
		turnrate = 148,
		unitname = "talon_csa",
		workertime = 160,
		buildoptions = {
			[1] = "armfus",
			[2] = "amgeo",
		},
		customparams = {
			buildpic = "talon_csa.png",
			faction = "arm",
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.528,
			[3] = 0.128,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
	},
}