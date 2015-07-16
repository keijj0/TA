return {
	tlltorpcop = {
		acceleration = 0.08,
		altfromsealevel = 10,
		amphibious = 1,
		attackrunlength = 250,
		bmcode = 1,
		brakerate = 0.01,
		buildcostenergy = 7307,
		buildcostmetal = 421,
		builder = false,
		buildtime = 14850,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Anti Sub Copter",
		designation = "TL-TCop",
		energymake = 0.5,
		energyuse = 1.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 580,
		mass = 395,
		maxdamage = 392,
		maxslope = 10,
		maxvelocity = 9,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Fisher",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tlltorpcop",
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "tll",
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.94,
		turnrate = 885,
		unitname = "tlltorpcop",
		unitnumber = 885,
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
			tllair_torpedo = {
				areaofeffect = 24,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				guidance = true,
				id = 140,
				model = "tlltorpedo",
				name = "Torpedo Launcher",
				range = 450,
				reloadtime = 10,
				soundhitdry = "splash",
				soundstart = "bombrel",
				sprayangle = 3250,
				startvelocity = 100,
				tolerance = 6000,
				tracks = true,
				turnrate = 15000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 5.5,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 250,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLAIR_TORPEDO",
				onlytargetcategory = "SUB",
			},
		},
	},
}
