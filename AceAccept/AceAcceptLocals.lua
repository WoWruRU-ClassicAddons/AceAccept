ACEACCEPT = {}

if( not ace:LoadTranslation("AceAccept") ) then
ace:RegisterGlobals({
    ACEG_MAP_ONOFF = {[0]="|cffff5050Off|r",[1]="|cff00ff00On|r"},
})

ACEACCEPT.DESCRIPTION	= "Automatically accept summons and resurrections from other players"

ACEACCEPT.AUTORES_TEXT	= "Auto-ressurection"
ACEACCEPT.AUTOSUMMON_TEXT	= "Auto-summon"

-- Chat handler locals
ACEACCEPT.CMD_OPTIONS	= {
	{
    	option = "res",
        desc   = "Toggle on or off auto-accepting of resurrections.",
        method = "TogRes"
    },
    {
		option = "summon",
        desc   = "Toggle on or off auto-accepting of summons.",
        method = "TogSum"
    }
}
end