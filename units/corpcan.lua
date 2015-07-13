return {
	corpcan = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 7500,
		buildcostmetal = 900,
		builder = false,
		buildpic = "armpcan.png",
		buildtime = 85185,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "A.K. Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		hightrajectory = 1,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 900,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "A.K. Cannon",
		nochasecategory = "ALL",
		objectname = "ARMPCAN",
		script = "ARMPCAN.COB",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 0,
		turnrate = 0,
		unitname = "corpcan",
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				description = "A.K. Cannon Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 720,
				object = "CORPCAN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1512,
				description = "A.K. Cannon Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 576,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			peewee_cannon = {
				accuracy = 500,
				aimrate = 2200,
				areaofeffect = 20,
				avoidfriendly = false,
				ballistic = true,
				collidefriendly = false,
				craterboost = 0.15,
				cratermult = 0.15,
				energypershot = 826,
				explosiongenerator = "custom:DIRT3",
				gravityaffected = "false",
				holdtime = 1,
				impulseboost = 0.1,
				impulsefactor = 0.1,
				metalpershot = 34,
				model = "corak_bomb",
				name = "A.K. Cannon",
				noselfdamage = true,
				range = 1150,
				reloadtime = 7,
				rendertype = 4,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk4",
				sprayangle = 1200,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				wobble = 1800,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PEEWEE_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
