"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"31"
		"wide"			"600"
		"tall"			"418"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"119"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"49"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"-2"
		"ypos"			"9"
		"wide"			"304"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"		"1"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"296"
		"ypos"			"9"
		"wide"			"304"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"scaleImage"		"1"
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"-6"
		"ypos"			"63"
		"zpos"			"0"
		"wide"			"610"
		"tall"			"570"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_bg"
		"scaleImage"		"1"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"#TF_ScoreBoard_Blue"
		"textAlignment"		"west"
		"xpos"			"10"
		"ypos"			"23"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"190"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"191"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"150"
		"ypos"			"33"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"#TF_ScoreBoard_Red"
		"textAlignment"		"east"
		"xpos"			"490"
		"ypos"			"23"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamScore"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"310"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"311"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"350"
		"ypos"			"33"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ServerLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ServerTimeLeft"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"285"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"250"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"305"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"250"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"262"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"327"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"342"
		"zpos"			"2"
		"wide"			"580"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"320"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"347"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapName"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"415"
		"ypos"			"347"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"367"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"390"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"KillsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_KillsLabel"
		"textAlignment"		"east"
		"xpos"			"80"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DeathsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DeathsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DeathsLabel"
		"textAlignment"		"east"
		"xpos"			"80"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"AssistsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"AssistsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_AssistsLabel"
		"textAlignment"		"east"
		"xpos"			"80"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"DestructionLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DestructionLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DestructionLabel"
		"textAlignment"		"east"
		"xpos"			"80"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}												
	"Kills"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Kills"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%kills%"
		"textAlignment"		"west"
		"xpos"			"180"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Deaths"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Deaths"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%deaths%"
		"textAlignment"		"west"
		"xpos"			"180"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Assists"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Assists"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%assists%"
		"textAlignment"		"west"
		"xpos"			"180"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Destruction"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Destruction"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%destruction%"
		"textAlignment"		"west"
		"xpos"			"180"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"CapturesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CapturesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_CapturesLabel"
		"textAlignment"		"east"
		"xpos"			"200"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DefensesLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DefensesLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DefensesLabel"
		"textAlignment"		"east"
		"xpos"			"200"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"DominationLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"DominationLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DominationLabel"
		"textAlignment"		"east"
		"xpos"			"200"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"RevengeLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"RevengeLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_RevengeLabel"
		"textAlignment"		"east"
		"xpos"			"200"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Captures"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Captures"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%captures%"
		"textAlignment"		"west"
		"xpos"			"305"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Defenses"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Defenses"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%defenses%"
		"textAlignment"		"west"
		"xpos"			"305"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Domination"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Domination"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%dominations%"
		"textAlignment"		"west"
		"xpos"			"305"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Revenge"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Revenge"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%Revenge%"
		"textAlignment"		"west"
		"xpos"			"305"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HealingLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HealingLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HealingLabel"
		"textAlignment"		"east"
		"xpos"			"326"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"InvulnLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"InvulnLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_InvulnLabel"
		"textAlignment"		"east"
		"xpos"			"326"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"TeleportsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"TeleportsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_TeleportsLabel"
		"textAlignment"		"east"
		"xpos"			"326"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"HeadshotsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"HeadshotsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
		"textAlignment"		"east"
		"xpos"			"326"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Healing"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Healing"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%healing%"
		"textAlignment"		"west"
		"xpos"			"425"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Invuln"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Invuln"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%invulns%"
		"textAlignment"		"west"
		"xpos"			"425"
		"ypos"			"365"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Teleports"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Teleports"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%teleports%"
		"textAlignment"		"west"
		"xpos"			"425"
		"ypos"			"385"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"Headshots"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Headshots"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%headshots%"
		"textAlignment"		"west"
		"xpos"			"425"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}						
	"BackstabsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"BackstabsLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_BackstabsLabel"
		"textAlignment"		"north-east"
		"xpos"			"445"
		"ypos"			"370"
		"zpos"			"3"
		"wide"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Backstabs"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"Backstabs"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%backstabs%"
		"textAlignment"		"north-west"	
		"xpos"			"560"
		"ypos"			"370"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"DamageLabel"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"DamageLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#TF_ScoreBoard_DamageLabel"
		"textAlignment"	"north-east"
		"xpos"			"445"
		"ypos"			"380"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Damage"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"Damage"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%damage%"
		"textAlignment"	"north-west"	
		"xpos"			"560"
		"ypos"			"380"
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
