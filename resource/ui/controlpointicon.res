"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"12"
		"tall"		"o1.25"
		"visible"	"1"
		"enabled"	"1"
		
		"wide_minmode"	"20"
	}
	
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"32"
		"tall"		"o1.25"
		"visible"	"1"
		"enabled"	"1"
		
		"wide_minmode"	"20"
	}
	
	"BaseImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BaseImage"
		"xpos"		"0"
		"ypos"		"100"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"33"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CapPin"
	{
		"ControlName"	"Panel"
		"xpos"		"0"
		"ypos"		"4"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"10"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CapPinMinmode"
	{
		"ControlName"	"Panel"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"10"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CapImage"
	{
		"ControlName"	"EditablePanel"
		"fieldname"	"CapImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"10"
		"tileimage"	"1"
		"visible"	"1"
		"enabled"	"1"
		
		"pin_to_sibling"	"CapPin"
		"pin_to_sibling_minmode"	"CapPinMinmode"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"40"
		"wide"		"o1"
		"tall"		"f0"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent" "1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"50"
		"ypos"		"10"
		"zpos"		"5"
		"wide"		"22"
		"tall"		"38"
		"visible"	"0"
		"enabled"	"1"
		"image"		"replay/thumbnails/obj_icons/cp/capture_icon"
		"image_minmode"		"replay/thumbnails/obj_icons/cp/capture_icon_minmode"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"drawcolor"	"255 255 255 255"
		
		"wide_minmode"	"16"
		"tall_minmode"	"32"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"C_Tahoma8-Bold-Dropshadow"
		"font_minmode"			"C_Tahoma8-Bold-Dropshadow"
		"disabledfgcolor2_override"			"255 255 255 255"
		"xpos"			"rs1"
		"ypos"			"-0"
		"zpos"			"5"
		"wide"			"10"
		"wide_minmode"			"10"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"proportionaltoparent"		"1"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"rs1"
		"ypos"		"10"
		"ypos_minmode"		"5"
		"zpos"		"6"
		"wide"		"o1"
		"tall"		"8"
		"tall_minmode"		"7"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"12"
		"tall"			"23"
		"tall_minmode"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"north-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"C_Tahoma10-Bold-Dropshadow"
		"font_minmode"  "C_Tahoma8-Bold-Dropshadow"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"0"
		"tall"		"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
