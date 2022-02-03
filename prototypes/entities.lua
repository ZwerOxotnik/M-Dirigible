data:extend({
	{
		type = "car",
		name = "dirigible-blimp",
		icon = "__M-Dirigible__/graphics/icon/blimp.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		has_belt_immunity = true,
		minable = {mining_time = 1, result = "dirigible-blimp"},
		max_health = 500,
		corpse = "big-remnants",
		dying_explosion = "big-artillery-explosion",
		energy_per_hit_point = 0.5,
		terrain_friction_modifier = 0,
		resistances = {
			{type = "fire", decrease = 2, percent = 50}, {type = "physical", decrease = 2, percent = 30},
			{type = "impact", decrease = 10, percent = 60}, {type = "explosion", decrease = 2, percent = 30},
			{type = "acid", decrease = 1, percent = 20}
		},
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
		effectivity = 0.7,
		braking_power = "450kW",
		burner = {
			effectivity = 0.80,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "smoke",
					deviation = {0.25, 0.25},
					frequency = 50,
					position = {0, 1.5},
					starting_frame = 3,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 5
				}
			}
		},
		consumption = "250kW",
		friction = 0.05,
		light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {filename = "__core__/graphics/light-cone.png", priority = "medium", scale = 2, width = 200, height = 200},
				shift = {-0.1, -12},
				size = 2,
				intensity = 0.8
			}
		},
		render_layer = "air-object",
		final_render_layer = "air-object",
		animation = {
			filename = "__M-Dirigible__/graphics/spritesheet/blimp.png",
			priority = "high",
			width = 332,
			height = 332,
			frame_count = 1,
			direction_count = 36,
			line_length = 6,
			line_height = 6,
			shift = {0, 0},
			max_advance = 1
		},
		sound_no_fuel = {{filename = "__base__/sound/fight/tank-no-fuel-1.ogg", volume = 0.6}},
		sound_minimum_speed = 0.15,
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		working_sound = {
			sound = {filename = "__base__/sound/car-engine.ogg", volume = 0.6},
			activate_sound = {filename = "__base__/sound/car-engine-start.ogg", volume = 0.6},
			deactivate_sound = {filename = "__base__/sound/car-engine-stop.ogg", volume = 0.6},
			match_speed_to_activity = true
		},
		acceleration_per_energy = 0.0001,
		breaking_speed = 0.01,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		rotation_speed = 0.007,
		tank_driving = true,
		weight = 750,
		inventory_size = 10
	}, {
		type = "car",
		name = "dirigible-vacuum",
		icon = "__M-Dirigible__/graphics/icon/vacuum.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		has_belt_immunity = true,
		minable = {mining_time = 1, result = "dirigible-vacuum"},
		max_health = 1000,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		energy_per_hit_point = 0.5,
		terrain_friction_modifier = 0,
		resistances = {
			{type = "fire", decrease = 2, percent = 50}, {type = "physical", decrease = 2, percent = 30},
			{type = "impact", decrease = 10, percent = 60}, {type = "explosion", decrease = 2, percent = 30},
			{type = "acid", decrease = 1, percent = 20}
		},
		collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
		effectivity = 0.7,
		braking_power = "450kW",
		burner = {
			effectivity = 0.80,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "smoke",
					deviation = {0.25, 0.25},
					frequency = 50,
					position = {0, 1.5},
					starting_frame = 3,
					starting_frame_deviation = 5,
					starting_frame_speed = 0,
					starting_frame_speed_deviation = 5
				}
			}
		},
		consumption = "175kW",
		friction = 0.03,
		light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {filename = "__core__/graphics/light-cone.png", priority = "medium", scale = 2, width = 200, height = 200},
				shift = {-0.1, -12},
				size = 2,
				intensity = 0.8
			}
		},
		render_layer = "air-object",
		final_render_layer = "air-object",
		animation = {
			filename = "__M-Dirigible__/graphics/spritesheet/vacuum.png",
			priority = "high",
			width = 332,
			height = 332,
			frame_count = 1,
			direction_count = 36,
			line_length = 6,
			line_height = 6,
			shift = {0, 0},
			max_advance = 1
		},
		sound_no_fuel = {{filename = "__base__/sound/fight/tank-no-fuel-1.ogg", volume = 0.6}},
		sound_minimum_speed = 0.15,
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		working_sound = {
			sound = {filename = "__base__/sound/car-engine.ogg", volume = 0.6},
			activate_sound = {filename = "__base__/sound/car-engine-start.ogg", volume = 0.6},
			deactivate_sound = {filename = "__base__/sound/car-engine-stop.ogg", volume = 0.6},
			match_speed_to_activity = true
		},
		acceleration_per_energy = 0.01,
		breaking_speed = 0.1,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		rotation_speed = 0.007,
		tank_driving = true,
		weight = 750,
		inventory_size = 5
	}
})
