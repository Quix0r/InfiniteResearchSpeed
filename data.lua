data:extend(
{
	{
	  type = "technology",
	  name = "research-speed-7",
	  icon_size = 128,
	  icon = "__base__/graphics/technology/research-speed.png",
	  effects =
	  {
		{
		  type = "laboratory-speed",
		  modifier = 0.6
		}
	  },
	  prerequisites = {"research-speed-6"},
	  unit =
	  {
	 	count_formula = "8000*(L-6)",
		ingredients =
		{
		  {"science-pack-1", 1},
		  {"science-pack-2", 1},
		  {"science-pack-3", 1},
		  {"production-science-pack", 1},
		  {"high-tech-science-pack", 1},
		  {"space-science-pack", 1}
		},
		time = 30
	  },
	  upgrade = true,
	  max_level = "infinite",
	  order = "c-m-d"
	},
}
)
