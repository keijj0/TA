return {
	armjade = {
		acceleration = 0.142,
		brakerate = 0.385,
		buildcostenergy = 9013,
		buildcostmetal = 342,
		builder = false,
		buildtime = 9200,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 60,
		defaultmissiontype = "VTOL_standby",
		description = "Laser Gunship",
		downloadable = 1,
		energymake = 1,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 80,
		mass = 342,
		maxdamage = 751,
		maxslope = 10,
		maxvelocity = 6.4,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Jade Eagle",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMJADE",
		ovradjust = 1,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.224,
		turnrate = 750,
		unitname = "armjade",
		usesmoothmesh = 0,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
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
			armjade_laser = {
				areaofeffect = 15,
				beamtime = 0.3,
				corethickness = 0.175,
				cylindertargeting = 1,
				energypershot = 25,
				firestarter = 0,
				id = 241,
				laserflaresize = 9,
				name = "JadeEagle-Laser",
				range = 360,
				reloadtime = 1,
				rgbcolor = "0.000 1.000 0.259",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.15,
				thickness = 2.5,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 70,
					default = 140,
					fighters = 0,
					flak_resistant = 0,
					subs = 5,
					unclassed_air = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMJADE_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
