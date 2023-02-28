"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"C_UberDivider"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"C_UberDivider"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"2"
		"tall"			"24"
		"visible"		"1"	
		"enabled"		"1"	
		"iconColor"		"c_HudNumbersDefault"
		"icon"			"C_Divider"
		"scaleImage"	"1"
		
		"pin_to_sibling"	"ChargeLabel"
		"pin_to_sibling_corner"	"7"
		"pin_corner_to_sibling"	"5"
		
		"xpos_minmode"			"0"
		"wide_minmode"			"1"
		"tall_minmode"			"11"
		
		"alpha"			"190"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"rs1-42"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"#TF_UberchargeMinHUD"
		
		"xpos_minmode"			"rs1-18"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"			"C_HudNumbersMinmode"
		
		"alpha"			"190"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"rs1-42"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		
		"xpos_minmode"			"rs1-18"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"			"C_HudNumbersMinmode"
		
		"alpha"			"190"
	}
	
	"C_UberIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"C_UberIcon"
		"xpos"			"rs1-17"
		"ypos"			"rs1-15"
		"wide"			"24"
		"tall"			"24"
		
		"xpos_minmode"			"rs1-7"
		"ypos_minmode"			"rs1-6"
		"wide_minmode"			"11"
		"tall_minmode"			"11"
		
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"C_Uber"
		"iconColor"		"C_HudNumbersDefault"
		
		"alpha"			"190"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"			
		"enabled"		"0"	
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}	
	
	"ResistAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistAnchor"
		"xpos"			"rs1-14"
		"ypos"			"rs1-14"
		"wide"			"o1"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"	
		
		"xpos_minmode"			"rs1-7"
		"ypos_minmode"			"rs1-7"
		"tall_minmode"			"10"
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"o1"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"drawcolor"		"c_hudnumbersdefault"	
		"scaleImage"	"1"	
		"wide_minmode"			"10"
		"tall_minmode"			"10"
		
		"pin_to_sibling"	"ResistAnchor"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
}
