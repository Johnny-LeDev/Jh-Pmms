----
---- Created Date: [2025-03-03 08:06:53]
---- Author: Johnny
----
---- File: [permissions.lua]
----

local ESX = exports["es_extended"]:getSharedObject();

Permissions = {};

function Permissions:check(source)
    return true;
end