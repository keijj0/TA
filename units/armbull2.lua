return {
	armbull2 = {
		acceleration = 0.2,
		brakerate = 0.9,
		buildcostenergy = 32500,
		buildcostmetal = 2700,
		builder = false,
		buildpic = "armbull2.dds",
		buildtime = 36125,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Very Heavy Assault Tank",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 2700,
		maxdamage = 10400,
		maxslope = 12,
		maxvelocity = 1.8,
		maxwaterdepth = 16,
		mobilestandorders = 1,
		movementclass = "HTANK3",
		name = "Pitbull",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBULL2",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 395,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.188,
		turnrate = 350,
		unitname = "armbull2",
		customparams = {
			buildpic = "armbull2.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6927,
				description = "Pitbull Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2025,
				object = "armbull2_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 8659,
				description = "Pitbull Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 1080,
				object = "3x3c",
				reclaimable = true,
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull2 = {
				areaofeffect = 140,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 1,
				name = "Plasma Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 480,
				reloadtime = 1.25,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 1.83,
				sizedecay = -0.15,
				soundhitdry = "xplomed21",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				thickness = 2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 300,
					default = 600,
					subs = 5,
				},
			},
			armrogue_cannon = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "Rogue Gatling Cannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.15,
				rgbcolor = "0.86 0.62 0",
				size = 0.82,
				soundhitdry = "gatlhit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "gungatl",
				soundtrigger = true,
				sprayangle = 1024,
				tolerance = 6000,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 15,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BULL2",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMROGUE_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
