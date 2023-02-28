"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"C_HudNumbersSmall"
		"font_minmode"			"c_hudnumberssmallminmode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"West"
		"fgcolor_override"		"c_hudnumbersdefault"
		
		"tall_minmode"	"8"
		
		"alpha"			"190"
		
		"pin_to_sibling"	"SpectatorGUIHealth"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"C_HudNumbersSmall"
		"font_minmode"			"c_hudnumberssmallminmode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"West"
		"fgcolor_override"		"c_hudnumbersdefault"
		
		"tall_minmode"	"8"
		
		"alpha"			"190"
		
		"pin_to_sibling"	"DisguiseNameLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"16"
		"xpos_minmode"	"8"
		"ypos"			"rs1-68"
		"ypos_minmode"	"rs1-36"
		"wide"			"64"
		"tall"			"12"
		"tall_minmode"	"8"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.0"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		
		"PlayerStatusHealthImage"
		{
			"visible"		"0"
		}
		
		"PlayerStatusHealthBonusImage"
		{
			"xpos"		"99999"
			"visible"		"0"
		}
		
		"PlayerStatusHealthImageBG"
		{
			"wide"		"0"
		}
		
		"PlayerStatusHealthValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayerStatusHealthValue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"west"	
			"font"			"c_hudnumberssmall"
			"font_minmode"			"c_hudnumberssmallminmode"
			"fgcolor"		"c_hudnumbersdefault"
			"proportionaltoparent" "1"
			"auto_wide_tocontents" "1"
		
			"alpha"			"190"
		}
	}	
	
}
