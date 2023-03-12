"Resource/UI/TextWindow.res"
{
	"BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
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
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"p-0.035"
		"ypos"			"-0"
		"zpos"			"1"
		"wide"			"488"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"C_Tahoma14-Bold"
		"fgcolor"		"c_orange"
		
		"pin_to_sibling"	"ModelBG"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
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

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
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
		"image_up_arrow" 	"replay/thumbnails/hud/arrow_up"
		"image_down_arrow" 	"replay/thumbnails/hud/arrow_down"
		"image_box" 	"replay/thumbnails/null"
		"image_line" 	"replay/thumbnails/null"
		
		"UpArrow"
		{
			"paintborder"	"1"
			"border_default"	"hl_lineborder_orange"
			"border_armed"	"hl_lineborder_orange"
			"zpos"	"1"
			"image_drawcolor"	"255 170 0 255"
			"image_armedcolor"	"255 170 0 16"
		}
		
		"DownArrow"
		{
			"paintborder"	"1"
			"border_default"	"hl_lineborder_orange"
			"border_armed"	"hl_lineborder_orange"
			"zpos"	"1"
			"image_drawcolor"	"255 170 0 255"
			"image_armedcolor"	"255 170 0 16"
		}
		
		"Box"
		{
			"paintborder"	"1"
			"border"	"hl_lineborder_orange"
			"scaleimage"	"1"
		}
		"ScrollBar"
		{
			"paintborder"	"0"
			"border"	"noborder"
			"zpos"	"0"
		
		}
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"p-0.035"
		"ypos"			"-14"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"OK"
		"textAlignment"		"west"
		"useproportionalinsets"		"1"
		"textinsetx"		"18"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"C_Tahoma10-Bold"
		"paintbackgroundtype"			"0"
		"roundedcorners"			"0"
		"paintborder"			"0"
		
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
	
	"OKBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OKBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"mouseinputenabled"	"0"
		"border"		"hl_lineborder_orange"
		
		"pin_to_sibling"	"ok"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
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
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
