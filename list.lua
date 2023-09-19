local fs = require("filesystem")
local paths = require("paths")
local programs = require("programs")
local internet = require("internet")

local function download(url)
    return assert(internet.getInternetFile(url))
end

local function save(path, data)
    assert(fs.writeFile(path, data))
end

local screen, nickname = ...

----------------------------------------------------

local list = {
    --[[
    {
        name = "example",
        version = "1",
        vendor = "rootmaster",
        description = "top application",
        minDiskSpace = 16, --need 16KB disk space to run instalation
        minColorDepth = 4, --need tier2 gpu and screen to run instalation

        path = "/data/bin/example.app",
        urlPrimaryPart = "https://raw.githubusercontent.com/igorkll/likedCommunityApps/main/apps/example.app/",
        files = {"main.lua", "icon.t2p"}
    }
    ]]
}

return list