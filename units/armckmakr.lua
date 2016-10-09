return {
	armckmakr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 23893,
		buildcostmetal = 427,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armckmakr_aoplane.dds",
		buildpic = "armckmakr.png",
		buildtime = 19000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 40,
		collisionvolumeoffsets = "-2 0 0",
		collisionvolumescales = "50 23 50",
		collisionvolumetype = "CylY",
		damagemodifier = 0.5,
		description = "Converts upto 400 Energy to Metal",
		energystorage = 0,
		explodeas = "ARMESTOR_BUILDING",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 427,
		maxdamage = 550,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 60,
		name = "Cloakable Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armckmakr",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		side = "ARM",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armckmakr",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooo ooo ooo ooo",
		customparams = {
			buildpic = "armckmakr.png",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
