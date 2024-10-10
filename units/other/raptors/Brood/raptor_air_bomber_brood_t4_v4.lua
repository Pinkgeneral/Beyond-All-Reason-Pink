return {
	raptor_air_bomber_brood_t4_v4 = {
		acceleration = 0.8,
		airhoverfactor = 0,
		attackrunlength = 32,
		maxdec = 0.1,
		energycost = 4550,
		metalcost = 212,
		builder = false,
		buildpic = "raptors/raptorbroodbomber.DDS",
		buildtime = 9375,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "RAPTOR",
		collide = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 70 70",
		collisionvolumetype = "sphere",
		cruisealtitude = 220,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 5,
		idletime = 0,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		health = 1500,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		speed = 240.0,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptorbroodbomber.s3o",
		script = "Raptors/raptorf1.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptorbroodbomber",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			bloodyeggs = {
				accuracy = 500000,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				areaofeffect = 128,
				burst = 8,
				burstrate = 0.033,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:dirt",
				impulseboost = 1,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Raptors/s_raptor_white.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.1,
				soundhit = "smallraptorattack",
				soundstart = "alien_bombrel",
				sprayangle = 1000000,
				weapontype = "AircraftBomb",
				damage = {
					default = 1,
				},
				customparams = {
					spawns_name = "raptor_land_swarmer_brood_t2_v1",
					spawns_surface = "LAND SEA", -- Available: "LAND SEA"
				},
			},
		},
		weapons = {
			[1] = {
				def = "bloodyeggs",
			},
		},
	},
}
