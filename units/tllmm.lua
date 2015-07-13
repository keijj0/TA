return {
	tllmm = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 160,
		buildcostmetal = 16,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllmm_aoplane.dds",
		buildtime = 2000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.4,
		description = "Converts upto 100 Energy into Metal",
		designation = "",
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 28.66667,
		maxdamage = 172,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLMM",
		selfdestructas = "ARMESTOR_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllmm",
		unitnumber = 814,
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 103.2,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 12.8,
				object = "tllmm_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 61.92,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 58,
				metal = 10.24,
				object = "3x3A",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
