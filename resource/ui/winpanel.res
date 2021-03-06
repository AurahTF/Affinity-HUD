"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"CenterPin"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"CenterPin"
			"xpos"		"c-1	"
			"ypos"			"c120"
			"wide"			"1"
			"tall"			"1"
			"visible"	"1"
			"enabled"	"1"
		}

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"50"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			"border"		"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"197"
			"ypos"			"15"
			"wide"			"135"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"border"		"TFFatLineBorderRedBGMoreOpaque"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"east"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"textinsetx"	"90"
			"PaintBackgroundType"	"0"
			"border"	"BlueTeamBorder"
			"bgcolor_override"	"bgrey"
			"pin_to_sibling" "CenterPin"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"HealthMin"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"textinsetx"	"5"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "BlueTeamLabel"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"HealthMin"
			"fgcolor"		"HUDBlueTeam"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"-6"
			"ypos"			"1"
			"zpos"			"11"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "BlueTeamScore"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"enabled_minmode"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
			"pin_to_sibling" "BlueLeaderAvatarBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFFT"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"enabled_minmode"		"0"
			"PaintBackgroundType"	"2"
			"border"	"BlueTeamBorder"
			"bgcolor_override"	"117 107 94 255"
			"pin_to_sibling" "BlueTeamLabel"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}									
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"west"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"10"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"textinsetx"	"90"
			"PaintBackgroundType"	"0"
			"border"	"RedTeamBorder"
			"bgcolor_override"	"bgrey"
			"pin_to_sibling" "CenterPin"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"HealthMin"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"11"
			"textinsetx"	"5"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "RedTeamLabel"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"HealthMin"
			"fgcolor"		"HUDRedTeam"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"1"
			"zpos"			"11"
			"auto_wide_tocontents"	"1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"pin_to_sibling" "RedTeamScore"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"enabled_minmode"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
			"pin_to_sibling" "RedLeaderAvatarBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"44"
			"tall"			"44"
			"visible"		"1"
			"visible_minmode"		"0"
			"enabled"		"1"
			"enabled_minmode"		"0"
			"PaintBackgroundType"	"2"
			"border"	"RedTeamBorder"
			"bgcolor_override"	"117 107 94 255"
			"pin_to_sibling" "RedTeamLabel"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
		}
	}
	
	"Hide"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Hide"
		"xpos"	"c-125"
//		"xpos"	"0"
		"ypos"	"c75"
//		"ypos"	"0"
		"zpos"	"99"
		"wide"	"250"
//		"wide"	"f0"
		"tall"	"33"
//		"tall"	"f0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/REFRACT3dclassover"	//"replay/thumbnails/hp/REFRACT3dclassover"
		"teambg_2"			"replay/thumbnails/REFRACT3dclassover"
		"teambg_3"			"replay/thumbnails/REFRACT3dclassover"
	}
	
	"HideKS"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Hide"
		"xpos"			"94"	[$WIN32]
		"ypos"			"r52"	[$WIN32]
		"ypos_minmode"			"r20"	[$WIN32]
		"wide"			"50"
		"tall"			"34"
		"tall_minmode"			"17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/REFRACT3dclassover"	//"replay/thumbnails/hp/REFRACT3dclassover"
		"teambg_2"			"replay/thumbnails/REFRACT3dclassover"
		"teambg_3"			"replay/thumbnails/REFRACT3dclassover"
	}
	
	"CenterPin"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"CenterPin"
		"xpos"		"c-1	"
		"ypos"			"c160"
		"wide"			"1"
		"tall"			"1"
		"visible"	"1"
		"enabled"	"1"
	}

	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"p0.94"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		"xpos"			"0"
		"ypos"			"-125"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"10"
		"bgcolor_override"	"bgrey"
		"border"	"bBorderBlue"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"WinningTeamLabelDropshadow" //Not in use
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"0"
		"ypos"			"-125"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"bgrey"
		"border"	"bBorderBlue"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"AdvancingTeamLabelDropshadow" //Not in use
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"16"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"-100"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		"%WinReasonLabel%"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"0"
		"textinsetx"	"10"
		"bgcolor_override"	"bgrey"
		"border"	"bBorderBlue"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"-85"
		"zpos"			"1"
		"auto_wide_tocontents"	"1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"10"
		"bgcolor_override"	"bgrey"
		"border"	"bBorderBlue"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"15"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"125"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"18"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"139"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"18"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"11"
		"ypos"			"130"
		"zpos"			"3"
//		"wide"			"25"
		"wide"			"0"
//		"tall"			"25"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"39"
		"ypos"			"135"
		"zpos"			"3"
//		"wide"			"14"
		"wide"			"0"
//		"tall"			"14"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
//		"font"	"Player1Name"
		"font"	"Player1Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderBlue"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player1Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
//		"labelText"		"B"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player1Name"
//		"font"	"Trophy"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"11"
		"ypos"			"152"
		"zpos"			"3"
//		"wide"			"25"
		"wide"			"0"
//		"tall"			"25"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"39"
		"ypos"			"157"
		"zpos"			"3"
//		"wide"			"14"
		"wide"			"0"
//		"tall"			"14"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"50"
		"ypos"			"15"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player2Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderBlue"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player2Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player2Name"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player2Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player2Name"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"11"
		"ypos"			"174"
		"zpos"			"3"
//		"wide"			"25"
		"wide"			"0"
//		"tall"			"25"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"39"
		"ypos"			"179"
		"zpos"			"3"
//		"wide"			"14"
		"wide"			"0"
//		"tall"			"14"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"50"
		"ypos"			"30"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player3Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderBlue"
		"pin_to_sibling" "Player1Name"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player3Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player3Name"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"auto_wide_tocontents"	"1"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"enabled_minmode"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"	"15"
		"font"	"Player3Name"
		"PaintBackgroundType"	"1"
		"bgcolor_override"	"bgrey"
		"border"		"bBorderGrey"
		"pin_to_sibling" "Player3Name"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"18"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"139"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"18"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"11"
		"ypos"			"211"
		"zpos"			"3"
//		"wide"			"25"
		"wide"			"0"
//		"tall"			"25"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"39"
		"ypos"			"216"
		"zpos"			"3"
//		"wide"			"14"
		"wide"			"0"
//		"tall"			"14"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"0"
		"ypos"			"-100"
		"zpos"			"3"
		"font"	"KSPlayer1Name"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"border"	"bBorderGrey"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"pin_to_sibling" "CenterPin"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"font"	"KSPlayer1Name"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"border"	"bBorderGreyNoLeft"
		"pin_to_sibling" "KillStreakPlayer1Name"
		"pin_corner_to_sibling" "PIN_CENTER_LEFT"
		"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"font"	"KSPlayer1Name"
		"auto_wide_tocontents"	"1"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"border"	"bBorderGreyNoRight"
		"pin_to_sibling" "KillStreakPlayer1Name"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" "PIN_CENTER_LEFT"
	}
}
