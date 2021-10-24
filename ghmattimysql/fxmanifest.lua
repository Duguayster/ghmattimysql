fx_version 'adamant'
game 'common'

name 'ghmattimysql'
description 'MySQL Middleware using mysql.js.'
author ''
version '1.3.2'
url 'https://github.com/GHMatti/ghmattimysql'

server_scripts {
  'ghmattimysql-server.js',
  'ghmattimysql-server.lua',
}

client_script 'ghmattimysql-client.lua'

files {
  'ui/index.html',
  'ui/js/app.js',
  'ui/css/app.css',
  'ui/fonts/*.woff',
  'ui/fonts/*.woff2',
  'ui/fonts/*.eot',
  'ui/fonts/*.ttf',
}

ui_page 'ui/index.html'
