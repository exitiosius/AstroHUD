

"Resource/UI/HudDamageAccount.res" 
{
// Damage numbers
"CDamageAccountPanel" 
{
"fieldName" "CDamageAccountPanel"
"text_x" "0"
"text_y" "0"
"delta_item_end_y" "0"
"PositiveColor" "100 255 100 255"
//"NegativeColor" "255 255 255 255"
"delta_lifetime" "3"
"delta_item_font" "Secondary18"
"delta_item_font_big" "Secondary24"
}
// Last damage done below health
"DamageAccountValue" 
{
"ControlName" "CExLabel"
"fieldName" "DamageAccountValue"
"xpos" "c-156"
		"xpos_minmode" "c-124"
"ypos" "295" //"355"
"ypos_minmode" "369"
"zpos" "2"
"wide"			"55"
"wide_minmode"	"30"
"tall" "30"
"visible" "1"
"enabled" "1"
"labelText" "%metal%"
"textAlignment" "north"
"fgcolor" "255 0 0 255"
"font" "Secondary24"
"font_minmode" "Secondary18"
}
"DamageAccountValueShadow" 
{
"ControlName" "CExLabel"
"fieldName" "DamageAccountValueShadow"
"xpos" "9256"
"ypos" "380"
"zpos" "1"
"wide" "50"
"tall" "30"
"visible" "0"
"enabled" "0"
"labelText" "%metal%"
"textAlignment" "north-east"
"fgcolor" "QHUDShadow"
"font" "Secondary24"
}
}
