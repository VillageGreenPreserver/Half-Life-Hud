#base "../../cfg/hl_ar_classloadoutpanel.txt"
#base "../customizations/aspect_ratio/16x9/classloadoutpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 0"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_xpos_offcenter_a"	"35"
		"item_ypos"		"8"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-0"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"0"
		"button_ydelta"	"0"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_center_x"	"1"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"c_src_tahoma8"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Background"
		"ypos"			"0"
		"zpos"			"-2"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Taunt"
		"textAlignment"	"west"
		"xpos"			"c-130"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}
	
	"C_ModelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_ModelBG"
		"xpos"			"-14"
		"ypos"			"-8"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"c_src_listbg"
		"pin_to_sibling"		"Background"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}	

	"C_ModelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_ModelBorder"
		"xpos"			""
		"ypos"			""
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"border"			"c_src_concave"
		"mouseinputenabled"	"0"
		"pin_to_sibling"		"C_ModelBG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}		
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"24"
		"allow_manip"		"1"
		
		"pin_to_sibling"		"C_ModelBG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-42"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"c_src_tahoma7"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"0"	
		"wide"			"51"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"north"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
		
		"pin_to_sibling"		"C_Spacer3"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"53"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"c_src_bgcolor"
		"border"		"c_src_convex"
		"PaintBackgroundType"	"0"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"r0"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}
	
	"C_Spacer1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_Spacer1"
		"xpos"			"c-28"
		"ypos"			"21"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_concave"
	}

	"CharacterLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton"
		"labelText"		"Loadout"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"51"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"font"			"c_src_tahoma8"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"		"C_Spacer1"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton"
		"labelText"		"Taunts"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"51"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"tauntloadout"
		"font"			"c_src_tahoma8"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"		"CharacterLoadoutButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
	
	"C_Spacer2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_Spacer2"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_concave"
		
		"pin_to_sibling"		"TauntLoadoutButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	"C_RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"C_RedButton"
		"labelText"		"Red"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"51"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"sv_cheats 1; r_skin 0"
		"font"			"c_src_tahoma8"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"		"C_Spacer2"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}
	
	"C_BluButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"C_BluButton"
		"labelText"		"Blu"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"51"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"sv_cheats 1; r_skin 1"
		"font"			"c_src_tahoma8"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"		"C_RedButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	"C_Spacer3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_Spacer3"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_concave"
		
		"pin_to_sibling"		"C_BluButton"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}

	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-180"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c15"
		"callout_inparents_y"	"330"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TauntsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
}
