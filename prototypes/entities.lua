local collision_mask_util = require("collision-mask-util")
local connection_points={}
for i=1, 4 do
  connection_points[i] = {
    shadow ={
      copper = nil,
      green = nil,
      red = nil
    },
    wire ={
      copper = {0, -1.9},
      green = {0, -1.9},
      red = {0, -1.9}
    }
  }
end
createdata("electric-pole","substation",prototype,{
    collision_mask = {collision_mask_util.get_first_unused_layer()},
    connection_points = connection_points,
    radius_visualisation_picture = data.raw["electric-pole"]["substation"]["radius_visualisation_picture"],
    water_reflection = data.raw["electric-pole"]["substation"]["water_reflection"],
    working_sound = data.raw["electric-pole"]["substation"]["working_sound"],
    draw_copper_wires=false,
	  draw_circuit_wires=false
})