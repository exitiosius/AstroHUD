"Resource/UI/huditemeffectmeter_count.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"		//c176
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"QHUDChargeMeterBG"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos" "c80"
		"xpos_minmode" "c60"
		"ypos" "350"//390
		"ypos_minmode" 			"407"
		"zpos" "2"
		"wide" "40"
		"tall" "24"
		"autoResize" "1"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "%progresscount%"
		"textAlignment" "north"
		"dulltext" "0"
		"brighttext" "0"
		"font" "Secondary24"
		"fgcolor" "255 255 255 255"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c120"
		"xpos_minmode"			"c100"
		"ypos"					"350"
		"ypos_minmode" 			"407"
		"zpos"					"2"
		"wide" "100"
		"tall" "24"
		"autoResize" "1"
		"pinCorner" "2"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"labelText" "#TF_Ball"
		"textAlignment" "west"
		"dulltext" "0"
		"brighttext" "0"
		"font" "TFFontSmall"
	}
}