"Resource/UI/TeamMenu.res"
{

	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"bgcolor_override"	"0 0 0 180"
	}
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"0 0 0 180"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"zpos"			"99"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"zpos"			"99"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"				"p0.06"
		"ypos"				"80"
		"zpos"			"3"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&1 BLU"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"paintbackgroundtype"	"0"
		"roundedcorners"		"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"C_Tahoma10-Bold"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&2 RED"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"paintbackgroundtype"	"0"
		"roundedcorners"		"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"C_Tahoma10-Bold"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&3 AUTO ASSIGN"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"roundedcorners"		"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border"	"HL2ButtonBorder"
		"border_default"	"HL2ButtonBorder"
		"border_armed"	"HL2ButtonBorder"
		"paintbackgroundtype"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"C_Tahoma10-Bold"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"RandomBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RandomBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"mouseinputenabled"	"0"
		"border"		"hl_lineborder_orange"
		
		"pin_to_sibling"	"teambutton2"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&4 SPECTATE"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border"	"HL2ButtonBorder"
		"border_default"	"HL2ButtonBorder"
		"border_armed"	"HL2ButtonBorder"
		"paintbackgroundtype"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"C_Tahoma10-Bold"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"		"teambutton2"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"SpectateBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectateBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"mouseinputenabled"	"0"
		"border"		"hl_lineborder_orange"
		
		"pin_to_sibling"	"teambutton3"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"Button"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"3"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		
		"pin_to_sibling"	"teambutton3"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
		
		"paintborder"	"1"
		"border"		"hl_lineborder_orange"
		"border_default"		"hl_lineborder_orange"
		"border_armed"		"hl_lineborder_orange"
		"paintbackgroundtype"	"0"
		
		"font"			"C_Tahoma10-Bold"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
	}
	
	"CancelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CancelBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"mouseinputenabled"	"0"
		"border"		"hl_lineborder_orange"
		
		"pin_to_sibling"	"CancelButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"p0.06"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"488"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"SELECT YOUR TEAM"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"C_Tahoma14-Bold"
		"fgcolor"		"c_orange"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"useproportionalinsets"	"1"
		"textinsetx"	"18"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"C_Tahoma10-Bold"
		"fgcolor"		"c_orange"
		
		"border"		"hl_lineborder_orange"
		
		"mouseinputenabled"		"0"
		
		"pin_to_sibling"		"teambutton0"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"				"p0.1935"
		"tall"				"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"useproportionalinsets"	"1"
		"textinsetx"	"18"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"C_Tahoma10-Bold"
		"fgcolor"		"c_orange"
		
		"border"		"hl_lineborder_orange"
		
		"mouseinputenabled"		"0"
		
		"pin_to_sibling"		"teambutton1"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"r0"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"r0"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"r0"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"r0"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"r0"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

