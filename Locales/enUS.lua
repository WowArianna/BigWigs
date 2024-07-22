local L = BigWigsAPI:NewLocale("BigWigs", "enUS")

L.tempMessage = "Your bar positions have reset, but you can now Import/Export profiles."

-- Core.lua
L.berserk = "Berserk"
L.berserk_desc = "Show a bar and timed warnings for when the boss will go berserk."
L.altpower = "Alternate power display"
L.altpower_desc = "Show the alternate power window, which displays the amount of alternate power that your group members have."
L.infobox = "Information Box"
L.infobox_desc = "Display a box with information related to the encounter."
L.stages = "Stages"
L.stages_desc = "Enable functions related to the various stages of the boss encounter such as stage change warnings, stage duration timer bars, etc."
L.warmup = "Warmup"
L.warmup_desc = "Time until combat with the boss starts."
L.proximity = "Proximity display"
L.proximity_desc = "Show the proximity window when appropriate for this encounter, listing players who are standing too close to you."
L.adds = "Adds"
L.adds_desc = "Enable functions related to the various adds that will spawn during the boss encounter."
L.health = "Health"
L.health_desc = "Enable functions for displaying various health information during the boss encounter."

L.already_registered = "|cffff0000WARNING:|r |cff00ff00%s|r (|cffffff00%s|r) already exists as a module in BigWigs, but something is trying to register it again. This usually means you have two copies of this module in your addons folder due to some addon updater failure. It is recommended that you delete any BigWigs folders you have and then reinstall it from scratch."

-- Loader / Options.lua
L.okay = "Okay"
L.officialRelease = "You are running an official release of BigWigs %s (%s)"
L.alphaRelease = "You are running an ALPHA RELEASE of BigWigs %s (%s)"
L.sourceCheckout = "You are running a source checkout of BigWigs %s directly from the repository."
L.guildRelease = "You are running version %d of BigWigs made for your guild, based on version %d of the official addon."
L.getNewRelease = "Your BigWigs is old (/bwv) but you can easily update it using the CurseForge Client. Alternatively, you can update manually from curseforge.com or wowinterface.com."
L.warnTwoReleases = "Your BigWigs is 2 releases out of date! Your version may have bugs, missing features, or completely incorrect timers. It is strongly recommended you update."
L.warnSeveralReleases = "|cffff0000Your BigWigs is %d releases out of date!! We HIGHLY recommend you update to prevent syncing issues with other players!|r"
L.warnOldBase = "You are using a guild version of BigWigs (%d), but your base version (%d) is %d releases out of date. This may cause issues."

L.tooltipHint = "|cffeda55fRight-Click|r to access options."
L.activeBossModules = "Active boss modules:"

L.oldVersionsInGroup = "There are people in your group with |cffff0000older versions|r of BigWigs. You can get more details with /bwv."
L.upToDate = "Up to date:"
L.outOfDate = "Out of date:"
L.dbmUsers = "DBM users:"
L.noBossMod = "No boss mod:"
L.offline = "Offline"

L.missingAddOn = "The |cFF436EEE%s|r addon is missing!"
L.disabledAddOn = "You have the |cFF436EEE%s|r addon disabled, timers will not be shown."
L.removeAddOn = "Please remove '|cFF436EEE%s|r' as it's been replaced by '|cFF436EEE%s|r'."
L.alternativeName = "%s (|cFF436EEE%s|r)"

L.expansionNames = {
	"Classic", -- Classic
	"The Burning Crusade", -- The Burning Crusade
	"Wrath of the Lich King", -- Wrath of the Lich King
	"Cataclysm", -- Cataclysm
	"Mists of Pandaria", -- Mists of Pandaria
	"Warlords of Draenor", -- Warlords of Draenor
	"Legion", -- Legion
	"Battle for Azeroth", -- Battle for Azeroth
	"Shadowlands", -- Shadowlands
	"Dragonflight", -- Dragonflight
	"The War Within", -- The War Within
}
L.littleWigsExtras = {
	["LittleWigs_Delves"] = "Delves",
	["LittleWigs_CurrentSeason"] = "Current Season",
}

-- Media.lua (These are the names of the sounds in the dropdown list in the "sounds" section)
L.Beware = "Beware (Algalon)"
L.FlagTaken = "Flag Taken (PvP)"
L.Destruction = "Destruction (Kil'jaeden)"
L.RunAway = "Run Away Little Girl (Big Bad Wolf)"
L.spell_on_you = "BigWigs: Spell on you"
L.spell_under_you = "BigWigs: Spell under you"

-- Options.lua
L.options = "Options"
L.optionsKey = "ID: %s" -- The ID that messages/bars/options use
L.raidBosses = "Raid Bosses"
L.dungeonBosses = "Dungeon Bosses"
L.introduction = "Welcome to BigWigs, where the boss encounters roam. Please fasten your seatbelt, eat peanuts and enjoy the ride. It will not eat your children, but it will assist you in preparing that new boss encounter as a 7-course dinner for your raid group."
L.sound = "Sound"
L.minimapIcon = "Minimap icon"
L.minimapToggle = "Toggle show/hide of the minimap icon."
L.compartmentMenu = "No compartment icon"
L.compartmentMenu_desc = "Turning this option off will make BigWigs show up in the addon compartment menu. We recommend leaving this option enabled."
L.configure = "Configure"
L.resetPositions = "Reset positions"
L.colors = "Colors"
L.selectEncounter = "Select encounter"
L.privateAuraSounds = "Private Aura Sounds"
L.privateAuraSounds_desc = "Private auras can't be tracked normally, but you can set a sound to be played when you are targeted with the ability."
L.listAbilities = "List abilities in group chat"

L.dbmFaker = "Pretend I'm using DBM"
L.dbmFakerDesc = "If a DBM user does a version check to see who's using DBM, they will see you on the list. Useful for guilds that force using DBM."
L.zoneMessages = "Show zone messages"
L.zoneMessagesDesc = "Disabling this will stop showing messages when you enter a zone that BigWigs has timers for, but you don't have installed. We recommend you leave this turned on as it's the only notification you will get if we suddenly create timers for a new zone that you find useful."
L.englishSayMessages = "English-only say messages"
L.englishSayMessagesDesc = "All the 'say' and 'yell' messages that you send in chat during a boss encounter will always be in English. Can be useful if you are with a mixed language group of players."

L.slashDescTitle = "|cFFFED000Slash Commands:|r"
L.slashDescPull = "|cFFFED000/pull:|r Sends a pull countdown to your raid."
L.slashDescBreak = "|cFFFED000/break:|r Sends a break timer to your raid."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Sends a custom bar to your raid."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Creates a custom bar only you can see."
L.slashDescRange = "|cFFFED000/range:|r Opens the range indicator."
L.slashDescVersion = "|cFFFED000/bwv:|r Performs a BigWigs version check."
L.slashDescConfig = "|cFFFED000/bw:|r Opens the BigWigs configuration."

L.gitHubDesc = "|cFF33FF99BigWigs is open source software hosted on GitHub. We are always looking for new people to help us out and everyone is welcome to inspect our code, make contributions and submit bug reports. BigWigs is as great as it is today largely in part to the great WoW community helping us out.|r"

L.BAR = "Bars"
L.MESSAGE = "Messages"
L.ICON = "Icon"
L.SAY = "Say"
L.FLASH = "Flash"
L.EMPHASIZE = "Emphasize"
L.ME_ONLY = "Only when on me"
L.ME_ONLY_desc = "When you enable this option messages for this ability will only be shown when they affect you. For example, 'Bomb: Player' will only be shown if it's on you."
L.PULSE = "Pulse"
L.PULSE_desc = "In addition to flashing the screen, you can also have an icon related to this specific ability momentarily shown in the middle of your screen to try grab your attention."
L.MESSAGE_desc = "Most encounter abilities come with one or more messages that BigWigs will show on your screen. If you disable this option, none of the messages attached to this option, if any, will be displayed."
L.BAR_desc = "Bars are shown for some encounter abilities when appropriate. If this ability is accompanied by a bar that you want to hide, disable this option."
L.FLASH_desc = "Some abilities might be more important than others. If you want your screen to flash when this ability is imminent or used, check this option."
L.ICON_desc = "BigWigs can mark characters affected by abilities with an icon. This makes them easier to spot."
L.SAY_desc = "Chat bubbles are easy to spot. BigWigs will use a say message to announce people nearby about an effect on you."
L.EMPHASIZE_desc = "Enabling this will emphasize any messages associated with this ability, making them larger and more visible. You can set the size and font of emphasized messages in the main options under \"Messages\"."
L.PROXIMITY = "Proximity display"
L.PROXIMITY_desc = "Abilities will sometimes require you to spread out. The proximity display will be set up specifically for this ability so that you will be able to tell at-a-glance whether or not you are safe."
L.ALTPOWER = "Alternate power display"
L.ALTPOWER_desc = "Some encounters will use the alternate power mechanic on players in your group. The alternate power display provides a quick overview of who has the least/most alternate power, which can be useful for specific tactics or assignments."
L.TANK = "Tank Only"
L.TANK_desc = "Some abilities are only important for tanks. If you want to see warnings for this ability regardless of your role, disable this option."
L.HEALER = "Healer Only"
L.HEALER_desc = "Some abilities are only important for healers. If you want to see warnings for this ability regardless of your role, disable this option."
L.TANK_HEALER = "Tank & Healer Only"
L.TANK_HEALER_desc = "Some abilities are only important for tanks and healers. If you want to see warnings for this ability regardless of your role, disable this option."
L.DISPEL = "Dispeller Only"
L.DISPEL_desc = "If you want to see warnings for this ability even when you cannot dispel it, disable this option."
L.VOICE = "Voice"
L.VOICE_desc = "If you have a voice plugin installed, this option will enable it to play a sound file that speaks this warning out loud for you."
L.COUNTDOWN = "Countdown"
L.COUNTDOWN_desc = "If enabled, a vocal and visual countdown will be added for the last 5 seconds. Imagine someone counting down \"5... 4... 3... 2... 1...\" with a big number in the middle of your screen."
L.CASTBAR_COUNTDOWN = "Countdown (cast bars only)"
L.CASTBAR_COUNTDOWN_desc = "If enabled, a vocal and visual countdown will be added for the last 5 seconds of the cast bars."
L.INFOBOX = L.infobox
L.INFOBOX_desc = L.infobox_desc
L.SOUND = "Sound"
L.SOUND_desc = "Boss abilities usually play sounds to help you notice them. If you disable this option, none of the sounds attached to it will play."
L.CASTBAR = "Cast Bars"
L.CASTBAR_desc = "Cast bars are sometimes shown on certain bosses, usually to bring attention to a critical ability incoming. If this ability is accompanied by a cast bar that you want to hide, disable this option."
L.SAY_COUNTDOWN = "Say Countdown"
L.SAY_COUNTDOWN_desc = "Chat bubbles are easy to spot. BigWigs will use multiple say messages counting down to alert people nearby that an ability on you is about to expire."
L.ME_ONLY_EMPHASIZE = "Emphasize (me only)"
L.ME_ONLY_EMPHASIZE_desc = "Enabling this will emphasize any messages associated with this ability ONLY if it is casted on you, making them larger and more visible."
L.NAMEPLATEBAR = "Nameplate Bars"
L.NAMEPLATEBAR_desc = "Bars are sometimes attached to nameplates when more than one mob casts the same spell. If this ability is accompanied by a nameplate bar that you want to hide, disable this option."
L.PRIVATE = "Private Aura"
L.PRIVATE_desc = "These settings are for general cast alerts and bars only!\n\nYou can change the sound to play when you are targeted by this ability by selecting \"Private Aura Sounds\" in the \"Select encounter\" dropdown in the top right."

L.advanced = "Advanced options"
L.back = "<< Back"

L.tank = "|cFFFF0000Tank alerts only.|r "
L.healer = "|cFFFF0000Healer alerts only.|r "
L.tankhealer = "|cFFFF0000Tank & Healer alerts only.|r "
L.dispeller = "|cFFFF0000Dispeller alerts only.|r "

-- Sharing.lua
L.import = "Import"
L.import_info = "After entering a string you can select what settings you would like to import.\nIf settings are not available in the import string they will not be selectable.\n\nThis import will only affect the general settings and does not affect boss specific settings."
L.import_info_active = "Choose what parts you would like to import and then click the import button."
L.import_info_none = "|cFFFF0000The import string is incompatible or out of date.|r"
L.export = "Export"
L.export_info = "Select which settings you would like to export and share with others.\n\nYou can only share general settings and these have no effect on boss specific settings."
L.export_string = "Export String"
L.export_string_desc = "Copy this BigWigs string if you want to share your settings."
L.import_string = "Import String"
L.import_string_desc = "Paste the BigWigs string you want to import here."
L.position = "Position"
L.settings = "Settings"
L.position_import_bars_desc = "Import the position (anchors) of the bars."
L.position_import_messages_desc = "Import the position (anchors) of the messages."
L.position_import_countdown_desc = "Import the position (anchors) of the countdown."
L.position_export_bars_desc = "Export the position (anchors) of the bars."
L.position_export_messages_desc = "Export the position (anchors) of the messages."
L.position_export_countdown_desc = "Export the position (anchors) of the countdown."
L.settings_import_bars_desc = "Import the general bar settings such as size, font, etc."
L.settings_import_messages_desc = "Import the general message settings such as size, font, etc."
L.settings_import_countdown_desc = "Import the general countdown settings such as voice, size, font, etc."
L.settings_export_bars_desc = "Export the general bar settings such as size, font, etc."
L.settings_export_messages_desc = "Export the general message settings such as size, font, etc."
L.settings_export_countdown_desc = "Export the general countdown settings such as voice, size, font, etc."
L.colors_import_bars_desc = "Import the colors of the bars."
L.colors_import_messages_desc = "Import the colors of the messages."
L.color_import_countdown_desc = "Import the color of the countdown."
L.colors_export_bars_desc = "Export the colors of the bars."
L.colors_export_messages_desc = "Export the colors of the messages."
L.color_export_countdown_desc = "Export the color of the countdown."
L.confirm_import = "The selected settings you are about to import will overwrite the settings in your currently selected profile:\n\n|cFF33FF99\"%s\"|r\n\nAre you sure you want to do this?"
L.confirm_import_addon = "The addon |cFF436EEE\"%s\"|r wants to automatically import new BigWigs settings that will overwrite the settings in your currently selected BigWigs profile:\n\n|cFF33FF99\"%s\"|r\n\nAre you sure you want to do this?"
L.confirm_import_addon_new_profile = "The addon |cFF436EEE\"%s\"|r wants to automatically create a new BigWigs profile called:\n\n|cFF33FF99\"%s\"|r\n\nAccepting this new profile will also swap to it."
L.confirm_import_addon_edit_profile = "The addon |cFF436EEE\"%s\"|r wants to automatically edit one of your BigWigs profiles called:\n\n|cFF33FF99\"%s\"|r\n\nAccepting these changes will also swap to it."
L.no_string_available = "No import string stored to import. First import a string."
L.no_import_message = "No settings were imported."
L.import_success = "Imported: %s" -- Imported: Bar Anchors, Message Colors
L.imported_bar_positions = "Bar Positions"
L.imported_bar_settings = "Bar Settings"
L.imported_bar_colors = "Bar Colors"
L.imported_message_positions = "Message Positions"
L.imported_message_settings = "Message Settings"
L.imported_message_colors = "Message Colors"
L.imported_countdown_position = "Countdown Position"
L.imported_countdown_settings = "Countdown Settings"
L.imported_countdown_color = "Countdown Color"

-- Statistics
L.statistics = "Statistics"
L.LFR = "LFR"
L.normal = "Normal"
L.heroic = "Heroic"
L.mythic = "Mythic"
L.wipes = "Wipes:"
L.kills = "Kills:"
L.best = "Best:"
