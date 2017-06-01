local L = AceLibrary("AceLocale-2.2"):new("SilverDragon")
-- Version : Russian ( by Maus )

L:RegisterTranslations("ruRU", function() return {
	["DefaultIcon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
	["ChatCommands"] = {"/silverdragon", "/sd"},
	
	["Rare mob"] = "Редкое существо",
	
	["Do scan"] = "Сканировать",
	["Settings"] = "Настройки",
	["Configuration options"] = "Параметры конфигурации",
	["Scan"] = "Сканировать",
	["Scan for nearby rares at a regular interval"] = "Сканировать на наличие ближайший редких существ в течение короткого промежутка времени",
	["Announce"] = "Анонсировать",
	["Display a message when a rare is detected nearby"] = "Отображать сообщение, когда неподалеку обнаружено редкое существо",
	["Chat"] = "Чат",
	["Sound"] = "Звук",
	["In the chatframe"] = "В окне чата",
	["Error"] = "Ошибка",
	["In the errorframe"] = "В окне ошибок",
	["Notes"] = "Заметки",
	["Make notes in Cartographer"] = "Оставлять заметки в Картографе (Cartographer)",
	["Scan for nearby rares"] = "Сканировать на наличие ближайших редких существ",
	["Import defaults"] = "Импортировать базу",
	["Import a default database of rares"] = "Импортировать стандартную базу редких существ",
	["Play sound when an RARE is found"] = "Проигрывание звукового сигнала при обнаружении редкого существа",
	
	["%s seen!"] = "Обнаружено редкое существо - \"%s\"!",
	["(it's dead)"] = "(мертв)",
	
	[" - |cFF00FF00Lv"] = " - |cFF00FF00Ур. ",
	[" |cFFFF0000Elite"] = " |cFFFF0000Элита",
	["Rares"] = "Редкие существа",
	["Never"] = "Никогда",
	[" day(s)"] = " д.",
	[" hour(s)"] = " ч.",
	[" minute(s)"] = " мин.",
	
	["Raretracker needs to be loaded for this to work."] = "Необходимо загрузить Raretracker.",
} end)
