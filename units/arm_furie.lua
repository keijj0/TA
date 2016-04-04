return {
	arm_furie = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 0.6,
		buildcostenergy = 560000,
		buildcostmetal = 37500,
		builder = false,
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "47 58 28",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "The Legendary Kbot",
		designation = "ARM-KL",
		energymake = 50,
		energystorage = 10000,
		energyuse = 50,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 47500,
		maxdamage = 270000,
		maxslope = 17,
		maxvelocity = 1,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Arm Furie",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARM_FURIE",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 45,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 520,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 560,
		unitname = "arm_furie",
		unitnumber = 7218,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 171000,
				description = "Legendary Wreckage",
				featuredead = "furie_heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 34000,
				object = "arm_furie_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			furie_heap = {
				blocking = false,
				category = "heaps",
				damage = 102600.00781,
				description = "Legendary Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 27200,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:furie_muzzle",
				[2] = "custom:arm_furie_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			arm_furie_fire = {
				accuracy = 10,
				areaofeffect = 8,
				burnblow = false,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:armfurie_fire_explosion",
				impulseboost = 0,
				intensity = 1,
				name = "Gauss Cannon2",
				range = 850,
				reloadtime = 0.1,
				rgbcolor = "1 0.1 0.1",
				soundhitdry = "xplomed2",
				soundstart = "gatling",
				soundstartvolume = 15,
				soundtrigger = true,
				texture1 = "beamrifle",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					commanders = 75,
					default = 150,
					subs = 5,
				},
			},
			arm_furie_head = {
				areaofeffect = 8,
				beamtime = 0.7,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2100,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "MINI ATAD",
				noselfdamage = true,
				range = 950,
				reloadtime = 8,
				rgbcolor = "0 0 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 3.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1500,
					default = 5000,
					subs = 5,
				},
			},
			arm_furie_rocket = {
				areaofeffect = 80,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets2",
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 250,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 450,
				damage = {
					default = 700,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FURIE_HEAD",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_FURIE_FIRE",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARM_FURIE_ROCKET",
			},
		},
	},
}
