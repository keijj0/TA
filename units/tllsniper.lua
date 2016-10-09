return {
	tllsniper = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 11500,
		buildcostmetal = 1250,
		builder = false,
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 200,
		cloakcostmoving = 600,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sniper Kbot",
		downloadable = 1,
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		maneuverleashlength = 640,
		mass = 1250,
		maxdamage = 850,
		maxslope = 14,
		maxvelocity = 1.25,
		maxwaterdepth = 22,
		metalstorage = 0,
		mincloakdistance = 50,
		mobilestandorders = 1,
		movementclass = "kbot2",
		name = "Assassin",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLSNIPER",
		radardistance = 0,
		radaremitheight = 42,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 550,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1216,
		unitname = "tllsniper",
		unitnumber = 931,
		upright = true,
		workertime = 0,
		customparams = {
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 510.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 12,
				hitdensity = 100,
				metal = 1080,
				object = "tllsniper_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 306,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 5,
				metal = 864,
				object = "2x2e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			corprot_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Ball",
				noselfdamage = true,
				range = 1000,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplomed21",
				soundhitvolume = 4,
				soundstart = "Rocklit3",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1350,
					default = 3500,
					sniper_resistant = 1610,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORPROT_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
