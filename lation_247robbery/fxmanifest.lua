fx_version 'cerulean'
lua54 'yes'
game 'gta5'
name 'lation_247robbery'
author 'iamlation'
version '1.5.0'
repository 'https://github.com/IamLation/lation_247robbery'
description 'ND Core support added by ItsWafflezBruh'

client_scripts {
    'config/client.lua',
    'bridge/client.lua',
    'client/*.lua'
}

server_scripts {
    'config/server.lua',
    'bridge/server.lua',
    'server/*.lua'
}

shared_scripts {
    'config/shared.lua',
    'config/icons.lua',
    'data/*.lua',
    '@ox_lib/init.lua',
    '@ND_Core/init.lua'
}

files {
    'locales/*.json'
}

dependencies {
	'ox_lib'
}

ox_libs {
    'locale',
    'math'
}