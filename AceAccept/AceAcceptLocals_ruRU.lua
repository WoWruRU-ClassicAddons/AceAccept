ACEACCEPT = {}

function AceAccept_Locals_ruRU()
ace:RegisterGlobals({
    ACEG_MAP_ONOFF = {[0]="|cffff5050Выкл.|r",[1]="|cff00ff00Вкл.|r"},
})

ACEACCEPT.DESCRIPTION	= "Автоматическое принятие призыва и воскрешения от других игроков"

ACEACCEPT.AUTORES_TEXT	= "Авто воскрешение"
ACEACCEPT.AUTOSUMMON_TEXT	= "Авто призыв"

-- Chat handler locals
ACEACCEPT.CMD_OPTIONS	= {
	{
    	option = "res",
        desc   = "Вкл./Выкл. автоматическое принятие воскрешения.",
        method = "TogRes"
    },
    {
		option = "summon",
        desc   = "Вкл./Выкл. автоматическое принятие призыва.",
        method = "TogSum"
    }
}
end