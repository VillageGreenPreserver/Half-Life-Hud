"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"28"
		"delta_item_x_minmode"	"68"
		"delta_item_start_y"	"300"
		"delta_item_start_y_minmode"	"410"
		"delta_item_end_y"		"300"
		"delta_item_end_y_minmode"		"410"
		"PositiveColor"			"c_hudnumbersdefault"
		"NegativeColor"			"c_hudnumberslow"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"c_hudnumbers"
		"delta_item_font_minmode"		"c_hudnumbersminmode"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"rs1-17"
		"ypos"			"rs1-45"
		"wide"			"24"
		"tall"			"24"
		
		"xpos_minmode"			"rs1-8"
		"ypos_minmode"			"rs1-21"
		"wide_minmode"			"10"
		"tall_minmode"			"10"
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"C_Uranium"
		"iconColor"		"C_HudNumbersDefault"
		
		"alpha"			"190"
		"proportionaltoparent"	"1"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"0"
		"ypos"			"rs1-30"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%metal%"
		
		"xpos_minmode"			"rs1-18"
		"ypos_minmode"			"rs1-14"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"			"C_HudNumbersMinmode"
		
		"alpha"			"190"
		"proportionaltoparent"	"1"
	}
}