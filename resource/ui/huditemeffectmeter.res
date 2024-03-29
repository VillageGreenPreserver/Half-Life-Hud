"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
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
		"ypos"					"rs1-46"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"south-east"
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
		"alpha"			"255"
	
		"ypos_minmode"			"rs1-20"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"1"
		"wide_minmode"			"24"
	}	
	
	
	
	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulatetest"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ItemEffectMeter"
		
		"tall_minmode"			"1"
		"wide_minmode"			"24"
	}
	"BG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"255 255 255 90"

		"pin_to_sibling"	"ItemEffectMeter"
		
		"tall_minmode"			"1"
		"wide_minmode"			"24"
	}				
}
