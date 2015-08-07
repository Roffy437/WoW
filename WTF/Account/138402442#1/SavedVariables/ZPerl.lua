
ZPerlConfig = nil
ZPerlConfig_Global = nil
ZPerlConfigNew = {
	["ConfigVersion"] = "4.1.0 release",
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
			["HOT"] = 1,
			["SHIELD"] = 1,
		},
		["optionsColour"] = {
			["r"] = 0.7,
			["g"] = 0.2,
			["b"] = 0.2,
		},
		["highlightSelection"] = 1,
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.948660736083985,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["spell"] = "Toucher guérisseur",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "Bandage épais en étoffe runique",
			},
			["Main"] = {
				["enabled"] = true,
				["spell"] = "Toucher guérisseur",
				["item"] = "Bandage épais en étoffe runique",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["spell"] = "Toucher guérisseur",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "Bandage épais en étoffe runique",
			},
		},
		["showAFK"] = 1,
		["combatFlash"] = 1,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["raidpet"] = {
			["enable"] = 1,
		},
		["target"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["enable"] = 1,
				["who"] = 3,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.921052169799805,
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["healprediction"] = 1,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
				{
					["enable"] = 1,
					["name"] = "MONK",
				}, -- [11]
			},
			["healprediction"] = 1,
			["precisionPercent"] = 1,
			["anchor"] = "TOP",
			["size"] = {
				["width"] = 0,
			},
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
				1, -- [10]
			},
			["percent"] = 1,
			["gap"] = 0,
			["absorbs"] = 1,
			["titles"] = 1,
			["mana"] = 1,
			["manaPercent"] = 1,
			["scale"] = 0.794739074707031,
			["spacing"] = 0,
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["right"] = 1,
				["size"] = 20,
				["inside"] = 1,
			},
			["precisionManaPercent"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 186,
		},
		["colour"] = {
			["class"] = 1,
			["guildList"] = 1,
			["reaction"] = {
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["enemy"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["neutral"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["unfriendly"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["friend"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["none"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 1,
				},
			},
			["frame"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["classic"] = 1,
			["gradient"] = {
				["enable"] = 1,
				["s"] = {
					["a"] = 1,
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["border"] = {
				["a"] = 1,
				["r"] = 0.5,
				["g"] = 0.5,
				["b"] = 0.5,
			},
			["bar"] = {
				["rage"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["healthFull"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["focus"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["energy"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["mana"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 1,
				},
				["healthEmpty"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["runic_power"] = {
					["r"] = 0,
					["g"] = 0.82,
					["b"] = 1,
				},
			},
		},
		["focus"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 1.00526000976563,
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["healprediction"] = 1,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["xperlOldroleicons"] = 1,
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["enable"] = 1,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.8,
			["healprediction"] = 1,
			["absorbs"] = 1,
			["values"] = 1,
			["target"] = {
				["enable"] = 1,
				["large"] = 1,
				["size"] = 120,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["inRaid"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["pet"] = {
			["portrait"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["values"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["level"] = 1,
			["healprediction"] = 1,
			["absorbs"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 18,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 18,
			},
			["scale"] = 0.7,
			["size"] = {
				["width"] = 0,
			},
		},
		["transparency"] = {
			["frame"] = 1,
			["text"] = 1,
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["scale"] = 0.7,
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["castable"] = 0,
				["size"] = 12,
			},
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.948660736083985,
			["absorbs"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 1.17368354797363,
			["castBar"] = {
				["castTime"] = 1,
				["original"] = 1,
				["enable"] = 1,
				["inside"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["xpBar"] = 1,
			["showRunes"] = 1,
			["healprediction"] = 1,
			["threatMode"] = "portraitFrame",
			["values"] = 1,
			["absorbs"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["enable"] = 1,
				["rows"] = 2,
				["flash"] = 1,
				["count"] = 40,
				["maxrows"] = 2,
				["size"] = 25,
				["wrap"] = 1,
				["cooldown"] = 1,
				["hideBlizzard"] = 1,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["custom"] = {
			["enable"] = true,
			["alpha"] = 0.5,
			["blend"] = "ADD",
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1.5,
		["bar"] = {
			["texture"] = {
				"Perl v2", -- [1]
				"Interface\\Addons\\ZPerl\\Images\\XPerl_StatusBar", -- [2]
			},
			["background"] = 1,
			["fadeTime"] = 0.5,
			["fat"] = 1,
		},
	},
	["savedPositions"] = {
		["Confrérie du Thorium"] = {
			["Barberose"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498,
					["height"] = 250.000015258789,
					["left"] = 507.666748046875,
					["width"] = 350.000030517578,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 308,
					["height"] = 124.000007629395,
					["left"] = 1585,
					["width"] = 329.999969482422,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 614.999938964844,
					["height"] = 150,
					["left"] = 890.000061035156,
					["width"] = 140,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 424,
					["height"] = 79.9999923706055,
					["left"] = 582.666687011719,
					["width"] = 200,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424,
					["height"] = 79.9999923706055,
					["left"] = 579.666625976563,
					["width"] = 206.000106811523,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 425.600006341934,
					["width"] = false,
				},
				["XPerl_TargetTargetTarget"] = {
					["top"] = 233.800978684409,
					["height"] = false,
					["left"] = 1469.0501214666,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 265.836403714297,
					["height"] = false,
					["left"] = 987.416741521927,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 268.199669281368,
					["height"] = false,
					["left"] = 503.000076382738,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 920.000020953587,
					["height"] = false,
					["left"] = 406.074974774037,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 547.200056982041,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 1006.99981689453,
					["height"] = 540.000061035156,
					["left"] = 757.500549316406,
					["width"] = 857.000061035156,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 364.800005435944,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 486.400056076051,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 243.200028038025,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 1017.69992163352,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 608.000009059906,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 304.000004529953,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000030517578,
					["height"] = 240.000045776367,
					["left"] = 432.666748046875,
					["width"] = 500.000030517578,
				},
				["XPerl_Focus"] = {
					["top"] = 919.999916052817,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 960.000014305115,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_AggroAnchor"] = {
					["top"] = 636.000244140625,
					["height"] = false,
					["left"] = 942.000183105469,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 182.400002717972,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1020.49992158583,
					["height"] = false,
					["left"] = 164.49998651743,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 266.183033620591,
					["height"] = false,
					["left"] = 761.856410061118,
					["width"] = false,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 60.8000070095063,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 708.000010550022,
					["height"] = false,
					["left"] = 121.600014019013,
					["width"] = false,
				},
			},
			["Bryven"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498,
					["height"] = 250.000015258789,
					["left"] = 507.666748046875,
					["width"] = 350.000030517578,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 487.000091552734,
					["height"] = 124.000007629395,
					["left"] = 1590.00012207031,
					["width"] = 329.999969482422,
				},
				["XPerl_RaidMonitor_Anchor"] = {
					["top"] = 424,
					["height"] = 79.9999923706055,
					["left"] = 582.666687011719,
					["width"] = 200,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424,
					["height"] = 79.9999923706055,
					["left"] = 579.666625976563,
					["width"] = 206.000106811523,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 422.80118393898,
					["width"] = false,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 614.999938964844,
					["height"] = 150,
					["left"] = 890.000061035156,
					["width"] = 140,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 878.947995285511,
					["height"] = false,
					["left"] = 520.203641043328,
					["width"] = false,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 181.20050740242,
					["width"] = false,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Player"] = {
					["top"] = 363.916358058446,
					["height"] = false,
					["left"] = 559.995327442433,
					["width"] = false,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 483.201401580143,
					["width"] = false,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 241.600700790072,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 941.999938964844,
					["height"] = 540.000061035156,
					["left"] = 700.500061035156,
					["width"] = 857.000061035156,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 60.4001751975179,
					["width"] = false,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 302.000869924212,
					["width"] = false,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000030517578,
					["height"] = 240.000045776367,
					["left"] = 432.666748046875,
					["width"] = 500.000030517578,
				},
				["XPerl_Focus"] = {
					["top"] = 878.948005263781,
					["height"] = false,
					["left"] = 272.42545747757,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 960.000014305115,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 543.601570714283,
					["width"] = false,
				},
				["XPerl_Raid_Title11"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 604.001739848423,
					["width"] = false,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 362.40101480484,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 361.947273020052,
					["height"] = false,
					["left"] = 819.605379705314,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 361.615904419519,
					["height"] = false,
					["left"] = 1045.71039169689,
					["width"] = false,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 710.446279089607,
					["height"] = false,
					["left"] = 120.800350395036,
					["width"] = false,
				},
			},
		},
	},
}
ZPerlConfigSavePerCharacter = nil
ZPerlImportDone = nil
