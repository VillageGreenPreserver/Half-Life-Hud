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
	
	"ItemEffectMeterLabel2_WTF"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2_WTF"
		"xpos"					"rs1-26"
		"ypos"					"rs1-46"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"THRUSTER"
		"textAlignment"			"south-east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"C_HudNumbersSmall"
		"font_minmode"					"C_HudNumbersSmallMinmode"
		"fgcolor_override"		"C_HudNumbersDefault"
		"alpha"					"190"
		
		"ypos_minmode"			"rs1-21"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"10"
		"wide_minmode"			"26"
	}

	"ItemEffectMeter"
	{	
		"xpos"	"rs1-47"
		"wide"	"19"
		"xpos_minmode"	"rs1-25"
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
}
