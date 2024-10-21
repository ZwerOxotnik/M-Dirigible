data:extend({
	{
		type = "recipe",
		name = "dirigible-blimp",
		icon = "__M-Dirigible__/graphics/icon/blimp.png",
		icon_size = 32,
		energy_required = 10,
		ingredients = {
			{type = "item", name = "electronic-circuit", amount = 5},
			{type = "item", name = "engine-unit", amount = 4},
			{type = "item", name = "steel-plate", amount = 25},
			{type = "item", name = "plastic-bar", amount = 25},
			{type = "item", name = "iron-plate",  amount = 50},
		},
		results = {{type = "item", name = "dirigible-blimp", amount = 1}},
		enabled = false,
	}, {
		type = "recipe",
		name = "dirigible-vacuum",
		icon = "__M-Dirigible__/graphics/icon/vacuum.png",
		icon_size = 32,
		energy_required = 30,
		ingredients = {
			{type = "item", name = "electric-engine-unit", amount = 4},
			{type = "item", name = "processing-unit", amount = 5},
			{type = "item", name = "steel-plate", amount = 50},
			{type = "item", name = "plastic-bar", amount = 5},
			{type = "item", name = "iron-plate",  amount = 50},
		},
		results = {{type = "item", name = "dirigible-vacuum", amount = 1}},
		enabled = false,
	}
})
