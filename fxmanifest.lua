fx_version 'cerulean'
game 'gta5'

description 'aicore_ambulancejob'
repository 'https://github.com/0error-scripts/aicore_ambulancejob'
version '1.0.0'

ox_lib 'locale'

dependencies {
    'aicore',
	'aicore_medical',
    'ox_lib',
	'ox_inventory'
}

shared_scripts {
	'@ox_lib/init.lua',
	'@aicore/modules/lib.lua',
}

client_scripts {
	'@aicore/modules/playerdata.lua',
	'@aicore_medical/shared/main.lua',
	'client/*.lua',
}

server_scripts {
	'server/*.lua',
}

files {
	'locales/*.json',
	'config/client.lua',
	'config/shared.lua',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'