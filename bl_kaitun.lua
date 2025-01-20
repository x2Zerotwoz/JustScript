_G.Config = {
	["Max Coin"] = 3000000,  -- < Number > Max Coin Farming
	["Packs"] = {
		["Emote Pack"] = {
			["Auto Buy"] = false,  -- < Boolean > Auto Buy
			["Lock"] = {"None"}    -- < Table > Lock Emote
		},
		["GoalEffect Pack"] = {
			["Auto Buy"] = false,  -- < Boolean > Auto Buy
			["Lock"] = {"None"}  -- < Table > Lock Goal Effect
		},	
		["PlayerCards Pack"] = {
			["Auto Buy"] = false, -- < Boolean > Auto Buy
			["Lock"] = {"None"} -- < Table > Lock Card Player
		}
	},
	["Christmas Event"] = {
		["Auto Christmas Crate"] = false,
		["Auto Spin Wheel"] = false,
	},
	["Auto Random Style"] = {
		["Enabled"] = false, -- < Boolean > Enabled Auto Random Style
		["Lock"] = {"None"} -- < Table > Lock Style
	},
	["Auto Random Flow"] = {
		["Enabled"] = false, --  < Boolean > Enabled Auto Random Flow
		["Lock"] = {"None"} -- < Table > Lock Flow
	},
	["Safe Mode"] = {
		["Enabled"] = false, -- < Boolean > Enabled Safe Mode
		["Style Safe"] = "Match", -- < String > Match Or Goal
		["For Hopserver"] = 1,  -- < Number > Max Match Or Goal For Hopserver
	},
	["Auto Goal"] = {
		["Style"] = "Warp Kick", -- < String > Long Kick Or Warp Kick
		["Delay Goal"] = 0, -- < Number > Delay Next Goal
		["Long Kick Speed"] = 0.5, -- < Number > Long Kick Speed Ball
		["Steal Ball"] = true -- < Boolean > Auto Steal Ball 
	},
	["Style Hop"] = {
		["Enabled"] = true, -- < Boolean > Hop Server Low Player
		["Min Player"] = 4 -- < Number > Min Count Player
	},
	["Style Bring Ball"] = {
		["Style"] = "Under Ball", -- < Boolean > Under Ball or On  Ball
	},
	["Webhook"] = {
		["Link"] = "", -- < String > Link WebHook
		["Custom Sending"] = {
			["Enabled"] = false,
			["Content"]  = [[
				Player : [NAMEPLAYER]
				Money : [MONEY]$
				Level : [LEVEL]
				Style : [STYLE]
				Flow : [FLOW] 
				Battlepass : [TIER] ( [EXP]/[MAXEXP] )
			]] -- [NAMEPLAYER] = PlayerName, [MONEY] = Money, [LEVEL] = Level, [STYLE]= Style, [FLOW] = Flow, [TIRE] = Battlepass Tire, [EXP] = Battlepass Exp, [MAXEXP] = Battlepass Max Exp
		},
		["Delay"] = 10 -- < Number > Delay Sending
	}
}


_G.Key = 'ALL-1AXKT-ER27O'
_G.DiscordId  = '728869467538456637'

loadstring(game:HttpGet('https://raw.githubusercontent.com/projectpula/PROJECT/refs/heads/main/Bluekai.lua'))();
