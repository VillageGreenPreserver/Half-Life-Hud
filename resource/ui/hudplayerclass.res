"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"	
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
