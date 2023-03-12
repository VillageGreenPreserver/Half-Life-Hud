"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"o1"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
		
		"tall_minmode"	"16"
	}
	
	"BaseImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BaseImage"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"4"
		"wide"		"10"
		"tall"		"33"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
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
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"o0.5"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"replay/thumbnails/obj_icons/cp/capture_icon"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"tall_minmode"	"14"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"C_Tahoma10-Bold-Dropshadow"
		"font_minmode"			"C_Tahoma8-Bold-Dropshadow"
		"disabledfgcolor2_override"			"255 255 255 255"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"p0.5"
		"wide_minmode"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"textAlignment_minmode"		"east"
		"proportionaltoparent"		"1"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"rs1"
		"ypos"		"0"
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
		"tall"			"36"
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
