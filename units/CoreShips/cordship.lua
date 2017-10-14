return {
	cordship = {
		activatewhenbuilt = true,
		airsightdistance = 0.8 *500,
		autoheal = 1.5,
		blocking = true,
		buildcostenergy = 900,
		buildcostmetal = 155,
		buildpic = "CORDSHIP.DDS",
		buildtime = 4350,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER LIGHTBOAT SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "23 23 61",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Missile frigate",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 680,
		minwaterdepth = 6,
		movementclass = "BOAT42X4",
		name = "Chaser",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CORDSHIP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 450,
		sonardistance = 350,
		waterline = 1.5,
		acceleration = 2.15/120,
		brakerate = 2.15/25,
		maxvelocity = 2.15,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*2.15,
		turnrate = 253,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Chaser Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*55,
				object = "CORDSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Chaser Heap",
				energy = 0.8*0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*27,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armtruck_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.33,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailtiny",
				explosiongenerator = "custom:genericshellexplosion-tiny",
				firestarter = 70,
				flighttime = 2,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 3.34,
				smoketrail = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 420,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 8000,
				trajectoryheight = 1,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				damage = {
					bombers = 150,
					commanders = 22,
					default = 36,
					fighters = 150,
					subs = 5,
					vtol = 80,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMTRUCK_MISSILE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT SHIP",
				def = "ADVDEPTHCHARGE",
				onlytargetcategory = "UNDERWATER CANBEUW",
			},
		},
	},
}
