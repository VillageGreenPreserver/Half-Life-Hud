"Resource/HudLayout.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"300"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"10"
		"indicator_start_offset_minmode"	"2"
		"indicator_max_wide"	"40"
		"indicator_max_wide_minmode"	"20"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"ypos_minmode"		"0"
			"wide"				"11"
			"wide_minmode"		"5"
			"tall"				"11"
			"tall_minmode"		"5"
			"zpos"				"7"
			"image"				"replay/thumbnails/obj_icons/comp_round_counter_dot_bg"
			"scaleimage"		"1"
			"drawcolor"			"c_hudnumbersdefault"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"3"
			"ypos_minmode"		"0"
			"wide"				"11"
			"wide_minmode"		"5"
			"tall"				"11"
			"tall_minmode"		"5"
			"zpos"				"8"
			"image"				"replay/thumbnails/obj_icons/comp_round_counter_light_red"
			"scaleimage"		"1"
			"drawcolor"			"TeamRed"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"3"
			"ypos_minmode"		"0"
			"wide"				"11"
			"wide_minmode"		"5"
			"tall"				"11"
			"tall_minmode"		"5"
			"zpos"				"8"
			"image"				"replay/thumbnails/obj_icons/comp_round_counter_light_blue"
			"scaleimage"		"1"
			"drawcolor"			"TeamBlue"
		}
	}	
}