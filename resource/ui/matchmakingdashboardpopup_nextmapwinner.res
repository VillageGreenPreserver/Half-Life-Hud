"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapWinner"
		"xpos"			"rs1-9"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"200"
		"tall"			"106"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"106"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"76"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"c_src_convex"
			"bgcolor_override"		"c_src_bgcolor"
			"proportionaltoparent"	"1"

			"pinCorner"		"0"
			"autoResize"	"2"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"76"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"paintborder"		"0"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"font"			"C_Src_Tahoma8"
				"fgcolor_override"	"C_Src_TextColor"
				"textinsetx"	"16"
				"textAlignment"	"west"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapImageClip"
				"xpos"			"cs-0.5"
				"ypos"			"14"
				"wide"			"60"
				"tall"			"o0.75"
				"zpos"			"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"	"0"

				"MapImage"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MapImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"o1"
					"zpos"			"0"
					"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"	"0"
				}
			}

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"xpos"			"0"
				"ypos"			"rs1"
				"wide"			"f0"
				"zpos"			"10"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"font"			"c_src_tahoma12"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}
		}
	}
}
