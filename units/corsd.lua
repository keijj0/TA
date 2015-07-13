return {
	corsd = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 6363,
		buildcostmetal = 698,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corsd_aoplane.dds",
		buildpic = "CORSD.png",
		buildtime = 11955,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "65 10 60",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Intrusion Countermeasure System",
		energyuse = 125,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 59.43452,
		mass = 698,
		maxdamage = 2500,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Nemesis",
		nochasecategory = "ALL",
		objectname = "CORSD",
		onoffable = true,
		radaremitheight = 59.43452,
		script = "corsd.lua",
		seismicdistance = 2000,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 225,
		unitname = "corsd",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.15772247314 -1.86200052979 2.43579101563",
				collisionvolumescales = "68.8967437744 12.3805389404 66.8254699707",
				collisionvolumetype = "Box",
				damage = 1500,
				description = "Nemesis Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 558.40002,
				object = "CORSD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.00006,
				description = "Nemesis Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 446.72,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
	},
}
