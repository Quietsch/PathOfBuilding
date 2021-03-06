-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Iron Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 6, },
	req = { },
}
itemBases["Plated Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 34, },
	req = { level = 11, str = 20, },
}
itemBases["Bronze Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 67, },
	req = { level = 23, str = 36, },
}
itemBases["Steel Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 101, },
	req = { level = 35, str = 52, },
}
itemBases["Antique Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 112, },
	req = { level = 39, str = 58, },
}
itemBases["Ancient Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 134, },
	req = { level = 47, str = 68, },
}
itemBases["Goliath Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 151, },
	req = { level = 53, str = 76, },
}
itemBases["Vaal Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 201, },
	req = { level = 63, str = 100, },
}
itemBases["Titan Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 210, },
	req = { level = 69, str = 98, },
}
itemBases["Spiked Gloves"] = {
	type = "Gloves",
	implicit = "(16-20)% increased Melee Damage",
	armour = { armourBase = 191 },
	req = { level = 73, str = 95 },
}


itemBases["Rawhide Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 11, },
	req = { },
}
itemBases["Goathide Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 28, },
	req = { level = 9, dex = 17, },
}
itemBases["Deerskin Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 62, },
	req = { level = 21, dex = 33, },
}
itemBases["Nubuck Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 95, },
	req = { level = 33, dex = 50, },
}
itemBases["Eelskin Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 109, },
	req = { level = 38, dex = 56, },
}
itemBases["Sharkskin Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 129, },
	req = { level = 45, dex = 66, },
}
itemBases["Shagreen Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 154, },
	req = { level = 54, dex = 78, },
}
itemBases["Stealth Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 200, },
	req = { level = 62, dex = 97, },
}
itemBases["Slink Gloves"] = {
	type = "Gloves",
	armour = { evasionBase = 210, },
	req = { level = 70, dex = 95, },
}
itemBases["Gripped Gloves"] = {
	type = "Gloves",
	implicit = "(14-18)% increased Projectile Attack Damage",
	armour = { evasionBase = 191 },
	req = { level = 73, dex = 95 },
}


itemBases["Wool Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 4, },
	req = { },
}
itemBases["Velvet Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 12, },
	req = { level = 12, int = 21, },
}
itemBases["Silk Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 22, },
	req = { level = 25, int = 39, },
}
itemBases["Embroidered Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 31, },
	req = { level = 36, int = 54, },
}
itemBases["Satin Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 35, },
	req = { level = 41, int = 60, },
}
itemBases["Samite Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 40, },
	req = { level = 47, int = 68, },
}
itemBases["Conjurer Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 46, },
	req = { level = 55, int = 79, },
}
itemBases["Arcanist Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 56, },
	req = { level = 60, int = 95, },
}
itemBases["Sorcerer Gloves"] = {
	type = "Gloves",
	armour = { energyShieldBase = 61, },
	req = { level = 69, int = 97, },
}
itemBases["Fingerless Silk Gloves"] = {
	type = "Gloves",
	implicit = "(12-16)% increased Spell Damage",
	armour = { energyShieldBase = 56 },
	req = { level = 73, int = 95 },
}


itemBases["Fishscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 8, evasionBase = 8, },
	req = { },
}
itemBases["Ironscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 25, evasionBase = 25, },
	req = { level = 15, },
}
itemBases["Bronzescale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 43, evasionBase = 43, },
	req = { level = 27, str = 22, dex = 22, },
}
itemBases["Steelscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 57, evasionBase = 57, },
	req = { level = 36, str = 29, dex = 29, },
}
itemBases["Serpentscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 68, evasionBase = 68, },
	req = { level = 43, str = 34, dex = 34, },
}
itemBases["Wyrmscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 77, evasionBase = 77, },
	req = { level = 49, str = 38, dex = 38, },
}
itemBases["Hydrascale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 92, evasionBase = 92, },
	req = { level = 59, str = 45, dex = 45, },
}
itemBases["Dragonscale Gauntlets"] = {
	type = "Gloves",
	armour = { armourBase = 105, evasionBase = 105, },
	req = { level = 67, str = 51, dex = 51, },
}


itemBases["Chain Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 12, energyShieldBase = 4, },
	req = { level = 7, },
}
itemBases["Ringmail Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 31, energyShieldBase = 9, },
	req = { level = 19, str = 16, int = 16, },
}
itemBases["Mesh Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 51, energyShieldBase = 15, },
	req = { level = 32, str = 26, int = 26, },
}
itemBases["Riveted Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 58, energyShieldBase = 17, },
	req = { level = 37, str = 29, int = 29, },
}
itemBases["Zealot Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 68, energyShieldBase = 20, },
	req = { level = 43, str = 34, int = 34, },
}
itemBases["Soldier Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 80, energyShieldBase = 24, },
	req = { level = 51, str = 40, int = 40, },
}
itemBases["Legion Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 89, energyShieldBase = 26, },
	req = { level = 57, str = 44, int = 44, },
}
itemBases["Crusader Gloves"] = {
	type = "Gloves",
	armour = { armourBase = 105, energyShieldBase = 31, },
	req = { level = 66, str = 51, int = 51, },
}


itemBases["Wrapped Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 9, energyShieldBase = 3, },
	req = { level = 5, },
}
itemBases["Strapped Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 26, energyShieldBase = 8, },
	req = { level = 16, dex = 14, int = 14, },
}
itemBases["Clasped Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 49, energyShieldBase = 15, },
	req = { level = 31, dex = 25, int = 25, },
}
itemBases["Trapper Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 57, energyShieldBase = 17, },
	req = { level = 36, dex = 29, int = 29, },
}
itemBases["Ambush Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 71, energyShieldBase = 21, },
	req = { level = 45, dex = 35, int = 35, },
}
itemBases["Carnal Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 78, energyShieldBase = 23, },
	req = { level = 50, dex = 39, int = 39, },
}
itemBases["Assassin's Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 91, energyShieldBase = 27, },
	req = { level = 58, dex = 45, int = 45, },
}
itemBases["Murder Mitts"] = {
	type = "Gloves",
	armour = { evasionBase = 105, energyShieldBase = 31, },
	req = { level = 67, dex = 51, int = 51, },
}
