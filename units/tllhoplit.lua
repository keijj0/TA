return {
	tllhoplit = {
		acceleration = 0.16,
		airsightdistance = 980,
		bmcode = 1,
		brakerate = 0.12,
		buildcostenergy = 2010,
		buildcostmetal = 170,
		builder = false,
		buildtime = 6059,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Rocket Tank",
		designation = "TL-TK",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 170,
		maxdamage = 900,
		maxslope = 10,
		maxvelocity = 2.4,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Hoplit",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "TLLHOPLIT",
		ovradjust = 1,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 740,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 795,
		unitname = "tllhoplit",
		unitnumber = 874,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 540,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 12,
				hitdensity = 45,
				metal = 136,
				object = "tllhoplit_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 324,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 4,
				metal = 108.8,
				object = "2x2f",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket_AA",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			packo_missile = {
				areaofeffect = 16,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 850,
				reloadtime = 1,
				rendertype = 1,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 50,
					default = 5,
					fighters = 50,
					flak_resistant = 50,
					unclassed_air = 50,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PACKO_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
