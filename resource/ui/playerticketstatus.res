"Resource/UI/PlayerTicketStatus.res"
{
	"AvatarImage"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"22"
		"tall"			"o1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"class_portraits/silhouette_alpha"
		"mouseinputenabled"	"0"
		"border"	"QuickplayBorder"
	}

	"BGPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGPanel"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"-1"
		"wide"			"26"
		"tall"			"o1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"235 226 202 2"	
		"visible"		"0"
	}

	"TourOfDutyTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TourOfDutyTicket"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_ticket_active"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"EmptyImage"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}

	
	"SquadSurplusTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"SquadSurplusTicket"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_voucher_active"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"TourOfDutyTicket"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"
	}
}