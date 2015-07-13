return {
	corrag = {
		acceleration = 0.24,
		bankscale = 1,
		bmcode = 1,
		brakerate = 4.41,
		buildcostenergy = 35500,
		buildcostmetal = 1050,
		builder = false,
		buildpic = "corrag.png",
		buildtime = 22000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP MEDIUMVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Anti-Air Gunship",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "GUNSHIPEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 1050,
		maxdamage = 2500,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Dragona",
		noautofire = false,
		nochasecategory = "SUB",
		objectname = "CORRAG",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 480,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 720,
		unitname = "corrag",
		workertime = 0,
		weapondefs = {
			sonicwave = {
				accuracy = 150,
				areaofeffect = 150,
				beamweapon = true,
				burnblow = false,
				cegtag = "SONICWAVEREDTRAIL",
				corethickness = 2.5,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				endsmoke = 1,
				energypershot = 2,
				impulseboost = 0,
				intensity = 1,
				lineofsight = true,
				name = "Sonic",
				range = 500,
				reloadtime = 4,
				rendertype = 0,
				rgbcolor = "1 0.1 0.1",
				rgbcolor2 = "1 0 0",
				soundhitdry = "plasmablasthit",
				soundhitvolume = 7,
				soundstart = "plasmapulse",
				soundstartvolume = 7,
				startsmoke = 1,
				texture1 = "wave_mirrored",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 4,
				tolerance = 1500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					bombers = 400,
					commanders = 100,
					default = 800,
					fighters = 400,
					flak_resistant = 600,
					unclassed_air = 600,
				},
			},
			vtol_rocket = {
				areaofeffect = 16,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.95,
				explosiongenerator = "custom:FLASH2",
				firestarter = 85,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "quadmissile3g",
				name = "4 Missiles pack",
				noselfdamage = true,
				pitchtolerance = 18000,
				range = 550,
				reloadtime = 0.75,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "Rocklit3",
				startsmoke = 1,
				startvelocity = 400,
				tolerance = 8000,
				tracks = true,
				turnrate = 40000,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					bombers = 150,
					default = 5,
					fighters = 150,
					flak_resistant = 300,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				def = "VTOL_ROCKET",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "Sonicwave",
			},
		},
	},
}
