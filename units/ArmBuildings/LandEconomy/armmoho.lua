return {
	armmoho = {
		activatewhenbuilt = true,
		buildangle = 2048,
		buildingmask = 0,
		buildpic = "ARMMOHO.DDS",
		buildtime = 14900,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 70 70",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 7700,
		energyupkeep = 20,
		explodeas = "largeBuildingexplosiongeneric",
		extractsmetal = 0.004,
		footprintx = 4,
		footprintz = 4,
		health = 2800,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 30,
		maxwaterdepth = 20,
		metalcost = 620,
		metalstorage = 600,
		objectname = "Units/ARMMOHO.s3o",
		onoffable = true,
		script = "Units/ARMMOHO.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "h cbbbbbbc bssssssb bsssossb bsobbssb bssbbosb bssosssb bssssssb cbbbbbbc",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 7.4,
			buildinggrounddecalsizey = 7.4,
			buildinggrounddecaltype = "decals/armmoho_aoplane.dds",
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "ArmBuildings/LandEconomy",
			techlevel = 2,
			unitgroup = "metal",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "70 70 70",
				collisionvolumetype = "cylY",
				damage = 1500,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 40,
				metal = 378,
				object = "Units/armmoho_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 151,
				object = "Units/arm5X5A.s3o",
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
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}
