Config = {}

Config.framework = false
Config.voipScript = "salty" -- "salty" - "mumble" - "pma" - "toko"
Config.useItem = false
Config.ItemName = "radio"
Config.RaidoKey = "f9"
Config.LeaveRadioDie = false
Config.LeaveRadioDrop = false
Config.restrictChannel = {
    {channel = 1, acePerms = {"group.police", "group.ambulance"}},
    {channel = 2, acePerms = {"group.police", "group.ambulance"}},
    {channel = 3, acePerms = {"group.police", "group.ambulance"}},
    {channel = 4, acePerms = {"group.police", "group.ambulance"}},
    {channel = 5, acePerms = {"group.police", "group.ambulance"}},
}


Config.ActivatorKey = 137

--[[ 
    example ace permission (https://forum.cfx.re/t/basic-aces-principals-overview-guide/90917)
    add_ace group.jobs group.police allow
    add_ace group.jobs group.ambulance allow
    add_principal identifier.steam:xxxxxxxxx group.jobs
]]