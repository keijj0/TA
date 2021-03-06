return {
	corecv = {
		acceleration = 0.12,
		brakerate = 1.65,
		buildcostenergy = 288670,
		buildcostmetal = 14040,
		builddistance = 300,
		builder = true,
		buildpic = "corecv.dds",
		buildtime = 320000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 100,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 14040,
		maxdamage = 13930,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Experimental Construction Vehicle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corecv",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 363,
		unitname = "corecv",
		workertime = 1400,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "coremex",
			[3] = "cmetalmakerlvl2",
			[4] = "corses",
			[5] = "corsms",
			[6] = "cornanotc2",
			[7] = "core_hexapod_lab",
			[8] = "corfmd1",
			[9] = "corgate1",
			[10] = "cordoom1",
			[11] = "corpre",
			[12] = "corsilo1",
			[13] = "corint1",
			[14] = "corbuzz2",
			[15] = "corboucher",
		},
		customparams = {
			buildpic = "corecv.dds",
			faction = "CORE",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = -0.3602,
				collisionvolumescales = "34.7357177734 26.6737060547 48.3226318359",
				collisionvolumetype = "Box",
				damage = 3339,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1480,
				object = "CORECV_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.59,
			[3] = 0.59,
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
