"Resource/UI/MvMCriteria.res"
{
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"370"
		"tall"		"140"
		"proportionaltoparent"	"1"
		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"Title"
		{
			"ControlName"	"Label"
			"fieldName"		"Title"
			"font"			"c_src_tahoma8"
			"labelText"		"Mann Up"
			"textAlignment"	"west"
			"textinsetx"	"16"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"14"
			"fgcolor_override"	"c_src_textcolor"
		}
		
		"ContentsBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContentsBorder"
			"xpos"			"7"
			"ypos"			"17"
			"zpos"			"-5"
			"wide"			"f14"
			"tall"			"f17"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"c_src_listbg"
			"border"	"c_src_concave"
		}
		
		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"west"
			"xpos"			"34"
			"ypos"			"20" //17
			"zpos"			"0"
			"wide"			"400"
			"tall"			"11"
			"fgcolor_override"	"c_src_textcolor"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"west"
			"xpos"			"194"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"11"
			"fgcolor_override"	"c_src_textcolor"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"west"
			"xpos"			"284"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"11"
			"fgcolor_override"	"c_src_textcolor"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"east"
			"xpos"			"157"
			"ypos"			"13"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"22"
			"fgcolor_override"	"c_src_textcolor"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"8"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"0"
			"bgcolor_override"	"0 255 0 255"
			"paintborder"		"0"
			"paintbackground"		"1"
			"proportionaltoparent"	"1"
			"font"			"c_src_tahoma7"
			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 0"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"xpos"			"-7"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f-6"
				"tall"			"f0"
				"linespacing"	"12"
				"font"			"c_src_tahoma7"
				"proportionaltoparent"	"1"
				"paintbackground"		"0"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"TourDifficultyWarning"
			"font"			"c_src_tahoma7"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"34"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"f60"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"c_src_textcolor"
			"proportionaltoparent"	"1"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"7"
		"ypos"		"144"
		"zpos"		"-1"
		"wide"		"356"
		"tall"		"68"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"c_src_listbg"
		"border"		"c_src_concave"
		"proportionaltoparent"		"1"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"rs1-8"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			"proportionaltoparent"		"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootTitle"
			"font"			"c_src_tahoma8"
			"fgcolor_override"			"c_src_textcolor"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"11"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"c_src_tahoma7"
			"fgcolor_override"			"c_src_dulltextcolor"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"6"
			"ypos"			"11"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"50"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"7"
		"ypos"			"144" //144
		"zpos"			"-1"
		"wide"			"356"
		"tall"			"68"
		"bgcolor_override"	"c_src_listbg"
		"border"		"c_src_concave"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"visible"		"0"
		}

		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"6"
			"ypos"			"24"
			"zpos"			"0"
			"wide"			"35"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"Tour of Duty Ticket"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}


		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"C_Tahoma16"
			"labelText"		"%ticket_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"c_src_textcolor"
			"xpos"			"6"
			"ypos"			"24"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"18"
			"mouseinputenabled" "0"
		}

		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"41"
			"ypos"			"24"
			"zpos"			"0"
			"wide"			"35"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			"items"
			{
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"C_Tahoma16"
			"labelText"		"%voucher_count%"
			"textAlignment"	"center"
			"fgcolor_override"	"c_src_textcolor"
			"xpos"			"41"
			"ypos"			"24"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"18"
			"mouseinputenabled" "0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"86"
			"ypos"		"24"
			"zpos"		"2"
			"wide"		"30"
			"tall"		"18"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"c_src_tahoma7"
			"fgcolor_override"			"c_src_defaulttextcolor"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"110"
			"ypos"			"24"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"0"
			
			"pin_to_sibling"		"Slot1"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"1"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"1"
			
			"pin_to_sibling"		"Slot2"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"1"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"2"
			
			"pin_to_sibling"		"Slot3"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"1"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"3"
			
			"pin_to_sibling"		"Slot4"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"1"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"4"
			
			"pin_to_sibling"		"Slot5"
			"pin_to_sibling_corner"	"0"
			"pin_corner_to_sibling"	"1"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"rs1-4"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"22"
			"tall"			"66"

			"party_slot"	"5"
			
			"proportionaltoparent"	"1"
		}

		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"195"
			"ypos"			"r35"
			"zpos"			"105"
			"wide"			"0"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"c_src_tahoma7"
			"fgcolor_override"	"c_src_textcolor"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"140"
			"tall"			"22"
			"proportionaltoparent"	"1"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"7"
		"ypos"		"144"
		"zpos"		"-1"
		"wide"		"356"
		"tall"		"68"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"c_src_listbg"
		"border"		"c_src_concave"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"rs1-8"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
			"proportionaltoparent"		"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"c_src_tahoma8"
			"fgcolor_override"			"c_src_textcolor"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"11"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"c_src_tahoma7"
			"fgcolor_override"			"c_src_dulltextcolor"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"6"
			"ypos"			"17"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"6"
			"ypos"			"rs1-6"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"c_src_tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"proportionaltoparent"		"1"
			
			"paintbackground"	"1"
			"border_default"	"c_src_convex"
			"border_armed"	"c_src_convex"
			"defaultbgcolor_override"	"c_src_bgcolor"
			"armedbgcolor_override"	"c_src_bgcolor"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"370"
		"tall"		"140"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"%tour_name%"
			"textAlignment"	"west"
			"textinsetx"	"16"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"14"
			"fgcolor_override"	"c_src_textcolor"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"%complete_heading%"
			"textAlignment"	"east"
			"xpos"			"214"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"11"
			"fgcolor_override"	"c_src_textcolor"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"rs1-12"
			"ypos"			"-3"
			"zpos"			"0"
			"wide"			"23"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"%tour_level%"
			"textAlignment"	"center"
			"xpos"			"rs1-12"
			"ypos"			"-4"
			"zpos"			"1"
			"wide"			"23"
			"tall"			"23"
			"fgcolor_override"	"0 0 0 255"
			"proportionaltoparent"	"1"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"123"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"c_src_listbg"
			"border"		"c_src_concave"
			"proportionaltoparent"	"1"
			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f70"
				"tall"			"f0"
				"linespacing"	"12"
				"proportionaltoparent"	"1"
			}
		}
	}
}
