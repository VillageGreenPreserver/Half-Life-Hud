"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"210"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
				
		"tall_minmode"	"24"
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
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Teleport_Exit"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"0"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_exit"
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
			"labelText"		"EXIT:"
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
			"labelText"		"EXIT:"
			"textAlignment"	"Left"
			"auto_wide_tocontents"	"1"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"font_minmode" "C_HudNumbersSmallMinmode"
			"tall_minmode"	"12"
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
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
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
				"labelText"		"EXIT:"
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