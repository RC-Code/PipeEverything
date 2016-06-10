data:extend(
{
	--******************Entities******************
	--condenser
	{
		type = "recipe",
		name = "condenser",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "condenser"
	},	
	--flusher
	{
		type = "recipe",
		name = "flusher",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "flusher"
	},	
	--liquid-assembly-machine
	{
		type = "recipe",
		name = "liquid-assembly-machine",
		enabled = false,
		ingredients =
		{
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"iron-plate", 9}
		},
		result = "liquid-assembly-machine"
	},
	--liquid-assembly-machine-2
	{
		type = "recipe",
		name = "liquid-assembly-machine-2",
		enabled = false,
		ingredients =
		{
			{"iron-plate", 9},
			{"electronic-circuit", 3},
			{"iron-gear-wheel", 5},
			{"liquid-assembly-machine", 1}
		},
		result = "liquid-assembly-machine-2"
	},	
	--liquid-assembly-machine-3
	{
		type = "recipe",
		name = "liquid-assembly-machine-3",
		enabled = false,
		ingredients =
		{
			{"speed-module", 4},
			{"assembling-machine-2", 2}
		},
		result = "liquid-assembly-machine-3"
	},	
}
)