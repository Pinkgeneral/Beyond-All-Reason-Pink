return {
	corpship = {
		airsightdistance = 470,
		autoheal = 1.5,
		blocking = true,
		buildcostenergy = 2100,
		buildcostmetal = 330,
		buildpic = "CORPSHIP.DDS",
		buildtime = 1.5 * 4100,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER LIGHTBOAT SURFACE",
		collisionvolumeoffsets = "0 -4 -2",
		collisionvolumescales = "26 26 72",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Plasma Frigate",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 1740,
		minwaterdepth = 6,
		movementclass = "BOAT42X4",
		name = "Era",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CORPSHIP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 400,
		turnrate = 120,
		waterline = 3,
		--move
		acceleration = 2.30/120,
		brakerate = 2.30/25,
		maxvelocity = 2.30,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*2.30,
		turnrate = 255,
		--end move
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
				description =  "Era Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 0.8*320,
				object = "CORPSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Era Heap",
				energy = 0.8*0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*160,
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
		lightplasma = {
				burst = 3,
				burstrate = 0.5,
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				noselfdamage = true,
				predictboost = 0.4,
				range = 470,
				reloadtime = 0.875*3,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 190*1.5,
				damage = {
					bombers = 21*1.5,
					default = 77*1.5,
					fighters = 21*1.5,
					subs = 5*1.5,
					vtol = 21,
				},
			},
		corvette_depth = {
				areaofeffect = 12,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 0.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				predictboost = 0,
				range = 270,
				reloadtime = 2.25,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 1.5*4000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 27.5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 190,
				damage = {
					default = 140,
					commanders =65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT LIGHTBOAT UNDERWATER",
				def = "LIGHTPLASMA",
				onlytargetcategory = "NOTSUB",
			},
			-- [2] = {
				-- def = "CORVETTE_DEPTH",
				-- onlytargetcategory = "UNDERWATER CANBEUW",
			-- },
		},
	},
}
