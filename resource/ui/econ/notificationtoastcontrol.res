"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"190"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"c_src_concave"
		"if_high_priority"
		{
			"border"		"c_src_concave"
		}
		"paintborder"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"c_src_listbg"
		"bgcolor_override"		"c_src_listbg"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
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
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"

		"border_default"	"c_src_convex"
		"border_armed"		"c_src_convex"
		"paintbackground"	"1"

		"defaultBgColor_override"	"c_src_bgcolor"
		"defaultFgColor_override" "c_src_bgcolor"
		"armedFgColor_override" "c_src_bgcolor"
		"depressedFgColor_override" "c_src_bgcolor"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"

		"border_default"	"c_src_convex"
		"border_armed"		"c_src_convex"
		"paintbackground"	"1"

		"defaultBgColor_override"	"c_src_bgcolor"
		"defaultFgColor_override" "c_src_bgcolor"
		"armedFgColor_override" "c_src_bgcolor"
		"depressedFgColor_override" "c_src_bgcolor"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"if_one_button"
		{
			"xpos"	"165"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"

		"border_default"	"c_src_convex"
		"border_armed"		"c_src_convex"
		"paintbackground"	"1"

		"defaultBgColor_override"	"c_src_bgcolor"
		"defaultFgColor_override" "c_src_bgcolor"
		"armedFgColor_override" "c_src_bgcolor"
		"depressedFgColor_override" "c_src_bgcolor"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"165"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"border_default"	"c_src_convex"
		"border_armed"		"c_src_convex"
		"paintbackground"	"1"

		"defaultBgColor_override"	"c_src_bgcolor"
		"defaultFgColor_override" "c_src_bgcolor"
		"armedFgColor_override" "c_src_bgcolor"
		"depressedFgColor_override" "c_src_bgcolor"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}
	}
}