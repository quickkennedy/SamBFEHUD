"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1"
		"ypos"										"rs1"
		"wide"										"50"
		"tall"										"40"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
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
	
	"ItemEffectMeterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"cs-0.75-5"
		"ypos"										"cs-0.5"
		"zpos"										"7"
		"wide"										"18"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"../vgui/marked_for_death"
		"drawcolor"									"White"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"cs+0.25"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"HudFontMediumBold" //"HudFontMediumSmall"
		"FgColor"									"White"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
	}
}