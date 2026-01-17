extra_street_signs = {}

function extra_street_signs.log(t, m)
end

if not core.get_modpath("streets") then
	dofile(core.get_modpath("extra_street_signs").."/eu.lua")
	dofile(core.get_modpath("extra_street_signs").."/aliases.lua")
else
	error("This mod is not compatible with streets. Please either disable this mod or disable streets to ensure proper functionality.")
end
