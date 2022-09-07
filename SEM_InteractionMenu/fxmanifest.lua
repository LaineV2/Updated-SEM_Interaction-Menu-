--[[
──────────────────────────────────────────────────────────────────

	SEM_InteractionMenu (fxmanifest.lua) - Edited by LaineV2 
	Current Version: v1.7.2 (Sep 2022)
	
	Support: https://discord.gg/strayaskids
	
		!!! Change vaules in the 'config.lua' !!!
	DO NOT EDIT THIS IF YOU DON'T KNOW WHAT YOU ARE DOING

──────────────────────────────────────────────────────────────────
]]



fx_version 'bodacious'
games {'gta5'}

--DO NOT REMOVE THESE
title 'SEM_InteractionMenu'
description 'Multi Purpose Interaction Menu'
author 'Scott M [SEM Development]'
version 'v1.7.1' --This is required for the version checker, DO NOT change or remove

client_scripts {
    'dependencies/NativeUI.lua',
    'client.lua',
    'config.lua',
    'functions.lua',
    'menu.lua',
}

server_scripts {
    'config.lua',
    'server.lua',
    'functions.lua',
}

exports {
    'IsOndutyLEO',
    'IsOndutyFire',
}
