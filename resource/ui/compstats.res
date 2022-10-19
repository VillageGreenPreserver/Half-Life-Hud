"Resource/UI/CompStats.res"
{
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"142"
		"tall"			"f276"
		"visible"		"1"
		"proportionaltoparent"	"0"

		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"-8"
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"0"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-75"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"100"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"

			"BGBorder"
			{
				"visible"	"0"
			}
		}

		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"c-21"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"46"
			"tall"			"11"
			"visible"		"1"
			"proportionaltoparent"	"1"

				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"c_src_tahoma7"
			"defaultfgcolor_override"	"C_Src_textcolor"
			"armedfgcolor_override"	"C_Src_textcolor"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"paintbackground"	"0"
			"border_default"	"C_Src_convex"
		}

		"ShowMatchHistoryButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"42"
			"tall"			"11"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"C_Src_tahoma7"
			"defaultfgcolor_override"	"C_Src_textcolor"
			"armedfgcolor_override"	"C_Src_textcolor"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"paintbackground"	"0"
			"border_default"	"C_Src_convex"
		}

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"16"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f16"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"11"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"f11"
				"visible"		"0"
				"border"		"C_Src_convex_SWE"
				"PaintBackground"	"0"
				"bgcolor_override"	"c_src_listbg"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"		"10"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"11"
					"zpos"			"-100"
					"wide"			"f0"
					"tall"			"f11"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		"C_Src_convex_SWE"
				}

				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "C_Src_textcolor"
					"armedFgColor_override"	"C_Src_textcolor"
					"selectedFgColor_override" "C_Src_textcolor"
				}

				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.24"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"c_src_tab_off"	
					"border_selected"		"c_src_tab_on"	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"C_Src_tahoma7"
					"fgcolor_override"	"141 63 63 255"
					"textAlignment"		"west"
					"textinsetx"		"6"

					"defaultFgColor_override" "C_Src_dulltextcolor"
					"armedFgColor_override"	"C_Src_textcolor"
					"selectedFgColor_override" "C_Src_textcolor"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.24"
					"ypos"			"0"
					"wide"			"p0.34"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
					"border_default"		"c_src_tab_off"	
					"border_selected"		"c_src_tab_on"	
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"C_Src_tahoma7"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"6"

					"defaultFgColor_override" "C_Src_dulltextcolor"
					"armedFgColor_override"	"C_Src_textcolor"
					"selectedFgColor_override" "C_Src_textcolor"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.24"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"c_src_tab_off"	
					"border_selected"		"c_src_tab_on"	
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"C_Src_tahoma7"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"
					"textinsetx"		"6"

					"defaultFgColor_override" "C_Src_dulltextcolor"
					"armedFgColor_override"	"C_Src_textcolor"
					"selectedFgColor_override" "C_Src_textcolor"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.82"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"11"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		"c_src_tab_off"	
					"border_selected"		"c_src_tab_on"	
			
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"C_Src_tahoma7"
					"fgcolor_override"	"TanLight"
					"textAlignment"		"west"

					"defaultFgColor_override" "C_Src_dulltextcolor"
					"armedFgColor_override"	"C_Src_textcolor"
					"selectedFgColor_override" "C_Src_textcolor"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"15"
				"zpos"			"11"
				"wide"			"f8"
				"tall"			"f19"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"
				"bgcolor_override"	"c_src_listbg"
				"border"		"c_src_concave"


				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"c_src_borderbright"
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

			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
				"border"		"c_src_concave"
				"bgcolor_override"	"c_src_listbg"
			}
		}
	}
}
