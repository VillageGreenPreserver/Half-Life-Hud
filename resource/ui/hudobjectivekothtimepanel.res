"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"cs-1"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"42"
		"delta_item_x_minmode"			"20"
		"delta_item_start_y"	"38"
		"delta_item_start_y_minmode"	"20"
		"delta_item_end_y"		"38"
		"delta_item_end_y_minmode"		"20"
		"PositiveColor"			"C_HudNumbersDefault"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"c_hudnumberssmall"
		"delta_item_font_minmode"		"c_hudnumberssmallminmode"
		
		"wide_minmode"	"40"
	//	"if_match"
	//	{
	//		"xpos"	"cs-0.5"
	//	}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"c_hudnumbers"
			"fgcolor"		"TeamBlue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent" "1"
		
			"alpha"			"190"
			
			"font_minmode"			"c_hudnumbersminmode"
			"tall_minmode"			"21"
		}		
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"80"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"42"
		"delta_item_x_minmode"			"20"
		"delta_item_start_y"	"38"
		"delta_item_start_y_minmode"	"20"
		"delta_item_end_y"		"38"
		"delta_item_end_y_minmode"		"20"
		"PositiveColor"			"C_HudNumbersDefault"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"c_hudnumberssmall"
		"delta_item_font_minmode"		"c_hudnumberssmallminmode"
		
		"wide_minmode"	"40"
		
	//	"if_match"
	//	{
	//		"xpos"	"cs-0.5"
	//		"ypos"	"40"
	//		"ypos_minmode"	"20"
	//	}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"c_hudnumbers"
			"fgcolor"		"TeamRed"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent" "1"
		
			"alpha"			"190"
			
			"font_minmode"			"c_hudnumbersminmode"
			"tall_minmode"			"21"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"33"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
