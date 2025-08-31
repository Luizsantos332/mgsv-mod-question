-- Camouflage Index Overhaul v0.4
-- thanks to tinmantex for mapping most of this stuff out.
-- (and for advising me on the new way the table is inited
-- for forward compatibility with other mods.)
-- modifications by darkhaven3.

local this={}

this.camoTable={
--78 camo entries
	{--g Olive Drab |OLIVEDRAB|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		10,  --tin
		15,  --fences
		15,
		15,
		25,  --concrete
		25,
		5,  --brick
		30,  --plaster
		30,
		30,
		5,  --paper
		5,
		5,
		5,
		50,  --rubber
		50,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		60,  --vinyl
		60,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		10,  --soil
		10,
		35,  --marshland?
		35,  --marshland?
		35,  --marshland?
		0,  --red soil
		10,  --soil
		35,  --marshland?
		10,
		10,
		0,  --gravel
		0,  --sand
		0,
		0,
		100,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		10,  --firewood?
		85,  --plant
		0,  --rock
		0,
		0,
		100,  --moss
		100,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--zc Splitter |SPLITTER|
		60,
		60,
		60,
		60,
		60,
		60,
		60,
		60,
		60,
		60,
		50,
		50,
		50,
		30,
		40,
		40,
		40,
		25,
		25,
		20,
		10,
		10,
		10,
		30,
		30,
		30,
		30,
		15,
		15,
		5,
		5,
		5,
		5,
		5,
		0,
		0,
		0,
		10,
		10,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		30,
		25,
		25,
		25,
		0,
		0,
		0,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		0,
		35,
		35,
		35,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--u Squares |SQUARE|
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		40,
		100,
		100,
		100,
		60,
		60,
		25,
		10,
		10,
		10,
		50,
		50,
		50,
		50,
		30,
		30,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		100,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--r Tiger Stripe |TIGERSTRIPE|
		10,
		10,
		10,
		10,
		10,
		10,
		10,
		10,
		10,
		10,
		5,
		5,
		5,
		0,
		5,
		5,
		5,
		15,
		15,
		15,
		20,
		20,
		20,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		15,
		15,
		5,
		0,
		0,
		0,
		0,
		0,
		0,
		30,
		30,
		30,
		30,
		30,
		30,
		30,
		30,
		30,
		60,
		50,
		30,
		30,
		30,
		0,
		0,
		0,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		35,
		0,
		100,
		100,
		100,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--rs Golden Tiger |GOLDTIGER|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		20,  --concrete
		20,
		35,  --brick
		10,  --plaster
		10,
		10,
		5,  --paper
		5,
		5,
		5,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		20,  --blood
		40,  --soil
		40,
		40,
		40,
		40,
		100,  --red soil?
		40,  --soil
		40,
		40,
		40,
		30,  --gravel
		50,  --sand
		50,
		50,
		0,  --leaf
		0,  --red leaf?
		0,
		35,  --wood
		35,
		35,
		35,
		35,
		35,
		35,
		20,  --firewood?
		0,  --plant
		25,  --rock
		25,
		25,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--d Desert Fox |FOXTROT|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		35,  --concrete
		35,
		0,  --brick
		25,  --plaster
		25,
		25,
		50,  --paper
		50,
		50,
		50,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		30,  --soil
		30,
		30,
		30,
		30,
		40,  --red soil?
		30,  --soil
		30,
		30,
		30,
		50,  --gravel
		100,  --sand
		100,
		100,
		0,  --leaf
		0,  --red leaf?
		0,
		25,  --wood
		25,
		25,
		25,
		25,
		25,
		25,
		5,  --firewood?
		0,  --plant
		15,  --rock
		15,
		15,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Woodland |WOODLAND|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		15,  --cloth
		15,
		15,
		15,
		15,
		0,  --glass
		0,
		0,
		15,  --vinyl
		15,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,
		0,
		0,
		0,  --red soil?
		0,  --soil
		0,
		0,
		0,
		25,  --gravel
		0,  --sand
		0,
		0,
		100,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
    0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		80,  --plant
		0,  --rock
		0,
		0,
		60,  --moss
		45,  --turf
		35,  --water
		35,
		35,
		0,  --air
		0   --none
	},
	{--w Wetwork |WETWORK|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		0,  --tin
		20,  --fences
		20,
		20,
		40,  --concrete
		40,
		35,  --brick
		45,  --plaster
		45,
		45,
		15,  --paper
		15,
		15,
		15,
		30,  --rubber
		30,
		30,  --cloth
		30,
		30,
		30,
		30,
		0,  --glass
		0,
		0,
		25,  --vinyl
		25,
		30,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		40,  --blood
		50,  --soil
		50,
		50,
		50,
		50,
		45,  --red soil?
		50,  --soil
		50,
		50,
		50,
		40,  --gravel
		25,  --sand
		25,
		25,
		25,  --leaf
		25,  --red leaf?
		25,
		35,  --wood
		35,
		35,
		35,
		35,
		35,
		35,
		20,  --firewood?
		25,  --plant
		30,  --rock
		30,
		30,
		35,  --moss
		35,  --turf
		40,  --water
		40,
		40,
		0,  --air
		0   --none
	},
	{--u !Urban Grey |ARBANGRAY|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		30,  --pipes
		30,
		30,
		50,  --tin
		40,  --fences
		40,
		40,
		60,  --concrete
		60,
		25,  --brick
		70,  --plaster
		70,
		70,
		75,  --paper
		75,
		75,
		75,
		15,  --rubber
		15,
		75,  --cloth
		75,
		75,
		75,
		75,
		0,  --glass
		0,
		0,
		40,  --vinyl
		40,
		25,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		10,  --soil
		10,
		10,
		10,
		10,
		0,  --red soil?
		10,  --soil
		10,
		10,
		10,
		25,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		15,  --wood
		15,
		15,
		15,
		15,
		15,
		15,
		5,  --firewood?
		0,  --plant
		20,  --rock
		20,
		20,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--w !Urban Blue |ARBANBLUE|
		75,  --iron
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		50,  --pipes
		50,
		50,
		25,  --tin
		35,  --fences
		35,
		35,
		65,  --concrete
		65,
		25,  --brick
		60,  --plaster
		60,
		60,
		5,  --paper
		5,
		5,
		5,
		25,  --rubber
		25,
		15,  --cloth
		15,
		15,
		15,
		15,
		20,  --glass
		20,
		20,
		15,  --vinyl
		15,
		5,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		95,  --marshland?
		95,  --marshland?
		95,  --marshland?
		0,  --red soil
		0,  --soil
		95,  --marshland?
		0,  --soil
		0,
		20,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		45,  --firewood?
		0,  --plant
		15,  --rock
		15,
		15,
		0,  --moss
		0,  --turf
		100,  --water
		100,
		100,
		0,  --air
		0   --none
	},
	{--m !APD |SANDSTORM|
		15,  --iron
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		5,  --pipes
		5,
		5,
		25,  --tin
		20,  --fences
		20,
		20,
		30,  --concrete
		30,
		15,  --brick
		20,  --plaster
		20,
		20,
		25,  --paper
		25,
		25,
		25,
		5,  --rubber
		5,
		25,  --cloth
		25,
		25,
		25,
		25,
		0,  --glass
		0,
		0,
		25,  --vinyl
		25,
		30,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		40,  --soil
		40,
		30,  --marshland?
		30,  --marshland?
		30,  --marshland?
		0,  --red soil
		40,  --soil
		30,  --marshland?
		40,
		40,
		50,  --gravel
		35,  --sand
		35,
		35,
		25,  --leaf
		0,  --red leaf?
		0,
		15,  --wood
		15,
		15,
		15,
		15,
		15,
		15,
		0,  --firewood?
		20,  --plant
		25,  --rock
		25,
		25,
		25,  --moss
		0,  --turf
		15,  --water
		15,
		15,
		0,  --air
		0   --none
	},
	{--zc || #NON-camo fatigues
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--m ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		0,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		0,
		50,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--m ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		0,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		0,
		50,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0
	},
	{--m ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		0,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		0,
		50,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--m ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		0,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		0,
		50,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0
	},
	{--m ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0,
		0,
		50,
		0,
		50,
		50,
		50,
		50,
		50,
		0,
		0,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		0,
		50,
		0,
		0,
		0,
		50,
		50,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--zc ||
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--g Woodland Fleck |C23| #First FOB camos
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		20,  --concrete
		20,
		0,  --brick
		10,  --plaster
		10,
		10,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		20,  --soil
		20,
		10,  --marshland?
		10,  --marshland?
		10,  --marshland?
		50,  --red soil
		20,  --soil
		10,  --marshland?
		20,
		20,
		35,  --gravel
		10,  --sand
		10,
		10,
		85,  --leaf
		25,  --red leaf?
		0,
		25,  --wood
		25,
		25,
		25,
		25,
		25,
		25,
		10,  --firewood?
		100,  --plant
		15,  --rock
		15,
		15,
		50,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Ambush |C24|
		20,  --iron
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		10,  --pipes
		10,
		10,
		5,  --tin
		0,  --fences
		0,
		0,
		10,  --concrete
		10,
		35,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		35,  --rubber
		35,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		10,  --vinyl
		10,
		10,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		75,  --marshland?
		80,  --marshland?
		75,  --marshland?
		0,  --red soil
		0,  --soil
		90,  --marshland?
		0,
		0,
		50,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		40,  --firewood?
		55,  --plant
		75,  --rock
		75,
		75,
		0,  --moss
		0,  --turf
		90,  --water
		90,
		90,
		0,  --air
		0   --none
	},
	{--w Solum |C27|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		50,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		60,  --soil
		60,
		95,  --marshland?
		100,  --marshland?
		95,  --marshland?
		70,  --red soil
		60,  --soil
		100,  --marshland?
		60,
		60,
		0,  --gravel
		25,  --sand
		25,
		25,
		50,  --leaf
		80,  --red leaf?
		0,
		35,  --wood
		35,
		35,
		35,
		35,
		35,
		35,
		10,  --firewood?
		25,  --plant
		25,  --rock
		25,
		25,
		0,  --moss
		0,  --turf
		40,  --water
		40,
		40,
		0,  --air
		0   --none
	},
	{--g Dead Leaf |C29|
		40,  --iron
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		20,  --pipes
		20,
		20,
		10,  --tin
		30,  --fences
		30,
		30,
		50,  --concrete
		50,
		15,  --brick
		50,  --plaster
		50,
		50,
		25,  --paper
		25,
		25,
		25,
		0,  --rubber
		0,
		40,  --cloth
		40,
		40,
		40,
		40,
		0,  --glass
		0,
		0,
		40,  --vinyl
		40,
		20,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		10,  --marshland?
		10,  --marshland?
		10,  --marshland?
		0,  --red soil
		0,  --soil
		10,  --marshland?
		0,
		0,
		65,  --gravel
		50,  --sand
		50,
		50,
		90,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		75,  --plant
		55,  --rock
		55,
		55,
		30,  --moss
		10,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Lichen |C30|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		50,  --cloth
		50,
		50,
		50,
		50,
		0,  --glass
		0,
		0,
		60,  --vinyl
		60,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		100,  --plant
		0,  --rock
		0,
		0,
		100,  --moss
		100,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--r Stone |C35|
		50,  --iron
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		50,
		40,  --pipes
		40,
		40,
		0,  --tin
		40,  --fences
		40,
		40,
		60,  --concrete
		60,
		0,  --brick
		0,  --plaster
		0,
		0,
		5,  --paper
		5,
		5,
		5,
		40,  --rubber
		40,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		50,  --vinyl
		50,
		35,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		60,  --marshland?
		60,  --marshland?
		60,  --marshland?
		0,  --red soil
		0,  --soil
		60,  --marshland?
		0,
		0,
		30,  --gravel
		0,  --sand
		0,
		0,
		70,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		40,  --firewood?
		100,  --plant
		45,  --rock
		45,
		45,
		100,  --moss
		30,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--u Parasite Mist |C38|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Old Rose |C39|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Brick Red |C42|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		50,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		100,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		40,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Iron Blue |C46|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Steel Grey |C49|
		100,  --iron
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		80,  --pipes
		80,
		80,
		80,  --tin
		35,  --fences
		35,
		35,
		50,  --concrete
		50,
		0,  --brick
		20,  --plaster
		20,
		20,
		15,  --paper
		15,
		15,
		15,
		35,  --rubber
		35,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		25,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		75,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--u Tselinoyarsk |C52| 
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Night Splitter |C16| #Second FOB camos
		100,  --iron
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		80,  --pipes
		80,
		80,
		40,  --tin
		50,  --fences
		50,
		50,
		65,  --concrete
		65,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		75,  --rubber
		75,
    65,  --cloth
		65,
		65,
		65,
		65,
		0,  --glass
		0,
		0,
		35,  --vinyl
		35,
		50,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		65,  --marshland?
		65,  --marshland?
		65,  --marshland?
		0,  --red soil
		0,  --soil
		65,  --marshland?
		0,
		0,
		80,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		55,  --rock
		55,
		55,
		0,  --moss
		0,  --turf
		90,  --water
		90,
		90,
		0,  --air
		0   --none
	},
	{--w Rain |C17|  dh3 STOPHERE
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		25,  --concrete
		25,
		0,  --brick
		15,  --plaster
		15,
		15,
		20,  --paper
		20,
		20,
		20,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		40,  --soil
		40,
		60,  --marshland?
		60,  --marshland?
		60,  --marshland?
		25,  --red soil
		40,  --soil
		60,  --marshland?
		0,
		0,
		50,  --gravel
		50,  --sand
		50,
		50,
		25,  --leaf
		0,  --red leaf?
		0,
		15,  --wood
		15,
		15,
		15,
		15,
		15,
		15,
		0,  --firewood?
		35,  --plant
		25,  --rock
		25,
		25,
		10,  --moss
		0,  --turf
		55,  --water
		55,
		55,
		0,  --air
		0   --none
	},
	{--r Green Tiger |C18|
		15,  --iron
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		15,
		10,  --pipes
		10,
		10,
		0,  --tin
		10,  --fences
		10,
		10,
		20,  --concrete
		20,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		30,  --vinyl
		30,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		35,  --soil
		35,
		65,  --marshland?
		65,  --marshland?
		65,  --marshland?
		0,  --red soil
		35,  --soil
		65,  --marshland?
		0,
		0,
		40,  --gravel
		0,  --sand
		0,
		0,
		75,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		100,  --plant
		45,  --rock
		45,
		45,
		65,  --moss
		75,  --turf
		40,  --water
		40,
		40,
		0,  --air
		0   --none
	},
	{--g Birch Leaf |C19|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		25,  --soil
		25,
		5,  --marshland?
		5,  --marshland?
		5,  --marshland?
		0,  --red soil
		25,  --soil
		5,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		100,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		100,  --plant
		0,  --rock
		0,
		0,
		85,  --moss
		75,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Desert Ambush |C20|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		25,  --tin
		0,  --fences
		0,
		0,
		40,  --concrete
		40,
		40,  --brick
		50,  --plaster
		50,
		50,
		45,  --paper
		45,
		45,
		45,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		15,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		35,  --soil
		35,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		35,  --soil
		0,  --marshland?
		35,
		35,
		25,  --gravel
		75,  --sand
		75,
		75,
		0,  --leaf
		0,  --red leaf?
		0,
		45,  --wood
		45,
		45,
		45,
		45,
		45,
		45,
		0,  --firewood?
		0,  --plant
		50,  --rock
		50,
		50,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Dark Leaf Fleck |C22|
		25,  --iron
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		0,  --pipes
		0,
		0,
		0,  --tin
		5,  --fences
		5,
		5,
		10,  --concrete
		10,
		15,  --brick
		20,  --plaster
		20,
		20,
		5,  --paper
		5,
		5,
		5,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		20,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		40,  --soil
		40,
		60,  --marshland?
		60,  --marshland?
		60,  --marshland?
		30,  --red soil
		40,  --soil
		60,  --marshland?
		40,
		40,
		25,  --gravel
		35,  --sand
		35,
		35,
		0,  --leaf
		15,  --red leaf?
		15,
		50,  --wood
		50,
		50,
		50,
		50,
		50,
		50,
		25,  --firewood?
		15,  --plant
		75,  --rock
		75,
		75,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--r Night Bush |C25|
		75,  --iron
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		45,  --pipes
		45,
		45,
		0,  --tin
		15,  --fences
		15,
		15,
		25,  --concrete
		25,
		75,  --brick
		15,  --plaster
		15,
		15,
		0,  --paper
		0,
		0,
		0,
		50,  --rubber
		50,
		25,  --cloth
		25,
		25,
		25,
		25,
		0,  --glass
		0,
		0,
		5,  --vinyl
		5,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		35,  --blood
		0,  --soil
		0,
		45,  --marshland?
		45,  --marshland?
		45,  --marshland?
		25,  --red soil
		0,  --soil
		45,  --marshland?
		0,
		0,
		30,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		40,  --red leaf?
		40,
		15,  --wood
		15,
		15,
		15,
		15,
		15,
		15,
		45,  --firewood?
		0,  --plant
		25,  --rock
		25,
		25,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Grass |C26|
		25,  --iron
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		15,  --pipes
		15,
		15,
		5,  --tin
		15,  --fences
		15,
		15,
		40,  --concrete
		40,
		40,  --brick
		30,  --plaster
		30,
		30,
		25,  --paper
		25,
		25,
		25,
		0,  --rubber
		0,
		25,  --cloth
		25,
		25,
		25,
		25,
		0,  --glass
		0,
		0,
		20,  --vinyl
		20,
		15,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		65,  --soil
		65,
		25,  --marshland?
		25,  --marshland?
		25,  --marshland?
		15,  --red soil
		0,  --soil
		25,  --marshland?
		65,
		65,
		60,  --gravel
		80,  --sand
		80,
		80,
		0,  --leaf
		20,  --red leaf?
		20,
		45,  --wood
		45,
		45,
		45,
		45,
		45,
		45,
		15,  --firewood?
		0,  --plant
		100,  --rock
		100,
		100,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Ripple |C28|
		20,  --iron
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		15,  --pipes
		15,
		15,
		50,  --tin
		20,  --fences
		20,
		20,
		60,  --concrete
		60,
		35,  --brick
		25,  --plaster
		25,
		25,
		25,  --paper
		25,
		25,
		25,
		0,  --rubber
		0,
		25,  --cloth
		25,
		25,
		25,
		25,
		0,  --glass
		0,
		0,
		20,  --vinyl
		20,
		15,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		75,  --marshland?
		75,  --marshland?
		75,  --marshland?
		0,  --red soil
		0,  --soil
		75,  --marshland?
		0,
		0,
		100,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		5,  --wood
		5,
		5,
		5,
		5,
		5,
		5,
		45,  --firewood?
		0,  --plant
		90,  --rock
		90,
		90,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Citrullus |C31|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		30,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
    0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		65,  --marshland?
		65,  --marshland?
		65,  --marshland?
		25,  --red soil
		0,  --soil
		65,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		50,  --leaf
		50,  --red leaf?
		50,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		100,  --plant
		15,  --rock
		15,
		15,
		75,  --moss
		50,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--w Digital Bush |C32|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		25,  --concrete
		25,
		30,  --brick
		35,  --plaster
		35,
		35,
		15,  --paper
		15,
		15,
		15,
		10,  --rubber
		10,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
    25,  --vinyl
		25,
		40,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		65,  --soil
		65,
		75,  --marshland?
		75,  --marshland?
		75,  --marshland?
		0,  --red soil
		65,  --soil
		75,  --marshland?
		65,
		65,
		30,  --gravel
		25,  --sand
		25,
		25,
		30,  --leaf
		20,  --red leaf?
		20,
		45,  --wood
		45,
		45,
		45,
		45,
		45,
		45,
		40,  --firewood?
		50,  --plant
		75,  --rock
		75,
		75,
		25,  --moss
		15,  --turf
		90,  --water
		90,
		90,
		0,  --air
		0   --none
	},
	{--r Zebra |C33|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
    0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Desert Sand |C36|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
    0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		75,  --sand
		75,
		75,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Steel Khaki |C37|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		35,  --concrete
		35,
		0,  --brick
		30,  --plaster
		30,
		30,
		40,  --paper
		40,
		40,
		40,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
    0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		25,  --soil
		25,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		25,  --soil
		0,  --marshland?
		25,
		25,
		0,  --gravel
		100,  --sand
		100,
		100,
		0,  --leaf
		0,  --red leaf?
		0,
		25,  --wood
		25,
		25,
		25,
		25,
		25,
		25,
		0,  --firewood?
		0,  --plant
		50,  --rock
		50,
		50,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Dark Rubber |C40|
		95,  --iron
		95,
		95,
		95,
		95,
		95,
		95,
		95,
		95,
		95,
		75,  --pipes
		75,
		75,
		10,  --tin
		10,  --fences
		10,
		10,
		70,  --concrete
		70,
		0,  --brick
		10,  --plaster
		10,
		10,
		15,  --paper
		15,
		15,
		15,
		100,  --rubber
		100,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		30,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		75,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		35,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Gray |C41|
		100,  --iron
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		80,  --pipes
		80,
		80,
		75,  --tin
		35,  --fences
		35,
		35,
		65,  --concrete
		65,
		15,  --brick
		45,  --plaster
		45,
		45,
		15,  --paper
		15,
		15,
		15,
		50,  --rubber
		50,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		10,  --vinyl
		10,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		5,  --marshland?
		5,  --marshland?
		5,  --marshland?
		0,  --red soil
		0,  --soil
		5,  --marshland?
		0,
		0,
		10,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		90,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		10,  --turf
		5,  --water
		5,
		5,
		0,  --air
		0   --none
	},
	{--u Camouflage Yellow |C43|
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	},
	{--u Camouflage Green |C44|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		10,  --tin
		15,  --fences
		15,
		15,
		25,  --concrete
		25,
		5,  --brick
		30,  --plaster
		30,
		30,
		5,  --paper
		5,
		5,
		5,
		50,  --rubber
		50,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		60,  --vinyl
		60,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		10,  --soil
		10,
		35,  --marshland?
		35,  --marshland?
		35,  --marshland?
		0,  --red soil
		10,  --soil
		35,  --marshland?
		10,
		10,
		0,  --gravel
		0,  --sand
		0,
		0,
		100,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		10,  --firewood?
		85,  --plant
		0,  --rock
		0,
		0,
		100,  --moss
		100,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--u Iron Green |C45|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		10,  --tin
		15,  --fences
		15,
		15,
		25,  --concrete
		25,
		5,  --brick
		30,  --plaster
		30,
		30,
		5,  --paper
		5,
		5,
		5,
		50,  --rubber
		50,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		60,  --vinyl
		60,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		10,  --soil
		10,
		35,  --marshland?
		35,  --marshland?
		35,  --marshland?
		0,  --red soil
		10,  --soil
		35,  --marshland?
		10,
		10,
		0,  --gravel
		0,  --sand
		0,
		0,
		100,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		10,  --firewood?
		85,  --plant
		0,  --rock
		0,
		0,
		100,  --moss
		100,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--u Light Rubber |C47|
		75,  --iron
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		75,
		45,  --pipes
		45,
		45,
		90,  --tin
		15,  --fences
		15,
		15,
		60,  --concrete
		60,
		0,  --brick
		30,  --plaster
		30,
		30,
		35,  --paper
		35,
		35,
		35,
		100,  --rubber
		100,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		40,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		80,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		25,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Red Rust |C48|
		25,  --iron
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		25,
		35,  --pipes
		35,
		35,
		10,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		50,  --brick
		10,  --plaster
		10,
		10,
		5,  --paper
		5,
		5,
		5,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		40,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		100,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		80,  --red soil
		0,  --soil
		20,  --marshland?
		20,
		20,
		0,  --gravel
		10,  --sand
		10,
		10,
		0,  --leaf
		0,  --red leaf?
		0,
		35,  --wood
		35,
		35,
		35,
		35,
		35,
		35,
		5,  --firewood?
		0,  --plant
		15,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Steel Green |C50|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		10,  --tin
		15,  --fences
		15,
		15,
		25,  --concrete
		25,
		5,  --brick
		30,  --plaster
		30,
		30,
		5,  --paper
		5,
		5,
		5,
		20,  --rubber
		20,
		20,  --cloth
		20,
		20,
		20,
		20,
		0,  --glass
		0,
		0,
		50,  --vinyl
		50,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		10,  --soil
		10,
		35,  --marshland?
		35,  --marshland?
		35,  --marshland?
		0,  --red soil
		10,  --soil
		35,  --marshland?
		10,
		10,
		0,  --gravel
		0,  --sand
		0,
		0,
		80,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		10,  --firewood?
		85,  --plant
		0,  --rock
		0,
		0,
		100,  --moss
		100,  --turf
		25,  --water
		25,
		25,
		0,  --air
		0   --none
	},
	{--u Steel Orange |C51|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		15,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		20,  --red soil
		0,  --soil
		0,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--u Mud |C53|
		35,  --iron
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		35,
		25,  --pipes
		25,
		25,
		0,  --tin
		0,  --fences
		0,
		0,
		15,  --concrete
		15,
		45,  --brick
		10,  --plaster
		10,
		10,
		5,  --paper
		5,
		5,
		5,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		10,  --vinyl
		10,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		40,  --blood
		70,  --soil
		70,
		95,  --marshland?
		95,  --marshland?
		95,  --marshland?
		30,  --red soil
		70,  --soil
		95,  --marshland?
		95,
		95,
		0,  --gravel
		35,  --sand
		35,
		35,
		0,  --leaf
		0,  --red leaf?
		0,
		20,  --wood
		20,
		20,
		20,
		20,
		20,
		20,
		40,  --firewood?
		0,  --plant
		30,  --rock
		30,
		30,
		0,  --moss
		0,  --turf
		5,  --water
		5,
		5,
		0,  --air
		0   --none
	},
	{--u Steel Blue |C54|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		0,  --concrete
		0,
		0,  --brick
		0,  --plaster
		0,
		0,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		0,  --soil
		90,  --marshland?
		90,
		90,
		0,  --gravel
		0,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		0,  --rock
		0,
		0,
		0,  --moss
		0,  --turf
		100,  --water
		100,
		100,
		0,  --air
		0   --none
	},
	{--u Dark Rust |C55|
		100,  --iron
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		100,
		90,  --pipes
		90,
		90,
		50,  --tin
		55,  --fences
		55,
		55,
		25,  --concrete
		25,
		40,  --brick
		10,  --plaster
		10,
		10,
		5,  --paper
		5,
		5,
		5,
		15,  --rubber
		15,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		75,  --blood
		40,  --soil
		40,
		60,  --marshland?
		60,  --marshland?
		60,  --marshland?
		60,  --red soil
		40,  --soil
		60,  --marshland?
		60,
		60,
		0,  --gravel
		20,  --sand
		20,
		20,
		0,  --leaf
		70,  --red leaf?
		0,
		45,  --wood
		45,
		45,
		45,
		45,
		45,
		45,
		15,  --firewood?
		0,  --plant
		55,  --rock
		55,
		55,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Citrullus 2T |C56|
		40,  --iron
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,  --pipes
		40,
		40,
		40,  --tin
		30,  --fences
		30,
		30,
		40,  --concrete
		40,
		25,  --brick
		30,  --plaster
		30,
		30,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		30,  --vinyl
		30,
		10,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		20,  --blood
		20,  --soil
		20,
		30,  --marshland?
		30,  --marshland?
		30,  --marshland?
		0,  --red soil
		20,  --soil
		30,  --marshland?
		20,
		20,
		10,  --gravel
		0,  --sand
		0,
		0,
		40,  --leaf
		0,  --red leaf?
		0,
		20,  --wood
		20,
		20,
		20,
		20,
		20,
		20,
		10,  --firewood?
		40,  --plant
		0,  --rock
		0,
		0,
		30,  --moss
		5,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Golden Tiger 2T |C57|
		0,  --iron
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --pipes
		0,
		0,
		0,  --tin
		0,  --fences
		0,
		0,
		40,  --concrete
		40,
		20,  --brick
		40,  --plaster
		40,
		40,
		40,  --paper
		40,
		40,
		40,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		20,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		40,  --soil
		40,
		10,  --marshland?
		10,  --marshland?
		10,  --marshland?
		10,  --red soil
		40,  --soil
		10,  --marshland?
		40,
		40,
		30,  --gravel
		40,  --sand
		40,
		40,
		0,  --leaf
		0,  --red leaf?
		0,
		20,  --wood
		20,
		20,
		20,
		20,
		20,
		20,
		0,  --firewood?
		0,  --plant
		40,  --rock
		40,
		40,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Birch Leaf 2T |C58|
		20,  --iron
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,
		20,  --pipes
		20,
		20,
		10,  --tin
		15,  --fences
		15,
		15,
		20,  --concrete
		20,
		10,  --brick
		5,  --plaster
		5,
		5,
		0,  --paper
		0,
		0,
		0,
		0,  --rubber
		0,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		0,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		20,  --marshland?
		20,  --marshland?
		20,  --marshland?
		0,  --red soil
		0,  --soil
		20,  --marshland?
		0,
		0,
		0,  --gravel
		0,  --sand
		0,
		0,
		40,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		40,  --plant
		10,  --rock
		10,
		10,
		20,  --moss
		20,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
	{--g Stone 2T |C59|
		40,  --iron
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,  --pipes
		40,
		40,
		20,  --tin
		40,  --fences
		40,
		40,
		40,  --concrete
		40,
		10,  --brick
		10,  --plaster
		10,
		10,
		0,  --paper
		0,
		0,
		0,
		20,  --rubber
		20,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		30,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		0,  --soil
		0,
		20,  --marshland?
		20,  --marshland?
		20,  --marshland?
		0,  --red soil
		0,  --soil
		20,  --marshland?
		0,
		0,
		30,  --gravel
		5,  --sand
		0,
		0,
		0,  --leaf
		0,  --red leaf?
		0,
		0,  --wood
		0,
		0,
		0,
		0,
		0,
		0,
		0,  --firewood?
		0,  --plant
		40,  --rock
		40,
		40,
		5,  --moss
		5,  --turf
		15,  --water
		15,
		15,
		0,  --air
		0   --none
	},
	{--g Khaki Urban 2T |C60|
		40,  --iron
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,
		40,  --pipes
		40,
		40,
		40,  --tin
		10,  --fences
		10,
		10,
		40,  --concrete
		40,
		40,  --brick
		40,  --plaster
		40,
		40,
		25,  --paper
		25,
		25,
		25,
		10,  --rubber
		10,
		0,  --cloth
		0,
		0,
		0,
		0,
		0,  --glass
		0,
		0,
		0,  --vinyl
		0,
		30,  --tile
		0,  --unknown
		0,
		0,
		0,
		0,  --unknown
		0,  --blood
		40,  --soil
		40,
		0,  --marshland?
		0,  --marshland?
		0,  --marshland?
		0,  --red soil
		40,  --soil
		0,  --marshland?
		40,
		40,
		10,  --gravel
		40,  --sand
		40,
		40,
		0,  --leaf
		0,  --red leaf?
		0,
		20,  --wood
		20,
		20,
		20,
		20,
		20,
		20,
		10,  --firewood?
		0,  --plant
		30,  --rock
		30,
		30,
		0,  --moss
		0,  --turf
		0,  --water
		0,
		0,
		0,  --air
		0   --none
	},
}

Player.InitCamoufTable(this.camoTable)

return this