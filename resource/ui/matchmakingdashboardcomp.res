#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"226"
		"zpos"			"1002"
		"wide"			"206"
		"tall"			"f236"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"271"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"west"
		"font"			"C_Src_Tahoma8"
		"textinsetx"	"16"
		"fgcolor_override"	"C_Src_TExtcolor"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"111"
		"ypos"			"17"
		"zpos"			"100"
		"wide"			"38"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Help"
		"font"			"C_Src_Tahoma7"
		"textAlignment"	"west"
		"textinsetx"	"6"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"paintbackground"	"0"
		"border_default"	"C_src_Convex"
		"defaultfgcolor_override"	"C_src_textcolor"
		"armedfgcolor_override"	"C_src_textcolor"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"7"
		"ypos"			"17"
		"zpos"			"100"
		"wide"			"142"
		"tall"			"f40"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"7"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"42"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"7"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"42"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"C_Src_Tahoma7"
		"textAlignment"	"west"
		"textinsetx"	"6"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"paintbackground"	"0"
		"border_default"	"C_Src_convex"

		"armedFgColor_override"		"c_src_textcolor"
		"defaultFgColor_override"	"c_src_textcolor"
		"disabledFgColor2_override"	"c_src_disabledtextcolor"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"labelText"		"r"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"101"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"

		"textAlignment"	"center"
		"font"			"c_src_Marlett6"
		"paintbackground"	"0"
		"defaultFgColor_override"	"c_src_closebutton"
		"armedFgColor_override"	"c_src_closebutton"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	
	"BG"
	{
		"wide"	"156"
	}
	
	"returnbutton"
	{
		"labeltext"	""
		"wide"	"1"
	}
}
