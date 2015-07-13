return {
	armfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 39800,
		buildcostmetal = 3460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armfus_aoplane.dds",
		buildpic = "ARMFUS.png",
		buildtime = 68000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "98 59 62",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 1000,
		energystorage = 2500,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 4,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50.24022,
		mass = 3460,
		maxdamage = 5000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFUS",
		radaremitheight = 50.24022,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 273,
		turnrate = 0,
		unitname = "armfus",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				collisionvolumescales = "98.7820892334 38.6634368896 65.8547515869",
				collisionvolumetype = "Box",
				damage = 3000,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 2768,
				object = "ARMFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1800.00012,
				description = "Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 2214.3999,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "fusion1",
			},
		},
	},
}
