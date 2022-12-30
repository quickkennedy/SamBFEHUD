"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_lifetime"							"0"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"c-35"
		"ypos"										"r60"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"HudFontSmallishBold"
		"fgcolor"   								"White"
		
		"bgcolor_override"							"0 16 39 200"
		
		"paintbackgroundtype"						"2"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"99999"
	}


	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
}