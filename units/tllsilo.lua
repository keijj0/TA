return {
	tllsilo = {
		buildangle = 8192,
		buildcostenergy = 48000,
		buildcostmetal = 13333,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsilo_aoplane.dds",
		buildtime = 220000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		damagemodifier = 0.28,
		description = "Nuclear Missile Launcher",
		digger = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		firestate = 0,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 69,
		mass = 13333,
		maxdamage = 4220,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Revenger",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLSILO",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 69,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 0,
		stealth = true,
		unitname = "tllsilo",
		unitnumber = 859,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2532,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 123,
				metal = 10000,
				object = "tllsilo_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1519.20007,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 8000,
				object = "5x5c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke_small",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			crblmssl = {
				areaofeffect = 1850,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterboost = 6,
				cratermult = 3,
				edgeeffectiveness = 0.2,
				energypershot = 210000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.9,
				metalpershot = 1750,
				model = "crblmssl",
				name = "CoreNuclearMissile",
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				targetable = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 7,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1300,
				damage = {
					bomb_resistant = 5000,
					commanders = 2900,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
