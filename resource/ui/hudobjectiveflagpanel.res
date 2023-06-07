"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"c_hudnumbers"
		"font_minmode"			"c_hudnumbersminmode"
		"fgcolor"		"TeamBlue"
		"alpha"		"190"
		
		"tall_minmode"		"22"
		"xpos_minmode"		"-1"	
		"pin_to_sibling"	"PlayingTo"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"4"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"c_hudnumbers"
		"fgcolor"		"TeamBlue"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"3"
		"ypos"			"-3"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"c_hudnumbers"
		"font_minmode"			"c_hudnumbersminmode"
		"fgcolor"		"TeamRed"	
		"alpha"		"190"	
		
		"tall_minmode"		"22"	
		"xpos_minmode"		"1"	
		"pin_to_sibling"	"PlayingTo"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"4"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}

	"YouGotTheFlag"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"cs-0.5"
		"ypos"			"r66"
		"wide"			"100"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"	"0 255 0 0"
		"ypos_minmode"	"r40"
		"tall_minmode"	"16"
		"wide_minmode"	"74"
		"0"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"visible"	"0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"You Got The Flag!"
			"textalignment"		"center"
			"fgcolor_override"		"255 0 0 255"
		}
		"YGTF1"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"Y"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"255"
		}
		"YGTF2"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"o"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF1"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF3"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"u "
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF2"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF4"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"G"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF3"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF5"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"o"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF4"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF6"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"t "
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF5"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF7"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"T"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF6"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF8"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"h"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF7"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF9"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"e "
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF8"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF10"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"F"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF9"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF11"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"l"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF10"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF12"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"a"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF11"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF13"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"g"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF12"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		"YGTF14"
		{
			"ControlName"	"Label"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"font"		"C_Trebuchet16-Additive"
			"font_minmode"		"C_Trebuchet12-Additive"
			"labeltext"		"!"
			"textalignment"		"center"
			"fgcolor_override"		"C_MenuButtonDefault"
			"auto_wide_tocontents"		"1"
			"alpha"		"0"
			
			"pin_to_sibling"	"YGTF13"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"wide"	"50"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"c_hudnumberssmall"
		"font_minmode"			"c_hudnumberssmallminmode"
		"fgcolor"		"c_hudnumbersdefault"
		"alpha"		"190"
		"auto_wide_tocontents"	"1"
		"auto_tall_tocontents"	"1"
		
		"pin_to_sibling"	"PlayingToBG"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"4"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c0"
		"ypos"			"r16"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		"ypos_minmode"	"r10"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"5"
		"ypos"			"s0.03"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"2"
		"ypos_minmode"	"s-0.02"
		"tall_minmode"	"p0.065"
		
		"pin_to_sibling"	"PlayingTo"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"2"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"xpos"	"0"
			"ypos"	"-10"
			"pin_to_sibling"	"YouGotTheFlag"
			"pin_corner_to_sibling"	"4"
			"pin_to_sibling_corner"	"4"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"5"
		"ypos"			"s0.03"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos_minmode"	"2"
		"ypos_minmode"	"s-0.02"
		"tall_minmode"	"p0.065"
		
		"pin_to_sibling"	"PlayingTo"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"3"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"0"
		}

		"if_specialdelivery"
		{
			"ypos"		"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r92"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		
		"tall_minmode"	"24"
		"ypos_minmode"	"r60"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r0"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
