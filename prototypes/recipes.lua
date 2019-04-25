data:extend({
 {
    type = "recipe",
    name = "dirigible-blimp",
	normal = 
	 {
	enabled=false,
	energy_required=10,
    ingredients = 
      {
       {"engine-unit",4},
       {"steel-plate",25},
       {"iron-plate",50},
       {"electronic-circuit",5},
       {"plastic-bar", 25},
      },
    result = "dirigible-blimp"
	 },
	expensive =
	 {
	enabled=false,
	energy_required=20,
	ingredients =
	  {
       {"engine-unit",10},
       {"steel-plate",50},
       {"iron-plate",75},
       {"electronic-circuit",15},
       {"plastic-bar", 50},
	  },
	result = "dirigible-blimp"
	},
  },
 {
    type = "recipe",
    name = "dirigible-vacuum",
	normal = 
	 {
	enabled=false,
	energy_required=30,
    ingredients = 
      {
       {"electric-engine-unit",4},
       {"steel-plate",50},
       {"iron-plate",50},
       {"processing-unit",5},
       {"plastic-bar", 5},
      },
    result = "dirigible-vacuum"
	 },
	expensive =
	 {
	enabled=false,
	energy_required=60,
	ingredients =
	  {
       {"electric-engine-unit",10},
       {"steel-plate",100},
       {"iron-plate",75},
       {"processing-unit",15},
       {"plastic-bar", 10},
	  },
	result = "dirigible-vacuum"
	},
  }
})
