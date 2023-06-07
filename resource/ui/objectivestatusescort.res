"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"cs-0.5"
		"ypos"			"rs1-20"
		"zpos"			"0"
		"wide"			"p0.3125"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/obj_icons/pl/barr"
		"scaleimage"	"0"
		"drawcolor"	"c_orange"
		"alpha"	"190"
		"tileImage"	"1"
		
		"tall_minmode"	"1"
		"wide_minmode"	"212"
		"ypos_minmode"	"rs1-10"
		
		"if_team_blue"
		{
			"drawcolor"	"teamblue"
		}
		
		"if_team_red"
		{
			"drawcolor"	"teamred"
		}	
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"0"
			"visible"		"0"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"	
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"	
		"ypos"			"rs1-17"		
		"zpos"			"1"
		"wide"			"2"		
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"wide_minmode"	"1"
		"tall_minmode"	"4"
		"ypos_minmode"	"rs1-8"
		
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"0"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"o1"		
		"tall"			"42"		
		"visible"		"1"
		"enabled"		"1"
		
		"tall_minmode"	"20"
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"cs-0.5"
			"ypos"			"cs-1-1"
			"zpos"			"1"
			"wide"			"o2"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/cart"
			"scaleImage"	"1"
			"alpha"	"190"
			"proportionaltoparent"	"1"
			
			"tall_minmode"	"4"
			
			"if_team_blue"
			{
				"drawcolor"	"teamblue"
			}		
			
			"if_team_red"
			{
				"drawcolor"	"teamred"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"cs-0.5"
			"ypos"			"c1"
			"zpos"			"1"
			"wide"			"o2"
			"tall"			"6"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/cart"
			"scaleImage"	"1"
			"rotation"	"3"
			"alpha"	"190"
			"proportionaltoparent"	"1"
			
			"tall_minmode"	"4"
			
			"if_team_blue"
			{
				"drawcolor"	"teamblue"
			}		
			
			"if_team_red"
			{
				"drawcolor"	"teamred"
			}			
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"c_hudnumberssmall"
			"font_minmode"		"c_hudnumberssmallminmode"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"%recede%"
			"disabledfgcolor2_override"		"c_hudnumbersdefault"
			"alpha"		"190"
			"textAlignment"	"south"
			"dulltext"		"0"
			"proportionaltoparent"	"1"
			
			"tall_minmode"	"7"
			
			"if_team_red"
			{
				"disabledfgcolor2_override"	"teamred"
			}
			
			"if_team_blue"
			{
				"disabledfgcolor2_override"	"teamblue"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"rs1"
				"textAlignment"	"north"
			}	
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"cs-0.5"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/arrow_left"
			"scaleImage"	"1"	
			"drawcolor"	"c_hudnumbersdefault"	
			"alpha"	"190"	
			"proportionaltoparent"	"1"	
			
			"tall_minmode"	"4"
			"ypos_minmode"	"0"
			
			"if_team_red"
			{
				"drawcolor"	"teamred"
			}
			
			"if_team_blue"
			{
				"drawcolor"	"teamblue"
			}
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"rs1-4"
				"ypos_minmode"	"rs1"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minmode"		"4"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"c_hudnumberssmall"
			"font_minmode"		"c_hudnumberssmallminmode"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#ControlPointIconCappers"
			"disabledfgcolor2_override"		"c_hudnumbersdefault"
			"alpha"		"190"
			"textAlignment"	"south"
			"dulltext"		"0"
			"proportionaltoparent"	"1"
			
			"tall_minmode"	"7"
			
			"if_team_red"
			{
				"disabledfgcolor2_override"	"teamred"
			}
			
			"if_team_blue"
			{
				"disabledfgcolor2_override"	"teamblue"
			}											
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"rs1"
				"textAlignment"	"north"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"cs-0.5"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"o1"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj_icons/pl/block"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"	
			"drawcolor"	"c_hudnumbersdefault"	
			"alpha"	"190"	
			
			"tall_minmode"	"4"
			"ypos_minmode"	"0"
			
			"if_team_red"
			{
				"drawcolor"	"teamred"
			}
			
			"if_team_blue"
			{
				"drawcolor"	"teamblue"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"	"rs1-4"
				"ypos_minmode"	"rs1"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"13"
			"zpos"				"20"
			"wide"				"0"			
			"tall"				"65"		
			"visible"			"0"
			"enabled"			"1"
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide_minmode"			"35"				
				"tall"				"65"
				"tall_minmode"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minmode"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide_minmode"			"31"
				"tall"				"50"
				"tall_minmode"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos_minmode"		"8"
				"ypos"			"13"
				"ypos_minmode"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minmode"		"20"
				"tall"			"30"
				"tall_minmode"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
	"EscortHilightSwoop"
	{
	"ControlName" "CControlPointIconSwoop"
	"fieldName" "EscortHilightSwoop"
	"xpos" "9999"
	"alpha" "0"
	}
}
