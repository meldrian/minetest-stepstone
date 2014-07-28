minetest.register_craftitem("stonestep:stonesteps", {
	description = "Stonesteps",
	inventory_image = "stonestep_stonesteps.png",
	--groups = {stone=1},
})

minetest.register_craft({
	output = 'stonestep:stonesteps',
	recipe = {
		{'group:stone', '', ''},
		{'', '', 'group:stone'},
		{'group:stone', '', ''},
	}
})
