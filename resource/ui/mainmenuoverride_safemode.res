"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"12"
		"ypos"			"64"
		"zpos"			"-2"
		"wide"			"270"
		"tall"			"197"
		"visible"		"0"
		
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"	
			"fieldName"		"RankPanel"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"260"
			"tall"			"46"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"matchgroup"	"MatchGroup_Casual_12v12"

			"show_model"	"0"
			"show_type"		"1"
		}
		
		"PartyBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"PartyBorder"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"55"
			"visible"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"C_Src_BGColor"
			"border"	"C_Src_Convex"
			"proportionaltoparent"	"1"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"C_Src_Tahoma8"
				"labelText"		"Party"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"16"
				"fgcolor_override"	"C_Src_TextColor"
				"proportionaltoparent"	"1"
			}
			
			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"499"
				"wide"			"f14"
				"tall"			"f23"
				"visible"		"1"	
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"C_Src_Concave"
				
				"PaintBackground"	"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"C_Src_ListBG"
			}
		}
		
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"11"
			"ypos"			"21"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
			
			"pin_to_sibling"	"PartySlot0"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
			
			"pin_to_sibling"	"PartySlot1"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
			
			"pin_to_sibling"	"PartySlot2"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
			
			"pin_to_sibling"	"PartySlot3"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
			
			"pin_to_sibling"	"PartySlot4"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"1"
		}
		
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"76"
			"visible"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"C_Src_BGColor"
			"border"	"C_Src_Convex"
			"proportionaltoparent"	"1"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"C_Src_Tahoma8"
				"labelText"		"Friends"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"16"
				"fgcolor_override"	"C_Src_TextColor"
				"proportionaltoparent"	"1"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"499"
				"wide"			"f14"
				"tall"			"f23"
				"visible"		"1"	
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"0"
				"border"		"C_Src_Concave"
				
				"PaintBackground"	"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"C_Src_ListBG"
			}
			
			"OuterShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"OuterShadow"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"501"
				"wide"			"f14"
				"tall"			"f23"
				"visible"		"1"	
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"C_Src_Concave"
				
				"PaintBackground"	"0"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"0 0 0 10"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"500"
				"wide"			"f14"
				"tall"			"f23"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"7" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"
					"bgcolor_override"	"255 255 0 255"
					"paintbackground"	"1"
					"paintborder"		"0"

					"Slider"
					{
						"fgcolor_override"	"C_Src_BGColor"
						"border"		"c_src_concave"
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

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"	
			}
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"r0"
			"wide"			"0"
			"visible"		"0"
		}

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"			"r0"
			"wide"			"0"
			"visible"		"0"
		}

	}
}
