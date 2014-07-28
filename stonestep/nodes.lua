-- mods/stonestep/nodes.lua

minetest.register_node("stonestep:stonesteps", {
	description = "Stonestep",
	drawtype = "signlike",
	tiles = {"stonestep_stonesteps.png"},
	inventory_image = "stonestep_stonesteps.png",
	wield_image = "stonestep_stonesteps.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	walkable = false,
	climbable = true,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		--wall_top = = <default>
		--wall_bottom = = <default>
		--wall_side = = <default>
	},
	groups = {choppy=2,oddly_breakable_by_hand=3},
	legacy_wallmounted = true,
	--sounds = default.node_sound_stone_defaults(),
})
