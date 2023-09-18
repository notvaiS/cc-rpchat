fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'Concept Collective <contact@conceptcollective.net>'
description 'A FiveM RP Chat resource utilising cc-chat.'
version '1.4.2'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua', --comment if u are not using ox_lib and i u changed the notify
    'config.lua',
}
server_script 'server/*.lua'
client_script 'client/*.lua'


dependency 'cc-chat'
