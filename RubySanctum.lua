-- local zone = "The Ruby Sanctum"
local zoneid = 200

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 13737, 1, 5, 5, true) --Mortal Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 15621, 2, 5, 5) --Skull Crack
_G.GridStatusRaidDebuff:DebuffId(zoneid, 75413, 3, 5, 5, true) --Flame Wave
_G.GridStatusRaidDebuff:DebuffId(zoneid, 75418, 4, 5, 5) --Shockwave

--Saviana Ragefire
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Saviana Ragefire")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74453, 11, 5, 5, true) --Flame Beacon
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74456, 12, 5, 5, true) --Conflagration

--Baltharus the Warborn
_G.GridStatusRaidDebuff:BossNameId(zoneid, 15, "Baltharus the Warborn")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74505, 16, 5, 5, false, true) --Enervating Brand
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74509, 17, 5, 5) --Repelling Wave

--General Zarithrian
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "General Zarithrian")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74384, 21, 5, 5, true) --Intimidating Roar
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74367, 22, 5, 5, false, true) --Cleave Armor

--Halion
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Halion")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74567, 31, 5, 5, true, true) --Mark of Combustion
_G.GridStatusRaidDebuff:DebuffId(zoneid, 74795, 32, 5, 5, true, true) --Mark of Consumption

