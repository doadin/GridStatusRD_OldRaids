-- local zone = "The Eye of Eternity"
local zoneid = 141
-- Note: confirmed spell IDs as of WoD 6.1 3/8/2015

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Malygos
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Malygos")
GridStatusRaidDebuff:DebuffId(zoneid, 57407, 11, 5, 5) --Surge of Power
GridStatusRaidDebuff:DebuffId(zoneid, 56272, 12, 5, 5, true ) --Arcane Breath

