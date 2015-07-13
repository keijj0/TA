return {
	tllvaliant = {
		acceleration = 0.0154,
		activatewhenbuilt = true,
		airhoverfactor = 0,
		airstrafe = false,
		autoheal = 5,
		bankscale = 1,
		bmcode = 1,
		brakerate = 3.75,
		buildcostenergy = 253000,
		buildcostmetal = 201250,
		builder = true,
		buildtime = 1000000,
		canattack = true,
		cancapture = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canresurrect = false,
		canstop = 1,
		capturespeed = 600,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON",
		collide = false,
		collisionvolumeoffsets = "28 -10 -5",
		collisionvolumescales = "89 51 134",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		cruisealt = 20,
		energymake = 50,
		energystorage = 10000,
		energyuse = 0,
		explodeas = "MEGA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "gunship",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		mass = 201250,
		maxdamage = 450000,
		maxvelocity = 1.3,
		maxwaterdepth = 0,
		metalmake = 2.5,
		metalstorage = 10000,
		mobilestandorders = 1,
		name = "Valiant",
		noautofire = false,
		objectname = "TLLVALIANT",
		ovradjust = 1,
		pitchscale = 0.5,
		radardistance = 700,
		reclaimable = true,
		selfdestructas = "MEGA_BLAST1",
		shootme = 1,
		showplayername = true,
		side = "tll",
		sightdistance = 633,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turnrate = 100,
		unitname = "tllvaliant",
		workertime = 400,
		nanocolor = {
			[1] = 0.56,
			[2] = 0.56,
			[3] = 0.56,
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			["750mw"] = {
				accuracy = 500,
				areaofeffect = 130,
				beamweapon = true,
				burnblow = false,
				corethickness = 1.2,
				craterboost = 0,
				cratermult = 0,
				duration = 0.07,
				endsmoke = 1,
				energypershot = 100,
				explosiongenerator = "custom:100RLexplode",
				id = 232,
				impulseboost = 0,
				intensity = 1,
				lineofsight = true,
				name = "Heavy plasma cannon",
				range = 1600,
				reloadtime = 0.8,
				rendertype = 0,
				rgbcolor = "0.95 0.95 0.8",
				rgbcolor2 = "0.93 0 0",
				soundhitdry = "xplomed1",
				soundstart = "cannhvy5",
				startsmoke = 1,
				texture1 = "PlasmaPure",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 7,
				tolerance = 1000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 6000,
					subs = 5,
				},
			},
			capitalshipminigun = {
				accuracy = 10,
				areaofeffect = 80,
				beamweapon = true,
				burnblow = false,
				burst = 2,
				burstrate = 0.1,
				corethickness = 1,
				craterboost = 0,
				cratermult = 0,
				duration = 0.04,
				energypershot = 0,
				explosiongenerator = "custom:shotgunImpact",
				guidance = true,
				id = 243,
				impulseboost = 0,
				intensity = 1,
				lineofsight = true,
				name = "Capital Ship Minigun",
				range = 900,
				reloadtime = 0.5,
				rendertype = 0,
				rgbcolor = "1 1 1",
				rgbcolor2 = "0.5 0.5 0.5",
				selfprop = true,
				soundhitdry = "hit-metal-1",
				soundstart = "MG1",
				soundstartvolume = 15,
				soundtrigger = true,
				startsmoke = 1,
				texture1 = "NarrowBoltNoisy",
				texture2 = "NULL",
				texture3 = "NULL",
				thickness = 2.5,
				tolerance = 2000,
				tracks = true,
				turnrate = 10000,
				turret = true,
				unitsonly = 1,
				weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 1450,
				damage = {
					default = 32,
					subs = 5,
				},
			},
			miniion = {
				alwaysvisible = true,
				areaofeffect = 130,
				avoidfeature = false,
				avoidfriendly = false,
				beamlaser = 1,
				beamweapon = true,
				corethickness = 0.47,
				craterboost = 0,
				cratermult = 0,
				duration = 2,
				edgeeffectiveness = 0,
				energypershot = 20000,
				explosiongenerator = "custom:Explosion_Huge_Tesla",
				falloffrate = 0,
				firestarter = 0,
				flighttime = 0,
				impulseboost = 0.5,
				intensity = 1,
				interceptedbyshieldtype = 0,
				largebeamlaser = true,
				lineofsight = true,
				minintensity = 1,
				name = "Mini Ion Cannon",
				noautorange = 1,
				range = 1000,
				reloadtime = 36,
				rendertype = 0,
				rgbcolor = "0.2 0.2 1",
				rgbcolor2 = "0.07 1 1",
				shakeduration = 1.2,
				shakemagnitude = 10,
				soundhitdry = "xplolrg1",
				soundhitvolume = 50,
				soundstart = "annigun1",
				texture1 = "Type6Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG4",
				thickness = 10,
				tolerance = 500,
				turret = true,
				weapontimer = 0,
				weapontype = "BeamLaser",
				weaponvelocity = 2500,
				damage = {
					commanders = 3000,
					default = 20000,
					subs = 5,
				},
			},
			tllhplaser = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 525,
				reloadtime = 1.8,
				rendertype = 0,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 5,
					commanders = 350,
					default = 700,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CapitalShipMinigun",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "750MW",
				maindir = "0 1 0.75",
				maxangledif = 270,
			},
			[3] = {
				def = "tllhplaser",
				maindir = "0 -1 0",
				maxangledif = 270,
			},
			[4] = {
				def = "miniion",
				maindir = "0 0 1",
				maxangledif = 45,
			},
		},
	},
}
