fx_version 'cerulean'
game 'gta5'

author 'HypeLevels'
description 'This script emplements txAdmin tool to the game with a simple command'
version '1.0.1'

ui_page 'html/index.html'

client_scripts {
    'client.lua',
    'config.lua'
}

server_scripts {
	"server.lua"
}

files {
    'html/index.html',
    'html/style.css',
    'html/listener.js'
}
