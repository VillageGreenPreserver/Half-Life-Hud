#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"visible"	"0"
	}
	
	"Label2_WTF"
	{
		"ControlName"			"Label"
		"fieldName"				"Label2_WTF"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"JETPACK"
		"textAlignment"			"south-east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"C_HudNumbersSmall"
		"font_minmode"			"C_HudNumbersSmallMinmode"
		"fgcolor_override"		"C_HudNumbersDefault"
		"alpha"					"190"
		
		"pin_to_sibling"	"ItemEffectMeter2"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"1"
		
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"tall_minmode"			"10"
		"wide_minmode"			"32"
	}

	"ItemEffectMeter"
	{	
		"xpos"	"rs1-47"
		"wide"	"19"
		"xpos_minmode"	"rs1-25"
		"wide_minmode"	"11"
	}

	"ItemEffectMeterTint"
	{
		"wide"	"19"
		"wide_minmode"	"11"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"rs1-26"
		"ypos"					"rs1-44"
		"zpos"					"2"
		"wide"					"19"
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
		"wide_minmode"			"11"
	}

	"ItemEffectMeter2Tint"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeter2Tint"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"19"
		"tall"					"2"	
		"visible"				"1"
		"enabled"				"1"
		
		"bgcolor_override"		"c_hudnumbersdefault"
		"alpha"					"150"
		
		"tall_minmode"			"1"
		"wide_minmode"			"11"
		
		"pin_to_sibling"	"ItemEffectMeter2"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}	
}
