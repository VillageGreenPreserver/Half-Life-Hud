"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"210"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
				
		"tall_minmode"	"48"
		"wide_minmode"	"100"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent" "1"
		"visible"		"1"
		
		"HL_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HL_Label"
			"font"			"C_HudNumbersSmall"
			"fgcolor"		"c_HudNumbersDefault"
			"bgcolor_override"		"255 0 0 0"
			"alpha"			"190"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"SENTRY:"
			"textAlignment"	"Left"
			"auto_wide_tocontents"	"1"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"font_minmode" "C_HudNumbersSmallMinmode"
			"tall_minmode"	"12"
		}

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"C_HudNumbersSmall"
			"fgcolor"		"c_HudNumbersDefault"
			"xpos"			"2"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"NOT BUILT"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"alpha"			"190"
			
			"pin_to_sibling"	"HL_Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
			
			"font_minmode" "C_HudNumbersSmallMinmode"
			"tall_minmode"	"12"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		
		"proportionaltoparent" "1"
		
		"HL_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HL_Label"
			"font"			"C_HudNumbersSmall"
			"fgcolor"		"c_HudNumbersDefault"
			"bgcolor_override"		"255 0 0 0"
			"alpha"			"190"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"SENTRY:"
			"textAlignment"	"Left"
			"auto_wide_tocontents"	"1"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"font_minmode" "C_HudNumbersSmallMinmode"
			"tall_minmode"	"12"
		}
		
		"test"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"test"
			"font"			"C_HudNumbersSmallminmode"
			"fgcolor"		"c_HudNumbersDefault"
			"bgcolor_override"		"255 0 0 0"
			"alpha"			"190"
			"xpos"			"2"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"LEVEL 1"
			"textAlignment"	"Left"
			"auto_wide_tocontents"	"1"
			"dulltext"		"0"
			"brighttext"	"0"

			
			"pin_to_sibling"	"HL_Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"c_HudNumbersDefault"
			"alpha"	"190"
			
			"pin_to_sibling"	"HL_Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
			
			"wide_minmode"	"o4"
			"tall_minmode"	"12"
			"icon_minmode"	"obj_status_upgrade_1_minmode"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"c_HudNumbersDefault"
			"alpha"	"190"
			
			"pin_to_sibling"	"HL_Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
			
			"wide_minmode"	"o4"
			"tall_minmode"	"12"
			"icon_minmode"	"obj_status_upgrade_2_minmode"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"c_HudNumbersDefault"
			"alpha"	"190"
			
			"pin_to_sibling"	"HL_Label"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
			
			"wide_minmode"	"o4"
			"tall_minmode"	"12"
			"icon_minmode"	"obj_status_upgrade_3_minmode"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"rs1"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
			"proportionaltoparent" "1"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"C_Alert"
			"iconColor"		"ProgressOffWhite"
			"alpha"			"190"
			"proportionaltoparent" "1"
			
			"tall_minmode"	"12"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"rs1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"o1"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"C_Lightning"
			"iconColor"		"ProgressOffWhite"
			"proportionaltoparent" "1"
			
			"tall_minmode"	"10"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"6"
			"tall"			"f20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
			"alpha"			"190"
			"proportionaltoparent" "1"
			
			"tall_minmode" "f12"
			"wide_minmode" "4"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent" "1"
			"visible"		"0"

			"HL_Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HL_Label"
				"font"			"C_HudNumbersSmall"
				"fgcolor"		"0 0 0 0"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"SENTRY:"
				"textAlignment"	"Left"
				"auto_wide_tocontents"	"1"
				
				"font_minmode" "C_HudNumbersSmallMinmode"
				"tall_minmode"	"12"
			}

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"C_HudNumbersSmall"
				"fgcolor"		"c_HudNumbersDefault"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"pin_to_sibling"	"HL_Label"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
				
				"font_minmode" "C_HudNumbersSmallMinmode"
				"tall_minmode"	"12"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"26"
				"ypos"			"28"
				"wide"			"80"
				"tall"			"4"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"xpos_minmode"	"16"
				"ypos_minmode"	"16"
				"wide_minmode"	"50"
				"tall_minmode"	"3"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"wide"			"f6"
			"tall"			"f20"
			"visible"		"0"
			"proportionaltoparent" "1"
			"tall_minmode"	"f12"
			"wide_minmode"	"f4"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/hud/skull"
				"alpha"			"190"
				"drawcolor"		"ProgressOffWhite"
				"tall_minmode"	"12"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"C_HudNumbersSmall"
				"fgcolor"		"c_HudNumbersDefault"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"pin_to_sibling"	"KillIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
				
				"font_minmode"	"C_HudNumbersSmallminmode"
				"tall_minmode"	"12"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/hud/ammo"
				"drawcolor"		"ProgressOffWhite"
				
				"pin_to_sibling"	"KillIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"2"
				
				"tall_minmode"	"12"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"60"
				"tall"			"4"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"pin_to_sibling"	"ShellIcon"
				"pin_corner_to_sibling"	"7"
				"pin_to_sibling_corner"	"5"
				
				"wide_minmode"	"50"
				"tall_minmode"	"3"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/hud/rocket"
				"drawcolor"		"ProgressOffWhite"
				
				"pin_to_sibling"	"ShellIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"2"
				
				"tall_minmode"	"12"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"60"
				"tall"			"4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"pin_to_sibling"	"RocketIcon"
				"pin_corner_to_sibling"	"7"
				"pin_to_sibling_corner"	"5"
				
				"wide_minmode"	"50"
				"tall_minmode"	"3"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"C_Uranium"
				"iconColor"		"ProgressOffWhite"
				
				"pin_to_sibling"	"ShellIcon"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"2"
				
				"tall_minmode"	"12"
			}			
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"60"
				"tall"			"4"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"alpha"			"190"
				
				"wide_minmode"	"50"
				"tall_minmode"	"3"
				
				"pin_to_sibling"	"UpgradeIcon"
				"pin_corner_to_sibling"	"7"
				"pin_to_sibling_corner"	"5"
			}
		}
	}
}