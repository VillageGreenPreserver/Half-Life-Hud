"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f-1"
		"tall"		"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 240"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"zpos"		"-1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"labeltext"		""
		"command"		"cancel"
		"paintborder"				"0"
		"proportionaltoparent" "1"
	}
	
	

	"HL_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HL_BG"
		"xpos"		"c-300"
		"ypos"		"c-200"
		"wide"		"600"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"C_Src_BGColor"
		"paintborder"		"1"
		"border"		"C_Src_Convex"
		
		"Header"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Header"
			"font"			"C_Src_Tahoma8"
			"textAlignment"	"west"
			"labelText"		"Customizations"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackground" "0"
			"proportionaltoparent"	"1"
			"textinsetx"	"16"
			"fgcolor_override"	"C_Src_TextColor"
			"bgcolor_override"	"141 178 61 0"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"labelText"		"r"
			"xpos"			"rs1-4"
			"ypos"			"4"
			"zpos"			"101"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"cancel"
			"actionsignallevel"	"2"

			"textAlignment"	"center"
			"font"			"C_Src_Marlett6"
			"paintbackground"	"0"
			"defaultFgColor_override"	"C_Src_CloseButton"
			"armedFgColor_override"	"C_Src_CloseButton"
		}
		
		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"zpos"			"0"
			"wide"			"f14"
			"tall"			"f23"
			"visible"		"1"	
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"C_Src_Concave"
			
			"PaintBackground"	"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"C_Src_ListBG"
		}
		
		"ApplyButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ApplyButton"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Apply Changes"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine hl_reload"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"InnerShadow"
			"pin_corner_to_sibling"	"3"
			"pin_to_sibling_corner"	"3"
		}
		
		"CloseButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton2"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Cancel"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"cancel"
			"paintbackground"	"1"
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"ApplyButton"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"0"
		}
		
		"SkinLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SkinLabel"
			"xpos"			"-7"
			"ypos"			"-4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Skin: (Requires Restart)"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"proportionaltoparent"	"1"
			"fgColor_override"	"C_Src_DefaultTextColor"
			
			"pin_to_sibling"	"InnerShadow"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"0"
		}
		
		"SkinFreeman"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SkinFreeman"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Freeman"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine skin_def"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"SkinLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"SkinShephard"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SkinShephard"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Shephard"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine skin_shephard"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"SkinFreeman"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"SkinCalhoun"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SkinCalhoun"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Calhoun"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine skin_calhoun"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"SkinShephard"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"SkinCross"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SkinCross"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Cross"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine skin_cross"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"SkinCalhoun"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"SkinGreen"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SkinGreen"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Green"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine skin_green"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"SkinCross"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"BGLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BGLabel"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Background:"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"proportionaltoparent"	"1"
			"fgColor_override"	"C_Src_DefaultTextColor"
			
			"pin_to_sibling"	"SkinLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"BGDefault"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BGDefault"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Default"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine background_def"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"BGLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"BGClassic"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BGClassic"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Classic"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine background_classic"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"BGDefault"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"BGBlack"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BGBlack"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Dark"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine background_black"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"BGClassic"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"BGTFC"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BGTFC"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Team Fortress Classic"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine background_TFC"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"BGBlack"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"ARLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ARLabel"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Aspect Ratio:"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"proportionaltoparent"	"1"
			"fgColor_override"	"C_Src_DefaultTextColor"
			
			"pin_to_sibling"	"BGLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"AR16x9"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AR16x9"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"16:9"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine ar_16x9"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"ARLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"AR16x10"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AR16x10"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"16:10"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine ar_16x10"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"AR16x9"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"AR4x3"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AR4x3"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"4:3"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine ar_4x3"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"AR16x10"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"KillfeedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillfeedLabel"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Killfeed:"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"proportionaltoparent"	"1"
			"fgColor_override"	"C_Src_DefaultTextColor"
			
			"pin_to_sibling"	"ARLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"KillfeedDefault"
		{
			"ControlName"	"CExButton"
			"fieldName"		"KillfeedDefault"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Default"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine killfeed_def"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"KillfeedLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"KillfeedBG"
		{
			"ControlName"	"CExButton"
			"fieldName"		"KillfeedBG"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Backgrounds"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"engine killfeed_bg"
			"paintbackground"	"1"
			"actionsignallevel"	"3"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"		
			
			"pin_to_sibling"	"KillfeedDefault"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"r0"
		"ypos"		"c-200"
		"wide"		"600"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"proportionaltoparent" "1"
		"bgcolor_override"	"C_Src_BGColor"
		"paintborder"		"0"
		"border"		"C_Src_Convex"

		//	| 				|
		//	| Disabled Shit	|
		//	V				V

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"600"
			"tall"		"400"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"0 0 0 255"
		}

		"WorkshopBranding"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"WorkshopBranding"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"600"
			"tall"			"300"
			"visible"		"0"
			"enabled"		"1"
			"image"			"workshop_branding"
			"scaleImage"	"1"
		}

		"BackgroundBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundBottom"
			"xpos"		"0"
			"ypos"		"355"
			"wide"		"600"
			"tall"		"45"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"57 52 49 255"
		}

		"NoItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NoItemsContainer"
			"xpos"		"r0"
			"ypos"		"60"
			"wide"		"550"
			"tall"		"245"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"proportionaltoparent" "1"
			"border"		"MainMenuHighlightBorder"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_Title"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "86 78 68 255"
			}

			"DescLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_SteamWorkshop_Desc"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"50"
				"zpos"			"1"
				"wide"			"515"
				"tall"			"200"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"1"
				"fgcolor_override"		"46 43 42 255"
			}

			"LearnMoreButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LearnMoreButton"
				"xpos"			"175"
				"ypos"			"165"
				"zpos"			"20"
				"wide"			"200"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_SteamWorkshop_LearnHow"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"Command"		"learn_more"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"ItemsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ItemsContainer"
			"xpos"		"r0"
			"ypos"		"60"
			"zpos"		"1"
			"wide"		"550"
			"tall"		"245"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"		"MainMenuHighlightBorder"
			"proportionaltoparent" "1"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_SteamWorkshop_YourItems"
				"textAlignment"	"west"
				"xpos"			"15"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"550"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "86 78 68 255"
			}
			
			"SteamWorkshopItem0"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem0"
				"xpos"		"15"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem1"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem1"
				"xpos"		"147"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem2"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem2"
				"xpos"		"279"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}

			"SteamWorkshopItem3"
			{
				"ControlName"	"CSteamWorkshopItemPanel"
				"fieldName"		"SteamWorkshopItem3"
				"xpos"		"411"
				"ypos"		"30"
				"wide"		"125"
				"tall"		"200"
				"pinCorner"		"0"
				"visible"		"1"
			}
		
			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"381"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
			
			"PrevPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageSkipButton"
				"xpos"			"353"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpageskip"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
			
			"SkipToStartButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToStartButton"
				"xpos"			"324"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"|<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"skiptostart"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}								
			
			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"center"
				"xpos"			"406"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"25"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "200 80 60 255"
			}
			
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"456"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	

			"NextPageSkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageSkipButton"
				"xpos"			"484"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">>"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpageskip"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	

			"SkipToEndButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipToEndButton"
				"xpos"			"512"
				"ypos"			"215"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">|"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"skiptoend"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		
			"ViewPublishedButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ViewPublishedButton"
				"xpos"			"435"
				"ypos"			"15"
				"zpos"			"20"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_SteamWorkshop_ViewPublished"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"textinsetx"	"50"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"view_files"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		
			"EditButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"EditButton"
				"xpos"			"15"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_Edit"
				"command"		"edit"
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_edit"
				}		
			}

			"ViewButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ViewButton"
				"xpos"			"118"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_View"
				"command"		"view"				
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_view"
				}		
			}

			"DeleteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"DeleteButton"
				"xpos"			"221"
				"ypos"			"215"
				"wide"			"100"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"labelText"		"#TF_SteamWorkshop_Delete"
				"command"		"delete_item"
				
				"image_drawcolor"	"235 226 202 255"
				"image_disabledcolor" "0 0 0 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"glyph_workshop_delete"
				}		
			}
		}

		"BrowseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BrowseButton"
			"xpos"			"r0"
			"proportionaltoparent" "1"
			"ypos"			"25"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"Command"		"browse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"LoadTestMapButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LoadTestMapButton"
			"xpos"			"98"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Test"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"itemtest"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"border_disabled"	"MainMenuButtonDisabled"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"PublishButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PublishButton"
			"xpos"			"302"
			"ypos"			"310"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Publish"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"publish"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}		

		"LearnMore2Button"
		{
			"ControlName"	"CExButton"
			"fieldName"		"LearnMore2Button"
			"xpos"			"235"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Instructions"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"Command"		"learn_more"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"ViewLegalAgreementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ViewLegalAgreementButton"
			"xpos"			"390"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_SteamWorkshop_Legal"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"view_legal_agreement"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"10"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Close"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
	}
}
