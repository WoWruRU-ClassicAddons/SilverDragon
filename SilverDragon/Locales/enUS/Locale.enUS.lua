local L = AceLibrary("AceLocale-2.2"):new("SilverDragon")

L:RegisterTranslations("enUS", function() return {
	["DefaultIcon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
	["ChatCommands"] = {"/silverdragon", "/sd"},
	
	["Rare mob"] = true,
	
	["Do scan"] = true,
	["Settings"] = true,
	["Configuration options"] = true,
	["Scan"] = true,
	["Scan for nearby rares at a regular interval"] = true,
	["Announce"] = true,
	["Display a message when a rare is detected nearby"] = true,
	["Chat"] = true,
	["Sound"] = true,
	["In the chatframe"] = true,
	["Error"] = true,
	["In the errorframe"] = true,
	["Notes"] = true,
	["Make notes in Cartographer"] = true,
	["Scan for nearby rares"] = true,
	["Import defaults"] = true,
	["Import a default database of rares"] = true,
	["Play sound when an RARE is found"] = true,
	
	["%s seen!"] = true,
	["(it's dead)"] = true,
	
	[" - |cFF00FF00Lv"] = true,
	[" |cFFFF0000Elite"] = true,
	["Rares"] = true,
	["Never"] = true,
	[" day(s)"] = true,
	[" hour(s)"] = true,
	[" minute(s)"] = true,
	
	["Raretracker needs to be loaded for this to work."] = true,
} end)
