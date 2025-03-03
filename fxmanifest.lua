----
---- Created Date: [2025-03-02 00:41:10]
---- Author: Johnny
----
---- File: [fxmanifest.lua]
----

fx_version "adamant";
game "gta5";

shared_scripts {
	"config.lua",
	"shared/common.lua",
};

server_script {
	"server/permissions.lua",
	"server/httphandler.lua",
	"server/server.lua",
};

client_scripts {
	"client/dui.lua",
	"client/staticEmitters.lua",
	"client/client.lua",
};

files {
	"ui/index.html",
	"ui/style.css",
	"ui/script.js",
	"ui/mediaelement.min.js",
	"ui/chineserocks.ttf",
	"ui/loading.svg",
	"ui/wave.js",
};

ui_page "ui/index.html";
