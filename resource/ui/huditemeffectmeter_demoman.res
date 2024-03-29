"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"-24"
		"ypos_minmode"			"-11"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"rs1-26"
		"ypos"					"rs1-44"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south-east"
		"font"					"C_HudNumbersSmall"
		"font_minmode"			"C_HudNumbersSmallMinmode"
		"disabledfgcolor2_override"	"C_HudNumbersDefault"
		"alpha"					"190"
		
		"ypos_minmode"			"rs1-21"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"10"
		"wide_minmode"			"26"
		
		"pin_to_sibling"	"ItemEffectMeterCount2"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"KILLS:"
		"textAlignment"			"south-east"
		"font"					"C_HudNumbersSmall"
		"font_minmode"			"C_HudNumbersSmallMinmode"
		"fgcolor_override"		"C_HudNumbersDefault"
		"alpha"					"190"
		
		"xpos_minmode"			"1"
		"tall_minmode"			"10"
		"wide_minmode"			"26"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"rs1-26"
		"ypos"					"rs1-44"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	
		"ypos_minmode"			"rs1-20"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"1"
		"wide_minmode"			"24"
	}				
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"south-east"
		"font"					"C_HudNumbersSmall"
		"font_minmode"					"C_HudNumbersSmallMinmode"
		"disabledfgcolor2_override"		"C_HudNumbersDefault"
		"alpha"					"190"
		"tall_minmode"			"10"
		
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"1"
	}		
}
