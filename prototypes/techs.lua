data:extend(
{
  {
    type = "technology",
    name = tech,
    icon = "__"..modname.."__/graphics/technology/tech.png",
	  icon_size=256,
    icon_mipmaps = 4,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = recipe
      },
    },
  prerequisites = {"electric-energy-distribution-2","landfill"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 45
    }
  }
})