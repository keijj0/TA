return {
	talon_silo = {
		buildangle = 8192,
		buildcostenergy = 71000,
		buildcostmetal = 11500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllsilo_aoplane.dds",
		buildpic = "talon_silo.png",
		buildtime = 220000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		description = "Nuclear Missile Launcher",
		digger = 1,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		firestate = 0,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 69,
		mass = 13333,
		maxdamage = 8220,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Rod Of God",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_silo",
		radardistance = 0,
		radaremitheight = 69,
		selfdestructas = "NUCLEAR_MISSILE",
		sightdistance = 350,
		standingfireorder = 0,
		stealth = true,
		unitname = "talon_silo",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 5807,
				description = "Rod Of God Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 8625,
				object = "talon_silo_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 7259,
				description = "Rod Of God Debris",
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
				areaofeffect = 1850,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_Large_Rocket",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 2775,
				craterboost = 0.72,
				cratermult = 0.36,
				edgeeffectiveness = 0.2,
				energypershot = 150000,
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
					bomb_resistant = 4000,
					commanders = 2500,
					default = 15000,
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