return {
	tlluwestorage = {
		buildangle = 8192,
		buildcostenergy = 1120,
		buildcostmetal = 311,
		builder = false,
		buildtime = 6400,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Increases Energy Storage (21000)",
		downloadable = 1,
		energystorage = 21000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		mass = 451.66666,
		maxdamage = 2710,
		maxslope = 20,
		metalstorage = 0,
		minwaterdepth = 30,
		name = "Underwater Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLUWEStorage",
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "ESTOR_BUILDING",
		side = "TLL",
		sightdistance = 140,
		unitname = "tlluwestorage",
		unitnumber = 857,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1626.00012,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 100,
				metal = 233.60001,
				object = "tlluwestorage_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 975.60004,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 186.87999,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
