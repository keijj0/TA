return {
	corfnanotc3 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 213333,
		buildcostmetal = 7253,
		builddistance = 900,
		builder = true,
		buildpic = "CORFNANOTC3.png",
		buildtime = 40000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 325,
		explodeas = "NANOBOOM5C",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 380,
		mass = 7253,
		maxdamage = 2000,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 4",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFNANOTC3",
		radaremitheight = 33,
		reclaimspeed = 649.13617,
		repairspeed = 907.16199,
		script = "corfnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM3C",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "corfnanotc3",
		upright = true,
		waterline = 1,
		workertime = 2400,
		customparams = {
			buildpic = "CORFNANOTC3.png",
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
