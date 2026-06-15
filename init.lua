extra_street_signs = {}

extra_street_signs.polemount_nodes = {
        ["streets:bigpole"] = true,
        ["technic:concrete_post"] = true,
        ["default:fence_acacia_wood"] = true,
        ["default:fence_aspen_wood"] = true,
        ["default:fence_junglewood"] = true,
        ["default:fence_junglewood_digilines"] = true,
        ["default:fence_pine_wood"] = true,
        ["default:fence_wood"] = true,
        ["default:fence_wood_digilines"] = true,
        ["gloopblocks:fence_steel"] = true,
        ["gloopblocks:fence_steel_digilines"] = true,
        ["homedecor:fence_brass"] = true,
        ["homedecor:fence_brass_digilines"] = true,
        ["homedecor:fence_wrought_iron"] = true,
        ["homedecor:fence_wrought_iron_digilines"] = true,
        ["moretrees:apple_tree_fence"] = true,
        ["moretrees:beech_fence"] = true,
        ["moretrees:birch_fence"] = true,
        ["moretrees:cedar_fence"] = true,
        ["moretrees:date_palm_fence"] = true,
        ["moretrees:fir_fence"] = true,
        ["moretrees:oak_fence"] = true,
        ["moretrees:palm_fence"] = true,
        ["moretrees:poplar_fence"] = true,
        ["moretrees:rubber_tree_fence"] = true,
        ["moretrees:sequoia_fence"] = true,
        ["moretrees:spruce_fence"] = true,
        ["moretrees:willow_fence"] = true,
        ["usesdirt:dirt_brick_fence"] = true,
        ["usesdirt:dirt_cobble_stone_fence"] = true,
        ["usesdirt:dirt_fence"] = true,
        ["usesdirt:dirt_stone_fence"] = true,
        ["bobblocks:pole"] = true,
        ["bobblocks:pole_off"] = true,
        ["bobblocks:wavypole"] = true,
        ["homedecor:pole_brass"] = true,
}

if not core.get_modpath("streets") then
	dofile(core.get_modpath("extra_street_signs") .. "/eu.lua")
	dofile(core.get_modpath("extra_street_signs") .. "/aliases.lua")
else
	error("This mod is not compatible with streets. Please disable streets to ensure proper functionality.")
end
