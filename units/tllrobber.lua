return {
	tllrobber = {
		acceleration = 0.2,
		bankscale = 1,
		bmcode = 1,
		brakerate = 5.5,
		buildcostenergy = 8067,
		buildcostmetal = 650,
		builder = false,
		buildtime = 17143,
		canfly = true,
		canguard = true,
		canload = 1,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cruisealt = 190,
		defaultmissiontype = "VTOL_standby",
		description = "Heavy Armored Air Transport",
		designation = "",
		energymake = 3,
		energystorage = 0,
		energyuse = 21,
		explodeas = "BIG_UNITEX",
		firestandorders = 0,
		firestate = 1,
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 28.8,
		maneuverleashlength = 1280,
		mass = 650,
		maxdamage = 2775,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mintransportmass = 50,
		mobilestandorders = 0,
		moverate1 = 1,
		moverate2 = 2,
		name = "Robber",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLROBBER",
		pitchscale = 1,
		radardistance = 0,
		radaremitheight = 28.8,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		transportcapacity = 5,
		transportmass = 5000,
		transportmaxunits = 3,
		transportsize = 25,
		turnrate = 90,
		unitname = "tllrobber",
		unitnumber = 926,
		upright = true,
		workertime = 0,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			tllvtol_missile2 = {
				areaofeffect = 48,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				firestarter = 70,
				guidance = true,
				id = 134,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "tllvtolmissile",
				name = "Guided Missiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 2,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 420,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 16384,
				weaponacceleration = 146,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 480,
				damage = {
					bombers = 5,
					commanders = 80,
					default = 160,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "TLLVTOL_MISSILE2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
