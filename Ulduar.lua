-- local zone = "Ulduar"
local zoneid = 147

--zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63612, 2, 5, 5, true, true) --Lightning Brand
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63615, 3, 10, 5, true, true) --Ravage Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63169, 6, 5, 5, true, true) --Petrify Joints

--Razorscale
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Razorscale")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64771, 11, 5, 5, true) --Fuse Armor

--Ignis the Furnace Master
_G.GridStatusRaidDebuff:BossNameId(zoneid, 15, "Ignis the Furnace Master")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62548, 16, 5, 5, true) --Scorch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62680, 17, 5, 5) --Flame Jet
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62717, 18, 6, 5, true) --Slag Pot

--XT-002
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "XT-002 Deconstructor")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63024, 21, 5, 5, true) --Gravity Bomb
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63018, 22, 5, 5, true) --Light Bomb

--The Assembly of Iron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "The Iron Council")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 61888, 31, 5, 5, true) --Overwhelming Power
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62269, 32, 6, 5) --Rune of Death
_G.GridStatusRaidDebuff:DebuffId(zoneid, 61903, 33, 5, 5) --Fusion Punch
_G.GridStatusRaidDebuff:DebuffId(zoneid, 61912, 34, 5, 5, true) --Static Disruption

--Kologarn
_G.GridStatusRaidDebuff:BossNameId(zoneid, 40, "Kologarn")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64290, 41, 5, 5, true) --Stone Grip
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63355, 42, 10, 5, true, true) --Crunch Armor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62055, 43, 5, 5, false, true) --Brittle Skin

--Hodir
_G.GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hodir")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62469, 51, 5, 5) --Freeze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 61969, 52, 10, 5) --Flash Freeze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62188, 53, 5, 5, false, true, nil, true) --Biting Cold

--Thorim
_G.GridStatusRaidDebuff:BossNameId(zoneid, 60, "Thorim")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62042, 61, 5, 5) --Stormhammer
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62130, 62, 10, 5, true) --Unbalancing Strike
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62526, 63, 5, 5, true) --Rune Detonation
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62470, 64, 5, 5, false, false, nil, true) --Deafening Thunder
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62331, 65, 5, 5) --Impale

--Freya
_G.GridStatusRaidDebuff:BossNameId(zoneid, 70, "Freya")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62589, 71, 5, 5, true) --Nature's Fury
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62861, 73, 5, 5) --Iron Roots

--Mimiron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 80, "Mimiron")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63666, 81, 5, 5, true) --Napalm Shell
_G.GridStatusRaidDebuff:DebuffId(zoneid, 62997, 82, 5, 5, true) --Plasma Blast
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64668, 83, 5, 5) --Magnetic Field

--General Vezax
_G.GridStatusRaidDebuff:BossNameId(zoneid, 90, "General Vezax")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63276, 91, 10, 5, true) --Mark of the Faceless
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63322, 92, 5, 5, false, true) --Saronite Vapors

--Yogg-Saron
_G.GridStatusRaidDebuff:BossNameId(zoneid, 100, "Yogg-Saron")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63134, 101, 10, 5, true) --Sara's Bless
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63138, 102, 5, 10, true, false, {r=1,g=0,b=0}) --Sara's Fevor
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63830, 103, 5, 5, true) --Malady of the Mind
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63802, 104, 5, 5) --Brain Link(Heroic)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63042, 105, 5, 5, true) --Dominate Mind
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64156, 106, 5, 7) --Apathy
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64153, 107, 5, 7) --Black Plague
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64157, 108, 5, 7) --Curse of Doom
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64152, 109, 5, 7) --Draining Poison (Heroic)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64125, 110, 10, 5) --Squeeze
_G.GridStatusRaidDebuff:DebuffId(zoneid, 63050, 111, 5, 5, false, false, nil, true) --Sanity

--Algalon
_G.GridStatusRaidDebuff:BossNameId(zoneid, 120, "Algalon the Observer")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 64412, 121, 5, 5, true, true) --Phase Punch

