return {
	armadvsol = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "ARMADVSOL.DDS",
		buildtime = 7950,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "46 34 46",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.9,
		energycost = 5000,
		energymake = 75,
		energystorage = 100,
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 1130,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 370,
		objectname = "Units/ARMADVSOL.s3o",
		script = "Units/ARMADVSOL.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 260,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armadvsol_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			solar = true,
			subfolder = "ArmBuildings/LandEconomy",
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -3 -1",
				collisionvolumescales = "49 7 49",
				collisionvolumetype = "CylY",
				damage = 612,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				metal = 223,
				object = "Units/armadvsol_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 306,
				footprintx = 4,
				footprintz = 4,
				metal = 89,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "solar1",
			canceldestruct = "cancel2",
			deactivate = "solar1",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar1",
			},
		},
	},
}
