data:extend({
	{
		type = "technology",
		name = "dirigible-blimps",
		icon = "__M-Dirigible__/graphics/icon/blimp-tech.png",
		icon_size = 128,
		effects = {{type = "unlock-recipe", recipe = "dirigible-blimp"}},
		prerequisites = {"engine"},
		unit = {
			count = 50,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
			time = 30
		},
		order = "c-h-c"
	}, {
		type = "technology",
		name = "dirigible-vacuum",
		icon = "__M-Dirigible__/graphics/icon/vacuum-tech.png",
		icon_size = 128,
		effects = {{type = "unlock-recipe", recipe = "dirigible-vacuum"}},
		prerequisites = {"dirigible-blimps"},
		unit = {
			count = 50,
			ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
			time = 30
		},
		order = "c-h-c"
	}
})
