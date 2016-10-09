return {
	correcl = {
		acceleration = 0.038,
		brakerate = 0.75,
		buildcostenergy = 7006,
		buildcostmetal = 444,
		builddistance = 112,
		builder = true,
		buildpic = "CORRECL.png",
		buildtime = 9495,
		canassist = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "37 15 48",
		collisionvolumetype = "box",
		description = "Ressurection Sub",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 444,
		maxdamage = 621,
		maxvelocity = 2.47,
		metalstorage = 0,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Death Cavalry",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "CORRECL",
		radaremitheight = 25,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "CORE",
		sightdistance = 156,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6302,
		turnrate = 282,
		unitname = "correcl",
		waterline = 30,
		workertime = 450,
		customparams = {
			buildpic = "CORRECL.png",
		},
		nanocolor = {
			[1] = 0.28,
			[2] = 0.63,
			[3] = 0.63,
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
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
