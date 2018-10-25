#base "scoreboard_side.res"
#base "scoreboard_centered.res"

"Resource/UI/Scoreboard.res" 
{
	// Shows the player's KD, stats, etc.
	"LocalPlayerStatsPanel" 
	{
		"ControlName" "EditablePanel"
		"fieldName" "LocalPlayerStatsPanel"
		"textAlignment" "north-west"
		"xpos" "-10"
		"ypos" "85"
		//"ypos" "55"
		"zpos" "3"
		"wide" "f0"
		"tall" "480"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"KillsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "KillsLabel"
		"font" "m0refont10"
		"labelText" "#TF_ScoreBoard_KillsLabel"
		"textAlignment" "north-east"
		"xpos" "150"
		"ypos" "0"
		"zpos" "3"
		"wide" "0"
		"tall" "0"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DeathsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DeathsLabel"
		"font" "m0refont36"
		"fgcolor" "m0rewhite"
		"labelText" " "
		"textAlignment" "north-west"
		"xpos" "174"
		"ypos" "3"
		"zpos" "3"
		"wide" "35"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"AssistsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "AssistsLabel"
		"fgcolor" "m0rewhite"
		"font" "m0refont11"
		"labelText" "#TF_ScoreBoard_AssistsLabel"
		"textAlignment" "center"
		"xpos" "c-220"//231
		"ypos" "350"
		"zpos" "3"
		"wide" "50"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DestructionLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DestructionLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_DestructionLabel"
		"textAlignment" "north-east"
		"xpos" "c-211"
		"ypos" "365"
		"zpos" "3"
		"wide" "100"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Kills" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Kills"
		"font" "TF2Secondary33"
		"fgcolor" "m0rewhite"
		"labelText" "%kills%"
		"textAlignment" "north-east"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "45"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Deaths" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Deaths"
		"font" "TF2Secondary33"
		"fgcolor" "m0rewhite"
		"labelText" "%deaths%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "45"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Assists" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Assists"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%assists%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Destruction" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Destruction"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%destruction%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"CapturesLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "CapturesLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_CapturesLabel"
		"textAlignment" "north-east"
		"xpos" "c-211"
		"ypos" "353"
		"zpos" "3"
		"wide" "100"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DefensesLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DefensesLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_DefensesLabel"
		"textAlignment" "north-east"
		"xpos" "c-126"
		"ypos" "353"
		"zpos" "3"
		"wide" "100"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DominationLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DominationLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_DominationLabel"
		"textAlignment" "north-east"
		"xpos" "c-126"
		"ypos" "365"
		"zpos" "3"
		"wide" "100"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"RevengeLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "RevengeLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_RevengeLabel"
		"textAlignment" "north-east"
		"xpos" "c-126"
		"ypos" "377"
		"zpos" "3"
		"wide" "100"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Captures" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Captures"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%captures%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Defenses" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Defenses"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%defenses%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Domination" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Domination"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%dominations%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Revenge" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Revenge"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%Revenge%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"HealingLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "HealingLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_HealingLabel"
		"textAlignment" "north-east"
		"xpos" "c44"
		"ypos" "353"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"InvulnLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "InvulnLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_InvulnLabel"
		"textAlignment" "north-east"
		"xpos" "c-39"
		"ypos" "353"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"TeleportsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "TeleportsLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_TeleportsLabel"
		"textAlignment" "north-east"
		"xpos" "c-39"
		"ypos" "377"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"HeadshotsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "HeadshotsLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment" "north-east"
		"xpos" "c-39"
		"ypos" "365"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Healing" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Healing"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%healing%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Invuln" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Invuln"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%invulns%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Teleports" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Teleports"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%teleports%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"Headshots" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Headshots"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%headshots%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"BackstabsLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "BackstabsLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_BackstabsLabel"
		"textAlignment" "north-east"
		"xpos" "c44"
		"ypos" "365"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Backstabs" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Backstabs"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%backstabs%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"BonusLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "BonusLabel"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_ScoreBoard_BonusLabel"
		"textAlignment" "north-east"
		"xpos" "c44"
		"ypos" "377"
		"zpos" "3"
		"wide" "95"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Bonus" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Bonus"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%bonus%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"DamageLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DamageLabel"
		"font" "m0refont11"
		"fgcolor" "m0rewhite"
		"labelText" "#TF_Scoreboard_Damage"
		"textAlignment" "north-east"
		//"textAlignment" "center"
		"xpos" "c-211"
		"ypos" "377"
		//"xpos" "c184"
		//"ypos" "350"
		"zpos" "3"
		"wide" "100"
		//"wide" "50"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"Damage" 
		{
		"ControlName" "CExLabel"
		"fieldName" "Damage"
		"font" "m0refont10"
		"fgcolor" "m0rewhite"
		"labelText" "%damage%"
		"textAlignment" "north-west"
		"xpos" "9999"
		"ypos" "9999"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "0"
		"enabled" "1"
		}
		"DamageFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DamageFix"
		"font" "HudFontSmallest"
		//"font" "SurfaceMedium20"
		"fgcolor" "m0rewhite"
		"labelText" "%damage%"
		"textAlignment" "north-west"
		//"textAlignment" "center"
		"xpos" "c-96"
		"ypos" "377"
		//"xpos" "c184"
		//"ypos" "365"
		"zpos" "3"
		"wide" "50"
		"tall" "25"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"KillsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "KillsFix"
		"font" "m0refont24"
		"fgcolor" "255 255 255 255"
		"labelText" "%kills%"
		"textAlignment" "north-east"
		"xpos" "c165"
		"ypos" "357"
		//"xpos" "c-53"
		//"ypos" "393"
		"zpos" "3"
		"wide" "45"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"KDcolon" 
		{
		"ControlName" "CExLabel"
		"fieldName" "KDcolon"
		"font" "m0refont24"
		"fgcolor" "m0rewhite"
		"labelText" ":"
		"textAlignment" "north"
		"xpos" "c205"
		"ypos" "357"
		//"xpos" "c-2"
		//"ypos" "390"
		"zpos" "3"
		"wide" "20"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DeathsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DeathsFix"
		"font" "m0refont24"
		"fgcolor" "m0rewhite"
		"labelText" "%deaths%"
		"textAlignment" "north-west"
		"xpos" "c220"
		"ypos" "357"
		//"xpos" "c26"
		//"ypos" "393"
		"zpos" "3"
		"wide" "45"
		"tall" "30"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"AssistsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "AssistsFix"
		"font" "SurfaceMedium20"
		"fgcolor" "m0rewhite"
		"labelText" "%assists%"
		"textAlignment" "center"
		"xpos" "c-220"
		"ypos" "365"
		"zpos" "3"
		"wide" "50"
		"tall" "25"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DestructionFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DestructionFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%destruction%"
		"textAlignment" "north-west"
		"xpos" "c-96"
		"ypos" "365"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"CapturesFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "CapturesFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%captures%"
		"textAlignment" "north-west"
		"xpos" "c-96"
		"ypos" "353"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DefensesFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DefensesFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%defenses%"
		"textAlignment" "north-west"
		"xpos" "c-16"
		"ypos" "353"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"DominationFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "DominationFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%dominations%"
		"textAlignment" "north-west"
		"xpos" "c-16"
		"ypos" "365"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"RevengeFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "RevengeFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%Revenge%"
		"textAlignment" "north-west"
		"xpos" "c-16"
		"ypos" "377"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"HealingFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "HealingFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%healing%"
		"textAlignment" "north-west"
		"xpos" "c154"
		"ypos" "353"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"InvulnFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "InvulnFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%invulns%"
		"textAlignment" "north-west"
		"xpos" "c71"
		"ypos" "353"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"TeleportsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "TeleportsFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%teleports%"
		"textAlignment" "north-west"
		"xpos" "c71"
		"ypos" "377"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"HeadshotsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "HeadshotsFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%headshots%"
		"textAlignment" "north-west"
		"xpos" "c71"
		"ypos" "365"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"BackstabsFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "BackstabsFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%backstabs%"
		"textAlignment" "north-west"
		"xpos" "c154"
		"ypos" "365"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		"BonusFix" 
		{
		"ControlName" "CExLabel"
		"fieldName" "BonusFix"
		"font" "HudFontSmallest"
		"fgcolor" "m0rewhite"
		"labelText" "%bonus%"
		"textAlignment" "north-west"
		"xpos" "c154"
		"ypos" "377"
		"zpos" "3"
		"wide" "35"
		"tall" "20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		}
		}
		"ButtonLegendBG" 
		{
		"ControlName" "ImagePanel"
		"fieldName" "ButtonLegendBG"
		"xpos" "10"
		"xpos_hidef" "30"
		"ypos" "373"
		"zpos" "0"
		"wide" "539"
		"wide_hidef" "559"
		"tall" "0"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"tabPosition" "0"
		"fillcolor" "0 0 0 153"
		"PaintBackgroundType" "0"
		}
		"ButtonLegend" 
		{
		"ControlName" "EditablePanel"
		"fieldName" "ButtonLegend"
		"xpos" "10"
		"xpos_hidef" "35"
		"ypos" "373"
		"zpos" "1"
		"wide" "539"
		"wide_hidef" "595"
		"tall" "0"
		"visible" "1"
		"SelectHintIcon" 
		{
		"ControlName" "CExLabel"
		"fieldName" "SelectHintIcon"
		"font" "GameUIButtons"
		"xpos" "10"
		"xpos_hidef" "0"
		"ypos" "0"
		"zpos" "1"
		"wide" "300"
		"tall" "38"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "C"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
		"SelectHintLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "SelectHintLabel"
		"font" "ScoreboardMedium"
		"xpos" "25"
		"xpos_lodef" "37"
		"ypos" "2"
		"zpos" "1"
		"wide" "300"
		"tall" "39"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "#GameUI_Select"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
		"GamerCardIcon" 
		{
		"ControlName" "CExLabel"
		"fieldName" "GamerCardIcon"
		"font" "GameUIButtons"
		"xpos" "150"
		"xpos_hidef" "145"
		"ypos" "0"
		"zpos" "1"
		"wide" "300"
		"tall" "38"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "A"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
		"GamerCardLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "GamerCardLabel"
		"font" "ScoreboardMedium"
		"xpos" "170"
		"xpos_lodef" "177"
		"ypos" "2"
		"zpos" "1"
		"wide" "300"
		"tall" "39"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "#TF_ViewGamercard"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
		"ReputationIcon" 
		{
		"ControlName" "CExLabel"
		"fieldName" "ReputationIcon"
		"font" "GameUIButtons"
		"xpos" "350"
		"xpos_hidef" "378"
		"ypos" "0"
		"zpos" "1"
		"wide" "300"
		"tall" "38"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "X"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
		"ReputationLabel" 
		{
		"ControlName" "CExLabel"
		"fieldName" "ReputationLabel"
		"font" "ScoreboardMedium"
		"xpos" "403"
		"xpos_lodef" "377"
		"ypos" "2"
		"zpos" "1"
		"wide" "300"
		"tall" "39"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"labelText" "#GameUI_PlayerReview"
		"textAlignment" "north-west"
		"dulltext" "0"
		"brighttext" "0"
		}
	}
}