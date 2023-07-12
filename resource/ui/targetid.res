"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/null"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/null"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"C_Tahoma10-Bold-Dropshadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"West"
		"disabledfgcolor2_override"		"c_orange"
		
		"font_minmode"			"C_Tahoma8-Bold-Dropshadow"
		"tall_minmode"			"10"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"C_Tahoma10-Bold-Dropshadow"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"disabledfgcolor2_override"		"c_orange"
		
		"font_minmode"			"C_Tahoma8-Bold-Dropshadow"
		"ypos_minmode"			"10"
		"tall_minmode"			"10"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"6"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"-1000"
		"HealthDeathWarning"	"0.0"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"tall_minmode"			"10"
		
		"PlayerStatusHealthImage"
		{
			"wide"	"0"
		}
		
		"PlayerStatusHealthImageBG"
		{
			"wide"	"0"
		}
		
		"BuildingStatusHealthImageBG"
		{
			"wide"	"0"
		}
		
		"PlayerStatusHealthBonusImage"
		{
			"xpos"	"0"
			"ypos"	"0"
			"wide"	"0"
			"tall"	"0"
			"visible"	"0"
		}	
		
		"PlayerStatusHealthValue"
		{
			"visible"		"0"
		}
		
		"PlayerStatusHealthValue2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayerStatusHealthValue2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"east"	
			"font"			"C_Tahoma10-Bold-Dropshadow"
			"fgcolor"		"c_orange"
			"proportionaltoparent" "1"
		
			"font_minmode"			"C_Tahoma8-Bold-Dropshadow"
		}
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"xpos_minmode"	"38"
		"ypos"			"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		"xpos_minmode"	"30"
		"ypos"			"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"c_tahoma10-Bold-dropshadow"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"west"
			"fgcolor_override"		"c_orange"
			
			"font_minmode"			"c_tahoma8-Bold-dropshadow"
			"tall_minmode"			"10"
		}	

		"MoveableKeyLabel2"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel2"
			"font"			"c_tahoma10-Bold-dropshadow"
			"xpos"			"0"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"PICKUP"
			"textAlignment"		"west"
			"fgcolor_override"		"c_orange"
			
			"font_minmode"			"c_tahoma8-Bold-dropshadow"
			"tall_minmode"			"10"
			"ypos_minmode"			"10"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
