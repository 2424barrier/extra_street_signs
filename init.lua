extra_street_signs = {}

if not core.get_modpath("streets") then
	dofile(core.get_modpath("extra_street_signs").."/eu.lua")
	dofile(core.get_modpath("extra_street_signs").."/aliases.lua")
else
	error("This mod is not compatible with streets. Please disable streets to ensure proper functionality.")
end
