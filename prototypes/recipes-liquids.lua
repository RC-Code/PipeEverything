data:extend(
{
	--fluid-craft*************************************************************************************************************************************************************
	{
		type = "recipe",
		name = "fc-advanced-circuit",
		category = "fluid-craft",
	    energy_required = 8,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="electronic-circuit-fluid", amount=2},
			{type="fluid", name="electronic-circuit-fluid", amount=2},
			{type="fluid", name="copper-cable-fluid", amount=4}
		},
		results=
		{
			{"advanced-circuit", 1}
		}
	},	
	--battery
	{
		type = "recipe",
		name = "fc-battery",
		category = "fluid-craft",
	    energy_required = 5,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="sulfuric-acid", amount=2},
			{type="fluid", name="iron-plate-fluid", amount=1},
			{type="fluid", name="copper-plate-fluid", amount=1}
		},
		results=
		{
			{"battery", 1},	
		}
    },	
	--copper cable
	{
		type = "recipe",
		name = "fc-copper-cable",
		enabled = false,
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="copper-plate-fluid", amount=1}
		},
		results=
		{
			{"copper-cable", 3},
		}
    },		
	--concrete
	{
		type = "recipe",
		name = "fc-concrete",
		enabled = false,
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="stone-brick-fluid", amount=5},
			{type="fluid", name="iron-ore-fluid", amount=1},
			{type="fluid", name="water", amount=10}
		},
		results=
		{
			{"concrete", 10},
		}
    },			
	--effectivity module 1
	{
		type = "recipe",
		name = "fc-effectivity-module",
		category = "fluid-craft",
	    energy_required = 15,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="electronic-circuit-fluid", amount=5}
		},
		results=
		{
			{"effectivity-module", 1},
		}
    },		
	--eff mod 2
	{
		type = "recipe",
		name = "fc-effectivity-module-2",
		category = "fluid-craft",
	    energy_required = 30,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="effectivity-module-fluid", amount=4},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5}
		},
		results=
		{
			{"effectivity-module-2", 1},
		}
	},	
	--eff mod 3
	{
		type = "recipe",
		name = "fc-effectivity-module-3",
		category = "fluid-craft",
	    energy_required = 60,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="effectivity-module-2-fluid", amount=5},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5},
			{type="fluid", name="alien-artifact-fluid", amount=1}			
		},
		results=
		{
			{"effectivity-module-3", 1}
		}
	},		
	--electronic circuit
	{
		type = "recipe",
		name = "fc-electronic-circuit",
		enabled = false,
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="copper-cable-fluid", amount=3},
			{type="fluid", name="iron-plate-fluid", amount=1}
		},
		results=
		{
			{"electronic-circuit", 1}
		}
	},
	--engine unit
	{
		type = "recipe",
		name = "fc-engine-unit",
		category = "fluid-craft",
		energy_required = 20,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="iron-gear-wheel-fluid", amount=1},
			{type="fluid", name="pipe-fluid", amount=2},
			{type="fluid", name="steel-plate-fluid", amount=1}
		},
		results=
		{
			{"engine-unit", 1}
		}
	},	
	--electronic engine unit
	{
		type = "recipe",
		name = "fc-electric-engine-unit",
		category = "fluid-craft",
	    energy_required = 20,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="engine-unit-fluid", amount=1},
			{type="fluid", name="lubricant", amount=2},
			{type="fluid", name="electronic-circuit-fluid", amount=2}
		},
		results=
		{
			{"electric-engine-unit", 1},
		}
	},	
	--explosives
	{
		type = "recipe",
		name = "fc-explosive",
		category = "fluid-craft",
	    energy_required = 5,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="sulfur-fluid", amount=1},
			{type="fluid", name="coal-fluid", amount=1},
			{type="fluid", name="water", amount=1}
		},
		results=
		{
			{"explosives", 1},
		}
	},	
	--iron gear
	{
		type = "recipe",
		name = "fc-iron-gear-wheel",
		enabled = false,
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="iron-plate-fluid", amount=2}
		},
		results=
		{
			{"iron-gear-wheel", 1},
		}
	},			
	--iron stick
	{
		type = "recipe",
		name = "fc-iron-stick",
		enabled = false,
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="iron-plate-fluid", amount=1}
		},
		results=
		{
			{"iron-stick", 2},
		}
	},		
	--pipe
	{
		type = "recipe",
		name = "fc-pipe",
		category = "fluid-craft",
		enabled = false,
		ingredients =
		{
			{type="fluid", name="iron-plate-fluid", amount=1}
		},
		results=
		{
			{"pipe", 1},
		}
	},		
	--plastic bar
	{
		type = "recipe",
		name = "fc-plastic-bar",
		category = "fluid-craft",
	    energy_required = 1,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="petroleum-gas", amount=3},
			{type="fluid", name="coal-fluid", amount=1}
		},
		results=
		{
			{"plastic-bar", 1},
		}
	},		
	--processing unit
	{
		type = "recipe",
		name = "fc-processing-unit",
		category = "fluid-craft",
	    energy_required = 15,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="electronic-circuit-fluid", amount=20},
			{type="fluid", name="advanced-circuit-fluid", amount=2},
			{type="fluid", name="sulfuric-acid", amount=0.5}
		},
		results=
		{
			{"processing-unit", 1},
		}
	},	
	--productivity module 1
	{
		type = "recipe",
		name = "fc-productivity-module",
		category = "fluid-craft",
		energy_required = 15,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="electronic-circuit-fluid", amount=5}	
		},
		results=
		{
			{"productivity-module", 1},
		}
	},		
	--prod mod 2
	{
		type = "recipe",
		name = "fc-productivity-module-2",
		category = "fluid-craft",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="productivity-module-fluid", amount=4},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5}
		},
		results=
		{
			{"productivity-module-2", 1},
		}
	},	
	--prod mod 3
	{
		type = "recipe",
		name = "fc-productivity-module-3",
		category = "fluid-craft",
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="productivity-module-2-fluid", amount=5},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5},
			{type="fluid", name="alien-artifact-fluid", amount=1}
		},
		results=
		{
			{"productivity-module-3", 1},
		}
	},	
	--robot frame
	{
		type = "recipe",
		name = "fc-flying-robot-frame",
		category = "fluid-craft",
		energy_required = 20,		
		enabled = false,
		ingredients =
		{
			{type="fluid", name="electric-engine-unit-fluid", amount=1},
			{type="fluid", name="battery-fluid", amount=2},
			{type="fluid", name="steel-plate-fluid", amount=1},
			{type="fluid", name="electronic-circuit-fluid", amount=3}
		},
		results=
		{
			{"flying-robot-frame", 1},
		}
	},	
	--rocket control unit
	{
		type = "recipe",
		name = "fc-rocket-control-unit",
		category = "fluid-craft",
	    energy_required = 30,	
		enabled = false,
		ingredients =
		{	
			{type="fluid", name="processing-unit-fluid", amount=1},
			{type="fluid", name="speed-module-fluid", amount=1}
		},
		results=
		{
			{"rocket-control-unit", 1},
		}
	},		
	--rocket fuel
	{
		type = "recipe",
		name = "fc-rocket-fuel",
		category = "fluid-craft",
	    energy_required = 30,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="solid-fuel-fluid", amount=10}
		},
		results=
		{
			{"rocket-fuel", 1},
		}
	},	
	--low density structure fluid
	{
		type = "recipe",
		name = "fc-low-density-structure",
		category = "fluid-craft",
	    energy_required = 30,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="steel-plate-fluid", amount=10},
			{type="fluid", name="copper-plate-fluid", amount=5},
			{type="fluid", name="plastic-bar-fluid", amount=5}
		},
		results=
		{
			{"low-density-structure", 1},
		}
	},	
	--science pack 1
	{
		type = "recipe",
		name = "fc-science-pack-1",
		enabled = false,
	    energy_required = 5,	
		category = "fluid-craft",
		ingredients =
		{
			{type="fluid", name="copper-plate-fluid", amount=1},
			{type="fluid", name="iron-gear-wheel-fluid", amount=1}		
		},
		results=
		{
			{"science-pack-1", 1},
		}
	},	
	--alien science pack
	{
		type = "recipe",
		name = "fc-alien-science-pack",
		category = "fluid-craft",
		enabled = false,
		ingredients =
		{
			{type="fluid", name="alien-artifact-fluid", amount=1}
		},
		results=
		{
			{"alien-science-pack", 10},
		}
	},		
	--speed module 1
	{
		type = "recipe",
		name = "fc-speed-module",
		category = "fluid-craft",
	    energy_required = 15,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="electronic-circuit-fluid", amount=5},
			{type="fluid", name="advanced-circuit-fluid", amount=5}
		},
		results=
		{
			{"speed-module", 1},
		}
	},	
	--spd mod 2
	{
		type = "recipe",
		name = "fc-speed-module-2",
		category = "fluid-craft",
	    energy_required = 30,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="speed-module-fluid", amount=4},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5}
		},
		results=
		{
			{"speed-module-2", 1},
		}
	},	
	--spd mod 3
	{
		type = "recipe",
		name = "fc-speed-module-3",
		category = "fluid-craft",
	    energy_required = 60,	
		enabled = false,
		ingredients =
		{
			{type="fluid", name="speed-module-2-fluid", amount=5},
			{type="fluid", name="advanced-circuit-fluid", amount=5},
			{type="fluid", name="processing-unit-fluid", amount=5},
			{type="fluid", name="alien-artifact-fluid", amount=1}
		},
		results=
		{
			{"speed-module-3", 1},
		}
	},	
}
)