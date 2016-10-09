return {
	tllajam = {
		activatewhenbuilt = true,
		buildangle = 4899,
		buildcostenergy = 12490,
		buildcostmetal = 1035,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tllajam_aoplane.dds",
		buildtime = 24682,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Long Range Radar Jammer",
		energystorage = 0,
		energyuse = 360,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 97,
		mass = 1032,
		maxdamage = 2980,
		maxslope = 12,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Jinx",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllajam",
		onoffable = true,
		radardistancejam = 1500,
		radaremitheight = 97,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 620,
		stealth = true,
		unitname = "tllajam",
		workertime = 0,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 469.20001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 12,
				hitdensity = 23,
				metal = 121.6,
				object = "tllajam_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 281.52002,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 4,
				metal = 97.28,
				object = "2x2a",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
