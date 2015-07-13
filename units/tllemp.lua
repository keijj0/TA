return {
	tllemp = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 13341,
		buildcostmetal = 1120,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllemp_aoplane.dds",
		buildtime = 59531,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Long range EMP Launcher",
		designation = "TL-EMP",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 118.7239,
		mass = 1120,
		maxdamage = 2500,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Freezer",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLEMP",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 118.7239,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "tllemp",
		unitnumber = 861,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1500,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 123,
				metal = 896,
				object = "tllemp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.00006,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 716.79999,
				object = "4x4c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			armemp_weapon = {
				areaofeffect = 200,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 23437,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				metalpershot = 750,
				model = "empmisl",
				name = "EMPMissile",
				noautorange = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 22,
				propeller = 1,
				range = 4750,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				shakeduration = 1.5,
				shakemagnitude = 32,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 100,
				tolerance = 4000,
				turnrate = 32768,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					commanders = 300,
					default = 200000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
