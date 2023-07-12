"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"c_src_bgcolor"
		"border"		"c_src_convex"
		"mouseinputenabled"	"0"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"


			if_small
			{
				"font"	"C_Tahoma9"
			}

			if_medium
			{
				"font"	"C_Tahoma9"
			}

			if_large
			{
				"font"	"C_Tahoma9"
			}

			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"c_src_defaulttextcolor"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents"	"1"
			"wrap"	"1"
		}
	}	
}