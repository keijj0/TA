return {
	tllambassador = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 0.182,
		buildangle = 16384,
		buildcostenergy = 4950,
		buildcostmetal = 945,
		builder = false,
		buildtime = 15438,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -13 0",
		collisionvolumescales = "82.450546264648 100.45054626465 134.45054626465",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Armored Transport Ship",
		designation = "",
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47.64028,
		maneuverleashlength = 640,
		mass = 2533.33325,
		maxdamage = 15200,
		maxvelocity = 2.85,
		minwaterdepth = 12,
		mobilestandorders = 0,
		movementclass = "BOAT5",
		name = "Ambassador",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLAMBASSADOR",
		radaremitheight = 47.64028,
		scale = 0.5,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 325,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 20,
		transportsize = 3,
		turnrate = 310,
		unitname = "tllambassador",
		unitnumber = 943,
		waterline = 6,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 9120,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 756,
				object = "tllambassador_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5472,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 604.79999,
				object = "4x4c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
