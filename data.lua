data:extend(
{
	{
	  type = "technology",
	  name = "research-speed-7",
	  icon_size = 256,
	  icon = "__base__/graphics/technology/research-speed.png",
	  effects =
	  {
		{
		  type = "laboratory-speed",
		  modifier = 0.6
		}
	  },
	  prerequisites = {"research-speed-6", "space-science-pack"},
	  unit =
	  {
	 	count_formula = "8000*(L-6)",
		ingredients =
		{
		  {"automation-science-pack", 1},
		  {"logistic-science-pack", 1},
		  {"chemical-science-pack", 1},
		  {"production-science-pack", 1},
		  {"utility-science-pack", 1},
		  {"space-science-pack", 1}
		},
		time = 30
	  },
	  upgrade = true,
	  max_level = "infinite",
	  order = "c-m-d"
	},
})
