return {
	armyork = {
		airsightdistance = 900,
		buildpic = "ARMYORK.DDS",
		buildtime = 9950,
		canmove = true,
		collisionvolumeoffsets = "0 -10 -2",
		collisionvolumescales = "31 31 38",
		collisionvolumetype = "box",
		corpse = "DEAD",
		energycost = 9100,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 2600,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.06111,
		maxdec = 0.12223,
		maxslope = 16,
		maxwaterdepth = 12,
		metalcost = 450,
		movementclass = "TANK3",
		movestate = 0,
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMYORK.s3o",
		script = "Units/ARMYORK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 390,
		speed = 70.5,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "armyork_tracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.63786,
		turnrate = 618.20001,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmVehicles/T2",
			techlevel = 2,
			unitgroup = "aa",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -10 -2",
				collisionvolumescales = "31 31 38",
				collisionvolumetype = "box",
				damage = 1900,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 276,
				object = "Units/armyork_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 110,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 775,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				customparams = {
					bogus = 1,
				},
				damage = {
					default = 0,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 2,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.73333,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					vtol = 200,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
