--[=[
HealersHaveToDie World of Warcraft Add-on
Copyright (c) 2009-2010 by John Wellesz (Archarodim@teaser.fr)
All rights reserved

Version 1.0.2-3-g184259f

This is a very simple and light add-on that rings when you hover or target a
unit of the opposite faction who healed someone during the last 60 seconds (can
be configured).
Now you can spot those nasty healers instantly and help them to accomplish their destiny!

This add-on uses the Ace3 framework.

type /hhtd to get a list of existing options.

-----
    Localization.lua
-----


--]=]


--[=[
--                      YOUR ATTENTION PLEASE
--
--         !!!!!!! TRANSLATORS TRANSLATORS TRANSLATORS !!!!!!!
--
--    Thank you very much for your interest in translating Healers Have To Die.
--    Do not edit this file. Use the localization interface available at the following address:
--
--      ##########################################################################
--      #  http://wow.curseforge.com/projects/healers-have-to-die/localization/  #
--      ##########################################################################
--
--    Your translations made using this interface will be automatically included in the next release.
--
--]=]




do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "enUS", true);

    if L then
        L["DEBUGGING_STATUS"] = "Debugging status is"
L["DISABLED"] = [=[hhtd has been disabled!
Type /hhtd enable to re-enable it.]=]
L["ENABLED"] = "enabled! Type /hhtd for a list of options"
L["IS_A_HEALER"] = "%s is a healer!"
L["OPT_DEBUG"] = "debug"
L["OPT_DEBUG_DESC"] = "Enables / disables debugging"
L["OPT_HEALER_FORGET_TIMER"] = "Healer Forget Timer"
L["OPT_HEALER_FORGET_TIMER_DESC"] = "Set the Healer Forget Timer (the time in seconds an enemy will remain considered has a healer)"
L["OPT_OFF"] = "off"
L["OPT_OFF_DESC"] = "Disables HHTD"
L["OPT_ON"] = "on"
L["OPT_ON_DESC"] = "Enables HHTD"
L["OPT_VERSION"] = "version"
L["OPT_VERSION_DESC"] = "Display version and release date"
L["RELEASE_DATE"] = "Release Date:"
L["VERSION"] = "version:"
L["YOU_GOT_HER"] = "You got %sher|r!"
L["YOU_GOT_HIM"] = "You got %shim|r!"
L["YOU_GOT_IT"] = "You got %sit|r!"


    

    end

end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "frFR");

    if L then
        L["DEBUGGING_STATUS"] = "Le debuggage est"
L["DISABLED"] = "hhtd a été désactivé !"
L["ENABLED"] = "activé ! Tapper /hhtd pour voir la liste des options"
L["IS_A_HEALER"] = "%s est un soigneur !"
L["OPT_DEBUG"] = "débuggage"
L["OPT_DEBUG_DESC"] = "Active / désactive le débuggage"
L["OPT_HEALER_FORGET_TIMER"] = "Délais d'oubli des soigneurs"
L["OPT_HEALER_FORGET_TIMER_DESC"] = "Règle le délais d'oubli des soigneurs (le temps en secondes qu'un ennemi sera considéré comme soigneur)"
L["OPT_OFF"] = "désactivé"
L["OPT_OFF_DESC"] = "Désactive HHTD"
L["OPT_ON"] = "activé"
L["OPT_ON_DESC"] = "Active HHTD"
L["OPT_VERSION"] = "version"
L["OPT_VERSION_DESC"] = "Affiche la version et la date de sortie"
L["RELEASE_DATE"] = "Date de sortie :"
L["VERSION"] = "Version :"
L["YOU_GOT_HER"] = "Vous %sla|r tenez !"
L["YOU_GOT_HIM"] = "Vous %sle|r tenez !"
L["YOU_GOT_IT"] = "Vous %sle|r tenez !"

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "deDE");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "esES");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "esMX");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "koKR");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "zhCN");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "zhTW");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end

do
    local L = LibStub("AceLocale-3.0"):NewLocale("HealersHaveToDie", "ruRU");

    if L then
        -- L["DEBUGGING_STATUS"] = ""
-- L["DISABLED"] = ""
-- L["ENABLED"] = ""
-- L["IS_A_HEALER"] = ""
-- L["OPT_DEBUG"] = ""
-- L["OPT_DEBUG_DESC"] = ""
-- L["OPT_HEALER_FORGET_TIMER"] = ""
-- L["OPT_HEALER_FORGET_TIMER_DESC"] = ""
-- L["OPT_OFF"] = ""
-- L["OPT_OFF_DESC"] = ""
-- L["OPT_ON"] = ""
-- L["OPT_ON_DESC"] = ""
-- L["OPT_VERSION"] = ""
-- L["OPT_VERSION_DESC"] = ""
-- L["RELEASE_DATE"] = ""
-- L["VERSION"] = ""
-- L["YOU_GOT_HER"] = ""
-- L["YOU_GOT_HIM"] = ""
-- L["YOU_GOT_IT"] = ""

    end
end
