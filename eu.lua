local modname = "extra_street_signs"
local signs = {
	{ "sign_eu_10", "EU sign: Speed Limit 10", "normal" },
	{ "sign_eu_30", "EU sign: Speed Limit 30", "normal" },
	{ "sign_eu_30zone", "EU sign: 30 Zone", "normal" },
	{ "sign_eu_30zoneend", "EU sign: 30 Zone end", "normal" },
	{ "sign_eu_50", "EU sign: Speed Limit 50", "normal" },
	{ "sign_eu_70", "EU sign: Speed Limit 70", "normal" },
	{ "sign_eu_100", "EU sign: Speed Limit 100", "normal" },
	{ "sign_eu_120", "EU sign: Speed Limit 120", "normal" },
	{ "sign_eu_additionallane", "EU sign: Additional lane", "big" },
	{ "sign_eu_arrowleft", "EU sign: Arrow left", "normal" },
	{ "sign_eu_arrowright", "EU sign: Arrow right", "normal" },
	{ "sign_eu_arrowshorizontal", "EU sign: Horizontal arrows", "normal" },
	{ "sign_eu_arrowsvertical", "EU sign: Vertical arrows", "normal" },
	{ "sign_eu_arrowturnleft", "EU sign: Turn left arrow", "normal" },
	{ "sign_eu_arrowturnright", "EU sign: Turn right arrow", "normal" },
	{ "sign_eu_bendleft", "EU sign: Bend left", "normal" },
	{ "sign_eu_bendright", "EU sign: Bend right", "normal" },
	{ "sign_eu_bikes", "EU sign: Bikes", "normal" },
	{ "sign_eu_breakdownbay", "EU sign: Breakdown bay", "normal" },
	{ "sign_eu_bridlepath", "EU sign: Bridle path", "normal" },
	{ "sign_eu_bumpyroad", "EU sign: Bumpy road", "normal" },
	{ "sign_eu_busses", "EU sign: Buses", "normal" },
	{ "sign_eu_busstation", "EU sign: Bus station", "normal" },
	{ "sign_eu_children", "EU sign: Children on road", "normal" },
	{ "sign_eu_curveleft", "EU sign: Curve left", "normal" },
	{ "sign_eu_curveright", "EU sign: Curve right", "normal" },
	{ "sign_eu_cyclepath", "EU sign: Cycle path", "normal" },
	{ "sign_eu_danger", "EU sign: Danger", "normal" },
	{ "sign_eu_deadendstreet", "EU sign: Dead-end street", "normal" },
	{ "sign_eu_deercrossing", "EU sign: Deer crossing", "normal" },
	{ "sign_eu_detour", "EU sign: Detour", "big" },
	{ "sign_eu_detourend", "EU sign: Detour end", "big" },
	{ "sign_eu_detourleft", "EU sign: Detour left", "big" },
	{ "sign_eu_detourright", "EU sign: Detour right", "big" },
	{ "sign_eu_doublecurveleft", "EU sign: Double Curve Left", "normal" },
	{ "sign_eu_doublecurveright", "EU sign: Double Curve Right", "normal" },
	{ "sign_eu_downhillgrade", "EU sign: Downhill grade", "normal" },
	{ "sign_eu_end", "EU sign: End", "normal" },
	{ "sign_eu_endmajorroad", "EU sign: End Major Road", "normal" },
	{ "sign_eu_endnoovertaking", "EU sign: End of no overtaking", "normal" },
	{ "sign_eu_exit", "EU sign: Exit", "big" },
	{ "sign_eu_farmanimals", "EU sign: Farm animals on road", "normal" },
	{ "sign_eu_firstaid", "EU sign: First aid", "normal" },
	{ "sign_eu_givewayoncoming", "EU sign: Give way to oncoming traffic", "normal" },
	{ "sign_eu_greenarrow", "EU sign: Green arrow", "normal" },
	{ "sign_eu_guideboardleft", "EU sign: Guide board left", "normal" },
	{ "sign_eu_guideboardright", "EU sign: Guide board right", "normal" },
	{ "sign_eu_highway", "EU sign: Highway", "normal" },
	{ "sign_eu_highwayend", "EU sign: Highway end", "normal" },
	{ "sign_eu_info", "EU sign: Information", "normal" },
	{ "sign_eu_intersectionrightofway", "EU sign: Intersection right of way", "normal" },
	{ "sign_eu_jam", "EU sign: Queues likely", "normal" },
	{ "sign_eu_laneshift", "EU sign: Lane shift", "big" },
	{ "sign_eu_leftonly", "EU sign: Left only", "normal" },
	{ "sign_eu_leftonly_", "EU sign: Left only 2", "normal" },
	{ "sign_eu_majorroad", "EU sign: Major road", "normal" },
	{ "sign_eu_mergelanes", "EU sign: Merge lane", "big" },
	{ "sign_eu_motorroad", "EU sign: Motor road", "normal" },
	{ "sign_eu_motorroadend", "EU sign: Motor road ends", "normal" },
	{ "sign_eu_nobikes", "EU sign: Bikes prohibited", "normal" },
	{ "sign_eu_noentry", "EU sign: No entry", "normal" },
	{ "sign_eu_nohorsebackriding", "EU sign: No horseback riding", "normal" },
	{ "sign_eu_nomotorcars", "EU sign: No motor cars", "normal" },
	{ "sign_eu_nomotorvehicles", "EU sign: No motor vehicles", "normal" },
	{ "sign_eu_noovertaking", "EU sign: No overtaking", "normal" },
	{ "sign_eu_noparking", "EU sign: No parking", "normal" },
	{ "sign_eu_nopedestrians", "EU sign: Pedestrians prohibited", "normal" },
	{ "sign_eu_nostopping", "EU sign: No stopping", "normal" },
	{ "sign_eu_notrucks", "EU sign: No trucks", "normal" },
	{ "sign_eu_nouturns", "EU sign: No U-Turns", "normal" },
	{ "sign_eu_novehicles", "EU sign: No vehicles", "normal" },
	{ "sign_eu_onewayleft", "EU sign: One way left", "big" },
	{ "sign_eu_onewayright", "EU sign: One way right", "big" },
	{ "sign_eu_parkingsite", "EU sign: Parking site", "normal" },
	{ "sign_eu_passingleft", "EU sign: Passing left", "normal" },
	{ "sign_eu_passingright", "EU sign: Passing right", "normal" },
	{ "sign_eu_pedestriancrossing", "EU sign: Pedestrian crossing", "normal" },
	{ "sign_eu_pedestrians", "EU sign: Pedestrians on road", "normal" },
	{ "sign_eu_pedestriansleft", "EU sign: Pedestrians on left", "normal" },
	{ "sign_eu_pedestriansright", "EU sign: Pedestrians on right", "normal" },
	{ "sign_eu_pedestrianszone", "EU sign: Pedestrian zone", "normal" },
	{ "sign_eu_pedestrianszoneend", "EU sign: Pedestrian zone end", "normal" },
	{ "sign_eu_priooveroncoming", "EU sign: Priority over oncoming vehicles", "normal" },
	{ "sign_eu_railroadcrossing", "EU sign: Railroad crossing", "normal" },
	{ "sign_eu_rightofway", "EU sign: Right of way", "normal" },
	{ "sign_eu_rightonly", "EU sign: Right only", "normal" },
	{ "sign_eu_rightonly_", "EU sign: Right only 2", "normal" },
	{ "sign_eu_roadnarrowsboth", "EU sign: Road narrows both lanes", "normal" },
	{ "sign_eu_roadnarrowsleft", "EU sign: Road narrows left lane", "normal" },
	{ "sign_eu_roadnarrowsright", "EU sign: Road narrows right lane", "normal" },
	{ "sign_eu_roadworks", "EU sign: Road works", "normal" },
	{ "sign_eu_roundabout", "EU sign: Roundabout", "normal" },
	{ "sign_eu_seperatedpedestriansbicyclists", "EU sign: Pedestrians and cyclists on separated path", "normal" },
	{ "sign_eu_sharedpedestriansbicyclists", "EU sign: Pedestrians and cyclists on shared path", "normal" },
	{ "sign_eu_slipdanger", "EU sign: Skid risk", "normal" },
	{ "sign_eu_standrews", "EU sign: St Andrew's Cross", "big" },
	{ "sign_eu_stop", "EU sign: STOP", "normal" },
	{ "sign_eu_straightleftonly", "EU sign: Straight and left only", "normal" },
	{ "sign_eu_straightonly", "EU sign: Straight only", "normal" },
	{ "sign_eu_straightrightonly", "EU sign: Straight and right only", "normal" },
	{ "sign_eu_trafficcalmingarea", "EU sign: Traffic calming area", "big" },
	{ "sign_eu_trafficcalmingareaend", "EU sign: Traffic calming area end", "big" },
	{ "sign_eu_trafficlightahead", "EU sign: Traffic lights ahead", "normal" },
	{ "sign_eu_transfertoothercarriageway1", "EU sign: Transfer to other carriageway 1", "big" },
	{ "sign_eu_transfertoothercarriageway2", "EU sign: Transfer to other carriageway 2", "big" },
	{ "sign_eu_tunnel", "EU sign: Tunnel", "normal" },
	{ "sign_eu_turningprioroad3_1", "EU sign: Turning priority road 3-1", "normal" },
	{ "sign_eu_turningprioroad3_2", "EU sign: Turning priority road 3-2", "normal" },
	{ "sign_eu_turningprioroad4", "EU sign: Turning priority road 4", "normal" },
	{ "sign_eu_twowaytraffic", "EU sign: Two-way traffic", "normal" },
	{ "sign_eu_uphillgrade", "EU sign: Uphill grade", "normal" },
	{ "sign_eu_walkway", "EU sign: Walkway", "normal" },
	{ "sign_eu_wc", "EU sign: Public toilet", "normal" },
	{ "sign_eu_yield", "EU sign: Yield", "normal" },
}

local polemount_nodes = {
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
	["bobblocks:wavypole"] = true,
	["homedecor:pole_brass"] = true,
}

for k, v in pairs(signs) do
	local name = v[1]
	local desc = v[2]
	local sign_type = v[3]
	if sign_type == "normal" then
		local def = {
			description = desc,
			paramtype = "light",
			paramtype2 = "facedir",
			tiles = {
				"extra_signs_" .. name .. ".png",
				"extra_signs_"
					.. name
					.. ".png"
					.. "^[colorize:#fff^[mask:(extra_signs_"
					.. name
					.. ".png^extra_signs_sign_back.png)^[transformFX",
			},
			light_source = 0,
			groups = { cracky = 3, sign = 1 },
			drop = "extra_street_signs:" .. name,
			use_texture_alpha = "clip",
			drawtype = "mesh",
			mesh = "sign.obj",
			inventory_image = "extra_signs_" .. name .. ".png",
			selection_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.5, 1 / 2, 1 / 2, 0.45 },
			},
			collision_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.5, 1 / 2, 1 / 2, 0.45 },
			},
			after_place_node = function(pos)
				local target_pos = { x = pos.x, y = pos.y, z = pos.z }
				local node = core.get_node(pos)
				if node.param2 == 0 then
					target_pos.z = target_pos.z + 1
				elseif node.param2 == 1 then
					target_pos.x = target_pos.x + 1
				elseif node.param2 == 2 then
					target_pos.z = target_pos.z - 1
				elseif node.param2 == 3 then
					target_pos.x = target_pos.x - 1
				end
				local target_node = core.get_node(target_pos)
				if polemount_nodes[target_node.name] then
					core.swap_node(pos, { name = node.name .. "_polemount", param2 = node.param2 })
				end
			end,
		}
		local poledef = {
			description = desc,
			paramtype = "light",
			paramtype2 = "facedir",
			tiles = {
				"extra_signs_" .. name .. ".png",
				"extra_signs_"
					.. name
					.. ".png"
					.. "^[colorize:#fff^[mask:(extra_signs_"
					.. name
					.. ".png^extra_signs_sign_back.png)^[transformFX",
			},
			light_source = 0,
			groups = { cracky = 3, not_in_creative_inventory = 1, sign = 1 },
			drop = "extra_street_signs:" .. name,
			use_texture_alpha = "clip",
			drawtype = "mesh",
			mesh = "sign_polemount.obj",
			inventory_image = "extra_signs_" .. name .. ".png",
			selection_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.8, 1 / 2, 1 / 2, 0.85 },
			},
			collision_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.8, 1 / 2, 1 / 2, 0.85 },
			},
		}
		core.register_node(modname .. ":" .. name, def)
		core.register_node(modname .. ":" .. name .. "_polemount", poledef)
	elseif sign_type == "big" then
		local def = {
			description = desc,
			paramtype = "light",
			paramtype2 = "facedir",
			tiles = {
				"extra_signs_" .. name .. ".png",
				"extra_signs_"
					.. name
					.. ".png"
					.. "^[colorize:#fff^[mask:(extra_signs_"
					.. name
					.. ".png^extra_signs_sign_back.png)^[transformFX",
			},
			light_source = 0,
			groups = { cracky = 3, not_in_creative_inventory = 0, sign = 1 },
			drop = "extra_street_signs:" .. name,
			use_texture_alpha = "clip",
			drawtype = "mesh",
			mesh = "sign_big.obj",
			inventory_image = "extra_signs_" .. name .. "_inv.png",
			selection_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.5, 1 / 2, 1 / 2, 0.45 },
			},
			collision_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.5, 1 / 2, 1 / 2, 0.45 },
			},
			after_place_node = function(pos)
				local target_pos = { x = pos.x, y = pos.y, z = pos.z }
				local node = core.get_node(pos)
				if node.param2 == 0 then
					target_pos.z = target_pos.z + 1
				elseif node.param2 == 1 then
					target_pos.x = target_pos.x + 1
				elseif node.param2 == 2 then
					target_pos.z = target_pos.z - 1
				elseif node.param2 == 3 then
					target_pos.x = target_pos.x - 1
				end
				local target_node = core.get_node(target_pos)
				if polemount_nodes[target_node.name] then
					core.swap_node(pos, { name = node.name .. "_polemount", param2 = node.param2 })
				end
			end,
		}
		local poledef = {
			description = desc,
			paramtype = "light",
			paramtype2 = "facedir",
			tiles = {
				"extra_signs_" .. name .. "_inv.png",
				"extra_signs_"
					.. name
					.. ".png"
					.. "^[colorize:#fff^[mask:(extra_signs_"
					.. name
					.. ".png^extra_signs_sign_back.png)^[transformFX",
			},
			light_source = 0,
			groups = { cracky = 3, not_in_creative_inventory = 1, sign = 1 },
			drop = "extra_street_signs:" .. name,
			use_texture_alpha = "clip",
			drawtype = "mesh",
			mesh = "sign_polemount_big.obj",
			inventory_image = "extra_signs_" .. name .. ".png",
			selection_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.8, 1 / 2, 1 / 2, 0.85 },
			},
			collision_box = {
				type = "fixed",
				fixed = { -1 / 2, -1 / 2, 0.8, 1 / 2, 1 / 2, 0.85 },
			},
		}
		core.register_node(modname .. ":" .. name, def)
		core.register_node(modname .. ":" .. name .. "_polemount", poledef)
	else
		error("Invalid signs table in eu.lua; must be normal or big.")
	end
	core.register_alias("streets:" .. name, modname .. ":" .. name)
end
