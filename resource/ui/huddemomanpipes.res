"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"			
		"enabled"		"0"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"rs1-26"
		"ypos"					"rs1-46"
		"zpos"					"2"
		"wide"					"52"
		"tall"					"50"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"south-east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"C_HudNumbersSmall"
		"font_minmode"					"C_HudNumbersSmallMinmode"
		"disabledfgcolor2_override"		"C_HudNumbersDefault"
		
		"ypos_minmode"			"rs1-21"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"26"
		"wide_minmode"			"52"
		
		"alpha"					"255"
		
		"fgcolor_override"		"255 0 0 255"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"rs1-26"
		"ypos"					"rs1-44"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"ypos_minmode"			"rs1-20"
		"xpos_minmode"			"rs1-12"
		"tall_minmode"			"1"
		"wide_minmode"			"24"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"rs1"
		"ypos"			"rs1-30"
		"ypos_minmode"			"rs1-14"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"			"21"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"r0"
			"ypos"			"r0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"			
			"enabled"		"0"	
		}	
		
		"C_PipeIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"C_PipeIcon"
			"xpos"			"rs1-17"
			"ypos"			"rs1-15"
			"wide"			"24"
			"tall"			"24"
			
			"xpos_minmode"			"rs1-8"
			"ypos_minmode"			"rs1-7"
			"wide_minmode"			"10"
			"tall_minmode"			"10"
			
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"	
			"icon"			"C_Satchel"
			"iconColor"		"C_HudNumbersDefault"
			
			"alpha"			"190"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"rs1-42"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"east"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"c_HudNumbers"
			"font_minmode"			"C_HudNumbersMinmode"
			"proportionaltoparent"	"1"
			"fgcolor"	"c_HudNumbersDefault"
			"alpha"			"190"
			
			"xpos_minmode"			"rs1-18"
			"wide_minmode"			"32"
			"tall_minmode"			"21"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"r0"
			"ypos"			"r0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"			
			"enabled"		"0"	
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"rs1"
		"ypos"			"rs1-30"
		"ypos_minmode"			"rs1-14"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"tall_minmode"			"21"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"r0"
			"ypos"			"r0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"			
			"enabled"		"0"	
		}
		
		"C_PipeIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"C_PipeIcon"
			"xpos"			"rs1-17"
			"ypos"			"rs1-15"
			"wide"			"24"
			"tall"			"24"
			
			"xpos_minmode"			"rs1-8"
			"ypos_minmode"			"rs1-7"
			"wide_minmode"			"10"
			"tall_minmode"			"10"
			
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"scaleImage"	"1"	
			"icon"			"C_Satchel"
			"iconColor"		"C_HudNumbersDefault"
			
			"alpha"			"190"
		}	

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"rs1-42"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"0"
			"textAlignment"	"east"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"c_HudNumbers"
			"font_minmode"			"c_HudNumbersMinmode"
			"proportionaltoparent"	"1"
			"fgcolor"	"c_HudNumbersDefault"
			"alpha"			"190"
			
			"xpos_minmode"			"rs1-18"
			"wide_minmode"			"32"
			"tall_minmode"			"21"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"r0"
			"ypos"			"r0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"			
			"enabled"		"0"	
		}			
	}				
}
