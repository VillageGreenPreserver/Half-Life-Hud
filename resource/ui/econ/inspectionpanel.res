#base "../../../customizations/aspect_ratio/enabled/16x9/inspectionpanel.res"
#base "../../../customizations/aspect_ratio/enabled/16x10/inspectionpanel.res"
#base "../../../customizations/aspect_ratio/enabled/4x3/inspectionpanel.res"

"Resource/UI/econ/QuestEditorPanel.res"
{
	"Background"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Background"
		"ypos"			"0"
		"zpos"			"-1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
	}

	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"text_ypos"		"2"
		"text_center"	"0"
		"paint_icon_hide" "1"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"	"1"
		
		"pin_to_sibling"	"PaintkitPreviewContainer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
		
		"MainContentsContainer"
		{
			"namelabel"
			{
				"ypos"	"0"
				"textalignment"	"west"
			}
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}
	
	"C_ModelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_ModelBG"
		"xpos"			"cs-0.5"
		"ypos"			"7"
		"zpos"			"1"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"			"0"
		"bgcolor_override"	"c_src_listbg"
		"proportionaltoparent" "1"
	}
	
	"C_ModelBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"C_ModelBorder"
		"xpos"			"cs-0.5"
		"ypos"			"7"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"border"			"c_src_concave"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"7"
		"zpos"			"5"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"60"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"101"
		"wide"				"54"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		
		"auto_scale"		"0"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"0"
		"auto_layout_horizontal_buffer"	"17"
		"display_vertically"	"0"
		"align"				"west"
		"bgcolor_override"	"255 0 0 0"
		
		"pin_to_sibling"	"c_modelbg"
		"pin_corner_to_sibling"	"6"
		"pin_to_sibling_corner"	"6"
		
		"ButtonSettings"
		{
			"wide"				"22"
			"tall"				"10"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"c_src_bgcolor"
			"armedBgColor_Override"	"c_src_bgcolor"
			"selectedBgColor_Override"	"c_src_bgcolor"
			
			"paintborder"		"1"
			"border_default"	"c_src_convex"
			"border_armed"		"c_src_convex"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"replay/thumbnails/red_team_button"
				"image_armed"		"replay/thumbnails/red_team_button"
				"image_selected"	"replay/thumbnails/red_team_button"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/red_team_button"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"replay/thumbnails/blue_team_button"
				"image_armed"		"replay/thumbnails/blue_team_button"
				"image_selected"	"replay/thumbnails/blue_team_button"
				
				"SubImage"
				{
					"image"			"replay/thumbnails/blue_team_button"
				}				
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"-7"
		"ypos"			"-7"
		"wide"			"177"
		"tall"			"77"
		"zpos"			"100"
		"paintborder"		"1"
		"border"		"c_src_convex_se"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"
		
		"bgcolor_override"	"c_src_bgcolor"

		"visible"		"0"

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
		}
		
		"pin_to_sibling"	"Background"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
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
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}				
		} // Debug button


		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"c_src_tahoma7"
			"wrap"				"0"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"120"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		
			"fgcolor_override"	"c_src_textcolor"
			"bgcolor_override"	"c_src_listbg"
			"disabledFgColor_override" "c_src_disabledtextcolor"
			"disabledBgColor_override" "c_src_listbg"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "c_src_textcolor"
			"defaultSelectionBG2Color_override" "0 0 0 0"
			
			"pin_to_sibling"	"PaintkitLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"c_src_textcolor"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"c_src_tahoma7"
			"wrap"				"0"
			"xpos"				"0"
			"ypos"				"0"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"zpos"				"100"
			"wide"				"120"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"fixed_item"
			{
				"visible"	"0"
			}

			"proportionaltoparent"	"1"
		
			"fgcolor_override"	"c_src_textcolor"
			"bgcolor_override"	"c_src_listbg"
			"disabledFgColor_override" "c_src_disabledtextcolor"
			"disabledBgColor_override" "c_src_listbg"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "c_src_textcolor"
			"defaultSelectionBG2Color_override" "0 0 0 0"
			
			"pin_to_sibling"	"ItemLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"50"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"c_src_textcolor"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
			
			"pin_to_sibling"	"PaintkitLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"0"
			"ypos"			"0"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"zpos"			"1"
			"wide"			"120"
			"tall"			"22"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
			
			"pin_to_sibling"	"WearLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"50"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"c_src_textcolor"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
			
			"pin_to_sibling"	"ItemLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"NewSeedButton"
		{
			"ControlName"	"Button"
			"fieldName"		"NewSeedButton"
			"xpos"			"0"
			"ypos"			"11"
			"font"			"c_src_tahoma7"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"46"
			"tall"			"11"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"use_proportional_insets" "0"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"

			"command"	"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
			
			"pin_to_sibling"	"WearLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"4"
			"ypos"			"0"
			"font"			"c_src_tahoma7"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"120"
			"tall"			"11"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"c_src_listbg"
			"border"	"c_src_concave"
			"paintbackgroundtype"	"0"
			"maxchars"		"20"

			"consume_mode"
			{
				"visible"	"0"
			}
			
			"pin_to_sibling"	"NewSeedButton"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"		"0"
			"ypos"			"2"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"		"100"
			"wide"		"50"
			"tall"		"11"
			"labelText"			"#TF_ItemAd_ViewOnMarket"
			"font"			"c_src_tahoma7"
			"textinsetx"		"6"
			"textAlignment"	"west"
		
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"	"market"
			"actionsignallevel" "2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"

			"border_default"	"NoBorder"

			"defaultBgColor_override"	"c_src_bgcolor"
			"armedBgColor_override"		"c_src_bgcolor"
			
			"pin_to_sibling"	"SeedTextEntry"
			"pin_corner_to_sibling"	"1"
			"pin_to_sibling_corner"	"3"
		}
	}
}