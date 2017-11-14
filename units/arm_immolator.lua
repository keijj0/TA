return {
	arm_immolator = {
		buildangle = 8192,
		buildcostenergy = 28890,
		buildcostmetal = 2295,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "arm_immolator_aoplane.dds",
		buildpic = "arm_immolator.dds",
		buildtime = 30000,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "core_immolator_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Plasma Tower",
		downloadable = 1,
		energystorage = 1200,
		energyuse = 0,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		mass = 2295,
		maxdamage = 2800,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Immolator",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "core_immolator",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 665,
		standingfireorder = 2,
		unitname = "arm_immolator",
		usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildpic = "core_immolator.png",
			canareaattack = 1,
			faction = "Arm",
		},
		featuredefs = {
			core_immolator_dead = {
				blocking = true,
				damage = 2589,
				description = "Immolator Wreckage",
				featuredead = "core_immolator_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1721,
				object = "core_immolator_dead",
				reclaimable = true,
			},
			core_immolator_heap = {
				blocking = false,
				damage = 3236,
				description = "Immolator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 918,
				object = "3x3d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_intimidator3 = {
				accuracy = 535,
				areaofeffect = 250,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 375,
				craterboost = 0,
				cratermult = 0,
				energypershot = 4000,
				explosiongenerator = "custom:flash140_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3100,
				reloadtime = 9,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.72,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 850,
				damage = {
					commanders = 325,
					default = 650,
					experimental_ships = 1300,
					ships = 975,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_INTIMIDATOR3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
