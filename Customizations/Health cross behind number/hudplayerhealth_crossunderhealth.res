"Resource/UI/HudPlayerHealth.res" 
{
"HudPlayerHealth" 
{
"ControlName" "EditablePanel"
"fieldName" "HudPlayerHealth"
"xpos" "0"
"ypos" "0" //-17
"zpos" "2"
"wide" "f0"
"tall" "480"
"visible" "1"
"enabled" "1"
"HealthBonusPosAdj" "35"
"HealthDeathWarning" "0.48"
"HealthDeathWarningColor" "HUDDeathWarning"
}
"PlayerStatusHealthValue" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValue"
		"xpos" "c-179"
		"xpos_minmode" "c-159"
		"ypos" "310" //423
		"ypos_minmode" "380"
		"wide" "100"
		"tall" "50"
		"zpos" "6"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north"
		"font" "Astro50"
		"font_minmode" "Astro32"
		"fgcolor" "QHUDNormal"
	}
	"PlayerStatusHealthValueShadow" 
	{
		"ControlName" "CExLabel"
		"fieldName" "PlayerStatusHealthValueShadow"
		"xpos" "c-178"
		"xpos_minmode" "c-158"
		"ypos" "311" //423
		"ypos_minmode" "381"
		"zpos" "5"
		"wide" "100"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
		"labelText" "%Health%"
		"textAlignment" "north"
		"font" "Astro50"
		"font_minmode" "Astro32"
		"fgcolor" "QHUDShadow"
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos" "c-156"
		"xpos_minmode" "c-124"
		"ypos" "308" //423
		"ypos_minmode" "381"
		"wide"			"55"
		"wide_minmode"	"30"
		"tall"			"55"
		"tall_minmode"	"30"
		"visible"													"1"
		"enabled"													"1"
		"scaleImage"	"1"	
		"image"			"../hud/health_over_bg"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"c-210"
		"ypos"					         			"290"
		"wide"					         			"30"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"
	}
}
