"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
		"pin_to_sibling"	"C_AmmoDivider"
		"pin_to_sibling_corner"	"7"
		"pin_corner_to_sibling"	"5"
		
		"xpos_minmode"			"5"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"			"C_HudNumbersMinmode"
		
		"alpha"			"172"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		
	}				

	"C_AmmoDivider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"C_AmmoDivider"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"2"
		"tall"			"24"
		"visible"		"1"	
		"enabled"		"1"	
		"fillcolor"		"c_HudNumbersDefault"
		
		"pin_to_sibling"	"AmmoNoClip"
		"pin_to_sibling_corner"	"7"
		"pin_corner_to_sibling"	"5"
		
		"wide_minmode"			"1"
		"tall_minmode"			"11"
		
		"alpha"			"140"
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"rs1-42"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
		
		"xpos_minmode"			"rs1-18"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"		"C_HudNumbersMinmode"
		
		"alpha"			"172"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"C_HudNumbers"
		"fgcolor"		"c_HudNumbersDefault"
		"xpos"			"rs1-42"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
		"xpos_minmode"			"rs1-18"
		"wide_minmode"			"32"
		"tall_minmode"			"21"
		"font_minmode"			"C_HudNumbersMinmode"
		
		"alpha"			"172"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		
	}		

	"C_AmmoIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"C_AmmoIcon"
		"xpos"			"rs1-22"
		"ypos"			"rs1-22"
		"wide"			"16"
		"tall"			"16"
		
		"xpos_minmode"			"rs1-10"
		"ypos_minmode"			"rs1-9"
		"wide_minmode"			"7"
		"tall_minmode"			"7"
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"C_Ammo"
		"iconColor"		"C_HudNumbersDefault"
		
		"alpha"			"172"
	}	
}
