"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"5"
		"ypos"										"r55"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"SamBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SamBG"
			
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
			
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
			
		"visible"									"1"
		"enabled"									"1"
			
		"bgcolor_override"							"SamBG"
		"paintbackgroundtype"						"2"
		"alpha"										"200"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"FontStorePriceSmall"
		"disabledfgcolor2_override"					"150 152 157 255"
	}
}