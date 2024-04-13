fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

author 'Phantomddk'
description 'rsg-timehud'
version '1.0.0'

client_script { 
    'client/client.lua'
}

server_scripts {
    'server/server.lua'
}

ui_page "html/index.html"

files {
    "html/*",
    "html/css/styles.css",
    "html/js/index.js",
    "html/img/*.png"
}