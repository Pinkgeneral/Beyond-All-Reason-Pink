return {
	legcomoff = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		autoheal = 10,
		brakerate = 1.125,
		buildcostenergy = 26000,
		buildcostmetal = 2700,
		builddistance = 200,
		builder = true,
		buildpic = "LEGCOMOFF.DDS",
		buildtime = 75000,
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 25,
		energystorage = 500,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "armcommander",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 4999,
		maxdamage = 3350,
		maxslope = 20,
		maxvelocity = 1.4166,
		maxwaterdepth = 35,
		metalmake = 2,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/LEGCOMOFF.s3o",
		pushresistant = true,
		radardistance = 700,
		radaremitheight = 40,
		reclaimable = false,
   		releaseheld  = true,
		script = "Units/legcomoff.cob",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 450,
		sonardistance = 450,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 300,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armwin",
			[3] = "armmstor",
			[4] = "armestor",
			[5] = "legmex",
			[6] = "armmakr",
			[7] = "leglab",
			[8] = "legvp",
			[9] = "armap",
			[10] = "armeyes",
			[11] = "armrad",
			[12] = "armdrag",
			[13] = "armllt",
			[14] = "armrl",
			[15] = "armdl",
			[16] = "armtide",
			[17] = "armuwms",
			[18] = "armuwes",
			--[19] = "armuwmex",
			[20] = "armfmkr",
			[21] = "armsy",
			[22] = "armfdrag",
			[23] = "armtl",
			[24] = "armfrt",
			[25] = "armfrad",
			-- Experimental:
			[26] = "armhp",
			[27] = "armfhp",
			[28] = "leggob",
			[29] = "corjamt",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armmex",
			iscommander = true,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2000,
				object = "Units/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
			working = "reclaim1",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			armmg_weapon = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.0675,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.03,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Rapid-fire a2g machine guns",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 400,
				reloadtime = 0.4,
				rgbcolor = "1 0.95 0.4",
				--size = 2.25,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 4.5,
				sprayangle = 1200,
				thickness = 0.91,
				tolerance = 6000,
				turret = true,
				--weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 950,
				damage = {
					bombers = 26,
					commanders = 13,
					default = 26,
					fighters = 26,
					vtol = 26,
				},
			},
			torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = true,
				burnblow = true,
				cegtag = "torpedotrail-tiny",
				collidefriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cortorpedo.s3o",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				predictboost = 1,
				range = 300,
				reloadtime = 2,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 230,
				tracks = false,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 50,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					-- commanders = 375,
					default = 250, --278.4375,
					subs = 125,
				},
			},
			disintegrator = {
				areaofeffect = 200,
				avoidfeature = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbomb.s3o",
				name = "EMP Grenade",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 300,
				reloadtime = 8,
				soundhit = "EMGPULS1",
				soundhitwet = "splslrg",
				soundstart = "bombrel",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 0,
				damage = {
					default = 10000,
				},
			},
			ferret_missile = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Pop-up rapid-fire g2a missile launcher",
				noselfdamage = true,
				range = 450,
				reloadtime = 1.2,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 4.6,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 1,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 1200,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 150,
					fighters = 150,
					vtol = 150,
					commanders = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMG_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "TORPEDO",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "DISINTEGRATOR",
				onlytargetcategory = "NOTSUB",
			},
			[4] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "FERRET_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
