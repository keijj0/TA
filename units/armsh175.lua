return {
	armsh175 = {
		acceleration = 0.4,
		activatewhenbuilt = true,
		bankscale = 1,
		brakerate = 0.3,
		buildcostenergy = 4871,
		buildcostmetal = 45,
		builder = false,
		buildtime = 2183,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON SMALLVTOL VTOL",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Scout Helicopter",
		energymake = 8,
		energystorage = 0,
		energyuse = 7,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1024,
		mass = 45,
		maxdamage = 235,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "SH-175 Recon",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSH175",
		radardistance = 1850,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 400,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.94,
		turnrate = 1200,
		unitname = "armsh175",
		unitnumber = 75654,
		workertime = 0,
		customparams = {
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
