-- local zone = "Vault of Archavon"
local zoneid = 156
-- Note: updated spell ids as of WoD 6.1 3/7/2015

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

-- Trash
-- Archavon Warder
_G.GridStatusRaidDebuff:DebuffId(zoneid, 60919, 1, 1, 1) -- Rock Shower (dot)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 60897, 1, 2, 2) -- Shield Crush

-- Archavon the Stone Watcher
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Archavon the Stone Watcher")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 58678, 11, 5, 5) -- Rock Shards
_G.GridStatusRaidDebuff:DebuffId(zoneid, 61672, 12, 4, 4) -- Chocking Cloud
_G.GridStatusRaidDebuff:DebuffId(zoneid, 60880, 13, 3, 3) -- Stomp (Stun)

-- Emalon
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Emalon the Storm Watcher")
-- no debuffs

--Koralon
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Koralon the Flame Watcher")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 66684, 31, 5, 5) -- Flaming Cinder

--Toravon
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Toravon the Ice Watcher")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 71993, 41, 5, 5, true, true) --Frozen Mallet
_G.GridStatusRaidDebuff:DebuffId(zoneid, 72004, 42, 5, 5, true, true) --Frostbite
_G.GridStatusRaidDebuff:DebuffId(zoneid, 72090, 43, 5, 5) --Freezing Ground
_G.GridStatusRaidDebuff:DebuffId(zoneid, 72090, 44, 1, 1) --Whiteout

