"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"80"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		
		"SamBG"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"SamBG"
			
			"xpos"										"5"
			"ypos"										"5"
			"zpos"										"0"
			
			"wide"										"f10"
			"tall"										"f10"
			"proportionaltoparent"						"1"
			
			"visible"									"1"
			"enabled"									"1"
			
			"bgcolor_override"							"SamBG"
			"paintbackgroundtype"						"2"
		}
		
		"SamIcon"
		{
			"ControlName"     							"ImagePanel"
			"fieldName"       							"SAMcross"
			
			"visible"									"1"
			"enabled"									"1"
			
			"xpos"										"s0.35" // works well for no particular reason
			"ypos"										"cs-0.5"
			
			"zpos"										"5"
			
			"wide"										"o1"
			"tall"										"f15"
			"proportionaltoparent"						"1"
			
			"image"										"replay\thumbnails\sam\ammo"
			"scaleImage"     							"1"
		}
	}
	
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"-10"
		"ypos"										"0"
		"zpos"										"5"
		
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"HudFontBiggerBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"HudFontBiggerBold" //"HudFontMediumSmallBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"-10"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"HudFontBiggerBold"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"99999"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"0"
			
		"wide"										"40"
		"tall"										"30"
		"proportionaltoparent"						"1"
			
		"visible"									"0"
		"enabled"									"1"
		
		"bgcolor_override"							"SamBG"
		"paintbackgroundtype"						"2"
		
		"labelText"									""

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"99999"
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}