"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
		"bgcolor_override"	"46 43 42 0"
		"infocus_bgcolor_override" "46 43 42 0"
		"outoffocus_bgcolor_override" "46 43 42 0"
		
		"modelpanels_spacing"		"200"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"0"
			"PaintBackground"	"1"
			"paintborder"			"0"
			"border"			"c_src_concave"
			"bgcolor_override"		"c_src_listBG"
			
			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"
			
			"text_forcesize"	"1"
			"text_xpos"		"245"
			"text_wide"		"230"
			"text_center"	"1"
			"is_mouseover"		"1"
			"hide_collection_panel" "1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
			}
		}
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"o1.7778"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleimage"			"1"
		"image"			"../console/background01"
	}	
	
	"SRC_Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SRC_Background"
		"xpos"			"cs-0.5"
		"ypos"			"93"
		"wide"			"514"
		"tall"			"296"
		"zpos"			"-2"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
	}
	
	"SRC_InnerShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SRC_InnerShadow"
		"xpos"			"cs-0.5"
		"ypos"			"110"
		"wide"			"500"
		"tall"			"260"
		"zpos"			"-1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_concave"
		"bgcolor_override"		"c_src_listbg"
	}
	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c208"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
		
		"pin_to_sibling"	"DiscardButton"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"3"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"font"			"c_src_tahoma8"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.5"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"16"
		"fgcolor_override"	"C_Src_TextColor"
		
		"pin_to_sibling"	"SRC_Background"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"HyphenLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HyphenLabel"
		"font"			"c_src_tahoma8"
		"labelText"		"-"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.5"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"C_Src_TextColor"
		
		"pin_to_sibling"	"ItemsFoundLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"font"			"c_src_tahoma8"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.5"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"C_Src_TextColor"
		
		"pin_to_sibling"	"HyphenLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"font"			"c_src_tahoma7"
		"labelText"		"#Item"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"textinsetx"	"8"
		"fgcolor_override"	"C_Src_DefaultTextColor"
		
		"pin_to_sibling"	"SRC_InnerShadow"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"font"			"c_src_tahoma7"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"C_Src_DefaultTextColor"
		
		"pin_to_sibling"	"ItemCountLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Next"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"	"SRC_InnerShadow"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Previous"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"previtem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"	"NextButton"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"-7"
		"ypos"			"-4"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Ok"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintborder"	"1"
		"border_default"	"c_src_convex"
		"border_armed"	"c_src_convex"
		
		"pin_to_sibling"	"src_background"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Open Inventory"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"changeloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintborder"	"1"
		"border_default"	"c_src_convex"
		"border_armed"	"c_src_convex"
		
		"pin_to_sibling"	"CloseButton"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"-3"
		"ypos"			"-4"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Discard"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"discarditem"
		"sound_depressed"	""
		"sound_released"	""

		"defaultBgColor_override" "c_src_bgcolor"
		"armedBgColor_override" "c_src_bgcolor"
		"depressedBgColor_override" "c_src_bgcolor"

		"defaultfgColor_override" "C_Src_TextColor"
		"armedfgColor_override" "C_Src_TextColor"
		"depressedfgColor_override" "C_Src_TextColor"
			
		"image_drawcolor"	"235 226 202 255"		
		"image_armedcolor"	"235 226 202 255"		
		
		"pin_to_sibling"	"SRC_InnerShadow"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"p1"
			"tall"			"p1"
			"visible"		"0"
			"enabled"		"1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"paintbackgroundtype" "0"
			"proportionaltoparent"	"1"
		}		
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c180"
		"ypos"			"175"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override"	"46 43 42 255"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"5"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
