return {
	ashipyardlvl3 = {
		buildcostenergy = 1200000,
		buildcostmetal = 100000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 33,
		buildinggrounddecalsizey = 33,
		buildinggrounddecaltype = "ashipyardlvl3_aoplane.dds",
		buildtime = 500000.5,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 -5",
		collisionvolumescales = "220 220 536",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Produces AeroShips",
		designation = "GZ-FA3C",
		energystorage = 500,
		energyuse = 0,
		explodeas = "SHIPBLAST",
		floater = false,
		footprintx = 16,
		footprintz = 30,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 101.36308,
		mass = 100000,
		maxdamage = 70000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 500,
		name = "Shipyard",
		nochasecategory = "ALL",
		objectname = "AShipyardLvl3",
		radardistance = 0,
		radaremitheight = 101.36308,
		selfdestructas = "SHIPBLAST",
		side = "ARM",
		sightdistance = 220,
		unitname = "ashipyardlvl3",
		usebuildinggrounddecal = true,
		workertime = 240,
		yardmap = "ooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccooooccccccccccccoo",
		buildoptions = {
			[1] = "abroadside",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 42000,
				description = "ShipyardAero Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 12,
				height = 20,
				hitdensity = 100,
				metal = 80000,
				object = "AShipyardLvl3_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.192,
			[2] = 0.592,
			[3] = 0.192,
		},
		sounds = {
			build = "hoverok1",
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
				[1] = "hoversl1",
			},
		},
	},
}
