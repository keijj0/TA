return {
	ferret = {
		acceleration = 0.2,
		bankscale = 1,
		brakerate = 0.5,
		buildcostenergy = 9113,
		buildcostmetal = 229,
		builder = false,
		buildtime = 9800,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Land Atack  Helicopter",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 5,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 229,
		maxdamage = 1073,
		maxslope = 10,
		maxvelocity = 5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Ferret",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "Ferret",
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "CORE",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 3.3,
		turnrate = 1600,
		unitname = "ferret",
		unitnumber = 260,
		workertime = 0,
		customparams = {
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			bbu_mmg = {
				areaofeffect = 5,
				cegtag = "Trail_emg",
				explosiongenerator = "custom:EMG_HIT",
				name = "Medium Machine Gun",
				range = 300,
				reloadtime = 0.35,
				rgbcolor = "1 0.95 0.9",
				size = 0.77,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				tolerance = 9000,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 17.5,
					default = 35,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BBU_MMG",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
