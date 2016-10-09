return {
	armfig = {
		acceleration = 0.89843,
		airsightdistance = 700,
		bankscale = 1,
		brakerate = 0.075,
		buildcostenergy = 2133,
		buildcostmetal = 85,
		buildpic = "ARMFIG.png",
		buildtime = 3465,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP SMALLVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 110,
		defaultmissiontype = "VTOL_standby",
		description = "Fighter",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 85,
		maxdamage = 200,
		maxslope = 10,
		maxvelocity = 9.6,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Freedom Fighter",
		noautofire = false,
		nochasecategory = "NOTVTOL SUB",
		objectname = "ARMFIG",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		side = "ARM",
		sightdistance = 530,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.336,
		turnrate = 891,
		unitname = "armfig",
		unitrestricted = 200,
		customparams = {
			buildpic = "ARMFIG.png",
		},
		sfxtypes = {
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_missile_a2a = {
				areaofeffect = 35,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 0.924,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 600,
				texture2 = "armsmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 24000,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 180,
					default = 5,
					fighters = 60,
					flak_resistant = 90,
					unclassed_air = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINYVTOL",
				def = "ARMVTOL_MISSILE_A2A",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
