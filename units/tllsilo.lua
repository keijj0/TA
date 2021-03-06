return {
	tllsilo = {
		buildangle = 8192,
		buildcostenergy = 72000,
		buildcostmetal = 10500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsilo_aoplane.dds",
		buildpic = "tllsilo.dds",
		buildtime = 195000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		description = "Nuclear Missile Launcher",
		digger = 1,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		firestate = 0,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 46,
		mass = 10500,
		maxdamage = 6520,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Revenger",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLSILO",
		radardistance = 0,
		radaremitheight = 69,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "tllsilo",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllsilo.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5807,
				description = "Revenger Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 8625,
				object = "tllsilo_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7259,
				description = "Revenger Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 4600,
				object = "5x5c",
				reclaimable = true,
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
				areaofeffect = 1350,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1920,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.2,
				energypershot = 100000,
				explosiongenerator = "custom:nuke_explo_1280",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 2.9,
				metalpershot = 1500,
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
					bomb_resistant = 3000,
					commanders = 2500,
					default = 10000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRBLMSSL",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
