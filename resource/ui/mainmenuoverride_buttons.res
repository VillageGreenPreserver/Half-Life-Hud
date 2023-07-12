"Resource/UI/MainMenuOverride.res"
{
	"TitleButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TitleButton"
		"xpos"			"12"
		"ypos"			"rs1-6"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"font"			"C_Arial11"
		"textAlignment"	"west"
		"command"		"engine exec credits"
		//"command"		"engine hud_reloadscheme; toggle mat_aaquality"
		"auto_wide_tocontents"	"1"
		"labeltext"		"T E A M   F O R T R E S S   2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"	"UI/buttonrollover.wav"
		"proportionaltoparent"	"1"
		"paintborder"	"0"	
		"paintbackground"	"0"
		"defaultfgcolor_override"	"244 116 20 255" //244 117 12 255
		"armedfgcolor_override"		"C_MenuButtonArmed"	
	}
	
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitButton"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"TitleButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"MoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"QuitButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintborder"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"MoreButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"OptionsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OptionsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"CharacterSetupButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"

		
		"pin_to_sibling"		"OptionsButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"C_Tahoma8"
			"labelText"		"%noticount%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"f0"
			"proportionaltoparent" "1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"C_MenuButtonDefault"
			
			"pin_to_sibling"	"Notifications_ShowButtonPanel_SB"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent" "1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Notifications: "
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"auto_wide_tocontents"	"1"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"0"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"Spacer1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Spacer1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"OptionsButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"Spacer1"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"FakeFindGameButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"12"
		"ypos"			"368"
		"zpos"			"-4"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		
		"font"			"C_Tahoma8"
		"labelText"			"Find A Game"
		"textAlignment"	"west"
		"command"	""
		"sound_depressed"	""
		"sound_released"	""
		"sound_armed"	""
		"paintborder"	"0"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "C_MenuButtonDefault"
		"armedFgColor_override" "C_MenuButtonArmed"
		
		"mouseinputenabled"	"0"
		
		"proportionaltoparent"	"1"	
	}
	
	"Spacer2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Spacer2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"CreateServerButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
	}
	
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"Spacer2"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"MutePlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MutePlayerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"ReportPlayerButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"MutePlayerButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"Spacer3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Spacer3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"CallVoteButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
	}
	
	"LeaveGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaveGameButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"Spacer3"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResumeGameButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"		"LeaveGameButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"C_Tahoma8"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "C_MenuButtonDefault"
			"armedFgColor_override" "C_MenuButtonArmed"
			
			"proportionaltoparent"	"1"			
		}
	}
	
	
}
