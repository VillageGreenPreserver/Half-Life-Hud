#base "../../customizations/aspect_ratio/enabled/16x9/craftingpanel.res"
#base "../../customizations/aspect_ratio/enabled/16x10/craftingpanel.res"
#base "../../customizations/aspect_ratio/enabled/4x3/craftingpanel.res"

"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"crafting_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"1"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 0"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_ypos"						"0" //28		
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			
			"text_center"	"1"
			"name_only"		"1"			
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
			
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
				}
			
				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%itemname%"
					"textAlignment"	"south"
					"fgcolor"		"235 226 202 255"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}
		
		"recipebuttons_kv"
		{
			"font"			"c_src_tahoma8"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"wrap"			"0"
			"centerwrap"	"0"
			"textAlignment" "west"
			"textinsetx"	"6"
			"defaultFgColor_override" "c_src_dulltextcolor"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "c_src_selectedtextcolor"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "c_src_textcolor"
			"depressedBgColor_override" "0 0 0 0"
			"paintborder"	"0"
		}
		
		"filter_xoffset"	"99999"
		"filter_ypos"		"8"
		"filter_xdelta"		"0"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"44"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
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
	
	"C_FilterCraft"
	{
		"ControlName"		"CExButton"
		"fieldName"		"C_FilterCraft"
		"ypos"			"2"
		"xpos"			"0"
		"wide"			"34"
		"tall"			"11"
		"zpos"			"5"
		"autoResize"	"1"
		"pinCorner"		"0"
		"tabposition"	"0"
		"visible"		"1"
		"enabled"		"1"
		"border_default"		"c_src_convex"
		"border_armed"			"c_src_convex"
		"border_selected"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
		"defaultfgcolor_override"		"c_src_textcolor"
		"armedfgcolor_override"			"c_src_textcolor"
		"labelText"		"Crafting"
		"font"		"c_src_tahoma8"
		"command"		"selectfilter0"
		
		"stayselectedonclick"	"1"
		"selected"	"1"
		"associate" "C_FilterCommon"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"	"C_MegaContainer"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"2"
	}
	
	"C_FilterCommon"
	{
		"ControlName"		"CExButton"
		"fieldName"		"C_FilterCommon"
		"ypos"			"0"
		"xpos"			"2"
		"wide"			"38"
		"tall"			"11"
		"zpos"			"5"
		"autoResize"	"1"
		"pinCorner"		"0"
		"tabposition"	"1"
		"visible"		"1"
		"enabled"		"1"
		"border_default"		"c_src_convex"
		"border_armed"			"c_src_convex"
		"border_selected"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
		"defaultfgcolor_override"		"c_src_textcolor"
		"armedfgcolor_override"			"c_src_textcolor"
		"labelText"		"Common"
		"font"		"c_src_tahoma8"
		"command"		"selectfilter1"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"stayselectedonclick"	"1"
		"selected"	"0"
		
		"pin_to_sibling"	"C_FilterCraft"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
	
	"C_FilterRare"
	{
		"ControlName"		"CExButton"
		"fieldName"		"C_FilterRare"
		"ypos"			"0"
		"xpos"			"2"
		"wide"			"32"
		"tall"			"11"
		"zpos"			"5"
		"autoResize"	"1"
		"pinCorner"		"0"
		"tabposition"	"2"
		"visible"		"1"
		"enabled"		"1"
		"border_default"		"c_src_convex"
		"border_armed"			"c_src_convex"
		"border_selected"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
		"defaultfgcolor_override"		"c_src_textcolor"
		"armedfgcolor_override"			"c_src_textcolor"
		"labelText"		"Rare"
		"font"		"c_src_tahoma8"
		"command"		"selectfilter2"
		
		"stayselectedonclick"	"1"
		"selected"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"	"C_FilterCommon"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
	
	"C_FilterSpecial"
	{
		"ControlName"		"CExButton"
		"fieldName"		"C_FilterSpecial"
		"ypos"			"0"
		"xpos"			"2"
		"wide"			"32"
		"tall"			"11"
		"zpos"			"5"
		"autoResize"	"1"
		"pinCorner"		"0"
		"tabposition"	"3"
		"visible"		"1"
		"enabled"		"1"
		"border_default"		"c_src_convex"
		"border_armed"			"c_src_convex"
		"border_selected"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
		"defaultfgcolor_override"		"c_src_textcolor"
		"armedfgcolor_override"			"c_src_textcolor"
		"labelText"		"Special"
		"font"		"c_src_tahoma8"
		"command"		"selectfilter3"
		
		"stayselectedonclick"	"1"
		"selected"	"0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"pin_to_sibling"	"C_FilterRare"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"0"
	}
	
	"C_MegaContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"C_MegaContainer"
		"ypos"			"s-0.064"
		"xpos"			"0"
		"zpos"			"-1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_convex"
		"bgcolor_override"		"c_src_bgcolor"
		
		"pin_to_sibling"	"Background"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"4"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#CraftStep1"
		"textAlignment"	"north-west"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 187 161 255"
	}
	
	"selectedrecipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"selectedrecipecontainer"
		"xpos"			"-7"
		"ypos"			"-4"
		"zpos"			"5"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"pin_to_sibling"	"C_MegaContainer"
		"pin_to_sibling_corner"	"3"
		"pin_corner_to_sibling"	"3"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}
		
		"RecipeInputStringLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeInputStringLabel"
			"font"			"ItemFontAttribLarge"
			"labelText"		"%recipeinputstring%"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"45"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
			"wrap"			"1"
		}
	
		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"117 107 94 255"
		}
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#Craft_Recipe_Outputs"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"c_src_dulltextcolor"
			
			"pin_to_sibling"	"modelpanel12"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"2"
		}
		
		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"20"
			"wide"			"46"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#CraftConfirm"
			"font"			"c_src_tahoma8"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
		}			
		
		"FreeAccountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeAccountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#Craft_PremiumRecipe"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"21"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"178 82 22 255"
		}
		"UpgradeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"UpgradeButton"
			"xpos"			"200"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Trial_Upgrade"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"upgrade"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"102 122 42 255"
			"armedBgColor_override"		"143 167 57 255"
			"depressedBgColor_override"	"143 167 57 255"
			"selectedBgColor_override"	"143 167 57 255"
		}			
	}
	
	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"			"-7"
		"ypos"			"-4"
		"zpos"			"5"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"c_src_listbg"
		"border"		"c_src_concave"
		"autohide_buttons" "1"
		
		"pin_to_sibling"	"C_MegaContainer"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"2"
		
		"VerticalScrollBar"
		{
			"xpos"			"rs1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"
			
			"fgcolor_override"	"C_Src_BorderBright"
			"defaultfgcolor_override"	"C_Src_BorderBright"
				"fillcolor"	"C_Src_BorderBright"

			"Slider"
			{
				"defaultfgcolor_override"	"C_Src_BorderBright"
				"fillcolor"	"C_Src_BorderBright"
			}
	
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
	
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"240"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
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
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
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
	
	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}	
	
	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c275"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
