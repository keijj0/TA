return {
	talon_alab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 79465,
		buildcostmetal = 3680,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armalab_aoplane.dds",
		buildpic = "talon_alab.png",
		buildtime = 42000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "78.6 29.6 84.6",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "dead1",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 4107,
		maxdamage = 3105,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_alab",
		radardistance = 50,
		radaremitheight = 31,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 286,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_alab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "talon_ack",
			[2] = "talon_gizmo",
			[3] = "talon_wolf",
			[4] = "talon_crusader",
			[5] = "talon_mastiff",
			[6] = "talon_striker",
			[7] = "talon_herison",
			[8] = "talon_husher",
		},
		customparams = {
			buildpic = "talon_alab.png",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -1",
				collisionvolumescales = "73 56 89",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 3261,
				description = "Advanced Kbot Lab Wreckage",
				energy = 8000,
				featuredead = "heap1",
				footprintx = 5,
				footprintz = 6,
				metal = 3080,
				object = "talon_alab_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 4076,
				description = "Advanced Kbot Lab Debris",
				energy = 4000,
				footprintx = 5,
				footprintz = 5,
				metal = 1642,
				object = "5X5A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "plabwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}