return {
	bladew = {
		acceleration = 0.264,
		airstrafe = true,
		altfromsealevel = 56,
		bankscale = 1.64,
		bmcode = 1,
		brakerate = 5.5,
		buildcostenergy = 1200,
		buildcostmetal = 54,
		builder = false,
		buildpic = "BLADEW.png",
		buildtime = 2073,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP TINYVTOL VTOL WEAPON",
		collide = false,
		cruisealt = 78,
		defaultmissiontype = "VTOL_standby",
		description = "Light Paralyzer Drone",
		energymake = 2,
		energystorage = 0,
		energyuse = 0,
		explodeas = "TINY_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 54,
		maxdamage = 60,
		maxslope = 10,
		maxvelocity = 10.35,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "Bladewing",
		noautofire = false,
		nochasecategory = "COMMANDER SUB VTOL",
		objectname = "BLADEW",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		side = "CORE",
		sightdistance = 364,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 1144,
		unitname = "bladew",
		upright = true,
		workertime = 0,
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
			bladewing_lyzer = {
				areaofeffect = 15,
				avoidfriendly = false,
				beamlaser = 1,
				beamtime = 0.1,
				collidefriendly = false,
				corethickness = 0.1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				heightmod = 1.5,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				lineofsight = true,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 410,
				reloadtime = 1.2,
				rendertype = 0,
				rgbcolor = "1 1 0",
				soundhitdry = "lashit",
				soundstart = "hackshot",
				soundtrigger = true,
				targetborder = 0.5,
				targetmoveerror = 0.3,
				thickness = 1.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 5,
					commanders = 200,
					default = 400,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADEWING_LYZER",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
