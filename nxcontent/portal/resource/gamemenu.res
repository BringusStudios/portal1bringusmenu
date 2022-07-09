"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"InGameOrder" "40"
		"notsingle" "1"
	}
	"3"	
	{
		"label" "#GameUI_GameMenu_BonusMaps"
		"command" "OpenBonusMapsDialog"
		"InGameOrder" "50"
		"notsingle" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label"	"#GameUI_LoadCommentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"InGameOrder" "60"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
		"InGameOrder" "70"
	}
	"8"
	{
		"label" "*CONTROLLER*"
		"command" "OpenControllerDialog"
		"InGameOrder" "80"
		"ConsoleOnly" "1"
	}
	"9"
	{
		"label" "*OPTIONS*"
		"command" "OpenOptionsDialog"
		"InGameOrder" "90"
	}
	"10"
	{
		"label" "*MAP DEVTEST*"
		"command" "engine map devtest"
		"InGameOrder" "100"
		"notsingle" "1"
	}
	"11"
	{
		"label" "*MAP MAP1*"
		"command" "engine map map1"
		"InGameOrder" "110"
		"notsingle" "1"
	}
	"12"
	{
		"label" "*MAP MAP2*"
		"command" "engine map map2"
		"InGameOrder" "120"
		"notsingle" "1"
	}
	"13"
	{
		"label" "*MAP MAP3*"
		"command" "engine map map3"
		"InGameOrder" "130"
		"notsingle" "1"
	}
	"14"
	{
		"label" "*DEV ENABLE/TOGGLECONSOLE*"
		"command" "engine developer 1;toggleconsole"
		"InGameOrder" "140"
	}
	"15"
	{
		"label" "*FINALE WARP (UNLOCK ALL LEVELS)*"
		"command" "engine map escape_02"
		"InGameOrder" "150"
		"notsingle" "1"
	}
	
	//in-game only menus for bringus menu
	
	"16"
	{
		"label" "*GIVE PORTALGUN*"
		"command" "engine give weapon_portalgun;upgrade_portalgun"
		"InGameOrder" "100"
		"OnlyInGame" "1"
	}
	
	"17"
	{
		"label" "*RETURN TO MAIN MENU*"
		"command" "disconnect"
		"InGameOrder" "110"
		"OnlyInGame" "1"
	}
	
	"18"
	{
		"label" "*RESET GAME SPEED*"
		"command" "engine host_timescale 1"
		"InGameOrder" "120"
	}
}

