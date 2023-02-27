"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
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
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"26"
		"ypos"					"rs1-46"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south-west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"C_HudNumbersSmall"
		"font_minmode"					"C_HudNumbersSmallMinmode"
		"disabledfgcolor2_override"		"C_HudNumbersDefault"
		"alpha"					"190"
		
		"ypos_minmode"			"rs1-21"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"10"
		"wide_minmode"			"26"
	}
	
	"C_HealthIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"C_HealthIcon"
		"xpos"			"-16"
		"ypos"			"-10"
		"wide"			"32"
		"tall"			"32"
		
		"xpos_minmode"			"-16"
		"ypos_minmode"			"-4"
		"wide_minmode"			"14"
		"tall_minmode"			"14"
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"C_KS"
		"iconColor"		"C_HudNumbersDefault"
		
		"bgcolor_override"	"0 0 0 0"
		
		"alpha"			"190"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"			"108"
		"ypos"			"rs1"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"50"
		
		"xpos_minmode"			"40"
		"wide_minmode"			"46"
		"tall_minmode"			"21"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%progresscount%"
		"textAlignment"	"east"	
		"font"			"C_HudNumbers"
		"font_minmode"	"C_HudNumbersMinmode"
		"fgcolor"		"C_HudNumbersDefault"
		
		"alpha"			"190"
	}
}
