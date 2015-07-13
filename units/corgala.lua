return {
	corgala = {
		acceleration = 0.08,
		bmcode = 1,
		brakerate = 0.21,
		buildcostenergy = 1000000,
		buildcostmetal = 40000,
		builder = false,
		buildpic = "corgala.png",
		buildtime = 500000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "180.02865600586 262.02865600586 129.02865600586",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		defaultmissiontype = "Standby",
		description = "Very Heavy Demolition Mech",
		energymake = 0.8,
		energystorage = 72,
		energyuse = 17,
		explodeas = "NUCLEAR_MISSILE",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 7,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 137.92717,
		maneuverleashlength = 640,
		mass = 40000,
		maxdamage = 163554,
		maxslope = 15,
		maxvelocity = 1.88,
		maxwaterdepth = 16,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Galacticus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORGALA",
		radaremitheight = 137.92717,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "CORE",
		sightdistance = 900,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turnrate = 320,
		unitname = "corgala",
		upright = true,
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BERTHAFLARE",
				[2] = "custom:gala_flare",
				[3] = "custom:gala_ring_large",
				[4] = "custom:gala_ring_small",
			},
		},
		weapondefs = {
			galacticus_cannon = {
				accuracy = 200,
				alphadecay = 0.3,
				areaofeffect = 256,
				ballistic = true,
				bounceexplosiongenerator = "custom:BERTHASHOT1",
				bouncerebound = 0.8,
				bounceslip = 1.01,
				cegtag = "vulcanfx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 100,
				explosiongenerator = "custom:BERTHASHOT1",
				gravityaffected = true,
				groundbounce = 0,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 1,
				name = "Galacticus Heavy Cannon",
				nogap = 1,
				noselfdamage = true,
				numbounce = 1,
				range = 1000,
				reloadtime = 1,
				rendertype = 4,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 2.75,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				startsmoke = 1,
				targetmoveerror = 0.25,
				turret = true,
				waterbounce = 0,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 1000,
					default = 2000,
					subs = 5,
				},
			},
			ravagerbeam = {
				areaofeffect = 248,
				cegtag = "Trail_gala_cannon",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 6666,
				explosiongenerator = "custom:gala_explosion",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				lineofsight = true,
				name = "Ravager Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 15,
				rgbcolor = "1 0.15 0.15",
				size = 4.5,
				sizedecay = -0.25,
				soundhitdry = "xplolrg1",
				soundstart = "Energy",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 630,
				damage = {
					commanders = 6000,
					default = 15000,
					experimental_land = 60000,
					experimental_ships = 60000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "RavagerBeam",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "Galacticus_Cannon",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
