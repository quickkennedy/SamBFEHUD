"Resource/UI/HudPlayerHealth.res"
{
	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		
		"SamIcon"
		{
			"ControlName"     						"ImagePanel"
			"fieldName"       						"SAMcross"
			
			"wide"									"0"
		}
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"7"
		"ypos"										"rs1-7"
		"zpos"										"8"
		"wide"										"26"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}
	
	"PlayerStatusHealthAdditiveBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthAdditiveBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_bg"
		"scaleImage"	"1"
		"pin_to_sibling"	"PlayerStatusHealthImage"
	}
	"PlayerStatusHealthAdditiveBGover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthAdditiveBGover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_bg2"
		"scaleImage"	"1"
		"alpha"			"100"
		"pin_to_sibling"	"PlayerStatusHealthImage"
	}
	"PlayerStatusHealthAdditive"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthAdditive"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_additive"
		"scaleImage"	"1"
		"alpha"			"255"
		"pin_to_sibling"	"PlayerStatusHealthImage"
	}
	"PlayerStatusHealthAdditiveOverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthAdditiveOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/health_color_over"
		"scaleImage"	"1"
		"alpha"			"255"
		
		"pin_to_sibling"	"PlayerStatusHealthImage"
	}
}