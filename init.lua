minetest.register_tool("broadswords:broadsword_wood", {
	description = ("Wooden Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	_doc_items_hidden = false,
	inventory_image = "broadsword_wood.png",
	wield_scale = { x = 2, y = 2, z = 1 },
	groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=15 },
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=1,
		damage_groups = {fleshy=5},
		punch_attack_uses = 120,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "group:wood",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 4, level = 2, uses = 120 },
		swordy_cobweb = { speed = 4, level = 2, uses = 120 }
	},
})
minetest.register_tool("broadswords:broadsword_stone", {
	description = ("Stone Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	inventory_image = "broadsword_stone.png",
	wield_scale = { x = 2, y = 2, z = 1 },
	groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=10 },
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=6,
		damage_groups = {fleshy=6},
		punch_attack_uses = 264,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "group:cobble",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 8, level = 6, uses = 264 },
		swordy_cobweb = { speed = 8, level = 6, uses = 264 }
	},
})
minetest.register_tool("broadswords:broadsword_steel", {
	description = ("Iron Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	inventory_image = "broadsword_steel.png",
	wield_scale = { x = 2, y = 2, z = 1 },
	groups = { weapon=1, sword=1, dig_speed_class=8, enchantability=14 },
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=8,
		damage_groups = {fleshy=7},
		punch_attack_uses = 251,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:iron_ingot",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 6, level = 4, uses = 251 },
		swordy_cobweb = { speed = 6, level = 4, uses = 251 }
	},
})
minetest.register_tool("broadswords:broadsword_gold", {
	description = ("Golden Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	inventory_image = "broadsword_gold.png",
	wield_scale = { x = 2, y = 2, z = 1 },
	groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=22 },
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=2,
		damage_groups = {fleshy=4},
		punch_attack_uses = 66,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:gold_ingot",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 13, level = 3, uses = 66 },
		swordy_cobweb = { speed = 13, level = 3, uses = 66 }
	},
})
minetest.register_tool("broadswords:broadsword_diamond", {
	description = ("Diamond Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	inventory_image = "broadsword_diamond.png",
	wield_scale = { x = 2, y = 2, z = 1 },
	groups = { weapon=1, sword=1, dig_speed_class=10, enchantability=20 },
	tool_capabilities = {
		full_punch_interval = 1.25,
		max_drop_level=10,
		damage_groups = {fleshy=8},
		punch_attack_uses = 2000,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:diamond",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 16, level = 10, uses = 2000 },
		swordy_cobweb = { speed = 16, level = 10, uses = 2000 }
	},
	_mcl_upgradable = true,
	_mcl_upgrade_item = "mcl_tools:sword_netherite"
})

minetest.register_craft({output="broadswords:broadsword_wood",recipe={{"mcl_core:wood"},{"mcl_tools:sword_wood"}}})
minetest.register_craft({output="broadswords:broadsword_diamond",recipe={{"mcl_core:diamond"},{"mcl_tools:sword_diamond"}}})
