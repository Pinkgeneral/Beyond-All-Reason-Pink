return {
	corgatreap = {
		maxacc = 0.0362,
		maxdec = 0.0724,
		energycost = 17000,
		metalcost = 1400,
		buildpic = "CORGATREAP.DDS",
		buildtime = 14500,
		canmove = true,
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "34 34 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 5000,
		health = 5000,
		maxslope = 12,
		speed = 69.0,
		maxwaterdepth = 100,
		movementclass = "MTANK3",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/CORGATREAP.s3o",
		script = "Units/scavboss/CORGATREAP.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 462,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.72656,
		turnrate = 325,
		customparams = {
			unitgroup = 'weapon',
			basename = "base",
			firingceg = "barrelshot-medium",
			kickback = "-2.4",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles/T2",
			techlevel = 2,
			weapon1turretx = 65,
			weapon1turrety = 105,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.042236328125 -0.00674871826172 -0.122863769531",
				collisionvolumescales = "37.7348022461 25.9745025635 40.3383178711",
				collisionvolumetype = "Box",
				damage = 3000,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 600,
				object = "Units/scavboss/corgatreap_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2500,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 300,
				object = "Units/cor3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
				[2] = "custom:dust_cloud_dirt_light",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			-- cor_reap = {
				-- areaofeffect = 64,
				-- avoidfeature = false,
				-- craterareaofeffect = 0,
				-- craterboost = 0,
				-- cratermult = 0,
				-- edgeeffectiveness = 0.15,
				-- explosiongenerator = "custom:genericshellexplosion-small",
				-- gravityaffected = "true",
				-- impulseboost = 0.123,
				-- impulsefactor = 0.123,
				-- name = "PlasmaCannon",
				-- noselfdamage = true,
				-- range = 410,
				-- reloadtime = 0.7,
				-- soundhit = "xplomed2",
				-- soundhitwet = "splssml",
				-- soundstart = "cannon3",
				-- turret = true,
				-- weapontype = "Cannon",
				-- weaponvelocity = 380,
				-- damage = {
					-- bombers = 35,
					-- default = 109,
					-- fighters = 35,
					-- subs = 5,
					-- vtol = 35,
				-- },
			-- },
			cor_laserh1 = {
				areaofeffect = 14,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.8,
				name = "High energy g2g laser",
				noselfdamage = true,
				range = 620,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 2.7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 261,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "cor_laserh1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
