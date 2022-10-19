"GameMenu"
{
	"QuitButton"
	{
		"label"		"Quit"
		"command"	"quit"
	}
	
	"MoreButton"
	{
		"label"		"More"
		"command"	"motd_show"
	}
	
	"CharacterSetupButton"
	{
		"label"			"Character Setup"
		"command"		"engine open_charinfo"
	}
	
	"OptionsButton"
	{
		"label"		"Options"
		"command"	"OpenOptionsDialog"
	}
	
	"CreateServerButton"
	{
		"label"			"Create Server"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayerButton"
	{
		"label"			"Mute Player"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
	}
	"ReportPlayerButton"
	{
		"label"			"Report Player"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
	}
	
	"LeaveGameButton"
	{
		"label"			"Leave Game"
		"command"		"disconnect"
		"OnlyInGame"	"1"
	}
	
	"ResumeGameButton"
	{
		"label"			"Resume Game"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
}
