return {
	cordrag = {
		autoheal = 4,
		blocking = true,
		buildpic = "CORDRAG.DDS",
		buildtime = 255,
		canattack = false,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 22 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETH",
		crushresistance = 250,
		energycost = 0,
		explodeas = "WallExplosionConcrete",
		footprintx = 2,
		footprintz = 2,
		health = 2800,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxacc = 0,
		maxdec = 0,
		maxslope = 64,
		maxwaterdepth = 0,
		metalcost = 8,
		objectname = "Units/cordrag.s3o",
		repairable = false,
		script = "Units/cordrag.cob",
		seismicsignature = 0,
		selfdestructas = "WallExplosionConcrete",
		selfdestructcountdown = 1,
		sightdistance = 1,
		yardmap = "ffff",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 4,
			buildinggrounddecalsizey = 4,
			buildinggrounddecaltype = "decals/cordrag_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			objectify = true,
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandUtil",
			unitgroup = "util",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				crushresistance = 0,
				damage = 500,
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 2,
				object = "Units/cor1X1A.s3o",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {},
		},
	},
}
