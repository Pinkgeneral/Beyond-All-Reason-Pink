return {
	coresupp = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 1040,
		buildcostmetal = 130,
		buildpic = "CORESUPP.DDS",
		buildtime = 2900,
		canmove = true,
		category = "ALL WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 -1",
		collisionvolumescales = "20 20 54",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Corvette",
		energymake = 3,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 700,
		minwaterdepth = 12,
		movementclass = "BOAT42X4",
		name = "Supporter",
		nochasecategory = "UNDERWATER VTOL",
		objectname = "CORESUPP",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 320,
		sonardistance = 200,
		waterline = 2,
		--move
		acceleration = 3.255/90,
		brakerate = 3.255/15,
		maxvelocity = 3.255,		
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*3.10,
		turnrate = 436,
		--end move
		customparams = {

		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "2.05702972412 -6.65740128174 -1.55792999268",
				collisionvolumescales = "37.2419281006 12.2129974365 67.4956207275",
				collisionvolumetype = "Box",
				damage = 150,
				description = "Supporter Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 0.8*191,
				object = "CORESUPP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 250,
				description = "Supporter Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*91,
				object = "4X4B",
                collisionvolumescales = "85.0 14.0 6.0",
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
				"deathceg4",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			corvette_lightlaser_front = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8,
				minintensity = 0.6,
				name = "LightLaser",
				noselfdamage = true,
				range = 255,
				reloadtime = 0.73,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					bombers = 5,
					commanders = 70,
					default = 52,
					fighters = 5,
					subs = 17,
					vtol = 5,
				},
			},
			corvette_lightlaser_rear = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8,
				minintensity = 0.6,
				name = "LightLaser",
				noselfdamage = true,
				range = 255,
				reloadtime = 0.73,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					bombers = 5,
					commanders = 70,
					default = 52,
					fighters = 5,
					subs = 17,
					vtol = 5,
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
				range = 200,
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
					default = 110,
					commanders =55,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORVETTE_LIGHTLASER_FRONT",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "CORVETTE_LIGHTLASER_REAR",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "CORVETTE_DEPTH",
				onlytargetcategory = "UNDERWATER CANBEUW",
			},
		},
	},
}
