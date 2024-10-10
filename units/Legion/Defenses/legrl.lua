return {
	legrl = {
		maxacc = 0,
		airsightdistance = 700,
		maxdec = 0,
		energycost = 850,
		metalcost = 80,
		buildpic = "LEGRL.DDS",
		buildtime = 1750,
		canrepeat = false,
		cantbetransported = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "26 52 26",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		health = 335,
		maxslope = 20,
		maxwaterdepth = 0,
		nochasecategory = "ALL",
		objectname = "Units/LEGRL.s3o",
		script = "Units/LEGRL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 455,
		yardmap = "ooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legrl_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'aa',
			model_author = "ZephyrSkies",
			normaltex = "unittextures/leg_normal.dds",
			removewait = true,
			subfolder = "Legion/Defenses",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "26 52 26",
				collisionvolumetype = "Box",
				damage = 180,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 49,
				object = "Units/legrl_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 90,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 20,
				object = "Units/cor3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
			legrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.9,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a Missile Launcher",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.7,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 4.8,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					vtol = 115,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOWEAPON LIGHTAIRSCOUT",
				def = "LEGRL_MISSILE",
				onlytargetcategory = "VTOL",
				fastautoretargeting = true,
			},
		},
	},
}
