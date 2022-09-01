-- For support join my discord: https://discord.gg/zzUfkfRHzP
author "Breezy#0001"
description "A modern report system for FiveM by BreezyTheDev"
version "1.3"
fx_version "cerulean"
game "gta5"
lua54 'yes'
shared_script '@ox_lib/init.lua'

client_scripts {
    "source/client.lua"
}
server_scripts {
    "sv_config.lua",
    "source/server.lua"
}

dependency "ox_lib"