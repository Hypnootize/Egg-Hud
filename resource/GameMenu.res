"GameMenu"
{
	"ServerBrowserButton"
	{
		"label"			"servers"
		"command"		"OpenServerBrowser"
		"OnlyAtMenu"	"0"
		"subimage" 		"glyph_server_browser"
	}
	"SettingsButton"
	{
		"label" 		"settings"
		"command" 		"OpenOptionsDialog"
		"subimage" 		"glyph_options"
	}
	"DemoUI"
	{
		"label"			"demoui"
		"command"		"engine demoui"
	}
	"ReplayBrowserButton"
	{
		"label" 		"replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"QuitButton"
	{
		"label" 		"gg egg"
		"command" 		"engine replay_confirmquit"
		"OnlyAtMenu" 	"1"
	}
	"DisconnectButton"
	{
		"label" 		"gg egg"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}
	"AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	"ConsoleButton"
	{
		"label" "l" //9
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine cl_hud_minmode 0; tf_hud_show_servertimelimit 0"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	 "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    // These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"			"maps"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	"GeneralStoreButton"
	{
		"label"			"feed gabe"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"X"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
