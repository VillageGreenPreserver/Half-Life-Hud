"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
	}
	
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"0 0 0 180"
	}
	
	"ModelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelBG"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"p0.67"
		"tall"			"312"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		
		"border"		"hl_lineborder_orange"
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"p-0.035"
		"ypos"			"-0"
		"zpos"			"1"
		"wide"			"488"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"C_Tahoma14-Bold"
		"fgcolor"		"c_orange"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling"	"ModelBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"C_Tahoma14"
		"fgcolor"		"c_orange"
		
		"pin_to_sibling"	"MapInfoTitle"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"C_Tahoma8"
		"xpos"			"cs-0.5"
		"ypos"			"128"
		"zpos"			"1"
		"wide"			"p0.6"
		"tall"			"220"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"c_orange"
		"bgcolor_override"		"255 0 0 0"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"xpos_lodef"			"c35"
		"xpos_hidef"			"c35"
		"ypos"			"75"
		"ypos_lodef"			"100"
		"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"0"
		"wide_hidef"			"225"
		"wide_lodef"	"225"
		"tall"			"275"
		"tall_hidef"			"225"
		"tall_lodef"	"225"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoContinue"
		"xpos"			"p-0.035"
		"ypos"			"-14"
		"zpos"			"6"
		"wide"			"p0.176"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"C_Tahoma10-Bold"
		
		"paintborder"	"1"
		"border_default"	"hl_lineborder_orange"
		"border_armed"	"hl_lineborder_orange"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"	"ModelBG"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"p0.176"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"C_Tahoma10-Bold"
		
		"paintborder"	"1"
		"border_default"	"hl_lineborder_orange"
		"border_armed"	"hl_lineborder_orange"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"	"MapInfoContinue"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"1"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoBack"
		"xpos"			"-28"
		"ypos"			"-14"
		"zpos"			"6"
		"wide"			"p0.176"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"X"
		"textAlignment"	"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"C_Tahoma10-Bold"
		
		"paintborder"	"1"
		"border_default"	"hl_lineborder_orange"
		"border_armed"	"hl_lineborder_orange"
		
		"fgcolor"			"c_orange"
		"defaultFgColor_override" "c_orange"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"bgcolor_override"			"blank"
		"defaultbgColor_override" "blank"
		"armedbgColor_override" "c_orange_16"
		"depressedbgColor_override" "blank"
		"selectedbgColor_override" "c_orange_16"
		
		"pin_to_sibling"	"ModelBG"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
