data:extend(
{
	--******************Intermediate***************
	--[[  {
    type = "recipe",
    name = "solid-fuel-from-light-oil",
    category = "liquify",
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="light-oil", amount=1}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
	{
    type = "recipe",
    name = "electronic-circuit",
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=1},
      {type="fluid", name="copper-cable-fluid", amount=3}
    },
    result = "electronic-circuit"
  },
	--]]
	
	--advanced circuit
	{
		type = "recipe",
		name = "advanced-circuit-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
		  {"advanced-circuit", 1},
		},
		results=
		{
		  {type="fluid", name="advanced-circuit-fluid", amount=1}
		}
	},	
	--aliene artifact
	{
		type = "recipe",
		name = "alien-artifact-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
		  {"alien-artifact", 1},
		},
		results=
		{
		  {type="fluid", name="alien-artifact-fluid", amount=1}
		}
    },	
	--battery
	{
		type = "recipe",
		name = "battery-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
		  {"battery", 1},
		},
		results=
		{
		  {type="fluid", name="battery-fluid", amount=1}
		}
    },	
	--copper cable
	{
		type = "recipe",
		name = "copper-cable-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"copper-cable", 1},
		},
		results=
		{
			{type="fluid", name="copper-cable-fluid", amount=1}
		}
    },	
	--coal
	{
		type = "recipe",
		name = "coal-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"coal", 1},
		},
		results=
		{
			{type="fluid", name="coal-fluid", amount=1}
		}
    },	
	--concrete
	{
		type = "recipe",
		name = "concrete-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"concrete", 1},
		},
		results=
		{
			{type="fluid", name="concrete-fluid", amount=1}
		}
    }	
	--copper ore
	{
		type = "recipe",
		name = "copper-ore-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"copper-ore", 1},
		},
		results=
		{
			{type="fluid", name="copper-ore-fluid", amount=1}
		}
    },	
	--copper plate
	{
		type = "recipe",
		name = "copper-plate-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"copper-plate", 1},
		},
		results=
		{
			{type="fluid", name="copper-plate-fluid", amount=1}
		}
    },		
	--effectivity module 1
	{
		type = "recipe",
		name = "effectivity-module-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
		  {"effectivity-module", 1},
		},
		results=
		{
		  {type="fluid", name="effectivity-module-fluid", amount=1}
		}
    },		
	--eff mod 2
	{
		type = "recipe",
		name = "effectivity-module-2-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"effectivity-module-2", 1},
		},
		results=
		{
			{type="fluid", name="effectivity-module-2-fluid", amount=1}
		}
	},	
	--eff mod 3
	{
		type = "recipe",
		name = "effectivity-module-3-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"effectivity-module-3", 1},
		},
		results=
		{
			{type="fluid", name="effectivity-module-3-fluid", amount=1}
		}
	},		
	--electronic circuit
	{
		type = "recipe",
		name = "electronic-circuit-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"electronic-cricuit", 1},
		},
		results=
		{
			{type="fluid", name="electronic-circuit-fluid", amount=1}
		}
	},
	--engine unit
	{
		type = "recipe",
		name = "engine-unit-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"engine-unit", 1},
		},
		results=
		{
			{type="fluid", name="engine-unit-fluid", amount=1}
		}
	},	
	--electronic engine unit
	{
		type = "recipe",
		name = "electric-engine-unit-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"electric-engine-unit", 1},
		},
		results=
		{
			{type="fluid", name="electric-engine-unit-fluid", amount=1}
		}
	},	
	--explosives
	{
		type = "recipe",
		name = "explosive-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"explosives", 1},
		},
		results=
		{
			{type="fluid", name="explosive-fluid", amount=1}
		}
	},	
	--iron gear
	{
		type = "recipe",
		name = "iron-gear-wheel-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"iron-gear-wheel", 1},
		},
		results=
		{
			{type="fluid", name="iron-gear-wheel-fluid", amount=1}
		}
	},		
	--iron ore
	{
		type = "recipe",
		name = "iron-ore-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"iron-ore", 1},
		},
		results=
		{
			{type="fluid", name="iron-ore-fluid", amount=1}
		}
	},		
	--iron plate
	{
		type = "recipe",
		name = "iron-plate-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"iron-plate", 1},
		},
		results=
		{
			{type="fluid", name="iron-plate-fluid", amount=1}
		}
	},		
	--iron stick
	{
		type = "recipe",
		name = "iron-stick-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"iron-stick", 1},
		},
		results=
		{
			{type="fluid", name="iron-stick-fluid", amount=1}
		}
	},		
	--pipe
	{
		type = "recipe",
		name = "pipe-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"pipe", 1},
		},
		results=
		{
			{type="fluid", name="pipe-fluid", amount=1}
		}
	},		
	--plastic bar
	{
		type = "recipe",
		name = "plastic-bar-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"plastic-bar", 1},
		},
		results=
		{
			{type="fluid", name="plastic-bar-fluid", amount=1}
		}
	},		
	--processing unit
	{
		type = "recipe",
		name = "processing-unit-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"processing-unit", 1},
		},
		results=
		{
			{type="fluid", name="processing-unit-fluid", amount=1}
		}
	},	
	--productivity module 1
	{
		type = "recipe",
		name = "productivity-module-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"productivity-module", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-fluid", amount=1}
		}
	},		
	--prod mod 2
	{
		type = "recipe",
		name = "productivity-module-2-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"productivity-module-2", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-2-fluid", amount=1}
		}
	},	
	--prod mod 3
	{
		type = "recipe",
		name = "productivity-module-3-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"productivity-module-3", 1},
		},
		results=
		{
			{type="fluid", name="productivity-module-3-fluid", amount=1}
		}
	},	
	--raw wood
	{
		type = "recipe",
		name = "raw-wood-liquify",
		enabled = false,category = "liquify",
		ingredients =
		{
			{"raw-wood", 1},
		},
		results=
		{
			{type="fluid", name="raw-wood-fluid", amount=1}
		}
	},		
	--robot frame
	{
		type = "recipe",
		name = "flying-robot-frame-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"flying-robot-frame", 1},
		},
		results=
		{
			{type="fluid", name="flying-robot-frame-fluid", amount=1}
		}
	},	
	--rocket control unit
	{
		type = "recipe",
		name = "rocket-control-unit-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"rocket-control-unit", 1},
		},
		results=
		{
			{type="fluid", name="rocket-control-unit-fluid", amount=1}
		}
	},		
	--rocket fuel
	{
		type = "recipe",
		name = "rocket-fuel-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"rocket-fuel", 1},
		},
		results=
		{
			{type="fluid", name="rocket-fuel-fluid", amount=1}
		}
	},	
	--low density structure fluid
	{
		type = "recipe",
		name = "low-density-structure-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"low-density-structure", 1},
		},
		results=
		{
			{type="fluid", name="low-density-structure-fluid", amount=1}
		}
	},	
	--science pack 1
	{
		type = "recipe",
		name = "science-pack-1-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"science-pack-1", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-1-fluid", amount=1}
		}
	},	
	--science pack 2
	{
		type = "recipe",
		name = "science-pack-2-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"science-pack-2", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-2-fluid", amount=1}
		}
	},	
	--science pack 3
	{
		type = "recipe",
		name = "science-pack-3-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"science-pack-3", 1},
		},
		results=
		{
			{type="fluid", name="science-pack-3-fluid", amount=1}
		}
	},	
	--alien science pack
	{
		type = "recipe",
		name = "alien-science-pack-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"alien-science-pack", 1},
		},
		results=
		{
			{type="fluid", name="alien-science-pack-fluid", amount=1}
		}
	},	
	--solid fuel
	{
		type = "recipe",
		name = "solid-fuel-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"solid-fuel", 1},
		},
		results=
		{
			{type="fluid", name="solid-fuel-fluid", amount=1}
		}
	},	
	--speed module 1
	{
		type = "recipe",
		name = "speed-module-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"speed-module", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-fluid", amount=1}
		}
	},	
	--spd mod 2
	{
		type = "recipe",
		name = "speed-module-2-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"speed-module-2", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-2-fluid", amount=1}
		}
	},	
	--spd mod 3
	{
		type = "recipe",
		name = "speed-module-3-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"speed-module-3", 1},
		},
		results=
		{
			{type="fluid", name="speed-module-3-fluid", amount=1}
		}
	},	
	--steel plate
	{
		type = "recipe",
		name = "steel-plate-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"steel-plate", 1},
		},
		results=
		{
			{type="fluid", name="steel-plate-fluid", amount=1}
		}
	},	
	--stone brick
	{
		type = "recipe",
		name = "stone-brick-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"stone-brick", 1},
		},
		results=
		{
			{type="fluid", name="stone-brick-fluid", amount=1}
		}
	},
	--stone
	{
		type = "recipe",
		name = "stone-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"stone", 1},
		},
		results=
		{
			{type="fluid", name="stone-fluid", amount=1}
		}
	},
	--sulfur
	{
		type = "recipe",
		name = "sulfur-liquify",
		category = "liquify",
		enabled = false,
		ingredients =
		{
			{"sulfur", 1},
		},
		results=
		{
			{type="fluid", name="sulfur-fluid", amount=1}
		}
	},	
	--wood
	{
		type = "recipe",
		name = "wood-liquify",
		enabled = false,
		category = "liquify",
		ingredients =
		{
			{"wood", amount=1},
		},
		results=
		{
			{type="fluid", name="wood-fluid", amount=1}
		}
	}	
	
	
	--[[
	--LIQUID TO INTERMEDIATE***************************************************************************************************************************************************
	{
    type = "recipe",
    name = "fc-fast-transport-belt",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {"basic-transport-belt", 1}
    },
    result = "fast-transport-belt"
  },
  {
    type = "recipe",
    name = "fc-express-transport-belt",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {"fast-transport-belt", 1},
      {type="fluid", name="lubricant", amount=2},
    },
    result = "express-transport-belt"
  },
  {
    type = "recipe",
    name = "fc-solar-panel",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=15},
      {type="fluid", name="copper-plate-fluid", amount=5}
    },
    result = "solar-panel"
  },
  {
    type = "recipe",
    name = "fc-assembling-machine-2",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=9},
      {type="fluid", name="electronic-cricuit-fluid", amount=3},
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {"assembling-machine-1", 1}
    },
    result = "assembling-machine-2"
  },
  {
    type = "recipe",
    name = "fc-assembling-machine-3",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="speed-module-fluid", amount=4},
      {"assembling-machine-2", 2}
    },
    result = "assembling-machine-3"
  },
  {
    type = "recipe",
    name = "fc-car",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="engine-unit-fluid", amount=8},
      {type="fluid", name="iron-plate-fluid", amount=20},
      {type="fluid", name="steel-plate-fluid", amount=5}
    },
    result = "car"
  },
  {
    type = "recipe",
    name = "fc-tank",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="engine-unit-fluid", amount=16},
      {type="fluid", name="steel-plate-fluid", amount=50},
      {type="fluid", name="iron-gear-wheel-fluid", amount=15},
      {type="fluid", name="advanced-circuit-fluid", amount=5}
    },
    result = "tank"
  },
  {
    type = "recipe",
    name = "fc-straight-rail",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="stone-fluid", amount=1},
      {type="fluid", name="iron-stick-fluid", amount=1},
      {type="fluid", name="steel-plate-fluid", amount=1}
    },
    result = "straight-rail",
    result_count = 2
  },
  {
    type = "recipe",
    name = "fc-curved-rail",
    enabled = false,
    ingredients = 
	{
		{type="fluid", name="stone-fluid", amount=4}, 
		{type="fluid", name="iron-stick-fluid", amount=4}, 
		{type="fluid", name="steel-plate-fluid", amount=4}
	},
    result = "curved-rail",
    result_count = 2
  },
  {
    type = "recipe",
    name = "fc-diesel-locomotive",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="engine-unit-fluid", amount=20},
      {type="fluid", name="electronic-cricuit-fluid", amount=10},
      {type="fluid", name="steel-plate-fluid", amount=30}
    },
    result = "diesel-locomotive"
  },
  {
    type = "recipe",
    name = "fc-cargo-wagon",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {type="fluid", name="iron-plate-fluid", amount=20},
      {type="fluid", name="steel-plate-fluid", amount=20}
    },
    result = "cargo-wagon"
  },
  {
    type = "recipe",
    name = "fc-train-stop",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=5},
      {type="fluid", name="iron-plate-fluid", amount=10},
      {type="fluid", name="steel-plate-fluid", amount=3}
    },
    result = "train-stop"
  },
  {
    type = "recipe",
    name = "fc-rail-signal",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=1},
      {type="fluid", name="iron-plate-fluid", amount=5}
    },
    result = "rail-signal"
  },
  {
    type = "recipe",
    name = "fc-rail-chain-signal",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=1},
      {type="fluid", name="iron-plate-fluid", amount=5}
    },
    result = "rail-chain-signal"
  },
  {
    type = "recipe",
    name = "fc-heavy-armor",
    enabled = false,
    energy_required = 8,
    ingredients = 
	{
		{type="fluid", name="copper-plate-fluid", amount=100}, 
		{type="fluid", name="steel-plate-fluid", amount=50}
	},
    result = "heavy-armor"
  },
  {
    type = "recipe",
    name = "fc-basic-modular-armor",
    enabled = false,
    energy_required = 15,
    ingredients = 
	{
		{type="fluid", name="advanced-circuit-fluid", amount=30}, 
		{type="fluid", name="processing-unit-fluid", amount=5}, 
		{type="fluid", name="steel-plate-fluid", amount=50}
	},
    result = "basic-modular-armor"
  },
  {
    type = "recipe",
    name = "fc-power-armor",
    enabled = false,
    energy_required = 20,
    ingredients = 
	{
		{type="fluid", name="processing-unit-fluid", amount=40}, 
		{type="fluid", name="electric-engine-unit-fluid", amount=20}, 
		{type="fluid", name="steel-plate-fluid", amount=40}, 
		{type="fluid", name="alien-artifact-fluid", amount=10}
	},
    result = "power-armor"
  },
  {
    type = "recipe",
    name = "fc-power-armor-mk2",
    enabled = false,
    energy_required = 25,
    ingredients = 
	{
		{type="fluid", name="effectivity-module-3-fluid", amount=5}, 
		{type="fluid", name="speed-module-3-fluid", amount=5}, 
		{type="fluid", name="processing-unit-fluid", amount=40}, 
		{type="fluid", name="steel-plate-fluid", amount=40}, 
		{type="fluid", name="alien-artifact-fluid", amount=50}
	},
    result = "power-armor-mk2"
  },
  {
    type = "recipe",
    name = "fc-iron-chest",
    enabled = true,
    ingredients = 
	{
		{type="fluid", name="iron-plate-fluid", amount=8}
	},
    result = "iron-chest"
  },
  {
    type = "recipe",
    name = "fc-steel-chest",
    enabled = false,
    ingredients = 
	{
		{type="fluid", name="steel-plate-fluid", amount=8}
	},
    result = "steel-chest"
  },
  {
    type = "recipe",
    name = "fc-smart-chest",
    enabled = false,
    ingredients =
    {
      {"steel-chest", 1},
      {type="fluid", name="electronic-cricuit-fluid", amount=3}
    },
    result = "smart-chest"
  },
  {
    type = "recipe",
    name = "fc-stone-wall",
    enabled = false,
    ingredients = 
	{
		{type="fluid", name="stone-brick-fluid", amount=5}
	},
    result = "stone-wall"
  },
  {
    type = "recipe",
    name = "fc-gate",
    enabled = false,
    ingredients = 
	{
		{"stone-wall", 1}, 
		{type="fluid", name="steel-plate-fluid", amount=2}, 
		{type="fluid", name="electronic-cricuit-fluid", amount=2}
	},
    result = "gate"
  },
  {
    type = "recipe",
    name = "fc-flame-thrower",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=5},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10}
    },
    result = "flame-thrower"
  },
  {
    type = "recipe",
    name = "fc-land-mine",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=1},
      {type="fluid", name="explosives-fluid", amount=2}
    },
    result = "land-mine",
    result_count = 4
  },
  {
    type = "recipe",
    name = "fc-rocket-launcher",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=5},
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=5}
    },
    result = "rocket-launcher"
  },
  {
    type = "recipe",
    name = "fc-shotgun",
    enabled = false,
    energy_required = 4,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=15},
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {type="fluid", name="copper-plate-fluid", amount=10},
      {type="fluid", name="wood-fluid", amount=5}
    },
    result = "shotgun"
  },
  {
    type = "recipe",
    name = "fc-combat-shotgun",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=15},
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {type="fluid", name="copper-plate-fluid", amount=10},
      {type="fluid", name="wood-fluid", amount=10}
    },
    result = "combat-shotgun"
  },
  {
    type = "recipe",
    name = "fc-railgun",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=15},
      {type="fluid", name="copper-plate-fluid", amount=15},
      {type="fluid", name="electronic-cricuit-fluid", amount=10},
      {type="fluid", name="advanced-circuit-fluid", amount=5},
    },
    result = "railgun"
  },
  {
    type = "recipe",
    name = "fc-science-pack-1",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="copper-plate-fluid", amount=1},
      {type="fluid", name="iron-gear-wheel-fluid", amount=1}
    },
    result = "science-pack-1"
  },
  {
    type = "recipe",
    name = "fc-science-pack-2",
    energy_required = 6,
    ingredients =
    {
      {"basic-inserter", 1},
      {"basic-transport-belt", 1}
    },
    result = "science-pack-2"
  },
  {
    type = "recipe",
    name = "fc-science-pack-3",
    enabled = false,
    energy_required = 12,
    ingredients =
    {
		{type="fluid", name="battery-fluid", amount=1},
		{type="fluid", name="advanced-circuit-fluid", amount=1},
		{"smart-inserter", 1},
		{type="fluid", name="steel-plate-fluid", amount=1},
    },
    result = "science-pack-3"
  },
  {
    type = "recipe",
    name = "fc-alien-science-pack",
    enabled = false,
    energy_required = 12,
    ingredients = 
	{
		{type="fluid", name="alien-artifact-fluid", amount=1}
    },
    result = "alien-science-pack",
    result_count = 10
  },
  {
    type = "recipe",
    name = "fc-lab",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=10},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {"basic-transport-belt", 4}
    },
    result = "lab"
  },
  {
    type = "recipe",
    name = "fc-red-wire",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=1},
      {type="fluid", name="copper-cable-fluid", amount=1}
    },
    result = "red-wire"
  },
  {
    type = "recipe",
    name = "fc-green-wire",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=1},
      {type="fluid", name="copper-cable-fluid", amount=1}
    },
    result = "green-wire"
  },
  {
    type = "recipe",
    name = "fc-basic-transport-belt-to-ground",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=10},
      {"basic-transport-belt", 5}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground"
  },
  {
    type = "recipe",
    name = "fc-fast-transport-belt-to-ground",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-gear-wheel-fluid", amount=20},
      {"basic-transport-belt-to-ground", 2}
    },
    result_count = 2,
    result = "fast-transport-belt-to-ground"
  },
  {
    type = "recipe",
    name = "fc-express-transport-belt-to-ground",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-gear-wheel-fluid", amount=40},
      {"fast-transport-belt-to-ground", 2}
    },
    result_count = 2,
    result = "express-transport-belt-to-ground"
  },
  {
    type = "recipe",
    name = "fc-basic-splitter",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=5},
      {type="fluid", name="iron-plate-fluid", amount=5},
      {"basic-transport-belt", 4}
    },
    result = "basic-splitter"
  },
  {
    type = "recipe",
    name = "fc-fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"basic-splitter", 1},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {type="fluid", name="electronic-cricuit-fluid", amount=10}
    },
    result = "fast-splitter"
  },
  {
    type = "recipe",
    name = "fc-express-splitter",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"fast-splitter", 1},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {type="fluid", name="advanced-circuit-fluid", amount=10},
      {type="fluid", name="lubricant", amount=8}
    },
    result = "express-splitter"
  },
  {
    type = "recipe",
    name = "fc-advanced-circuit",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=2},
      {type="fluid", name="plastic-bar-fluid", amount=2},
      {type="fluid", name="copper-cable-fluid", amount=4}
    },
    result = "advanced-circuit"
  },
  {
    type = "recipe",
    name = "fc-processing-unit",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=20},
      {type="fluid", name="advanced-circuit-fluid", amount=2},
      {type="fluid", name = "sulfuric-acid", amount = 0.5}
    },
    result = "processing-unit"
  },
  {
    type = "recipe",
    name = "fc-logistic-robot",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="flying-robot-frame-fluid", amount=1},
      {type="fluid", name="advanced-circuit-fluid", amount=2}
    },
    result = "logistic-robot"
  },
  {
    type = "recipe",
    name = "fc-construction-robot",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="flying-robot-frame-fluid", amount=1},
      {type="fluid", name="electronic-cricuit-fluid", amount=2}
    },
    result = "construction-robot"
  },
  {
    type = "recipe",
    name = "fc-logistic-chest-passive-provider",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "logistic-chest-passive-provider"
  },
  {
    type = "recipe",
    name = "fc-logistic-chest-active-provider",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "logistic-chest-active-provider"
  },
  {
    type = "recipe",
    name = "fc-logistic-chest-storage",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "logistic-chest-storage"
  },
  {
    type = "recipe",
    name = "fc-logistic-chest-requester",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "logistic-chest-requester"
  },
  {
    type = "recipe",
    name = "fc-rocket-silo",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=1000},
      {"concrete", 1000},
      {"pipe", 100},
      {type="fluid", name="processing-unit-fluid", amount=200},
      {type="fluid", name="electric-engine-unit-fluid", amount=200}
    },
    energy_required = 30,
    result = "rocket-silo"
  },
  {
    type = "recipe",
    name = "fc-roboport",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=45},
      {type="fluid", name="iron-gear-wheel-fluid", amount=45},
      {type="fluid", name="advanced-circuit-fluid", amount=45}
    },
    result = "roboport",
    energy_required = 15
  },
  {
    type = "recipe",
    name = "fc-steel-axe",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=5},
      {type="fluid", name="iron-stick-fluid", amount=2}
    },
    result = "steel-axe"
  },
  {
    type = "recipe",
    name = "fc-big-electric-pole",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=5},
      {type="fluid", name="copper-plate-fluid", amount=5}
    },
    result = "big-electric-pole"
  },
  {
    type = "recipe",
    name = "fc-substation",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=10},
      {type="fluid", name="advanced-circuit-fluid", amount=5},
      {type="fluid", name="copper-plate-fluid", amount=5}
    },
    result = "substation"
  },
  {
    type = "recipe",
    name = "fc-medium-electric-pole",
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=2},
      {type="fluid", name="copper-plate-fluid", amount=2}
    },
    result = "medium-electric-pole"
  },
  {
    type = "recipe",
    name = "fc-basic-accumulator",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=2},
      {type="fluid", name="battery-fluid", amount=5}
    },
    result = "basic-accumulator"
  },
  {
    type = "recipe",
    name = "fc-steel-furnace",
    ingredients = 
	{
		{type="fluid", name="steel-plate-fluid", amount=8}, 
		{type="fluid", name="stone-brick-fluid", amount=10}
	},
    result = "steel-furnace",
    energy_required = 3,
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-electric-furnace",
    ingredients = 
	{
		{type="fluid", name="steel-plate-fluid", amount=15}, 
		{type="fluid", name="advanced-circuit-fluid", amount=5}, 
		{type="fluid", name="stone-brick-fluid", amount=10}
	},
    result = "electric-furnace",
    energy_required = 5,
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-basic-beacon",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {type="fluid", name="electronic-cricuit-fluid", amount=20},
      {type="fluid", name="advanced-circuit-fluid", amount=20},
      {type="fluid", name="steel-plate-fluid", amount=10},
      {type="fluid", name="copper-cable-fluid", amount=10}
    },
    result = "basic-beacon"
  },
  {
    type = "recipe",
    name = "fc-blueprint",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "blueprint",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-deconstruction-planner",
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="advanced-circuit-fluid", amount=1}
    },
    result = "deconstruction-planner",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-pumpjack",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=15},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {type="fluid", name="electronic-cricuit-fluid", amount=10},
      {"pipe", 10},
    },
    result = "pumpjack",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-oil-refinery",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=15},
      {type="fluid", name="iron-gear-wheel-fluid", amount=10},
      {type="fluid", name="stone-brick-fluid", amount=10},
      {type="fluid", name="electronic-cricuit-fluid", amount=10},
      {"pipe", 10}
    },
    result = "oil-refinery",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-engine-unit",
    energy_required = 20,
    category = "advanced-crafting",
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=1},
      {type="fluid", name="iron-gear-wheel-fluid", amount=1},
      {"pipe", 2}
    },
    result = "engine-unit",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-electric-engine-unit",
    category = "crafting-with-fluid",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="engine-unit-fluid", amount=1},
      {type="fluid", name= "lubricant", amount = 2},
      {type="fluid", name="electronic-cricuit-fluid", amount=2}
    },
    result = "electric-engine-unit",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-flying-robot-frame",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="electric-engine-unit-fluid", amount=1},
      {type="fluid", name="battery-fluid", amount=2},
      {type="fluid", name="steel-plate-fluid", amount=1},
      {type="fluid", name="electronic-cricuit-fluid", amount=3}
    },
    result = "flying-robot-frame",
    enabled = false
  },
  {
    type = "recipe",
    name = "fc-explosives",
    energy_required = 5,
    enabled = false,
    category = "chemistry",
    ingredients =
    {
      {type="fluid", name="sulfur-fluid", amount=1},
      {type="fluid", name="coal-fluid", amount=1},
      {type="fluid", name="water", amount=1},
    },
    result= "explosives"
  },
  {
    type = "recipe",
    name = "fc-battery",
    category = "chemistry",
    energy_required = 5,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=2},
      {type="fluid", name="iron-plate-fluid", amount=1},
      {type="fluid", name="copper-plate-fluid", amount=1}
    },
    result= "battery"
  },
  {
    type = "recipe",
    name = "fc-storage-tank",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="iron-plate-fluid", amount=20},
      {type="fluid", name="steel-plate-fluid", amount=5}
    },
    result= "storage-tank"
  },
  {
    type = "recipe",
    name = "fc-small-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="electric-engine-unit-fluid", amount=1},
      {type="fluid", name="steel-plate-fluid", amount=1},
      {"pipe", 1}
    },
    result= "small-pump"
  },
  {
    type = "recipe",
    name = "fc-chemical-plant",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=5},
      {type="fluid", name="iron-gear-wheel-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=5},
      {"pipe", 5}
    },
    result= "chemical-plant"
  },
  {
    type = "recipe",
    name = "fc-small-plane",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="fluid", name="plastic-bar-fluid", amount=100},
      {type="fluid", name="advanced-circuit-fluid", amount=200},
      {type="fluid", name="electric-engine-unit-fluid", amount=20},
      {type="fluid", name="battery-fluid", amount=100}
    },
    result= "small-plane"
  },
  {
    type = "recipe",
    name = "fc-arithmetic-combinator",
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="copper-cable-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=5},
    },
    result = "arithmetic-combinator"
  },
  {
    type = "recipe",
    name = "fc-decider-combinator",
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="copper-cable-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=5},
    },
    result = "decider-combinator"
  },
  {
    type = "recipe",
    name = "fc-constant-combinator",
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="copper-cable-fluid", amount=5},
      {type="fluid", name="electronic-cricuit-fluid", amount=2},
    },
    result = "constant-combinator"
  },
  {
    type = "recipe",
    name = "fc-low-density-structure",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="fluid", name="steel-plate-fluid", amount=10},
      {type="fluid", name="copper-plate-fluid", amount=5},
      {type="fluid", name="plastic-bar-fluid", amount=5}
    },
    result= "low-density-structure"
  },
  {
    type = "recipe",
    name = "fc-rocket-fuel",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="fluid", name="solid-fuel-fluid", amount=10}
    },
    result= "rocket-fuel"
  },
  {
    type = "recipe",
    name = "fc-rocket-control-unit",
    energy_required = 30,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="fluid", name="processing-unit-fluid", amount=1},
      {type="fluid", name="speed-module-fluid", amount=1}
    },
    result= "rocket-control-unit"
  },
  {
    type = "recipe",
    name = "fc-rocket-part",
    energy_required = 3,
    enabled = false,
    hidden = true,
    category = "rocket-building",
    ingredients =
    {
      {type="fluid", name="low-density-structure-fluid", amount=10},
      {type="fluid", name="rocket-fuel-fluid", amount=10},
      {type="fluid", name="rocket-control-unit-fluid", amount=10}
    },
    result= "rocket-part"
  },
  {
    type = "recipe",
    name = "fc-satellite",
    energy_required = 3,
    enabled = false,
    category = "crafting",
    ingredients =
    {
      {type="fluid", name="low-density-structure-fluid", amount=100},
      {"solar-panel", 100},
      {"basic-accumulator", 100},
      {"radar", 5},
      {type="fluid", name="processing-unit-fluid", amount=100},
      {type="fluid", name="rocket-fuel-fluid", amount=50}
    },
    result= "satellite"
  },
  {
    type = "recipe",
    name = "fc-concrete",
    energy_required = 10,
    enabled = false,
    category = "crafting-with-fluid",
    ingredients =
    {
      {type="fluid", name="stone-brick-fluid", amount=5},
	  {type="fluid", name="iron-ore-fluid", amount=1},
      {type="fluid", name="water", amount=10}
    },
    result= "concrete",
    result_count = 10
  }
	
-----AMMOOOOOOOOOOOOOOOOOOOOO**************************************
  {
    type = "recipe",
    name = "piercing-bullet-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 5},
      {"steel-plate", 1}
    },
    result = "piercing-bullet-magazine"
  },
  {
    type = "recipe",
    name = "rocket",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"explosives", 2},
      {"iron-plate", 2}
    },
    result = "rocket"
  },
  {
    type = "recipe",
    name = "explosive-rocket",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"rocket", 1},
      {"explosives", 5}
    },
    result = "explosive-rocket"
  },
  {
    type = "recipe",
    name = "shotgun-shell",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 2},
      {"iron-plate", 2}
    },
    result = "shotgun-shell"
  },
  {
    type = "recipe",
    name = "piercing-shotgun-shell",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"copper-plate", 2},
      {"steel-plate", 2}
    },
    result = "piercing-shotgun-shell"
  },
  {
    type = "recipe",
    name = "railgun-dart",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 5},
      {"electronic-circuit", 5}
    },
    result = "railgun-dart"
  },
  {
    type = "recipe",
    name = "cannon-shell",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 4},
      {"plastic-bar", 2},
      {"explosives", 1},
    },
    result = "cannon-shell"
  },
  {
    type = "recipe",
    name = "explosive-cannon-shell",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 4},
      {"plastic-bar", 2},
      {"explosives", 4},
    },
    result = "explosive-cannon-shell"
  }

---CAPSUULLEESSS
  {
    type = "recipe",
    name = "poison-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 3},
      {"electronic-circuit", 3},
      {"coal", 10},
    },
    result = "poison-capsule"
  },
  {
    type = "recipe",
    name = "slowdown-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"steel-plate", 2},
      {"electronic-circuit", 2},
      {"coal", 5},
    },
    result = "slowdown-capsule"
  },
  {
    type = "recipe",
    name = "basic-grenade",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"iron-plate", 5},
      {"coal", 10},
    },
    result = "basic-grenade"
  },
  {
    type = "recipe",
    name = "defender-capsule",
    enabled = false,
    energy_required = 8,
    ingredients =
    {
      {"piercing-bullet-magazine", 1},
      {"electronic-circuit", 2},
      {"iron-gear-wheel", 3},
    },
    result = "defender-capsule"
  },
  {
    type = "recipe",
    name = "distractor-capsule",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"defender-capsule", 4},
      {"advanced-circuit", 3},
    },
    result = "distractor-capsule"
  },
  {
    type = "recipe",
    name = "destroyer-capsule",
    enabled = false,
    energy_required = 15,
    ingredients =
    {
      {"distractor-capsule", 4},
      {"speed-module", 1}
    },
    result = "destroyer-capsule"
  },
  {
    type = "recipe",
    name = "basic-electric-discharge-defense-remote",
    enabled = false,
    ingredients = {{"electronic-circuit", 1}},
    result = "basic-electric-discharge-defense-remote"
  }

--]]  
	
	
	
	
	
}
)