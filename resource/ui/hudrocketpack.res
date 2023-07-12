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
		"tall"			"0"
		"visible"		"1"
		"visible_minmode""1"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeter"
	{
		"wide"	"19"
		
		"wide_minmode"	"11"
		
		"xpos"	"2"
		"ypos"	"0"
		
		"xpos_minmode" "2"
		"ypos_minmode" "0"
		
		"pin_to_sibling"	"ItemEffectMeter2"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}

	"Modulate"
	{
		"wide"	"19"
		
		"wide_minmode"	"11"
	}

	"BG"
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
		"alpha"			"255"
	
		"ypos_minmode"			"rs1-20"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"1"
		"wide_minmode"			"11"
	}
	
	
	
	"Modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"19"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulatetest"
		"scaleImage"	"1"	
		"alpha"			"255"	
		"drawcolor"			"c_hudnumbersdefault"	

		"pin_to_sibling"	"ItemEffectMeter2"
		
		"tall_minmode"			"1"
		"wide_minmode"			"11"
	}
	"BG2"
	{
		"ControlName"	"Panel"
		"fieldName"		"BG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"19"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"255 255 255 90"

		"pin_to_sibling"	"ItemEffectMeter2"
		
		"tall_minmode"			"1"
		"wide_minmode"			"11"
	}	
}
