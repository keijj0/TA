return {
	corbuzz2 = {
		acceleration = 0,
		antiweapons = 1,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 580000,
		buildcostmetal = 45000,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "corbuzz2_aoplane.dds",
		buildpic = "CORBUZZ.png",
		buildtime = 880630,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "65 150 90",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Long-Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BANTHA_DEATH",
		firestandorders = 3,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 170,
		mass = 45000,
		maxdamage = 29960,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Rapid-Buzzsaw",
		nochasecategory = "ALL",
		objectname = "CORBUZZ",
		radaremitheight = 170,
		seismicsignature = 0,
		selfdestructas = "BANTHA_DEATH",
		side = "CORE",
		sightdistance = 273,
		standingfireorder = 3,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbuzz2",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORBUZZ.png",
		},
		featuredefs = {
			corbuzz_heap = {
				blocking = false,
				category = "heaps",
				damage = 17976,
				description = "Buzzsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 33968,
				object = "7X7A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "corpses",
				damage = 10785.60059,
				description = "Rapid Buzzsaw Wreckage",
				energy = 0,
				featuredead = "CORBUZZ_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 27174.39844,
				object = "CORBUZZ_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:vulcanflare",
			},
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon3 = {
				accuracy = 750,
				areaofeffect = 256,
				avoidground = false,
				cegtag = "Trail_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.8,
				energypershot = 15000,
				explosiongenerator = "custom:flashbigbuilding_buzz",
				gravityaffected = true,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "RapidfireLRPC",
				nogap = 1,
				noselfdamage = true,
				range = 6480,
				reloadtime = 0.5,
				rgbcolor = "0.89 0.66 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "rflrpc3",
				soundstart = "XPLONUK4",
				stages = 20,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 985.90057,
				damage = {
					commanders = 850,
					default = 1700,
					experimental_ships = 3400,
					ships = 2550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORBUZZ_WEAPON3",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
